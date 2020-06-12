/*
 * @file main.c
 *
 * @author Paweł Sobótka
 * @date 2020-06-12
 * @license GNU GPLv3
 *
 */


#include <ncurses.h>
#include <pthread.h>
#include <unistd.h>
#include <string.h>
#include "serial.h"
#include "dest.h"

char buff[255];

int display_data (WINDOW *win, void *data)
{
    if (data != NULL)
    {
        switch(prefix((const char*)data))
        {
        case 0:
            wmove(win,2,6);
            clrtoeol();
            wprintw(win, "\t%0.2f", suffix((const char*)data));
            break;
        case 1:
            wmove(win,3,6);
            clrtoeol();
            wprintw(win, "\t%0.2f", suffix((const char*)data));
            break;
        case 2:
            wmove(win,4,6);
            clrtoeol();
            wprintw(win, "\t%0.2f", suffix((const char*)data));
            break;
        case 3:
            wmove(win,5,6);
            clrtoeol();
            wprintw(win, "\t%0.2f", suffix((const char*)data));
            break;
        case 4:
            wmove(win,6,6);
            clrtoeol();
            wprintw(win, "\t%0.2f", suffix((const char*)data));
            break;
        case 5:
            wmove(win,7,6);
            clrtoeol();
            wprintw(win, "\t%0.2f", suffix((const char*)data));
            break;
        default:
            endwin();
            return 0;
        }
    }
    wrefresh(win);
    return 0;
}
void* thread_win0(void* data)
{
    WINDOW *win = (WINDOW*)data;
    while ( 1 )
    {
        use_window(win,display_data,buff);
        sleep(1);
    }
    pthread_exit(NULL);
}

WINDOW *win01, *win02;

int main()
{
    int ch,k;
    int wl1,wc1,y1,x1;
    pthread_t t1,t2;
    char mesg[] = "Arduino Multi-Channel Voltmeter";
    char mesg1[] = "GNU GPLv3, ©2020 by SQ7EQE";
    char mesg2[] = "F1 - quit application";

    initscr();
    keypad(stdscr, TRUE);
    wl1 = LINES/2;
    wc1 = COLS;
    raw();
    noecho();
    refresh();
    curs_set(0);
    
    win01 = newwin(wl1,wc1,0,0);
    win02 = newwin(wl1,wc1,wl1,0);
    
    scrollok(win02,FALSE);
    scrollok(win01, FALSE);
    
    getmaxyx(win01,y1,x1);
    
    mvwprintw(win01, y1/2 - 1, (x1 - strlen(mesg))/2, "%s", mesg);
    mvwprintw(win01, y1/2, (x1 - strlen(mesg1))/2, "%s", mesg1);
    mvwprintw(win01, y1/2 + 1, (x1 - strlen(mesg2))/2, "%s", mesg2);
    
    wrefresh(win02);
    
    mvwprintw(win02, 0, 0, "Channel\tVoltage");
    
    wmove(win02, 1,0);
    whline(win02, '-', 20);
   
    for (k = 2; k < 8; k++)
    {
        mvwprintw(win02,k,0,"A%d : ", k-2);
    }
   
    wrefresh(win01);

    pthread_create(&t1,NULL,thread_win0,win02);
    pthread_create(&t2,NULL,serial01,buff);

    while (1)
    {
        ch = getch();
        if (ch == KEY_F(1)) break;
        sleep(1);
    }
    endwin();
    return 0;
}

