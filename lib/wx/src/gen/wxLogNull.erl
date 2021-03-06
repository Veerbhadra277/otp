%%
%% %CopyrightBegin%
%%
%% Copyright Ericsson AB 2009-2013. All Rights Reserved.
%%
%% The contents of this file are subject to the Erlang Public License,
%% Version 1.1, (the "License"); you may not use this file except in
%% compliance with the License. You should have received a copy of the
%% Erlang Public License along with this software. If not, it can be
%% retrieved online at http://www.erlang.org/.
%%
%% Software distributed under the License is distributed on an "AS IS"
%% basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. See
%% the License for the specific language governing rights and limitations
%% under the License.
%%
%% %CopyrightEnd%
%% This file is generated DO NOT EDIT

%% @doc See external documentation: <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxlognull.html">wxLogNull</a>.
%% @type wxLogNull().  An object reference, The representation is internal
%% and can be changed without notice. It can't be used for comparsion
%% stored on disc or distributed for use on other nodes.

-module(wxLogNull).
-include("wxe.hrl").
-export([destroy/1,new/0]).

%% inherited exports
-export([parent_class/1]).

-export_type([wxLogNull/0]).
%% @hidden
parent_class(_Class) -> erlang:error({badtype, ?MODULE}).

-type wxLogNull() :: wx:wx_object().
%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxlognull.html#wxlognullwxlognull">external documentation</a>.
-spec new() -> wxLogNull().
new() ->
  wxe_util:construct(?wxLogNull_new,
  <<>>).

%% @doc Destroys this object, do not use object again
-spec destroy(This::wxLogNull()) -> ok.
destroy(Obj=#wx_ref{type=Type}) ->
  ?CLASS(Type,wxLogNull),
  wxe_util:destroy(?wxLogNull_destroy,Obj),
  ok.
