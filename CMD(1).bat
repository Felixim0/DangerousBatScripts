@echo off
title Command Prompt Batch 
ver
echo Copyright (c) 2009 Glitchsoft Corporation. MH copyright material.
echo.
:Loop
set /P the="%cd%>"
%the%
echo.
goto loop