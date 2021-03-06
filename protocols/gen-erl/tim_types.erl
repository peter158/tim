%%
%% Autogenerated by Thrift Compiler (0.9.3)
%%
%% DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
%%

-module(tim_types).

-include("tim_types.hrl").

-export([struct_info/1, struct_info_ext/1]).

struct_info('TimError') ->
  {struct, [{1, i32},
          {2, string}]}
;

struct_info('TimNode') ->
  {struct, [{1, string},
          {2, string}]}
;

struct_info('TimAckBean') ->
  {struct, [{1, string},
          {2, string},
          {3, string},
          {4, {list, {struct, {'tim_types', 'TimNode'}}}},
          {5, {struct, {'tim_types', 'TimError'}}},
          {6, {map, string, string}}]}
;

struct_info('TimHBean') ->
  {struct, [{1, i32},
          {2, i32},
          {3, i16}]}
;

struct_info('TimParam') ->
  {struct, [{1, string},
          {2, i16},
          {3, string},
          {4, {list, {struct, {'tim_types', 'TimNode'}}}},
          {5, {map, string, string}},
          {6, string},
          {7, string}]}
;

struct_info('TimTime') ->
  {struct, [{1, string},
          {2, string}]}
;

struct_info('TimArea') ->
  {struct, [{1, string},
          {2, string},
          {3, string},
          {4, {list, {struct, {'tim_types', 'TimNode'}}}},
          {5, {map, string, string}}]}
;

struct_info('Tid') ->
  {struct, [{1, string},
          {2, string},
          {3, string},
          {4, string},
          {5, {list, {struct, {'tim_types', 'TimNode'}}}},
          {6, {map, string, string}}]}
;

struct_info('TimUserBean') ->
  {struct, [{1, {struct, {'tim_types', 'Tid'}}},
          {2, string},
          {3, string},
          {4, string},
          {5, i16},
          {6, string},
          {7, {struct, {'tim_types', 'TimArea'}}},
          {8, string},
          {9, {list, string}},
          {10, {list, {struct, {'tim_types', 'TimNode'}}}},
          {11, {map, string, string}}]}
;

struct_info('TimRoom') ->
  {struct, [{1, {struct, {'tim_types', 'Tid'}}},
          {2, {struct, {'tim_types', 'Tid'}}},
          {3, {list, {struct, {'tim_types', 'Tid'}}}},
          {4, {list, {struct, {'tim_types', 'Tid'}}}},
          {5, string},
          {6, string},
          {7, string},
          {8, {struct, {'tim_types', 'TimTime'}}},
          {9, {list, {struct, {'tim_types', 'TimNode'}}}},
          {10, {map, string, string}}]}
;

struct_info('TimPBean') ->
  {struct, [{1, string},
          {2, {struct, {'tim_types', 'Tid'}}},
          {3, {struct, {'tim_types', 'Tid'}}},
          {4, string},
          {5, string},
          {6, i32},
          {7, string},
          {8, {struct, {'tim_types', 'Tid'}}},
          {9, {list, {struct, {'tim_types', 'TimNode'}}}},
          {10, {struct, {'tim_types', 'TimError'}}},
          {11, {map, string, string}}]}
;

struct_info('TimMBean') ->
  {struct, [{1, string},
          {2, string},
          {3, {struct, {'tim_types', 'Tid'}}},
          {4, {struct, {'tim_types', 'Tid'}}},
          {5, string},
          {6, string},
          {7, i16},
          {8, {struct, {'tim_types', 'TimTime'}}},
          {9, {struct, {'tim_types', 'Tid'}}},
          {10, {list, {struct, {'tim_types', 'TimNode'}}}},
          {11, string},
          {12, {struct, {'tim_types', 'TimError'}}},
          {13, {map, string, string}},
          {14, i16}]}
;

struct_info('TimIqBean') ->
  {struct, [{1, string},
          {2, {struct, {'tim_types', 'Tid'}}},
          {3, {struct, {'tim_types', 'Tid'}}},
          {4, string},
          {5, {list, {struct, {'tim_types', 'TimNode'}}}},
          {6, {struct, {'tim_types', 'TimError'}}},
          {7, {map, string, string}}]}
;

struct_info('TimRoster') ->
  {struct, [{1, string},
          {2, {struct, {'tim_types', 'Tid'}}},
          {3, string},
          {4, {map, string, string}}]}
;

struct_info('TimRemoteUserBean') ->
  {struct, [{1, {struct, {'tim_types', 'TimError'}}},
          {2, {struct, {'tim_types', 'TimUserBean'}}},
          {3, {map, string, string}}]}
;

struct_info('TimRemoteRoom') ->
  {struct, [{1, {struct, {'tim_types', 'TimError'}}},
          {2, {struct, {'tim_types', 'TimRoom'}}},
          {3, {map, string, string}}]}
;

struct_info('TimResponseBean') ->
  {struct, [{1, string},
          {2, {struct, {'tim_types', 'TimError'}}},
          {3, {list, {struct, {'tim_types', 'TimNode'}}}},
          {4, {map, string, string}}]}
;

struct_info('TimSock5Bean') ->
  {struct, [{1, {struct, {'tim_types', 'Tid'}}},
          {2, {struct, {'tim_types', 'Tid'}}},
          {3, string},
          {4, i32},
          {5, i16},
          {6, string},
          {7, {map, string, string}}]}
;

struct_info('TimSock5Bytes') ->
  {struct, [{1, string},
          {2, i32},
          {3, {list, string}},
          {4, {map, string, string}}]}
;

struct_info('TimPage') ->
  {struct, [{1, string},
          {2, string},
          {3, i32},
          {4, {map, string, string}}]}
;

struct_info('TimMessageIq') ->
  {struct, [{1, {list, string}},
          {2, {struct, {'tim_types', 'TimPage'}}},
          {3, {list, string}},
          {4, {map, string, string}}]}
;

struct_info('TimAuth') ->
  {struct, [{1, string},
          {2, string},
          {3, string}]}
;

struct_info('TimMBeanList') ->
  {struct, [{1, string},
          {2, {list, {struct, {'tim_types', 'TimMBean'}}}},
          {3, string},
          {4, {map, string, string}}]}
;

struct_info('TimPBeanList') ->
  {struct, [{1, string},
          {2, {list, {struct, {'tim_types', 'TimPBean'}}}},
          {3, string},
          {4, {map, string, string}}]}
;

struct_info('TimPropertyBean') ->
  {struct, [{1, string},
          {2, string},
          {3, string}]}
;

struct_info(_) -> erlang:error(function_clause).

struct_info_ext('TimError') ->
  {struct, [{1, optional, i32, 'errCode', undefined},
          {2, optional, string, 'errMsg', undefined}]}
;

struct_info_ext('TimNode') ->
  {struct, [{1, optional, string, 'key', undefined},
          {2, optional, string, 'value', undefined}]}
;

struct_info_ext('TimAckBean') ->
  {struct, [{1, optional, string, 'id', undefined},
          {2, optional, string, 'ackType', undefined},
          {3, optional, string, 'ackStatus', undefined},
          {4, optional, {list, {struct, {'tim_types', 'TimNode'}}}, 'extraList', []},
          {5, optional, {struct, {'tim_types', 'TimError'}}, 'err', #'TimError'{}},
          {6, optional, {map, string, string}, 'extraMap', dict:new()}]}
;

struct_info_ext('TimHBean') ->
  {struct, [{1, required, i32, 'chl', undefined},
          {2, optional, i32, 'platform', undefined},
          {3, required, i16, 'version', undefined}]}
;

struct_info_ext('TimParam') ->
  {struct, [{1, optional, string, 'timestamp', undefined},
          {2, optional, i16, 'version', undefined},
          {3, optional, string, 'lang', undefined},
          {4, optional, {list, {struct, {'tim_types', 'TimNode'}}}, 'extraList', []},
          {5, optional, {map, string, string}, 'extraMap', dict:new()},
          {6, optional, string, 'interflow', undefined},
          {7, optional, string, 'tls', undefined}]}
;

struct_info_ext('TimTime') ->
  {struct, [{1, optional, string, 'timestamp', undefined},
          {2, optional, string, 'formattime', undefined}]}
;

struct_info_ext('TimArea') ->
  {struct, [{1, optional, string, 'country', undefined},
          {2, optional, string, 'province', undefined},
          {3, optional, string, 'city', undefined},
          {4, optional, {list, {struct, {'tim_types', 'TimNode'}}}, 'extraList', []},
          {5, optional, {map, string, string}, 'extraMap', dict:new()}]}
;

struct_info_ext('Tid') ->
  {struct, [{1, required, string, 'name', undefined},
          {2, optional, string, 'domain', undefined},
          {3, optional, string, 'resource', undefined},
          {4, optional, string, 'type', undefined},
          {5, optional, {list, {struct, {'tim_types', 'TimNode'}}}, 'extraList', []},
          {6, optional, {map, string, string}, 'extraMap', dict:new()}]}
;

struct_info_ext('TimUserBean') ->
  {struct, [{1, optional, {struct, {'tim_types', 'Tid'}}, 'tid', #'Tid'{}},
          {2, optional, string, 'nickname', undefined},
          {3, optional, string, 'remarkname', undefined},
          {4, optional, string, 'brithday', undefined},
          {5, optional, i16, 'gender', undefined},
          {6, optional, string, 'headurl', undefined},
          {7, optional, {struct, {'tim_types', 'TimArea'}}, 'area', #'TimArea'{}},
          {8, optional, string, 'headbyte', undefined},
          {9, optional, {list, string}, 'photoBytes', []},
          {10, optional, {list, {struct, {'tim_types', 'TimNode'}}}, 'extraList', []},
          {11, optional, {map, string, string}, 'extraMap', dict:new()}]}
;

struct_info_ext('TimRoom') ->
  {struct, [{1, optional, {struct, {'tim_types', 'Tid'}}, 'tid', #'Tid'{}},
          {2, optional, {struct, {'tim_types', 'Tid'}}, 'founderTid', #'Tid'{}},
          {3, optional, {list, {struct, {'tim_types', 'Tid'}}}, 'HostsTid', []},
          {4, optional, {list, {struct, {'tim_types', 'Tid'}}}, 'membersTid', []},
          {5, optional, string, 'headurl', undefined},
          {6, optional, string, 'roomName', undefined},
          {7, optional, string, 'desc', undefined},
          {8, optional, {struct, {'tim_types', 'TimTime'}}, 'createTime', #'TimTime'{}},
          {9, optional, {list, {struct, {'tim_types', 'TimNode'}}}, 'extraList', []},
          {10, optional, {map, string, string}, 'extraMap', dict:new()}]}
;

struct_info_ext('TimPBean') ->
  {struct, [{1, required, string, 'threadId', undefined},
          {2, optional, {struct, {'tim_types', 'Tid'}}, 'fromTid', #'Tid'{}},
          {3, optional, {struct, {'tim_types', 'Tid'}}, 'toTid', #'Tid'{}},
          {4, optional, string, 'status', undefined},
          {5, optional, string, 'type', undefined},
          {6, optional, i32, 'priority', undefined},
          {7, optional, string, 'show', undefined},
          {8, optional, {struct, {'tim_types', 'Tid'}}, 'leaguerTid', #'Tid'{}},
          {9, optional, {list, {struct, {'tim_types', 'TimNode'}}}, 'extraList', []},
          {10, optional, {struct, {'tim_types', 'TimError'}}, 'error', #'TimError'{}},
          {11, optional, {map, string, string}, 'extraMap', dict:new()}]}
;

struct_info_ext('TimMBean') ->
  {struct, [{1, required, string, 'threadId', undefined},
          {2, optional, string, 'mid', undefined},
          {3, optional, {struct, {'tim_types', 'Tid'}}, 'fromTid', #'Tid'{}},
          {4, optional, {struct, {'tim_types', 'Tid'}}, 'toTid', #'Tid'{}},
          {5, optional, string, 'body', undefined},
          {6, optional, string, 'type', undefined},
          {7, optional, i16, 'msgType', undefined},
          {8, optional, {struct, {'tim_types', 'TimTime'}}, 'offline', #'TimTime'{}},
          {9, optional, {struct, {'tim_types', 'Tid'}}, 'leaguerTid', #'Tid'{}},
          {10, optional, {list, {struct, {'tim_types', 'TimNode'}}}, 'extraList', []},
          {11, optional, string, 'timestamp', undefined},
          {12, optional, {struct, {'tim_types', 'TimError'}}, 'error', #'TimError'{}},
          {13, optional, {map, string, string}, 'extraMap', dict:new()},
          {14, optional, i16, 'readstatus', undefined}]}
;

struct_info_ext('TimIqBean') ->
  {struct, [{1, required, string, 'threadId', undefined},
          {2, optional, {struct, {'tim_types', 'Tid'}}, 'fromTid', #'Tid'{}},
          {3, optional, {struct, {'tim_types', 'Tid'}}, 'toTid', #'Tid'{}},
          {4, optional, string, 'type', undefined},
          {5, optional, {list, {struct, {'tim_types', 'TimNode'}}}, 'extraList', []},
          {6, optional, {struct, {'tim_types', 'TimError'}}, 'error', #'TimError'{}},
          {7, optional, {map, string, string}, 'extraMap', dict:new()}]}
;

struct_info_ext('TimRoster') ->
  {struct, [{1, required, string, 'subscription', undefined},
          {2, required, {struct, {'tim_types', 'Tid'}}, 'tid', #'Tid'{}},
          {3, optional, string, 'name', undefined},
          {4, optional, {map, string, string}, 'extraMap', dict:new()}]}
;

struct_info_ext('TimRemoteUserBean') ->
  {struct, [{1, optional, {struct, {'tim_types', 'TimError'}}, 'error', #'TimError'{}},
          {2, optional, {struct, {'tim_types', 'TimUserBean'}}, 'ub', #'TimUserBean'{}},
          {3, optional, {map, string, string}, 'extraMap', dict:new()}]}
;

struct_info_ext('TimRemoteRoom') ->
  {struct, [{1, optional, {struct, {'tim_types', 'TimError'}}, 'error', #'TimError'{}},
          {2, optional, {struct, {'tim_types', 'TimRoom'}}, 'room', #'TimRoom'{}},
          {3, optional, {map, string, string}, 'extraMap', dict:new()}]}
;

struct_info_ext('TimResponseBean') ->
  {struct, [{1, optional, string, 'threadId', undefined},
          {2, optional, {struct, {'tim_types', 'TimError'}}, 'error', #'TimError'{}},
          {3, optional, {list, {struct, {'tim_types', 'TimNode'}}}, 'extraList', []},
          {4, optional, {map, string, string}, 'extraMap', dict:new()}]}
;

struct_info_ext('TimSock5Bean') ->
  {struct, [{1, required, {struct, {'tim_types', 'Tid'}}, 'fromTid', #'Tid'{}},
          {2, required, {struct, {'tim_types', 'Tid'}}, 'toTid', #'Tid'{}},
          {3, required, string, 'addr', undefined},
          {4, required, i32, 'port', undefined},
          {5, required, i16, 'transport', undefined},
          {6, required, string, 'pubId', undefined},
          {7, optional, {map, string, string}, 'extraMap', dict:new()}]}
;

struct_info_ext('TimSock5Bytes') ->
  {struct, [{1, required, string, 'pubId', undefined},
          {2, required, i32, 'index', undefined},
          {3, required, {list, string}, 'bytes', []},
          {4, optional, {map, string, string}, 'extraMap', dict:new()}]}
;

struct_info_ext('TimPage') ->
  {struct, [{1, optional, string, 'fromTimeStamp', undefined},
          {2, optional, string, 'toTimeStamp', undefined},
          {3, optional, i32, 'limitCount', undefined},
          {4, optional, {map, string, string}, 'extraMap', dict:new()}]}
;

struct_info_ext('TimMessageIq') ->
  {struct, [{1, optional, {list, string}, 'tidlist', []},
          {2, optional, {struct, {'tim_types', 'TimPage'}}, 'timPage', #'TimPage'{}},
          {3, optional, {list, string}, 'midlist', []},
          {4, optional, {map, string, string}, 'extraMap', dict:new()}]}
;

struct_info_ext('TimAuth') ->
  {struct, [{1, optional, string, 'domain', undefined},
          {2, optional, string, 'username', undefined},
          {3, optional, string, 'pwd', undefined}]}
;

struct_info_ext('TimMBeanList') ->
  {struct, [{1, required, string, 'threadId', undefined},
          {2, optional, {list, {struct, {'tim_types', 'TimMBean'}}}, 'timMBeanList', []},
          {3, optional, string, 'reqType', undefined},
          {4, optional, {map, string, string}, 'extraMap', dict:new()}]}
;

struct_info_ext('TimPBeanList') ->
  {struct, [{1, required, string, 'threadId', undefined},
          {2, optional, {list, {struct, {'tim_types', 'TimPBean'}}}, 'timPBeanList', []},
          {3, optional, string, 'reqType', undefined},
          {4, optional, {map, string, string}, 'extraMap', dict:new()}]}
;

struct_info_ext('TimPropertyBean') ->
  {struct, [{1, optional, string, 'threadId', undefined},
          {2, optional, string, 'interflow', undefined},
          {3, optional, string, 'tls', undefined}]}
;

struct_info_ext(_) -> erlang:error(function_clause).

