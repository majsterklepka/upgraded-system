/*
 * @file serial.h
 *
 * @author Paweł Sobótka
 * @date 2020-06-12
 * @license GNU GPLv3
 *
 */

#pragma once

#ifndef _SERIAL_H_
#define _SERIAL_H_

#define BAUDRATE B9600
#define MODEMDEVICE "/dev/ttyACM0"
#define _POSIX_SOURCE 1

#define FALSE 0
#define TRUE 1

void *serial01(void* data);

#endif// _SERIAL_H_
