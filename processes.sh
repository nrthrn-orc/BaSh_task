#!/bin/bash

touch ~/processes

ps --no-headers | wc -l >> processes

time >> processes
