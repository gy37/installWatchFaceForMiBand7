// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a zh locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'zh';

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "appName": MessageLookupByLibrary.simpleMessage("偷天换日"),
        "deletedNowFace": MessageLookupByLibrary.simpleMessage("已删除现有表盘"),
        "dontFundWatchFace":
            MessageLookupByLibrary.simpleMessage("未发现火星时代表盘，请先安装使用表盘："),
        "firstGivePromise": MessageLookupByLibrary.simpleMessage("请先授权"),
        "firstSelectFace": MessageLookupByLibrary.simpleMessage("请先选择表盘"),
        "gotIt": MessageLookupByLibrary.simpleMessage("知道了"),
        "healthEntry": MessageLookupByLibrary.simpleMessage("小米运动健康表盘替换"),
        "health_appbarTitle":
            MessageLookupByLibrary.simpleMessage("复制表盘->小米运动健康"),
        "health_setTipsContent": MessageLookupByLibrary.simpleMessage(
            "自定义被替换的表盘需要权限访问WatchFace目录，请在接下来的页面中选择“使用此文件夹”"),
        "health_shiYongShuoMing": MessageLookupByLibrary.simpleMessage(
            "使用说明：\n       替换表盘需要先在表盘市场安装[\$targetName]表盘，然后回到我的表盘，打开[\$targetName]并停留在表盘使用页。将小米运动健康放置到后台再打开本app开始按步骤操作。点击对应步骤即可。"),
        "health_step1": MessageLookupByLibrary.simpleMessage("授权访问小米运动健康内部数据"),
        "health_step1_state": MessageLookupByLibrary.simpleMessage("(已授权)"),
        "health_step2": MessageLookupByLibrary.simpleMessage("选择你要替换的表盘"),
        "health_step2_state": MessageLookupByLibrary.simpleMessage("已选择："),
        "health_step3": MessageLookupByLibrary.simpleMessage("开始替换"),
        "health_step4":
            MessageLookupByLibrary.simpleMessage("打开小米运动健康，启用[\$targetName]表盘"),
        "health_waring":
            MessageLookupByLibrary.simpleMessage("\n此页面的功能仅适用于小米手环7+小米运动健康"),
        "noWorking": MessageLookupByLibrary.simpleMessage("等待开始"),
        "replaceSuccess": MessageLookupByLibrary.simpleMessage("替换完成"),
        "rewardMe": MessageLookupByLibrary.simpleMessage("⛄请作者喝杯蜜雪冰城👈"),
        "targetName": MessageLookupByLibrary.simpleMessage("火星时代"),
        "working": MessageLookupByLibrary.simpleMessage("替换中"),
        "workingState": MessageLookupByLibrary.simpleMessage("工作状态: "),
        "zeppLifeEntry": MessageLookupByLibrary.simpleMessage("Zepp Life 表盘替换")
      };
}
