# 0 = Don't display 0 before digit
# 1 = Display 0 before digit
#
# XXX = hours, minutes, seconds

# 000
execute unless score display timer matches 0 if score hour timer matches 10.. if score minute timer matches 10.. if score second timer matches 10.. run title @a actionbar ["",{"score":{"name":"day","objective":"timer"},"color":"gold"},{"text":" Day, ","color":"gold"},{"score":{"name":"hour","objective":"timer"},"color":"gold"},{"text":":","color":"gold"},{"score":{"name":"minute","objective":"timer"},"color":"gold"},{"text":":","color":"gold"},{"score":{"name":"second","objective":"timer"},"color":"gold"}]
# 001
execute unless score display timer matches 0 if score hour timer matches 10.. if score minute timer matches 10.. if score second timer matches ..9 run title @a actionbar ["",{"score":{"name":"day","objective":"timer"},"color":"gold"},{"text":" Day, ","color":"gold"},{"score":{"name":"hour","objective":"timer"},"color":"gold"},{"text":":","color":"gold"},{"score":{"name":"minute","objective":"timer"},"color":"gold"},{"text":":","color":"gold"},{"text":"0","color":"gold"},{"score":{"name":"second","objective":"timer"},"color":"gold"}]
# 010
execute unless score display timer matches 0 if score hour timer matches 10.. if score minute timer matches ..9 if score second timer matches 10.. run title @a actionbar ["",{"score":{"name":"day","objective":"timer"},"color":"gold"},{"text":" Day, ","color":"gold"},{"score":{"name":"hour","objective":"timer"},"color":"gold"},{"text":":","color":"gold"},{"text":"0","color":"gold"},{"score":{"name":"minute","objective":"timer"},"color":"gold"},{"text":":","color":"gold"},{"score":{"name":"second","objective":"timer"},"color":"gold"}]
# 011
execute unless score display timer matches 0 if score hour timer matches 10.. if score minute timer matches ..9 if score second timer matches ..9 run title @a actionbar ["",{"score":{"name":"day","objective":"timer"},"color":"gold"},{"text":" Day, ","color":"gold"},{"score":{"name":"hour","objective":"timer"},"color":"gold"},{"text":":","color":"gold"},{"text":"0","color":"gold"},{"score":{"name":"minute","objective":"timer"},"color":"gold"},{"text":":","color":"gold"},{"text":"0","color":"gold"},{"score":{"name":"second","objective":"timer"},"color":"gold"}]
# 100
execute unless score display timer matches 0 if score hour timer matches ..9 if score minute timer matches 10.. if score second timer matches 10.. run title @a actionbar ["",{"score":{"name":"day","objective":"timer"},"color":"gold"},{"text":" Day, ","color":"gold"},{"text":"0","color":"gold"},{"score":{"name":"hour","objective":"timer"},"color":"gold"},{"text":":","color":"gold"},{"score":{"name":"minute","objective":"timer"},"color":"gold"},{"text":":","color":"gold"},{"score":{"name":"second","objective":"timer"},"color":"gold"}]
# 101
execute unless score display timer matches 0 if score hour timer matches ..9 if score minute timer matches 10.. if score second timer matches ..9 run title @a actionbar ["",{"score":{"name":"day","objective":"timer"},"color":"gold"},{"text":" Day, ","color":"gold"},{"text":"0","color":"gold"},{"score":{"name":"hour","objective":"timer"},"color":"gold"},{"text":":","color":"gold"},{"score":{"name":"minute","objective":"timer"},"color":"gold"},{"text":":","color":"gold"},{"text":"0","color":"gold"},{"score":{"name":"second","objective":"timer"},"color":"gold"}]
# 110
execute unless score display timer matches 0 if score hour timer matches ..9 if score minute timer matches ..9 if score second timer matches 10.. run title @a actionbar ["",{"score":{"name":"day","objective":"timer"},"color":"gold"},{"text":" Day, ","color":"gold"},{"text":"0","color":"gold"},{"score":{"name":"hour","objective":"timer"},"color":"gold"},{"text":":","color":"gold"},{"text":"0","color":"gold"},{"score":{"name":"minute","objective":"timer"},"color":"gold"},{"text":":","color":"gold"},{"score":{"name":"second","objective":"timer"},"color":"gold"}]
# 111
execute unless score display timer matches 0 if score hour timer matches ..9 if score minute timer matches ..9 if score second timer matches ..9 run title @a actionbar ["",{"score":{"name":"day","objective":"timer"},"color":"gold"},{"text":" Day, ","color":"gold"},{"text":"0","color":"gold"},{"score":{"name":"hour","objective":"timer"},"color":"gold"},{"text":":","color":"gold"},{"text":"0","color":"gold"},{"score":{"name":"minute","objective":"timer"},"color":"gold"},{"text":":","color":"gold"},{"text":"0","color":"gold"},{"score":{"name":"second","objective":"timer"},"color":"gold"}]