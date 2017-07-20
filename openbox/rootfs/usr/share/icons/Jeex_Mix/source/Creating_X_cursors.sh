#!/bin/sh

echo "Creating cursors..."
rm -rf ../cursors/*
mkdir -p ../cursors

xcursorgen X_cursor.in ../cursors/X_cursor
xcursorgen arrow.in ../cursors/arrow
xcursorgen based_arrow_down.in ../cursors/based_arrow_down
xcursorgen based_arrow_up.in ../cursors/based_arrow_up
xcursorgen bd_double_arrow.in ../cursors/bd_double_arrow
xcursorgen bottom_left_corner.in ../cursors/bottom_left_corner
xcursorgen bottom_right_corner.in ../cursors/bottom_right_corner
xcursorgen bottom_side.in ../cursors/bottom_side
xcursorgen bottom_tee.in ../cursors/bottom_tee
xcursorgen center_ptr.in ../cursors/center_ptr
xcursorgen circle.in ../cursors/circle
xcursorgen clock.in ../cursors/clock
xcursorgen copy.in ../cursors/copy
xcursorgen cross.in ../cursors/cross
xcursorgen cross_reverse.in ../cursors/cross_reverse
xcursorgen crossed_circle.in ../cursors/crossed_circle
xcursorgen crosshair.in ../cursors/crosshair
xcursorgen dot.in ../cursors/dot
xcursorgen dot_box.in ../cursors/dot_box
xcursorgen double_arrow.in ../cursors/double_arrow
xcursorgen draft_large.in ../cursors/draft_large
xcursorgen draft_small.in ../cursors/draft_small
xcursorgen fd_double_arrow.in ../cursors/fd_double_arrow
#xcursorgen file_list.txt 
xcursorgen fleur.in ../cursors/fleur
xcursorgen h_double_arrow.in ../cursors/h_double_arrow
xcursorgen hand.in ../cursors/hand
xcursorgen hand1.in ../cursors/hand1 
xcursorgen hand2.in ../cursors/hand2
xcursorgen iron_cross.in ../cursors/iron_cross
xcursorgen left_ptr.in ../cursors/left_ptr
xcursorgen left_ptr_watch.in ../cursors/left_ptr_watch
xcursorgen left_side.in ../cursors/left_side
xcursorgen left_tee.in ../cursors/left_tee
xcursorgen link.in ../cursors/link
xcursorgen ll_angle.in ../cursors/ll_angle
xcursorgen lr_angle.in ../cursors/lr_angle
xcursorgen move.in ../cursors/move
xcursorgen pirate.in ../cursors/pirate
xcursorgen plus.in ../cursors/plus
xcursorgen question_arrow.in ../cursors/question_arrow
xcursorgen right_ptr.in ../cursors/right_ptr
xcursorgen right_side.in ../cursors/right_side
xcursorgen right_tee.in ../cursors/right_tee
xcursorgen sb_down_arrow.in ../cursors/sb_down_arrow
xcursorgen sb_left_arrow.in ../cursors/sb_left_arrow
xcursorgen sb_right_arrow.in ../cursors/sb_right_arrow
xcursorgen sb_up_arrow.in ../cursors/sb_up_arrow
xcursorgen sb_v_double_arrow.in ../cursors/sb_v_double_arrow
xcursorgen target.in ../cursors/target
xcursorgen tcross.in ../cursors/tcross
xcursorgen top_left_arrow.in ../cursors/top_left_arrow
xcursorgen top_left_corner.in ../cursors/top_left_corner
xcursorgen top_right_corner.in ../cursors/top_right_corner
xcursorgen top_side.in ../cursors/top_side
xcursorgen top_tee.in ../cursors/top_tee
xcursorgen ul_angle.in ../cursors/ul_angle
xcursorgen ur_angle.in ../cursors/ur_angle
xcursorgen v_double_arrow.in ../cursors/v_double_arrow
xcursorgen watch.in ../cursors/watch
xcursorgen xterm.in ../cursors/xterm

ln -s ../cursors/double_arrow ../cursors/00008160000006810000408080010102
ln -s ../cursors/double_arrow ../cursors/2870a09082c103050810ffdffffe0204

ln -s ../cursors/crossed_circle ../cursors/03b6e0fcb3499374a867c041f52298f0

ln -s ../cursors/left_ptr_watch ../cursors/3ecb610c1bf2410f44200f48c40d3599
ln -s ../cursors/left_ptr_watch ../cursors/08e8e1c95fe2fc01f976f1e063a24ccd

ln -s ../cursors/h_double_arrow ../cursors/028006030e0e7ebffc7f7070c0600140
ln -s ../cursors/h_double_arrow ../cursors/14fef782d02440884392942c11205230
ln -s ../cursors/h_double_arrow ../cursors/sb_h_double_arrow

#Circle Pointer
ln -s ../cursors/circle ../cursors/dnd-no-drop

#Ask Pointer
ln -s ../cursors/question_arrow ../cursors/dnd-ask
ln -s ../cursors/question_arrow ../cursors/help
ln -s ../cursors/help ../cursors/5c6cd98b3f3ebcb1f9c7f1c204630408
ln -s ../cursors/help ../cursors/d9ce0ab605698f320427677b458ad60b

#Copy Pointers
ln -s ../cursors/copy ../cursors/dnd-copy
ln -s ../cursors/dnd-copy ../cursors/6407b0e94181790501fd1e167b474872
ln -s ../cursors/dnd-copy ../cursors/1081e37283d90000800003c07f3ef6bf

#Link Pointers
ln -s ../cursors/link ../cursors/dnd-link
ln -s ../cursors/dnd-link ../cursors/640fb0e74195791501fd1ed57b41487f
ln -s ../cursors/dnd-link ../cursors/3085a0e285430894940527032f8b26df

#Move Pointers
ln -s ../cursors/move ../cursors/dnd-move
ln -s ../cursors/dnd-move ../cursors/4498f0e0c1937ffe01fd06f973665830
ln -s ../cursors/dnd-move ../cursors/9081237383d90e509aa00f00170e968f


ln -s ../cursors/fleur ../cursors/grabbing
ln -s ../cursors/hand ../cursors/9d800788f1b08800ae810202380a0822
ln -s ../cursors/hand ../cursors/e29285e634086352946a0e7090d73106
ln -s ../cursors/bd_double_arrow ../cursors/c7088f0f3e6c8088236ef8e1e3e70000
ln -s ../cursors/fd_double_arrow ../cursors/fcf1c3c7cd4491d801f1e1c78f100000



echo "Done!"

