/*
 * @file dest.c
 *
 * @author PawełSobótka
 * @date 2020-06-12
 * @license GNU GPLv3
 *
 */


#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <malloc.h>
#include "dest.h"

int prefix(const char *data)
{
	char *dest; 
	int pref;

	dest = malloc(3*sizeof(int));
	dest = strncpy(dest, data, 2);
	dest[2] = '\0';
	pref = atoi(dest);
	free(dest);
	return pref;
}

float suffix(const char* data)
{
	int len;
	long int suff = 0 ;
	float ret = 0;
	char *dest;
	
	len = strlen(data);
	
	if( len > 2)
	{	
		dest = malloc((len - 2)*sizeof(int));
		for(int i = 2; i < len; i++)
		{	
			dest[i - 2] = data[i];
		}
		dest[len - 2] = '\0';
		suff = atol(dest);
		free(dest);
	}
	
	ret = (suff * 5.0) / 1024.0;
	
	return ret;

}
