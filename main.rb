# init

# import React from 'react'
# import TodoForm from "./TodoForm"
# import Todo from "./Todo"

# TodoMVC
# 1. add todos
# 2. display todos
# 3. cross off todo
# 4. show number of active todos
# 5. filter all/active/complete
# 6. delete todo
# 7. delete all complete
# 8. button to toggle all on/off

# export default calss TodoList extends React.Component{
    # state = {
    #     todos:[],
    #     todo_to_show: "all",
    #     toggle_all_complete: true
    # }
# }

# dd -> delete
# G -> 가장 밑으로
# gg -> 가장 위로
# { -> 위로 한 블럭
# } => 밑으로 한 블럭
# 숫자 + 방향 -> 그 방향만큼 이동한다.
# u -> undo
# R -> redo 
# . -> dd 한다음에 또 dd 누르지말고 . 을 누르면은 된다.
# yy -> 한 줄 복사
# p -> 밑에다가 붙여넣기
# p -> 현재 라인에다가 붙여넣기
# 숫자 + dd -> 그 라인만큼 지우기
# V -> visual 모드
# V + { 이나 방향키로 묶을 수 있다.
# V 로 묶은다음에 d로 하면은 지워진다.
# o -> 밑에다가 insert 모드를 바로 킨다.
# O -> 위에다가 insert 모드를 바로 킨다.
# d + { 이런거 하면은 한꺼번에 지운다. 물론 v를 켜서 묶은다음에 d를 해도 같은 결과를 얻는다.
# w -> next workd
# b -> previous word
# : + 숫자 -> 해당 라인으로 이동
# 0 -> 라인의 첫번째로 가는것.
# 0 + w -> 라인의 첫번째 단어로 가는 것
# $ -> 라인의 맨 마지막으로 가는 것.
# W -> w보다 좀 더 감. ()나 이런거 무시하는 듯.
# f + 한 단어 -> 그 단어로 바로 이동한다.
# t + 한 단어 -> 그 단어의 바로 앞으로 이동한다.
# % -> 지금 선택된 단어와 매칭되는 곳으로 이동 () 나 {}를 찾을떄 유용하다. 알맞은 짝을 찾음
# d + % -> {} 에 있는 것을 모두 지울 수 있다.
# c + w -> 단어를 바꿀떄 쓰는 것
# d + w -> 단어를 지울 때 쓴다. 단어의 맨 앞으로 가야한다.
# D -> 현재 커서부터 오른쪽으로 모든 단어를 지운다.
# C -> 현재 커서부터 오른쪽을 다 지운다음에 insert 모드로 바꿔준다.
# c + t + 단어 그쪽 단어까지 다 지운다.
# d + t + 단어 이것도 비슷한데 이건 지우기만 한다.
# *을 하면은 현재 커서에서 한 단어를 찾아서 토글한다.
# t + 단어 + ; 다음 단어를 찾아준다.
# zz -> 현재 커서가 있는 곳을 가운데로 만들어준다.
# a -> insert mode after the cursor
# A -> insert mode after end of the line power
# x- > delete current cursor index
# numer + x -> delete number length index
# I -> insert mode before the start of the line
# ~ -> toUppercase current cursor








