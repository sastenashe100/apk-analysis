# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;
.super Ljava/lang/Object;
.source "SendV2MainScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¸\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a¿\u0001\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0007¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0003¢\u0006\u0004\b\u001e\u0010\u001f\u001aA\u0010&\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00040$H\u0003¢\u0006\u0004\b&\u0010\'\u001a\u009b\u0001\u0010.\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 2\b\u0010)\u001a\u0004\u0018\u00010(2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\b\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010-\u001a\u00020,H\u0003¢\u0006\u0004\b.\u0010/\u001a\u0093\u0001\u00105\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u00101\u001a\u0002002\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010!\u001a\u00020 2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u00103\u001a\u0002022\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00040\u0002H\u0007¢\u0006\u0004\b5\u00106\u001a;\u00109\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 2\u0006\u00101\u001a\u0002002\u0006\u00108\u001a\u0002072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040\u0002H\u0003¢\u0006\u0004\b9\u0010:\u001aK\u0010=\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010<\u001a\u00020;2\u0006\u00101\u001a\u0002002\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010!\u001a\u00020 H\u0007¢\u0006\u0004\b=\u0010>\u001a=\u0010?\u001a\u00020\u00042\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u00101\u001a\u0002002\u0006\u0010!\u001a\u00020 2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040\u0002H\u0007¢\u0006\u0004\b?\u0010@\u001ae\u0010B\u001a\u00020\u00042\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010!\u001a\u00020 2\u0006\u00101\u001a\u0002002\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00040\u0002H\u0003¢\u0006\u0004\bB\u0010C\u001as\u0010G\u001a\u00020\u00042\b\b\u0002\u0010\u0001\u001a\u00020\u00002\f\u0010F\u001a\b\u0012\u0004\u0012\u00020E0D2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010!\u001a\u00020 2\u0006\u00101\u001a\u0002002\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u00040\u0002H\u0003¢\u0006\u0004\bG\u0010H\u001a\u000f\u0010I\u001a\u00020\u0004H\u0003¢\u0006\u0004\bI\u0010J¨\u0006R²\u0006\u000e\u0010-\u001a\u00020,8\n@\nX\u008a\u008e\u0002²\u0006\f\u0010K\u001a\u00020,8\nX\u008a\u0084\u0002²\u0006\f\u0010L\u001a\u00020,8\nX\u008a\u0084\u0002²\u0006\u0010\u0010M\u001a\u0004\u0018\u00010\f8\n@\nX\u008a\u008e\u0002²\u0006\f\u0010K\u001a\u00020,8\nX\u008a\u0084\u0002²\u0006\f\u0010L\u001a\u00020,8\nX\u008a\u0084\u0002²\u0006\u000e\u0010O\u001a\u0004\u0018\u00010N8\nX\u008a\u0084\u0002²\u0006\f\u0010Q\u001a\u00020P8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lkotlin/Function1;",
        "",
        "",
        "searchPayee",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;",
        "mainState",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
        "onEvent",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/j;",
        "fundTransferCallBack",
        "",
        "onSelfTransferAccountSelected",
        "Landroidx/compose/material/m0;",
        "scaffoldState",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;",
        "searchText",
        "onBankTransferAccountSelected",
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
        "modeBottomSheetState",
        "Lcom/slice/android/upi/transaction/sendv2/ui/compose/a;",
        "beneficiaryInfoBottomSheetSpec",
        "notesText",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "focusRequester",
        "o",
        "(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/m0;Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/slice/android/upi/transaction/sendv2/ui/compose/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/g;II)V",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "k",
        "(Lcoil/ImageLoader;Landroidx/compose/runtime/g;I)V",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;",
        "topBarState",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;",
        "appBarState",
        "Lkotlin/Function0;",
        "onBackPressed",
        "n",
        "(Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "Llo/d;",
        "modeSelectorSpec",
        "Lxp/c$c;",
        "selectedPayee",
        "",
        "showElevation",
        "u",
        "(Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Llo/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxp/c$c;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/runtime/g;II)V",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;",
        "bottomBarContentState",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
        "paymentMode",
        "headerElevationRequired",
        "g",
        "(Landroidx/compose/ui/f;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;",
        "bottomBarData",
        "m",
        "(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;",
        "bottomBarState",
        "f",
        "(Landroidx/compose/ui/f;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Landroidx/compose/runtime/g;I)V",
        "l",
        "(Landroidx/compose/ui/f;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "onItemSelected",
        "h",
        "(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;",
        "listOfAccounts",
        "a",
        "(Landroidx/compose/ui/f;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "r",
        "(Landroidx/compose/runtime/g;I)V",
        "footerElevationRequired",
        "headerElevation",
        "selectedIndex",
        "La7/i;",
        "composition",
        "",
        "progress",
        "upi_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSendV2MainScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendV2MainScreen.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 12 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 13 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,841:1\n74#2:842\n74#2:865\n74#2:866\n74#2:867\n74#2:875\n74#2:1084\n74#2:1169\n487#3,4:843\n491#3,2:851\n495#3:857\n25#4:847\n25#4:858\n36#4:868\n456#4,8:890\n464#4,3:904\n456#4,8:926\n464#4,3:940\n467#4,3:944\n36#4:949\n36#4:956\n36#4:963\n36#4:970\n36#4:977\n467#4,3:984\n25#4:989\n456#4,8:1009\n464#4,3:1023\n456#4,8:1044\n464#4,3:1058\n467#4,3:1062\n467#4,3:1068\n36#4:1073\n36#4:1085\n25#4:1092\n25#4:1099\n456#4,8:1123\n464#4,3:1137\n36#4:1142\n467#4,3:1149\n50#4:1154\n49#4:1155\n25#4:1162\n25#4:1170\n25#4:1177\n456#4,8:1201\n464#4,3:1215\n467#4,3:1220\n50#4:1225\n49#4:1226\n456#4,8:1249\n464#4,3:1263\n467#4,3:1267\n1116#5,3:848\n1119#5,3:854\n1116#5,6:859\n1116#5,6:869\n1116#5,6:950\n1116#5,6:957\n1116#5,6:964\n1116#5,6:971\n1116#5,6:978\n1116#5,6:990\n1116#5,3:1074\n1119#5,3:1081\n1116#5,6:1086\n1116#5,6:1093\n1116#5,6:1100\n1116#5,6:1143\n1116#5,6:1156\n1116#5,6:1163\n1116#5,6:1171\n1116#5,6:1178\n1116#5,6:1227\n487#6:853\n154#7:876\n154#7:1067\n154#7:1141\n154#7:1219\n78#8,2:877\n80#8:907\n73#8,7:908\n80#8:943\n84#8:948\n84#8:988\n78#8,2:996\n80#8:1026\n74#8,6:1027\n80#8:1061\n84#8:1066\n84#8:1072\n74#8,6:1106\n80#8:1140\n84#8:1153\n74#8,6:1184\n80#8:1218\n84#8:1224\n79#9,11:879\n79#9,11:915\n92#9:947\n92#9:987\n79#9,11:998\n79#9,11:1033\n92#9:1065\n92#9:1071\n79#9,11:1112\n92#9:1152\n79#9,11:1190\n92#9:1223\n79#9,11:1238\n92#9:1270\n3737#10,6:898\n3737#10,6:934\n3737#10,6:1017\n3737#10,6:1052\n3737#10,6:1131\n3737#10,6:1209\n3737#10,6:1257\n1549#11:1077\n1620#11,3:1078\n69#12,5:1233\n74#12:1266\n78#12:1271\n81#13:1272\n107#13,2:1273\n81#13:1275\n81#13:1276\n81#13:1277\n107#13,2:1278\n81#13:1280\n81#13:1281\n81#13:1282\n81#13:1283\n*S KotlinDebug\n*F\n+ 1 SendV2MainScreen.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt\n*L\n109#1:842\n223#1:865\n255#1:866\n263#1:867\n300#1:875\n672#1:1084\n752#1:1169\n110#1:843,4\n110#1:851,2\n110#1:857\n110#1:847\n111#1:858\n260#1:868\n374#1:890,8\n374#1:904,3\n383#1:926,8\n383#1:940,3\n383#1:944,3\n427#1:949\n451#1:956\n455#1:963\n467#1:970\n478#1:977\n374#1:984,3\n526#1:989\n582#1:1009,8\n582#1:1023,3\n587#1:1044,8\n587#1:1058,3\n587#1:1062,3\n582#1:1068,3\n633#1:1073\n675#1:1085\n680#1:1092\n683#1:1099\n684#1:1123,8\n684#1:1137,3\n712#1:1142\n684#1:1149,3\n737#1:1154\n737#1:1155\n751#1:1162\n755#1:1170\n758#1:1177\n759#1:1201,8\n759#1:1215,3\n759#1:1220,3\n820#1:1225\n820#1:1226\n834#1:1249,8\n834#1:1263,3\n834#1:1267,3\n110#1:848,3\n110#1:854,3\n111#1:859,6\n260#1:869,6\n427#1:950,6\n451#1:957,6\n455#1:964,6\n467#1:971,6\n478#1:978,6\n526#1:990,6\n633#1:1074,3\n633#1:1081,3\n675#1:1086,6\n680#1:1093,6\n683#1:1100,6\n712#1:1143,6\n737#1:1156,6\n751#1:1163,6\n755#1:1171,6\n758#1:1178,6\n820#1:1227,6\n110#1:853\n302#1:876\n611#1:1067\n710#1:1141\n787#1:1219\n374#1:877,2\n374#1:907\n383#1:908,7\n383#1:943\n383#1:948\n374#1:988\n582#1:996,2\n582#1:1026\n587#1:1027,6\n587#1:1061\n587#1:1066\n582#1:1072\n684#1:1106,6\n684#1:1140\n684#1:1153\n759#1:1184,6\n759#1:1218\n759#1:1224\n374#1:879,11\n383#1:915,11\n383#1:947\n374#1:987\n582#1:998,11\n587#1:1033,11\n587#1:1065\n582#1:1071\n684#1:1112,11\n684#1:1152\n759#1:1190,11\n759#1:1223\n834#1:1238,11\n834#1:1270\n374#1:898,6\n383#1:934,6\n582#1:1017,6\n587#1:1052,6\n684#1:1131,6\n759#1:1209,6\n834#1:1257,6\n634#1:1077\n634#1:1078,3\n834#1:1233,5\n834#1:1266\n834#1:1271\n111#1:1272\n111#1:1273,2\n680#1:1275\n683#1:1276\n751#1:1277\n751#1:1278,2\n755#1:1280\n758#1:1281\n826#1:1282\n830#1:1283\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic A(Landroidx/compose/runtime/o2;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->j(Landroidx/compose/runtime/o2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic B(Lcoil/ImageLoader;Landroidx/compose/runtime/g;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->k(Lcoil/ImageLoader;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic C(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->m(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic D(Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->n(Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic E(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->p(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic F(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->q(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic G(Landroidx/compose/runtime/g;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->r(Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic H(Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Llo/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxp/c$c;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/runtime/g;II)V
    .registers 14

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->u(Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Llo/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxp/c$c;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/runtime/g;II)V

    .line 4
    return-void
.end method

.method public static final a(Landroidx/compose/ui/f;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 3
    move/from16 v6, p8

    .line 5
    const v0, 0x78373eff

    .line 8
    move-object/from16 v1, p7

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p9, 0x1

    .line 16
    if-eqz v2, :cond_14

    .line 18
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object/from16 v2, p0

    .line 23
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_22

    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "com.slice.android.upi.transaction.sendv2.ui.compose.BottomBankTransferComposable (SendV2MainScreen.kt:740)"

    .line 32
    invoke-static {v0, v6, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 35
    :cond_22
    const v0, -0x1d58f75c

    .line 38
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 41
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 47
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    const/4 v15, 0x0

    .line 52
    if-ne v3, v5, :cond_3d

    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-static {v15, v15, v3, v15}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 62
    :cond_3d
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 65
    check-cast v3, Landroidx/compose/runtime/y0;

    .line 67
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/content/Context;

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v8, 0x3

    .line 79
    invoke-static {v14, v14, v1, v14, v8}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 82
    move-result-object v13

    .line 83
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 86
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 94
    if-ne v8, v9, :cond_6b

    .line 96
    new-instance v8, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomBankTransferComposable$footerElevationRequired$2$1;

    .line 98
    invoke-direct {v8, v13}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomBankTransferComposable$footerElevationRequired$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 101
    invoke-static {v8}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 108
    :cond_6b
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 111
    move-object/from16 v20, v8

    .line 113
    check-cast v20, Landroidx/compose/runtime/o2;

    .line 115
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 118
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 126
    if-ne v0, v8, :cond_8b

    .line 128
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomBankTransferComposable$headerElevation$2$1;

    .line 130
    invoke-direct {v0, v13}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomBankTransferComposable$headerElevation$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 133
    invoke-static {v0}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 140
    :cond_8b
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 143
    check-cast v0, Landroidx/compose/runtime/o2;

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v11, 0x1

    .line 147
    invoke-static {v2, v12, v11, v15}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 150
    move-result-object v8

    .line 151
    const v9, -0x1cd0f17e

    .line 154
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 157
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 159
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 162
    move-result-object v10

    .line 163
    sget-object v21, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 165
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 168
    move-result-object v11

    .line 169
    invoke-static {v10, v11, v1, v14}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 172
    move-result-object v10

    .line 173
    const v11, -0x4ee9b9da

    .line 176
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 179
    invoke-static {v1, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 182
    move-result v11

    .line 183
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 186
    move-result-object v12

    .line 187
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 189
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 192
    move-result-object v15

    .line 193
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 196
    move-result-object v8

    .line 197
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 200
    move-result-object v14

    .line 201
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 203
    if-nez v14, :cond_cf

    .line 205
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 208
    :cond_cf
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 211
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_dc

    .line 217
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 220
    goto :goto_df

    .line 221
    :cond_dc
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 224
    :goto_df
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 227
    move-result-object v14

    .line 228
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 231
    move-result-object v15

    .line 232
    invoke-static {v14, v10, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 238
    move-result-object v10

    .line 239
    invoke-static {v14, v12, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 245
    move-result-object v10

    .line 246
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    .line 249
    move-result v12

    .line 250
    if-nez v12, :cond_109

    .line 252
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 255
    move-result-object v12

    .line 256
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v15

    .line 260
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v12

    .line 264
    if-nez v12, :cond_117

    .line 266
    :cond_109
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v12

    .line 270
    invoke-interface {v14, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 273
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v11

    .line 277
    invoke-interface {v14, v11, v10}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    :cond_117
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 283
    move-result-object v10

    .line 284
    invoke-static {v10}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 287
    move-result-object v10

    .line 288
    const/4 v14, 0x0

    .line 289
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v11

    .line 293
    invoke-interface {v8, v10, v1, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const v8, 0x7ab4aae9

    .line 299
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 302
    sget-object v15, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 304
    sget-object v12, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 306
    const/4 v8, 0x1

    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    invoke-static {v12, v10, v8, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 312
    move-result-object v23

    .line 313
    const/high16 v24, 0x3f800000  # 1.0f

    .line 315
    const/16 v25, 0x0

    .line 317
    const/16 v26, 0x2

    .line 319
    const/16 v27, 0x0

    .line 321
    move-object/from16 v22, v15

    .line 323
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 326
    move-result-object v16

    .line 327
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 330
    move-result-object v17

    .line 331
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 334
    move-result-object v18

    .line 335
    const/16 v19, 0x0

    .line 337
    const/16 v22, 0x0

    .line 339
    const/16 v23, 0x0

    .line 341
    const/16 v24, 0x0

    .line 343
    new-instance v25, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomBankTransferComposable$1$1;

    .line 345
    move/from16 v26, v8

    .line 347
    move-object/from16 v8, v25

    .line 349
    move-object/from16 v9, p1

    .line 351
    move/from16 v27, v10

    .line 353
    move-object/from16 v10, p3

    .line 355
    move-object/from16 p0, v2

    .line 357
    move/from16 v2, v26

    .line 359
    move-object/from16 v26, v11

    .line 361
    move-object/from16 v11, p5

    .line 363
    move-object/from16 p7, v4

    .line 365
    move-object v7, v12

    .line 366
    move/from16 v4, v27

    .line 368
    move-object v12, v3

    .line 369
    move-object/from16 v27, v13

    .line 371
    move/from16 v13, p8

    .line 373
    move-object/from16 v14, p2

    .line 375
    move-object/from16 v28, v0

    .line 377
    move-object/from16 v29, v15

    .line 379
    move-object/from16 v0, v26

    .line 381
    move-object v15, v5

    .line 382
    invoke-direct/range {v8 .. v15}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomBankTransferComposable$1$1;-><init>(Ljava/util/List;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;ILkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    .line 385
    const v26, 0x36000

    .line 388
    const/16 v30, 0xcc

    .line 390
    move-object/from16 v8, v16

    .line 392
    move-object/from16 v9, v27

    .line 394
    move-object/from16 v10, v19

    .line 396
    move/from16 v11, v22

    .line 398
    move-object/from16 v12, v17

    .line 400
    move-object/from16 v13, v18

    .line 402
    move-object/from16 v14, v23

    .line 404
    move/from16 v15, v24

    .line 406
    move-object/from16 v16, v25

    .line 408
    move-object/from16 v17, v1

    .line 410
    move/from16 v18, v26

    .line 412
    move/from16 v19, v30

    .line 414
    invoke-static/range {v8 .. v19}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 417
    invoke-static {v7, v4, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 420
    move-result-object v4

    .line 421
    const/4 v7, 0x0

    .line 422
    int-to-float v8, v7

    .line 423
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 426
    move-result v8

    .line 427
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 430
    move-result-object v4

    .line 431
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/b$a;->j()Landroidx/compose/ui/b$b;

    .line 434
    move-result-object v8

    .line 435
    move-object/from16 v9, v29

    .line 437
    invoke-interface {v9, v4, v8}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 440
    move-result-object v4

    .line 441
    invoke-static {v4, v1, v7}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 444
    invoke-static {v3}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->b(Landroidx/compose/runtime/y0;)Ljava/lang/Integer;

    .line 447
    move-result-object v3

    .line 448
    if-eqz v3, :cond_224

    .line 450
    move-object/from16 v3, p1

    .line 452
    check-cast v3, Ljava/util/Collection;

    .line 454
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 457
    move-result v3

    .line 458
    xor-int/2addr v3, v2

    .line 459
    if-eqz v3, :cond_224

    .line 461
    const v3, -0x617fc189

    .line 464
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 467
    invoke-virtual/range {p4 .. p4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->g()Z

    .line 474
    move-result v10

    .line 475
    invoke-virtual/range {p4 .. p4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->h()Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;

    .line 482
    move-result-object v3

    .line 483
    instance-of v4, v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c;

    .line 485
    if-eqz v4, :cond_1ea

    .line 487
    move-object v15, v3

    .line 488
    check-cast v15, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c;

    .line 490
    goto :goto_1eb

    .line 491
    :cond_1ea
    move-object v15, v0

    .line 492
    :goto_1eb
    if-eqz v15, :cond_1f2

    .line 494
    invoke-virtual {v15}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c;->a()Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;

    .line 497
    move-result-object v15

    .line 498
    goto :goto_1f3

    .line 499
    :cond_1f2
    move-object v15, v0

    .line 500
    :goto_1f3
    sget-object v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;->ENABLED:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;

    .line 502
    if-ne v15, v3, :cond_1f9

    .line 504
    move v12, v2

    .line 505
    goto :goto_1fa

    .line 506
    :cond_1f9
    move v12, v7

    .line 507
    :goto_1fa
    invoke-virtual/range {p4 .. p4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->h()Z

    .line 510
    move-result v13

    .line 511
    invoke-virtual/range {p4 .. p4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->f()Z

    .line 518
    move-result v14

    .line 519
    invoke-virtual/range {p4 .. p4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->c()Ljava/lang/String;

    .line 522
    move-result-object v15

    .line 523
    sget-object v9, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 525
    invoke-static/range {v20 .. v20}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->d(Landroidx/compose/runtime/o2;)Z

    .line 528
    move-result v16

    .line 529
    const/4 v8, 0x0

    .line 530
    shl-int/lit8 v2, v6, 0x3

    .line 532
    and-int/lit16 v2, v2, 0x1c00

    .line 534
    or-int/lit8 v18, v2, 0x30

    .line 536
    const/16 v19, 0x1

    .line 538
    move-object/from16 v11, p2

    .line 540
    move-object/from16 v17, v1

    .line 542
    invoke-static/range {v8 .. v19}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt;->b(Landroidx/compose/ui/f;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;ZLkotlin/jvm/functions/Function1;ZZZLjava/lang/String;ZLandroidx/compose/runtime/g;II)V

    .line 545
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 548
    goto :goto_263

    .line 549
    :cond_224
    const v2, -0x617fbe2d

    .line 552
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 555
    invoke-virtual/range {p4 .. p4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->g()Z

    .line 562
    move-result v10

    .line 563
    invoke-virtual/range {p4 .. p4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->f()Z

    .line 570
    move-result v14

    .line 571
    sget v2, Lqn/l;->s0:I

    .line 573
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 576
    move-result-object v15

    .line 577
    sget-object v9, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 579
    invoke-static/range {v20 .. v20}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->d(Landroidx/compose/runtime/o2;)Z

    .line 582
    move-result v16

    .line 583
    const/4 v8, 0x0

    .line 584
    const/4 v12, 0x0

    .line 585
    const/4 v13, 0x0

    .line 586
    const-string v2, "getString(R.string.upi_s2s_confirm)"

    .line 588
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    shl-int/lit8 v2, v6, 0x3

    .line 593
    and-int/lit16 v2, v2, 0x1c00

    .line 595
    const v3, 0x36030

    .line 598
    or-int v18, v2, v3

    .line 600
    const/16 v19, 0x1

    .line 602
    move-object/from16 v11, p2

    .line 604
    move-object/from16 v17, v1

    .line 606
    invoke-static/range {v8 .. v19}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt;->b(Landroidx/compose/ui/f;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;ZLkotlin/jvm/functions/Function1;ZZZLjava/lang/String;ZLandroidx/compose/runtime/g;II)V

    .line 609
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 612
    :goto_263
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 615
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 618
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 621
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 624
    invoke-static/range {v28 .. v28}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->e(Landroidx/compose/runtime/o2;)Z

    .line 627
    move-result v2

    .line 628
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    move-result-object v2

    .line 632
    const v3, 0x1e7b2b64

    .line 635
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 638
    move-object/from16 v7, p6

    .line 640
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 643
    move-result v3

    .line 644
    move-object/from16 v4, v28

    .line 646
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 649
    move-result v5

    .line 650
    or-int/2addr v3, v5

    .line 651
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 654
    move-result-object v5

    .line 655
    if-nez v3, :cond_296

    .line 657
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 660
    move-result-object v3

    .line 661
    if-ne v5, v3, :cond_29e

    .line 663
    :cond_296
    new-instance v5, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomBankTransferComposable$2$1;

    .line 665
    invoke-direct {v5, v7, v4, v0}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomBankTransferComposable$2$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 668
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 671
    :cond_29e
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 674
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 676
    const/16 v0, 0x40

    .line 678
    invoke-static {v2, v5, v1, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 681
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_2b1

    .line 687
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 690
    :cond_2b1
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 693
    move-result-object v10

    .line 694
    if-nez v10, :cond_2b8

    .line 696
    goto :goto_2d3

    .line 697
    :cond_2b8
    new-instance v11, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomBankTransferComposable$3;

    .line 699
    move-object v0, v11

    .line 700
    move-object/from16 v1, p0

    .line 702
    move-object/from16 v2, p1

    .line 704
    move-object/from16 v3, p2

    .line 706
    move-object/from16 v4, p3

    .line 708
    move-object/from16 v5, p4

    .line 710
    move-object/from16 v6, p5

    .line 712
    move-object/from16 v7, p6

    .line 714
    move/from16 v8, p8

    .line 716
    move/from16 v9, p9

    .line 718
    invoke-direct/range {v0 .. v9}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomBankTransferComposable$3;-><init>(Landroidx/compose/ui/f;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 721
    invoke-interface {v10, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 724
    :goto_2d3
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)Ljava/lang/Integer;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/y0;Ljava/lang/Integer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/o2;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Landroidx/compose/runtime/o2;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final f(Landroidx/compose/ui/f;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Landroidx/compose/runtime/g;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p4

    .line 5
    move/from16 v9, p7

    .line 7
    const-string v0, "modifier"

    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "bottomBarData"

    .line 14
    move-object/from16 v10, p1

    .line 16
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "bottomBarState"

    .line 21
    move-object/from16 v11, p2

    .line 23
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "bottomBarContentState"

    .line 28
    move-object/from16 v12, p3

    .line 30
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "onEvent"

    .line 35
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "topBarState"

    .line 40
    move-object/from16 v13, p5

    .line 42
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const v0, 0x4257b419

    .line 48
    move-object/from16 v1, p6

    .line 50
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 53
    move-result-object v14

    .line 54
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_41

    .line 60
    const/4 v1, -0x1

    .line 61
    const-string v2, "com.slice.android.upi.transaction.sendv2.ui.compose.BottomPayeeComposable (SendV2MainScreen.kt:573)"

    .line 63
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 66
    :cond_41
    const/4 v15, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v7, v15, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 72
    move-result-object v0

    .line 73
    sget-object v16, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 75
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 81
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 84
    move-result-object v3

    .line 85
    const v4, -0x1cd0f17e

    .line 88
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 91
    const/16 v4, 0x36

    .line 93
    invoke-static {v3, v1, v14, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 96
    move-result-object v1

    .line 97
    const v3, -0x4ee9b9da

    .line 100
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v14, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 107
    move-result v17

    .line 108
    invoke-interface {v14}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 111
    move-result-object v3

    .line 112
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 114
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 117
    move-result-object v5

    .line 118
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v14}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 125
    move-result-object v6

    .line 126
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 128
    if-nez v6, :cond_84

    .line 130
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 133
    :cond_84
    invoke-interface {v14}, Landroidx/compose/runtime/g;->J()V

    .line 136
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_91

    .line 142
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 145
    goto :goto_94

    .line 146
    :cond_91
    invoke-interface {v14}, Landroidx/compose/runtime/g;->u()V

    .line 149
    :goto_94
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 152
    move-result-object v5

    .line 153
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 156
    move-result-object v6

    .line 157
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_be

    .line 177
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v6

    .line 185
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_cc

    .line 191
    :cond_be
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 198
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v5, v3, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    :cond_cc
    invoke-static {v14}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 212
    move-result-object v1

    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v0, v1, v14, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const v0, 0x7ab4aae9

    .line 223
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 226
    sget-object v6, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 228
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 230
    const/4 v1, 0x1

    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-static {v5, v15, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 235
    move-result-object v21

    .line 236
    const/high16 v22, 0x3f800000  # 1.0f

    .line 238
    const/16 v23, 0x0

    .line 240
    const/16 v24, 0x2

    .line 242
    const/16 v25, 0x0

    .line 244
    move-object/from16 v20, v6

    .line 246
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 249
    move-result-object v1

    .line 250
    const v3, -0x1cd0f17e

    .line 253
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 256
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 263
    move-result-object v3

    .line 264
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 267
    move-result-object v2

    .line 268
    const v3, -0x4ee9b9da

    .line 271
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 274
    invoke-static {v14, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 277
    move-result v3

    .line 278
    invoke-interface {v14}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 281
    move-result-object v15

    .line 282
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v14}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 293
    move-result-object v4

    .line 294
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 296
    if-nez v4, :cond_12c

    .line 298
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 301
    :cond_12c
    invoke-interface {v14}, Landroidx/compose/runtime/g;->J()V

    .line 304
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_139

    .line 310
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 313
    goto :goto_13c

    .line 314
    :cond_139
    invoke-interface {v14}, Landroidx/compose/runtime/g;->u()V

    .line 317
    :goto_13c
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 324
    move-result-object v4

    .line 325
    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 331
    move-result-object v2

    .line 332
    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    .line 342
    move-result v4

    .line 343
    if-nez v4, :cond_166

    .line 345
    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v15

    .line 353
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_174

    .line 359
    :cond_166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v4

    .line 363
    invoke-interface {v0, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v3

    .line 370
    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    :cond_174
    invoke-static {v14}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 380
    move-result-object v0

    .line 381
    const/4 v4, 0x0

    .line 382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v1, v0, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const v0, 0x7ab4aae9

    .line 392
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 395
    sget-object v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$a;->a:[I

    .line 397
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 400
    move-result v1

    .line 401
    aget v0, v0, v1

    .line 403
    const/4 v15, 0x1

    .line 404
    if-eq v0, v15, :cond_20f

    .line 406
    const/4 v1, 0x2

    .line 407
    if-eq v0, v1, :cond_20f

    .line 409
    const/4 v1, 0x3

    .line 410
    if-eq v0, v1, :cond_20f

    .line 412
    const/4 v1, 0x4

    .line 413
    if-eq v0, v1, :cond_1e0

    .line 415
    const/4 v1, 0x5

    .line 416
    if-eq v0, v1, :cond_1b2

    .line 418
    const v0, -0x19f1dac8

    .line 421
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 424
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 427
    move-object/from16 v26, v5

    .line 429
    move-object/from16 v27, v6

    .line 431
    move v7, v15

    .line 432
    const/4 v15, 0x0

    .line 433
    goto/16 :goto_21e

    .line 435
    :cond_1b2
    const v0, -0x19f1dc03

    .line 438
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 441
    shr-int/lit8 v0, v9, 0xf

    .line 443
    and-int/lit8 v0, v0, 0xe

    .line 445
    or-int/lit16 v0, v0, 0x240

    .line 447
    shr-int/lit8 v1, v9, 0x3

    .line 449
    and-int/lit16 v1, v1, 0x1c00

    .line 451
    or-int v17, v0, v1

    .line 453
    move-object/from16 v0, p5

    .line 455
    move-object/from16 v1, p3

    .line 457
    move-object/from16 v2, p1

    .line 459
    const/16 v18, 0x0

    .line 461
    move-object/from16 v3, p4

    .line 463
    move v15, v4

    .line 464
    move-object v4, v14

    .line 465
    move-object/from16 v26, v5

    .line 467
    move-object/from16 v15, v18

    .line 469
    move/from16 v5, v17

    .line 471
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->m(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 474
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 477
    move-object/from16 v27, v6

    .line 479
    const/4 v7, 0x1

    .line 480
    goto :goto_21e

    .line 481
    :cond_1e0
    move-object/from16 v26, v5

    .line 483
    const/4 v15, 0x0

    .line 484
    const v0, -0x19f1dd5f

    .line 487
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 490
    and-int/lit8 v0, v9, 0xe

    .line 492
    or-int/lit8 v0, v0, 0x40

    .line 494
    shr-int/lit8 v1, v9, 0x9

    .line 496
    and-int/lit16 v1, v1, 0x380

    .line 498
    or-int/2addr v0, v1

    .line 499
    shr-int/lit8 v1, v9, 0x3

    .line 501
    and-int/lit16 v1, v1, 0x1c00

    .line 503
    or-int v5, v0, v1

    .line 505
    const/16 v17, 0x0

    .line 507
    move-object/from16 v0, p0

    .line 509
    move-object/from16 v1, p3

    .line 511
    move-object/from16 v2, p5

    .line 513
    move-object/from16 v3, p4

    .line 515
    move-object v4, v14

    .line 516
    move-object/from16 v27, v6

    .line 518
    const/4 v7, 0x1

    .line 519
    move/from16 v6, v17

    .line 521
    invoke-static/range {v0 .. v6}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->l(Landroidx/compose/ui/f;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 524
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 527
    goto :goto_21e

    .line 528
    :cond_20f
    move-object/from16 v26, v5

    .line 530
    move-object/from16 v27, v6

    .line 532
    move v7, v15

    .line 533
    const/4 v15, 0x0

    .line 534
    const v0, -0x19f1dd94

    .line 537
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 540
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 543
    :goto_21e
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 546
    invoke-interface {v14}, Landroidx/compose/runtime/g;->x()V

    .line 549
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 552
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 555
    move-object/from16 v1, v26

    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-static {v1, v0, v7, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 561
    move-result-object v2

    .line 562
    const/4 v0, 0x0

    .line 563
    int-to-float v3, v0

    .line 564
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 567
    move-result v3

    .line 568
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 571
    move-result-object v2

    .line 572
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->j()Landroidx/compose/ui/b$b;

    .line 575
    move-result-object v3

    .line 576
    move-object/from16 v4, v27

    .line 578
    invoke-interface {v4, v2, v3}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 581
    move-result-object v2

    .line 582
    invoke-static {v2, v14, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 585
    const v0, -0x20b8e720

    .line 588
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 591
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->i()Ljava/util/List;

    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/util/Collection;

    .line 597
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 600
    move-result v0

    .line 601
    xor-int/2addr v0, v7

    .line 602
    if-eqz v0, :cond_26d

    .line 604
    const/4 v0, 0x0

    .line 605
    invoke-static {v1, v0, v7, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 608
    move-result-object v0

    .line 609
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->i()Ljava/util/List;

    .line 612
    move-result-object v1

    .line 613
    shr-int/lit8 v2, v9, 0x6

    .line 615
    and-int/lit16 v2, v2, 0x380

    .line 617
    or-int/lit8 v2, v2, 0x46

    .line 619
    invoke-static {v0, v1, v8, v14, v2}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2HandleSectionKt;->a(Landroidx/compose/ui/f;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 622
    :cond_26d
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 625
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 628
    invoke-interface {v14}, Landroidx/compose/runtime/g;->x()V

    .line 631
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 634
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 637
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_285

    .line 643
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 646
    :cond_285
    invoke-interface {v14}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 649
    move-result-object v14

    .line 650
    if-nez v14, :cond_28c

    .line 652
    goto :goto_2a3

    .line 653
    :cond_28c
    new-instance v15, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomPayeeComposable$2;

    .line 655
    move-object v0, v15

    .line 656
    move-object/from16 v1, p0

    .line 658
    move-object/from16 v2, p1

    .line 660
    move-object/from16 v3, p2

    .line 662
    move-object/from16 v4, p3

    .line 664
    move-object/from16 v5, p4

    .line 666
    move-object/from16 v6, p5

    .line 668
    move/from16 v7, p7

    .line 670
    invoke-direct/range {v0 .. v7}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomPayeeComposable$2;-><init>(Landroidx/compose/ui/f;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;I)V

    .line 673
    invoke-interface {v14, v15}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 676
    :goto_2a3
    return-void
.end method

.method public static final g(Landroidx/compose/ui/f;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/j;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p2

    .line 3
    move-object/from16 v13, p4

    .line 5
    move-object/from16 v14, p8

    .line 7
    move/from16 v15, p10

    .line 9
    const-string v0, "modifier"

    .line 11
    move-object/from16 v11, p0

    .line 13
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "bottomBarContentState"

    .line 18
    move-object/from16 v10, p1

    .line 20
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "onEvent"

    .line 25
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "topBarState"

    .line 30
    move-object/from16 v9, p3

    .line 32
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "onSelfTransferAccountSelected"

    .line 37
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "onBankTransferAccountSelected"

    .line 42
    move-object/from16 v8, p5

    .line 44
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "fundTransferCallBack"

    .line 49
    move-object/from16 v7, p6

    .line 51
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v0, "paymentMode"

    .line 56
    move-object/from16 v6, p7

    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v0, "headerElevationRequired"

    .line 63
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const v0, -0x77800abc

    .line 69
    move-object/from16 v1, p9

    .line 71
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Landroidx/compose/runtime/g;->a()I

    .line 78
    move-result v1

    .line 79
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5a

    .line 85
    const/4 v2, -0x1

    .line 86
    const-string v3, "com.slice.android.upi.transaction.sendv2.ui.compose.BottomSectionComposable (SendV2MainScreen.kt:362)"

    .line 88
    invoke-static {v0, v15, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 91
    :cond_5a
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x1

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 99
    move-result-object v16

    .line 100
    sget-object v17, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 102
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 105
    move-result-object v2

    .line 106
    sget-object v18, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 108
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 111
    move-result-object v3

    .line 112
    const v4, -0x1cd0f17e

    .line 115
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 118
    const/16 v4, 0x36

    .line 120
    invoke-static {v3, v2, v5, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 123
    move-result-object v2

    .line 124
    const v3, -0x4ee9b9da

    .line 127
    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static {v5, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 134
    move-result v22

    .line 135
    invoke-interface {v5}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 138
    move-result-object v3

    .line 139
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 141
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 144
    move-result-object v4

    .line 145
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v5}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 152
    move-result-object v7

    .line 153
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 155
    if-nez v7, :cond_9f

    .line 157
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 160
    :cond_9f
    invoke-interface {v5}, Landroidx/compose/runtime/g;->J()V

    .line 163
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_ac

    .line 169
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    invoke-interface {v5}, Landroidx/compose/runtime/g;->u()V

    .line 176
    :goto_af
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 179
    move-result-object v4

    .line 180
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 183
    move-result-object v7

    .line 184
    invoke-static {v4, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_d9

    .line 204
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v7

    .line 212
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_e7

    .line 218
    :cond_d9
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 225
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v4, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    :cond_e7
    invoke-static {v5}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 239
    move-result-object v2

    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v6, v2, v5, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const v2, 0x7ab4aae9

    .line 251
    invoke-interface {v5, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 254
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 256
    const v4, -0x5d75d6be

    .line 259
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->f()Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;

    .line 265
    move-result-object v4

    .line 266
    sget-object v6, Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;->LOADING:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;

    .line 268
    if-ne v4, v6, :cond_20a

    .line 270
    invoke-virtual/range {p3 .. p3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;

    .line 273
    move-result-object v4

    .line 274
    sget-object v7, Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;->LOADING:Lcom/slice/android/upi/transaction/sendv2/viewmodel/LottieState;

    .line 276
    if-eq v4, v7, :cond_20a

    .line 278
    const v4, -0x1cd0f17e

    .line 281
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 284
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 287
    move-result-object v3

    .line 288
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 291
    move-result-object v4

    .line 292
    const/4 v6, 0x0

    .line 293
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 296
    move-result-object v3

    .line 297
    const v4, -0x4ee9b9da

    .line 300
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 303
    invoke-static {v5, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 306
    move-result v4

    .line 307
    invoke-interface {v5}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 310
    move-result-object v6

    .line 311
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 314
    move-result-object v7

    .line 315
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v5}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 322
    move-result-object v8

    .line 323
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 325
    if-nez v8, :cond_149

    .line 327
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 330
    :cond_149
    invoke-interface {v5}, Landroidx/compose/runtime/g;->J()V

    .line 333
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_156

    .line 339
    invoke-interface {v5, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 342
    goto :goto_159

    .line 343
    :cond_156
    invoke-interface {v5}, Landroidx/compose/runtime/g;->u()V

    .line 346
    :goto_159
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 349
    move-result-object v7

    .line 350
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 353
    move-result-object v8

    .line 354
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 360
    move-result-object v3

    .line 361
    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 367
    move-result-object v3

    .line 368
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 371
    move-result v6

    .line 372
    if-nez v6, :cond_183

    .line 374
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 377
    move-result-object v6

    .line 378
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v8

    .line 382
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_191

    .line 388
    :cond_183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v6

    .line 392
    invoke-interface {v7, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v4

    .line 399
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    :cond_191
    invoke-static {v5}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 405
    move-result-object v3

    .line 406
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 409
    move-result-object v3

    .line 410
    const/4 v4, 0x0

    .line 411
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    move-result-object v6

    .line 415
    invoke-interface {v2, v3, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const v2, 0x7ab4aae9

    .line 421
    invoke-interface {v5, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 424
    const/4 v2, 0x0

    .line 425
    const/4 v3, 0x1

    .line 426
    const/4 v4, 0x0

    .line 427
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 430
    move-result-object v16

    .line 431
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 433
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 435
    invoke-virtual {v0, v5, v2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    .line 442
    move-result-wide v17

    .line 443
    const/16 v19, 0x0

    .line 445
    const/16 v20, 0x0

    .line 447
    const/16 v22, 0x6

    .line 449
    const/16 v23, 0xc

    .line 451
    move-object/from16 v21, v5

    .line 453
    invoke-static/range {v16 .. v23}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/g;II)V

    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-static {v5, v0}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ShimmerItemKt;->a(Landroidx/compose/runtime/g;I)V

    .line 460
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 463
    invoke-interface {v5}, Landroidx/compose/runtime/g;->x()V

    .line 466
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 469
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 472
    invoke-interface {v5, v1}, Landroidx/compose/runtime/g;->r(I)V

    .line 475
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1e3

    .line 481
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 484
    :cond_1e3
    invoke-interface {v5}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 487
    move-result-object v8

    .line 488
    if-nez v8, :cond_1ea

    .line 490
    goto :goto_209

    .line 491
    :cond_1ea
    new-instance v7, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomSectionComposable$1$2;

    .line 493
    move-object v0, v7

    .line 494
    move-object/from16 v1, p0

    .line 496
    move-object/from16 v2, p1

    .line 498
    move-object/from16 v3, p2

    .line 500
    move-object/from16 v4, p3

    .line 502
    move-object/from16 v5, p4

    .line 504
    move-object/from16 v6, p5

    .line 506
    move-object v11, v7

    .line 507
    move-object/from16 v7, p6

    .line 509
    move-object v12, v8

    .line 510
    move-object/from16 v8, p7

    .line 512
    move-object/from16 v9, p8

    .line 514
    move/from16 v10, p10

    .line 516
    invoke-direct/range {v0 .. v10}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomSectionComposable$1$2;-><init>(Landroidx/compose/ui/f;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lkotlin/jvm/functions/Function1;I)V

    .line 519
    invoke-interface {v12, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 522
    :goto_209
    return-void

    .line 523
    :cond_20a
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 526
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->h()Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;

    .line 533
    move-result-object v1

    .line 534
    sget-object v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$b;->a:Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$b;

    .line 536
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    move-result v2

    .line 540
    const/high16 v4, 0x70000

    .line 542
    const v7, 0xe000

    .line 545
    if-eqz v2, :cond_26a

    .line 547
    const v0, -0x5d75d4be

    .line 550
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 553
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->g()Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 556
    move-result-object v0

    .line 557
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;->Recommendations:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 559
    if-ne v0, v1, :cond_231

    .line 561
    goto :goto_235

    .line 562
    :cond_231
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;->SearchResult:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 564
    if-ne v0, v1, :cond_257

    .line 566
    :goto_235
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 569
    move-result-object v1

    .line 570
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->g()Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 573
    move-result-object v2

    .line 574
    and-int/lit8 v0, v15, 0xe

    .line 576
    or-int/lit16 v0, v0, 0x1040

    .line 578
    shl-int/lit8 v3, v15, 0x6

    .line 580
    and-int v6, v3, v7

    .line 582
    or-int/2addr v0, v6

    .line 583
    and-int/2addr v3, v4

    .line 584
    or-int v7, v0, v3

    .line 586
    move-object/from16 v0, p0

    .line 588
    move-object/from16 v3, p1

    .line 590
    move-object/from16 v4, p2

    .line 592
    move-object v8, v5

    .line 593
    move-object/from16 v5, p3

    .line 595
    move-object v6, v8

    .line 596
    invoke-static/range {v0 .. v7}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->f(Landroidx/compose/ui/f;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Landroidx/compose/runtime/g;I)V

    .line 599
    goto :goto_264

    .line 600
    :cond_257
    move-object v8, v5

    .line 601
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;->BankTransfer:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 603
    if-ne v0, v1, :cond_25d

    .line 605
    goto :goto_264

    .line 606
    :cond_25d
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;->FundTransfer:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 608
    if-ne v0, v1, :cond_262

    .line 610
    goto :goto_264

    .line 611
    :cond_262
    sget-object v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;->Recommendations:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 613
    :goto_264
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    .line 616
    :goto_267
    move-object v11, v8

    .line 617
    goto/16 :goto_4ed

    .line 619
    :cond_26a
    move-object v8, v5

    .line 620
    instance-of v2, v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$a;

    .line 622
    const v5, 0x44faf204

    .line 625
    if-eqz v2, :cond_30d

    .line 627
    const v1, -0x5d75d167

    .line 630
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 633
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->g()Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 636
    move-result-object v1

    .line 637
    sget-object v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;->Recommendations:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 639
    if-ne v1, v2, :cond_281

    .line 641
    goto :goto_285

    .line 642
    :cond_281
    sget-object v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;->SearchResult:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 644
    if-ne v1, v2, :cond_2fc

    .line 646
    :goto_285
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->d()Lxp/c$c;

    .line 653
    move-result-object v18

    .line 654
    if-nez v18, :cond_291

    .line 656
    goto/16 :goto_308

    .line 658
    :cond_291
    invoke-virtual/range {p3 .. p3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->d()Ljava/lang/String;

    .line 661
    move-result-object v1

    .line 662
    const/4 v2, 0x1

    .line 663
    const/4 v3, 0x0

    .line 664
    const/4 v4, 0x0

    .line 665
    invoke-static {v3, v1, v8, v4, v2}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2HeaderItemKt;->a(Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 668
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->f()Lcom/slice/android/upi/transaction/sendv2/viewmodel/ShimmerState;

    .line 671
    move-result-object v1

    .line 672
    if-ne v1, v6, :cond_2b1

    .line 674
    const v0, 0xa467557

    .line 677
    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 680
    invoke-static {v8, v4}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->r(Landroidx/compose/runtime/g;I)V

    .line 683
    invoke-static {v8, v4}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ShimmerItemKt;->a(Landroidx/compose/runtime/g;I)V

    .line 686
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    .line 689
    goto :goto_2f9

    .line 690
    :cond_2b1
    const v1, 0xa4675df

    .line 693
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 696
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->h()Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;

    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$a;

    .line 706
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$a;->a()Z

    .line 709
    move-result v17

    .line 710
    invoke-interface {v8, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 713
    invoke-interface {v8, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 716
    move-result v1

    .line 717
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 720
    move-result-object v2

    .line 721
    if-nez v1, :cond_2da

    .line 723
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 725
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 728
    move-result-object v1

    .line 729
    if-ne v2, v1, :cond_2e2

    .line 731
    :cond_2da
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomSectionComposable$1$3$1$1;

    .line 733
    invoke-direct {v2, v12}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomSectionComposable$1$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 736
    invoke-interface {v8, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 739
    :cond_2e2
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    .line 742
    move-object/from16 v19, v2

    .line 744
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 746
    const/16 v20, 0x1

    .line 748
    const/16 v22, 0x6206

    .line 750
    const/16 v23, 0x0

    .line 752
    move-object/from16 v16, v0

    .line 754
    move-object/from16 v21, v8

    .line 756
    invoke-static/range {v16 .. v23}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2RecommendationListItemKt;->h(Landroidx/compose/ui/f;ZLxp/c$c;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/g;II)V

    .line 759
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    .line 762
    :goto_2f9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 764
    goto :goto_308

    .line 765
    :cond_2fc
    sget-object v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;->BankTransfer:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 767
    if-ne v1, v0, :cond_301

    .line 769
    goto :goto_308

    .line 770
    :cond_301
    sget-object v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;->FundTransfer:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 772
    if-ne v1, v0, :cond_306

    .line 774
    goto :goto_308

    .line 775
    :cond_306
    sget-object v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;->Recommendations:Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 777
    :goto_308
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    .line 780
    goto/16 :goto_267

    .line 782
    :cond_30d
    instance-of v1, v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c;

    .line 784
    if-eqz v1, :cond_4e3

    .line 786
    const v1, -0x5d75ca87

    .line 789
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 792
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->g()Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 795
    move-result-object v1

    .line 796
    sget-object v2, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$a;->a:[I

    .line 798
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 801
    move-result v1

    .line 802
    aget v1, v2, v1

    .line 804
    const/4 v2, 0x1

    .line 805
    if-eq v1, v2, :cond_473

    .line 807
    const/4 v6, 0x2

    .line 808
    if-eq v1, v6, :cond_412

    .line 810
    const/4 v6, 0x3

    .line 811
    if-eq v1, v6, :cond_3b7

    .line 813
    const v1, -0x5d75c2d9

    .line 816
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 819
    invoke-virtual/range {p3 .. p3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->d()Ljava/lang/String;

    .line 822
    move-result-object v1

    .line 823
    const/4 v4, 0x0

    .line 824
    const/4 v5, 0x0

    .line 825
    invoke-static {v4, v1, v8, v5, v2}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2HeaderItemKt;->a(Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 828
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->d()Lxp/c$c;

    .line 835
    move-result-object v18

    .line 836
    const v1, -0x5d75c23f

    .line 839
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 842
    if-nez v18, :cond_34c

    .line 844
    goto :goto_35f

    .line 845
    :cond_34c
    const/16 v17, 0x0

    .line 847
    sget-object v19, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomSectionComposable$1$8$1;->INSTANCE:Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomSectionComposable$1$8$1;

    .line 849
    const/16 v20, 0x1

    .line 851
    const/16 v22, 0x6e06

    .line 853
    const/16 v23, 0x2

    .line 855
    move-object/from16 v16, v0

    .line 857
    move-object/from16 v21, v8

    .line 859
    invoke-static/range {v16 .. v23}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2RecommendationListItemKt;->h(Landroidx/compose/ui/f;ZLxp/c$c;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/g;II)V

    .line 862
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 864
    :goto_35f
    invoke-interface {v8}, Landroidx/compose/runtime/g;->V()V

    .line 867
    const/high16 v18, 0x3f800000  # 1.0f

    .line 869
    const/16 v19, 0x0

    .line 871
    const/16 v20, 0x2

    .line 873
    const/16 v21, 0x0

    .line 875
    move-object/from16 v16, v3

    .line 877
    move-object/from16 v17, v0

    .line 879
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 882
    move-result-object v0

    .line 883
    const/4 v1, 0x0

    .line 884
    invoke-static {v0, v8, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 887
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->g()Z

    .line 894
    move-result v2

    .line 895
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->h()Z

    .line 898
    move-result v5

    .line 899
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->f()Z

    .line 906
    move-result v6

    .line 907
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->c()Ljava/lang/String;

    .line 910
    move-result-object v7

    .line 911
    sget-object v1, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 913
    const/4 v0, 0x0

    .line 914
    const/4 v4, 0x1

    .line 915
    const/16 v16, 0x0

    .line 917
    shl-int/lit8 v3, v15, 0x3

    .line 919
    and-int/lit16 v3, v3, 0x1c00

    .line 921
    const v17, 0x6006030

    .line 924
    or-int v17, v3, v17

    .line 926
    const/16 v18, 0x1

    .line 928
    move-object/from16 v3, p2

    .line 930
    move-object/from16 p9, v8

    .line 932
    move/from16 v8, v16

    .line 934
    move-object/from16 v9, p9

    .line 936
    move/from16 v10, v17

    .line 938
    move/from16 v11, v18

    .line 940
    invoke-static/range {v0 .. v11}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt;->b(Landroidx/compose/ui/f;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;ZLkotlin/jvm/functions/Function1;ZZZLjava/lang/String;ZLandroidx/compose/runtime/g;II)V

    .line 943
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/g;->V()V

    .line 946
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 948
    move-object/from16 v11, p9

    .line 950
    goto/16 :goto_4df

    .line 952
    :cond_3b7
    move-object/from16 p9, v8

    .line 954
    const v0, -0x5d75c542

    .line 957
    move-object/from16 v11, p9

    .line 959
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 962
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->d()Ljava/util/List;

    .line 969
    move-result-object v1

    .line 970
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 973
    invoke-interface {v11, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 976
    move-result v0

    .line 977
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 980
    move-result-object v2

    .line 981
    if-nez v0, :cond_3de

    .line 983
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 985
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 988
    move-result-object v0

    .line 989
    if-ne v2, v0, :cond_3e6

    .line 991
    :cond_3de
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomSectionComposable$1$7$1;

    .line 993
    invoke-direct {v2, v14}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomSectionComposable$1$7$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 996
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 999
    :cond_3e6
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 1002
    move-object v6, v2

    .line 1003
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1005
    and-int/lit8 v0, v15, 0xe

    .line 1007
    const v2, 0x8040

    .line 1010
    or-int/2addr v0, v2

    .line 1011
    and-int/lit16 v2, v15, 0x380

    .line 1013
    or-int/2addr v0, v2

    .line 1014
    and-int/lit16 v2, v15, 0x1c00

    .line 1016
    or-int/2addr v0, v2

    .line 1017
    and-int v2, v15, v4

    .line 1019
    or-int v8, v0, v2

    .line 1021
    const/4 v9, 0x0

    .line 1022
    move-object/from16 v0, p0

    .line 1024
    move-object/from16 v2, p2

    .line 1026
    move-object/from16 v3, p3

    .line 1028
    move-object/from16 v4, p1

    .line 1030
    move-object/from16 v5, p5

    .line 1032
    move-object v7, v11

    .line 1033
    invoke-static/range {v0 .. v9}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->a(Landroidx/compose/ui/f;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 1036
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 1039
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1041
    goto/16 :goto_4df

    .line 1043
    :cond_412
    move-object v11, v8

    .line 1044
    const v0, -0x5d75c7f6

    .line 1047
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 1050
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->d()Ljava/util/List;

    .line 1057
    move-result-object v1

    .line 1058
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 1061
    invoke-interface {v11, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 1064
    move-result v0

    .line 1065
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1068
    move-result-object v2

    .line 1069
    if-nez v0, :cond_436

    .line 1071
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 1073
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 1076
    move-result-object v0

    .line 1077
    if-ne v2, v0, :cond_43e

    .line 1079
    :cond_436
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomSectionComposable$1$6$1;

    .line 1081
    invoke-direct {v2, v14}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomSectionComposable$1$6$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1084
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1087
    :cond_43e
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 1090
    move-object v8, v2

    .line 1091
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1093
    and-int/lit8 v0, v15, 0xe

    .line 1095
    const v2, 0x40040

    .line 1098
    or-int/2addr v0, v2

    .line 1099
    and-int/lit16 v2, v15, 0x380

    .line 1101
    or-int/2addr v0, v2

    .line 1102
    shr-int/lit8 v2, v15, 0xc

    .line 1104
    and-int/lit16 v2, v2, 0x1c00

    .line 1106
    or-int/2addr v0, v2

    .line 1107
    shl-int/lit8 v2, v15, 0x3

    .line 1109
    and-int/2addr v2, v7

    .line 1110
    or-int/2addr v0, v2

    .line 1111
    const/high16 v2, 0x380000

    .line 1113
    and-int/2addr v2, v15

    .line 1114
    or-int v9, v0, v2

    .line 1116
    const/4 v10, 0x0

    .line 1117
    move-object/from16 v0, p0

    .line 1119
    move-object/from16 v2, p2

    .line 1121
    move-object/from16 v3, p7

    .line 1123
    move-object/from16 v4, p3

    .line 1125
    move-object/from16 v5, p1

    .line 1127
    move-object/from16 v6, p6

    .line 1129
    move-object v7, v8

    .line 1130
    move-object v8, v11

    .line 1131
    invoke-static/range {v0 .. v10}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/BottomFundTransferComposableKt;->a(Landroidx/compose/ui/f;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 1134
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 1137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1139
    goto :goto_4df

    .line 1140
    :cond_473
    move-object v11, v8

    .line 1141
    const v0, -0x5d75ca1d

    .line 1144
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 1147
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 1150
    invoke-interface {v11, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 1153
    move-result v0

    .line 1154
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1157
    move-result-object v1

    .line 1158
    if-nez v0, :cond_48f

    .line 1160
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 1162
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 1165
    move-result-object v0

    .line 1166
    if-ne v1, v0, :cond_497

    .line 1168
    :cond_48f
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomSectionComposable$1$4$1;

    .line 1170
    invoke-direct {v1, v13}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomSectionComposable$1$4$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1173
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1176
    :cond_497
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 1179
    move-object v4, v1

    .line 1180
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1182
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 1185
    invoke-interface {v11, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 1188
    move-result v0

    .line 1189
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1192
    move-result-object v1

    .line 1193
    if-nez v0, :cond_4b2

    .line 1195
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 1197
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 1200
    move-result-object v0

    .line 1201
    if-ne v1, v0, :cond_4ba

    .line 1203
    :cond_4b2
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomSectionComposable$1$5$1;

    .line 1205
    invoke-direct {v1, v14}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomSectionComposable$1$5$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1208
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1211
    :cond_4ba
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 1214
    move-object v5, v1

    .line 1215
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1217
    and-int/lit8 v0, v15, 0xe

    .line 1219
    or-int/lit16 v0, v0, 0x1000

    .line 1221
    shr-int/lit8 v1, v15, 0x3

    .line 1223
    and-int/lit8 v2, v1, 0x70

    .line 1225
    or-int/2addr v0, v2

    .line 1226
    and-int/lit16 v1, v1, 0x380

    .line 1228
    or-int v7, v0, v1

    .line 1230
    const/4 v8, 0x0

    .line 1231
    move-object/from16 v0, p0

    .line 1233
    move-object/from16 v1, p2

    .line 1235
    move-object/from16 v2, p3

    .line 1237
    move-object/from16 v3, p1

    .line 1239
    move-object v6, v11

    .line 1240
    invoke-static/range {v0 .. v8}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->h(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 1243
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 1246
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1248
    :goto_4df
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 1251
    goto :goto_4ed

    .line 1252
    :cond_4e3
    move-object v11, v8

    .line 1253
    const v0, -0x5d75bd1d

    .line 1256
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 1259
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 1262
    :goto_4ed
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 1265
    invoke-interface {v11}, Landroidx/compose/runtime/g;->x()V

    .line 1268
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 1271
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 1274
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_502

    .line 1280
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1283
    :cond_502
    invoke-interface {v11}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1286
    move-result-object v11

    .line 1287
    if-nez v11, :cond_509

    .line 1289
    goto :goto_527

    .line 1290
    :cond_509
    new-instance v10, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomSectionComposable$2;

    .line 1292
    move-object v0, v10

    .line 1293
    move-object/from16 v1, p0

    .line 1295
    move-object/from16 v2, p1

    .line 1297
    move-object/from16 v3, p2

    .line 1299
    move-object/from16 v4, p3

    .line 1301
    move-object/from16 v5, p4

    .line 1303
    move-object/from16 v6, p5

    .line 1305
    move-object/from16 v7, p6

    .line 1307
    move-object/from16 v8, p7

    .line 1309
    move-object/from16 v9, p8

    .line 1311
    move-object v12, v10

    .line 1312
    move/from16 v10, p10

    .line 1314
    invoke-direct/range {v0 .. v10}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomSectionComposable$2;-><init>(Landroidx/compose/ui/f;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lkotlin/jvm/functions/Function1;I)V

    .line 1317
    invoke-interface {v11, v12}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1320
    :goto_527
    return-void
.end method

.method public static final h(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p5

    .line 3
    move/from16 v15, p7

    .line 5
    const v0, -0x758c0f17

    .line 8
    move-object/from16 v1, p6

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p8, 0x1

    .line 16
    if-eqz v2, :cond_14

    .line 18
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object/from16 v2, p0

    .line 23
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_22

    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "com.slice.android.upi.transaction.sendv2.ui.compose.BottomSelfTransferComposable (SendV2MainScreen.kt:662)"

    .line 32
    invoke-static {v0, v15, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 35
    :cond_22
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v14, v0

    .line 44
    check-cast v14, Landroid/content/Context;

    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->c()Ljava/util/List;

    .line 53
    move-result-object v8

    .line 54
    const v0, 0x44faf204

    .line 57
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 60
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v13, 0x1

    .line 70
    if-nez v3, :cond_4f

    .line 72
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 74
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    if-ne v4, v3, :cond_6c

    .line 80
    :cond_4f
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_64

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->g()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_62

    .line 92
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;->g()Z

    .line 95
    move-result v3

    .line 96
    if-ne v3, v13, :cond_62

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move v3, v5

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    :goto_64
    move v3, v13

    .line 102
    :goto_65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 109
    :cond_6c
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 112
    check-cast v4, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v9

    .line 118
    const/4 v3, 0x3

    .line 119
    invoke-static {v5, v5, v1, v5, v3}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 122
    move-result-object v3

    .line 123
    const v4, -0x1d58f75c

    .line 126
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    sget-object v28, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 135
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 138
    move-result-object v10

    .line 139
    if-ne v7, v10, :cond_98

    .line 141
    new-instance v7, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomSelfTransferComposable$footerElevationRequired$2$1;

    .line 143
    invoke-direct {v7, v3}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomSelfTransferComposable$footerElevationRequired$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 146
    invoke-static {v7}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 153
    :cond_98
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 156
    move-object/from16 v29, v7

    .line 158
    check-cast v29, Landroidx/compose/runtime/o2;

    .line 160
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 163
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    if-ne v4, v7, :cond_b8

    .line 173
    new-instance v4, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomSelfTransferComposable$headerElevation$2$1;

    .line 175
    invoke-direct {v4, v3}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomSelfTransferComposable$headerElevation$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 178
    invoke-static {v4}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 185
    :cond_b8
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 188
    check-cast v4, Landroidx/compose/runtime/o2;

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    invoke-static {v2, v12, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 195
    move-result-object v7

    .line 196
    const v10, -0x1cd0f17e

    .line 199
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 202
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 204
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 207
    move-result-object v0

    .line 208
    sget-object v30, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 210
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 213
    move-result-object v11

    .line 214
    invoke-static {v0, v11, v1, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 217
    move-result-object v0

    .line 218
    const v11, -0x4ee9b9da

    .line 221
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 224
    invoke-static {v1, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 227
    move-result v11

    .line 228
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 231
    move-result-object v12

    .line 232
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 234
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 237
    move-result-object v13

    .line 238
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 245
    move-result-object v5

    .line 246
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 248
    if-nez v5, :cond_fc

    .line 250
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 253
    :cond_fc
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 256
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_109

    .line 262
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 265
    goto :goto_10c

    .line 266
    :cond_109
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 269
    :goto_10c
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 272
    move-result-object v5

    .line 273
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 276
    move-result-object v13

    .line 277
    invoke-static {v5, v0, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v5, v12, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 294
    move-result v12

    .line 295
    if-nez v12, :cond_136

    .line 297
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 300
    move-result-object v12

    .line 301
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v13

    .line 305
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    move-result v12

    .line 309
    if-nez v12, :cond_144

    .line 311
    :cond_136
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v12

    .line 315
    invoke-interface {v5, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 318
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v11

    .line 322
    invoke-interface {v5, v11, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    :cond_144
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 332
    move-result-object v0

    .line 333
    const/4 v5, 0x0

    .line 334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v11

    .line 338
    invoke-interface {v7, v0, v1, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const v0, 0x7ab4aae9

    .line 344
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 347
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 349
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 351
    const/4 v11, 0x0

    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v13, 0x1

    .line 354
    invoke-static {v5, v12, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 357
    move-result-object v20

    .line 358
    const/high16 v21, 0x3f800000  # 1.0f

    .line 360
    const/16 v22, 0x0

    .line 362
    const/16 v23, 0x2

    .line 364
    const/16 v24, 0x0

    .line 366
    move-object/from16 v19, v0

    .line 368
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 371
    move-result-object v16

    .line 372
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 375
    move-result-object v20

    .line 376
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 379
    move-result-object v21

    .line 380
    const/16 v18, 0x0

    .line 382
    const/16 v19, 0x0

    .line 384
    const/16 v22, 0x0

    .line 386
    const/16 v23, 0x0

    .line 388
    new-instance v24, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomSelfTransferComposable$1$1;

    .line 390
    move-object/from16 v7, v24

    .line 392
    move-object/from16 v10, p2

    .line 394
    move-object/from16 p6, v2

    .line 396
    move-object v2, v11

    .line 397
    move-object/from16 v11, p4

    .line 399
    move v6, v12

    .line 400
    move/from16 v12, p7

    .line 402
    move-object/from16 v31, v4

    .line 404
    move v4, v13

    .line 405
    move-object/from16 v13, p1

    .line 407
    invoke-direct/range {v7 .. v14}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomSelfTransferComposable$1$1;-><init>(Ljava/util/List;ZLcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    .line 410
    const v26, 0x36000

    .line 413
    const/16 v27, 0xcc

    .line 415
    move-object/from16 v17, v3

    .line 417
    move-object/from16 v25, v1

    .line 419
    invoke-static/range {v16 .. v27}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 422
    invoke-static {v5, v6, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 425
    move-result-object v3

    .line 426
    const/4 v5, 0x0

    .line 427
    int-to-float v6, v5

    .line 428
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 431
    move-result v6

    .line 432
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 435
    move-result-object v3

    .line 436
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/b$a;->j()Landroidx/compose/ui/b$b;

    .line 439
    move-result-object v6

    .line 440
    invoke-interface {v0, v3, v6}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 447
    const v0, 0x44faf204

    .line 450
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 453
    move-object/from16 v6, p3

    .line 455
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 458
    move-result v0

    .line 459
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 462
    move-result-object v3

    .line 463
    if-nez v0, :cond_1d6

    .line 465
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    if-ne v3, v0, :cond_1fc

    .line 471
    :cond_1d6
    invoke-virtual/range {p3 .. p3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->h()Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;

    .line 478
    move-result-object v0

    .line 479
    instance-of v0, v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$b;

    .line 481
    if-eqz v0, :cond_1f4

    .line 483
    invoke-virtual/range {p3 .. p3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->h()Lcom/slice/android/upi/transaction/sendv2/viewmodel/f;

    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$b;

    .line 493
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/f$c$b;->a()Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;

    .line 496
    move-result-object v0

    .line 497
    sget-object v3, Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;->ENABLED:Lcom/slice/android/upi/transaction/sendv2/viewmodel/ConfirmFooterState;

    .line 499
    if-ne v0, v3, :cond_1f5

    .line 501
    :cond_1f4
    move v5, v4

    .line 502
    :cond_1f5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    move-result-object v3

    .line 506
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 509
    :cond_1fc
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 512
    check-cast v3, Ljava/lang/Boolean;

    .line 514
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    move-result v20

    .line 518
    invoke-virtual/range {p3 .. p3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->g()Z

    .line 525
    move-result v18

    .line 526
    invoke-virtual/range {p3 .. p3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->h()Z

    .line 529
    move-result v21

    .line 530
    invoke-virtual/range {p3 .. p3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;

    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/e;->f()Z

    .line 537
    move-result v22

    .line 538
    invoke-virtual/range {p3 .. p3}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->c()Ljava/lang/String;

    .line 541
    move-result-object v23

    .line 542
    sget-object v17, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 544
    invoke-static/range {v29 .. v29}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->i(Landroidx/compose/runtime/o2;)Z

    .line 547
    move-result v24

    .line 548
    const/16 v16, 0x0

    .line 550
    shl-int/lit8 v0, v15, 0x6

    .line 552
    and-int/lit16 v0, v0, 0x1c00

    .line 554
    or-int/lit8 v26, v0, 0x30

    .line 556
    const/16 v27, 0x1

    .line 558
    move-object/from16 v19, p1

    .line 560
    move-object/from16 v25, v1

    .line 562
    invoke-static/range {v16 .. v27}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2FooterItemKt;->b(Landroidx/compose/ui/f;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;ZLkotlin/jvm/functions/Function1;ZZZLjava/lang/String;ZLandroidx/compose/runtime/g;II)V

    .line 565
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 568
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 571
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 574
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 577
    invoke-static/range {v31 .. v31}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->j(Landroidx/compose/runtime/o2;)Z

    .line 580
    move-result v0

    .line 581
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    move-result-object v0

    .line 585
    const v3, 0x1e7b2b64

    .line 588
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 591
    move-object/from16 v7, p5

    .line 593
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 596
    move-result v3

    .line 597
    move-object/from16 v4, v31

    .line 599
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 602
    move-result v5

    .line 603
    or-int/2addr v3, v5

    .line 604
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 607
    move-result-object v5

    .line 608
    if-nez v3, :cond_267

    .line 610
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 613
    move-result-object v3

    .line 614
    if-ne v5, v3, :cond_26f

    .line 616
    :cond_267
    new-instance v5, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomSelfTransferComposable$2$1;

    .line 618
    invoke-direct {v5, v7, v4, v2}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomSelfTransferComposable$2$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 621
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 624
    :cond_26f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 627
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 629
    const/16 v2, 0x40

    .line 631
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 634
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_282

    .line 640
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 643
    :cond_282
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 646
    move-result-object v9

    .line 647
    if-nez v9, :cond_289

    .line 649
    goto :goto_2a2

    .line 650
    :cond_289
    new-instance v10, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomSelfTransferComposable$3;

    .line 652
    move-object v0, v10

    .line 653
    move-object/from16 v1, p6

    .line 655
    move-object/from16 v2, p1

    .line 657
    move-object/from16 v3, p2

    .line 659
    move-object/from16 v4, p3

    .line 661
    move-object/from16 v5, p4

    .line 663
    move-object/from16 v6, p5

    .line 665
    move/from16 v7, p7

    .line 667
    move/from16 v8, p8

    .line 669
    invoke-direct/range {v0 .. v8}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$BottomSelfTransferComposable$3;-><init>(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 672
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 675
    :goto_2a2
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/o2;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final j(Landroidx/compose/runtime/o2;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final k(Lcoil/ImageLoader;Landroidx/compose/runtime/g;I)V
    .registers 7

    .line 1
    const v0, 0x78b301de

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.slice.android.upi.transaction.sendv2.ui.compose.PreLoadImages (SendV2MainScreen.kt:221)"

    .line 17
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 20
    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/Context;

    .line 30
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$PreLoadImages$1;

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v0, v3}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$PreLoadImages$1;-><init>(Lcoil/ImageLoader;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 38
    const/16 v0, 0x46

    .line 40
    invoke-static {v1, v2, p1, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 43
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 49
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 52
    :cond_33
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3a

    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$PreLoadImages$2;

    .line 61
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$PreLoadImages$2;-><init>(Lcoil/ImageLoader;I)V

    .line 64
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67
    :goto_42
    return-void
.end method

.method public static final l(Landroidx/compose/ui/f;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "bottomBarContentState"

    .line 3
    move-object/from16 v7, p1

    .line 5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "topBarState"

    .line 10
    move-object/from16 v8, p2

    .line 12
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "onEvent"

    .line 17
    move-object/from16 v9, p3

    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const v0, 0x21e0fabb

    .line 25
    move-object/from16 v1, p4

    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 30
    move-result-object v15

    .line 31
    and-int/lit8 v1, p6, 0x1

    .line 33
    if-eqz v1, :cond_26

    .line 35
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 37
    move-object v14, v1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object/from16 v14, p0

    .line 41
    :goto_28
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_37

    .line 47
    const/4 v1, -0x1

    .line 48
    const-string v2, "com.slice.android.upi.transaction.sendv2.ui.compose.ScrollableBottomPayeeContent (SendV2MainScreen.kt:623)"

    .line 50
    move/from16 v13, p5

    .line 52
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move/from16 v13, p5

    .line 58
    :goto_39
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-static {v0, v0, v15, v0, v1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 63
    move-result-object v11

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->e()Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    const v2, 0x44faf204

    .line 75
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 78
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    if-nez v0, :cond_5f

    .line 88
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    if-ne v2, v0, :cond_9d

    .line 96
    :cond_5f
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->e()Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;->e()Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    const/16 v3, 0xa

    .line 110
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 113
    move-result v3

    .line 114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v0

    .line 121
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_9a

    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lxp/c$d;

    .line 133
    invoke-virtual {v3}, Lxp/c$d;->b()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3}, Lxp/c$d;->a()Ljava/util/List;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/Iterable;

    .line 143
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 146
    move-result-object v3

    .line 147
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_78

    .line 155
    :cond_9a
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 158
    :cond_9d
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 161
    move-object v3, v2

    .line 162
    check-cast v3, Ljava/util/List;

    .line 164
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 166
    const/4 v1, 0x0

    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v4, 0x1

    .line 169
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, v14}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->c(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 180
    move-result-object v10

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v0, 0x0

    .line 183
    const/16 v16, 0x0

    .line 185
    const/16 v17, 0x0

    .line 187
    const/16 v18, 0x0

    .line 189
    const/16 v19, 0x0

    .line 191
    new-instance v20, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$ScrollableBottomPayeeContent$1;

    .line 193
    move-object/from16 v1, v20

    .line 195
    move-object/from16 v2, p1

    .line 197
    move-object/from16 v4, p2

    .line 199
    move-object/from16 v5, p3

    .line 201
    move/from16 v6, p5

    .line 203
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$ScrollableBottomPayeeContent$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Ljava/util/List;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lkotlin/jvm/functions/Function1;I)V

    .line 206
    const/4 v1, 0x0

    .line 207
    const/16 v21, 0xfc

    .line 209
    move v13, v0

    .line 210
    move-object v0, v14

    .line 211
    move-object/from16 v14, v16

    .line 213
    move-object v2, v15

    .line 214
    move-object/from16 v15, v17

    .line 216
    move-object/from16 v16, v18

    .line 218
    move/from16 v17, v19

    .line 220
    move-object/from16 v18, v20

    .line 222
    move-object/from16 v19, v2

    .line 224
    move/from16 v20, v1

    .line 226
    invoke-static/range {v10 .. v21}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 229
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_ed

    .line 235
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 238
    :cond_ed
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 241
    move-result-object v10

    .line 242
    if-nez v10, :cond_f4

    .line 244
    goto :goto_108

    .line 245
    :cond_f4
    new-instance v11, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$ScrollableBottomPayeeContent$2;

    .line 247
    move-object v1, v11

    .line 248
    move-object v2, v0

    .line 249
    move-object/from16 v3, p1

    .line 251
    move-object/from16 v4, p2

    .line 253
    move-object/from16 v5, p3

    .line 255
    move/from16 v6, p5

    .line 257
    move/from16 v7, p6

    .line 259
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$ScrollableBottomPayeeContent$2;-><init>(Landroidx/compose/ui/f;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lkotlin/jvm/functions/Function1;II)V

    .line 262
    invoke-interface {v10, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 265
    :goto_108
    return-void
.end method

.method public static final m(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x324a5dd

    .line 4
    move-object/from16 v1, p4

    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 9
    move-result-object v13

    .line 10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_18

    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "com.slice.android.upi.transaction.sendv2.ui.compose.SearchResultContent (SendV2MainScreen.kt:517)"

    .line 19
    move/from16 v14, p5

    .line 21
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    move/from16 v14, p5

    .line 27
    :goto_1a
    const/4 v0, 0x3

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v1, v13, v1, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 32
    move-result-object v2

    .line 33
    const v0, -0x1d58f75c

    .line 36
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 39
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    if-ne v0, v1, :cond_3b

    .line 51
    const/16 v0, 0x1f4

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 60
    :cond_3b
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v7

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 77
    new-instance v17, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1;

    .line 79
    move-object/from16 v3, v17

    .line 81
    move-object/from16 v4, p1

    .line 83
    move-object/from16 v5, p2

    .line 85
    move-object/from16 v6, p0

    .line 87
    move-object/from16 v8, p3

    .line 89
    move/from16 v9, p5

    .line 91
    invoke-direct/range {v3 .. v9}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;ILkotlin/jvm/functions/Function1;I)V

    .line 94
    const/16 v18, 0x0

    .line 96
    const/16 v19, 0xfd

    .line 98
    move-object v3, v0

    .line 99
    move v4, v10

    .line 100
    move-object v5, v11

    .line 101
    move-object v6, v12

    .line 102
    move-object v7, v15

    .line 103
    move/from16 v8, v16

    .line 105
    move-object/from16 v9, v17

    .line 107
    move-object v10, v13

    .line 108
    move/from16 v11, v18

    .line 110
    move/from16 v12, v19

    .line 112
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 115
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7b

    .line 121
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 124
    :cond_7b
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_82

    .line 130
    goto :goto_95

    .line 131
    :cond_82
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$2;

    .line 133
    move-object v3, v1

    .line 134
    move-object/from16 v4, p0

    .line 136
    move-object/from16 v5, p1

    .line 138
    move-object/from16 v6, p2

    .line 140
    move-object/from16 v7, p3

    .line 142
    move/from16 v8, p5

    .line 144
    invoke-direct/range {v3 .. v8}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SearchResultContent$2;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/d;Lkotlin/jvm/functions/Function1;I)V

    .line 147
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 150
    :goto_95
    return-void
.end method

.method public static final n(Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x66f5b1f0

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0xe

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-interface {p4, p0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p5

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p5

    .line 24
    :goto_17
    and-int/lit8 v2, p5, 0x70

    .line 26
    if-nez v2, :cond_27

    .line 28
    invoke-interface {p4, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit16 v2, p5, 0x380

    .line 42
    if-nez v2, :cond_37

    .line 44
    invoke-interface {p4, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_34

    .line 50
    const/16 v2, 0x100

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v2, 0x80

    .line 55
    :goto_36
    or-int/2addr v1, v2

    .line 56
    :cond_37
    and-int/lit16 v2, p5, 0x1c00

    .line 58
    if-nez v2, :cond_47

    .line 60
    invoke-interface {p4, p3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_44

    .line 66
    const/16 v2, 0x800

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v2, 0x400

    .line 71
    :goto_46
    or-int/2addr v1, v2

    .line 72
    :cond_47
    and-int/lit16 v2, v1, 0x16db

    .line 74
    const/16 v3, 0x492

    .line 76
    if-ne v2, v3, :cond_59

    .line 78
    invoke-interface {p4}, Landroidx/compose/runtime/g;->k()Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_54

    .line 84
    goto :goto_59

    .line 85
    :cond_54
    invoke-interface {p4}, Landroidx/compose/runtime/g;->O()V

    .line 88
    goto/16 :goto_127

    .line 90
    :cond_59
    :goto_59
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_65

    .line 96
    const/4 v2, -0x1

    .line 97
    const-string v3, "com.slice.android.upi.transaction.sendv2.ui.compose.SendTopBar (SendV2MainScreen.kt:233)"

    .line 99
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 102
    :cond_65
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;->f()Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/k;->d()Z

    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x0

    .line 111
    if-nez v0, :cond_f1

    .line 113
    const v0, 0x10c0f471

    .line 116
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 119
    new-instance v0, Lcy/g$a;

    .line 121
    sget v2, Lay/b;->l:I

    .line 123
    invoke-direct {v0, v2}, Lcy/g$a;-><init>(I)V

    .line 126
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;->c()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lcy/i;

    .line 132
    sget-object v4, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 134
    invoke-direct {v3, v4, p3}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 137
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 140
    move-result-object v4

    .line 141
    invoke-interface {p4, v4}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Landroid/content/Context;

    .line 147
    sget v5, Lqn/f;->k0:I

    .line 149
    invoke-static {v4, v5}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 156
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 159
    move-result-object v5

    .line 160
    invoke-interface {p4, v5}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Landroid/content/Context;

    .line 166
    sget v6, Lqn/d;->f:I

    .line 168
    invoke-static {v5, v6}, Ll3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 171
    move-result-object v5

    .line 172
    const v6, 0x44faf204

    .line 175
    invoke-interface {p4, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 178
    invoke-interface {p4, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 181
    move-result v6

    .line 182
    invoke-interface {p4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 185
    move-result-object v7

    .line 186
    if-nez v6, :cond_c3

    .line 188
    sget-object v6, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 190
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 193
    move-result-object v6

    .line 194
    if-ne v7, v6, :cond_cb

    .line 196
    :cond_c3
    new-instance v7, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendTopBar$1$1;

    .line 198
    invoke-direct {v7, p0}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendTopBar$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 201
    invoke-interface {p4, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 204
    :cond_cb
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 207
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 209
    new-instance v6, Lcy/h;

    .line 211
    const-string v8, "SEND_V2_ADD_NOTES_ICON"

    .line 213
    invoke-direct {v6, v4, v5, v8, v7}, Lcy/h;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 216
    new-instance v4, Lcom/sliceit/android/dls/appbar/standard/b$b;

    .line 218
    invoke-direct {v4, v1, v6, v1}, Lcom/sliceit/android/dls/appbar/standard/b$b;-><init>(Lcy/h;Lcy/h;Lcy/h;)V

    .line 221
    new-instance v1, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 223
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    const/16 v7, 0x8

    .line 232
    const/16 v8, 0x1e

    .line 234
    move-object v6, p4

    .line 235
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    .line 238
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 241
    goto :goto_11e

    .line 242
    :cond_f1
    const v0, 0x10c0fa6c

    .line 245
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 248
    new-instance v0, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 250
    new-instance v2, Lcy/g$a;

    .line 252
    sget v3, Lay/b;->l:I

    .line 254
    invoke-direct {v2, v3}, Lcy/g$a;-><init>(I)V

    .line 257
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;->c()Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    new-instance v4, Lcy/i;

    .line 263
    sget-object v5, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 265
    invoke-direct {v4, v5, p3}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 268
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v3, 0x0

    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    const/16 v7, 0x8

    .line 277
    const/16 v8, 0x1e

    .line 279
    move-object v1, v0

    .line 280
    move-object v6, p4

    .line 281
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    .line 284
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 287
    :goto_11e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_127

    .line 293
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 296
    :cond_127
    :goto_127
    invoke-interface {p4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 299
    move-result-object p4

    .line 300
    if-nez p4, :cond_12e

    .line 302
    goto :goto_13c

    .line 303
    :cond_12e
    new-instance v6, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendTopBar$2;

    .line 305
    move-object v0, v6

    .line 306
    move-object v1, p0

    .line 307
    move-object v2, p1

    .line 308
    move-object v3, p2

    .line 309
    move-object v4, p3

    .line 310
    move v5, p5

    .line 311
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendTopBar$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lkotlin/jvm/functions/Function0;I)V

    .line 314
    invoke-interface {p4, v6}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 317
    :goto_13c
    return-void
.end method

.method public static final o(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/m0;Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/slice/android/upi/transaction/sendv2/ui/compose/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/g;II)V
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/j;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/m0;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Lcom/slice/android/upi/transaction/sendv2/ui/compose/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    move-object/from16 v4, p11

    move-object/from16 v3, p12

    move/from16 v2, p14

    move/from16 v1, p15

    const-string v0, "modifier"

    move-object/from16 v13, p0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchPayee"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainState"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fundTransferCallBack"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelfTransferAccountSelected"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaffoldState"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchText"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBankTransferAccountSelected"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeBottomSheetState"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beneficiaryInfoBottomSheetSpec"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notesText"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusRequester"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7cbd1218

    move-object/from16 v13, p13

    .line 1
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v13

    and-int/lit8 v16, v2, 0x70

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-nez v16, :cond_7e

    invoke-interface {v13, v15}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_79

    move/from16 v16, v18

    goto :goto_7b

    :cond_79
    move/from16 v16, v17

    :goto_7b
    or-int v16, v2, v16

    goto :goto_80

    :cond_7e
    move/from16 v16, v2

    :goto_80
    and-int/lit16 v0, v2, 0x380

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v0, :cond_95

    invoke-interface {v13, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    move/from16 v0, v21

    goto :goto_93

    :cond_91
    move/from16 v0, v20

    :goto_93
    or-int v16, v16, v0

    :cond_95
    and-int/lit16 v0, v2, 0x1c00

    if-nez v0, :cond_a6

    invoke-interface {v13, v12}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    const/16 v0, 0x800

    goto :goto_a4

    :cond_a2
    const/16 v0, 0x400

    :goto_a4
    or-int v16, v16, v0

    :cond_a6
    const v0, 0xe000

    and-int/2addr v0, v2

    if-nez v0, :cond_b9

    invoke-interface {v13, v11}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    const/16 v0, 0x4000

    goto :goto_b7

    :cond_b5
    const/16 v0, 0x2000

    :goto_b7
    or-int v16, v16, v0

    :cond_b9
    const/high16 v0, 0x70000

    and-int/2addr v0, v2

    if-nez v0, :cond_cb

    invoke-interface {v13, v10}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    const/high16 v0, 0x20000

    goto :goto_c9

    :cond_c7
    const/high16 v0, 0x10000

    :goto_c9
    or-int v16, v16, v0

    :cond_cb
    const/high16 v0, 0x380000

    and-int/2addr v0, v2

    if-nez v0, :cond_dd

    invoke-interface {v13, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    const/high16 v0, 0x100000

    goto :goto_db

    :cond_d9
    const/high16 v0, 0x80000

    :goto_db
    or-int v16, v16, v0

    :cond_dd
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v2

    if-nez v0, :cond_ef

    invoke-interface {v13, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_eb

    const/high16 v0, 0x800000

    goto :goto_ed

    :cond_eb
    const/high16 v0, 0x400000

    :goto_ed
    or-int v16, v16, v0

    :cond_ef
    const/high16 v0, 0xe000000

    and-int/2addr v0, v2

    if-nez v0, :cond_101

    invoke-interface {v13, v7}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fd

    const/high16 v0, 0x4000000

    goto :goto_ff

    :cond_fd
    const/high16 v0, 0x2000000

    :goto_ff
    or-int v16, v16, v0

    :cond_101
    const/high16 v0, 0x70000000

    and-int/2addr v0, v2

    if-nez v0, :cond_113

    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10f

    const/high16 v0, 0x20000000

    goto :goto_111

    :cond_10f
    const/high16 v0, 0x10000000

    :goto_111
    or-int v16, v16, v0

    :cond_113
    move/from16 v0, v16

    and-int/lit8 v16, v1, 0xe

    if-nez v16, :cond_127

    invoke-interface {v13, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_122

    const/16 v16, 0x4

    goto :goto_124

    :cond_122
    const/16 v16, 0x2

    :goto_124
    or-int v16, v1, v16

    goto :goto_129

    :cond_127
    move/from16 v16, v1

    :goto_129
    and-int/lit8 v22, v1, 0x70

    if-nez v22, :cond_137

    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_135

    move/from16 v17, v18

    :cond_135
    or-int v16, v16, v17

    :cond_137
    and-int/lit16 v2, v1, 0x380

    if-nez v2, :cond_146

    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_143

    move/from16 v20, v21

    :cond_143
    or-int v2, v16, v20

    goto :goto_148

    :cond_146
    move/from16 v2, v16

    :goto_148
    const v16, 0x5b6db6d1

    and-int v1, v0, v16

    const v3, 0x12492490

    if-ne v1, v3, :cond_165

    and-int/lit16 v1, v2, 0x2db

    const/16 v3, 0x92

    if-ne v1, v3, :cond_165

    invoke-interface {v13}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_15f

    goto :goto_165

    .line 2
    :cond_15f
    invoke-interface {v13}, Landroidx/compose/runtime/g;->O()V

    move-object v1, v13

    goto/16 :goto_27f

    .line 3
    :cond_165
    :goto_165
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_173

    const-string v1, "com.slice.android.upi.transaction.sendv2.ui.compose.SendV2MainScreen (SendV2MainScreen.kt:93)"

    const v3, -0x7cbd1218

    invoke-static {v3, v0, v2, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 4
    :cond_173
    sget-object v1, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->Y1:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$a;

    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$a;->a()Landroidx/compose/runtime/i1;

    move-result-object v1

    .line 5
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/ImageLoader;

    const/16 v3, 0x8

    .line 6
    invoke-static {v1, v13, v3}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->k(Lcoil/ImageLoader;Landroidx/compose/runtime/g;I)V

    const v1, 0x2e20b340

    .line 7
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    const v1, -0x1d58f75c

    .line 8
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    sget-object v16, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 10
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1aa

    .line 11
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    invoke-static {v1, v13}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    move-result-object v1

    .line 13
    new-instance v3, Landroidx/compose/runtime/t;

    invoke-direct {v3, v1}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 14
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 15
    :cond_1aa
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 16
    check-cast v3, Landroidx/compose/runtime/t;

    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    move-result-object v18

    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    const v1, -0x1d58f75c

    .line 18
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 19
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    .line 20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v15, 0x0

    if-ne v1, v3, :cond_1d1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    .line 21
    invoke-static {v1, v15, v3, v15}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v1

    .line 22
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 23
    :cond_1d1
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 24
    check-cast v1, Landroidx/compose/runtime/y0;

    move-object v3, v13

    move-object v13, v1

    const/16 v17, 0x0

    .line 25
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$1;

    invoke-direct {v1, v12, v14, v0}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;I)V

    const v15, 0x3e088803

    move-object/from16 v39, v13

    const/4 v13, 0x1

    invoke-static {v3, v15, v13, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    .line 26
    new-instance v15, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;

    move/from16 v40, v0

    move-object v0, v15

    move-object/from16 v1, p2

    move/from16 v16, v2

    move-object/from16 v2, p10

    move-object/from16 v44, v3

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p7

    move-object/from16 v6, p3

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move/from16 v9, v40

    move/from16 v10, v16

    move-object/from16 v11, p5

    move-object/from16 v12, p8

    move-object/from16 v14, p9

    move-object/from16 v45, v15

    move-object/from16 v15, v18

    move-object/from16 v16, p6

    move-object/from16 v13, v39

    invoke-direct/range {v0 .. v16}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$2;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lcom/slice/android/upi/transaction/sendv2/ui/compose/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlinx/coroutines/j0;Landroidx/compose/material/m0;)V

    const v0, -0x3f4fcd96

    move-object/from16 v1, v44

    move-object/from16 v3, v45

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v39

    shr-int/lit8 v0, v40, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    move/from16 v41, v0

    const/high16 v42, 0xc00000

    const v43, 0x1fff9

    move-object/from16 v18, p6

    move-object/from16 v40, v1

    .line 27
    invoke-static/range {v17 .. v43}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;->d()Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;->h()Z

    move-result v0

    if-eqz v0, :cond_276

    .line 29
    sget-object v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$3;->INSTANCE:Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$3;

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v4, v0, v1, v3, v2}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 30
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    sget-object v3, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$4;->INSTANCE:Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$4;

    invoke-static {v0, v4, v3, v2, v5}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->s(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    :cond_276
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_27f

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 31
    :cond_27f
    :goto_27f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v15

    if-nez v15, :cond_286

    goto :goto_2b5

    :cond_286
    new-instance v14, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v46, v14

    move/from16 v14, p14

    move-object/from16 v47, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$SendV2MainScreen$5;-><init>(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/m0;Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/slice/android/upi/transaction/sendv2/ui/compose/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;II)V

    move-object/from16 v1, v46

    move-object/from16 v0, v47

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2b5
    return-void
.end method

.method public static final p(Landroidx/compose/runtime/y0;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final q(Landroidx/compose/runtime/y0;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final r(Landroidx/compose/runtime/g;I)V
    .registers 21

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, 0x5e40f2a8

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v15

    .line 12
    if-nez v0, :cond_1a

    .line 14
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 24
    move-object v1, v15

    .line 25
    goto/16 :goto_11d

    .line 27
    :cond_1a
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_26

    .line 33
    const/4 v2, -0x1

    .line 34
    const-string v3, "com.slice.android.upi.transaction.sendv2.ui.compose.StateLoadingScreen (SendV2MainScreen.kt:823)"

    .line 36
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 39
    :cond_26
    sget v1, Lqn/k;->n:I

    .line 41
    invoke-static {v1}, Lcom/airbnb/lottie/compose/f$e;->b(I)I

    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Lcom/airbnb/lottie/compose/f$e;->a(I)Lcom/airbnb/lottie/compose/f$e;

    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v10, 0x3e

    .line 57
    move-object v8, v15

    .line 58
    invoke-static/range {v2 .. v10}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->s(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const v8, 0x7fffffff

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const v13, 0x180008

    .line 79
    const/16 v14, 0x3be

    .line 81
    move-object v12, v15

    .line 82
    invoke-static/range {v2 .. v14}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->c(La7/i;ZZZLcom/airbnb/lottie/compose/d;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/c;

    .line 85
    move-result-object v3

    .line 86
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 88
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 90
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 93
    move-result-object v4

    .line 94
    const v5, 0x2bb5b5d7

    .line 97
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 100
    const/4 v5, 0x6

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-static {v4, v6, v15, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 105
    move-result-object v4

    .line 106
    const v5, -0x4ee9b9da

    .line 109
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 112
    invoke-static {v15, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 115
    move-result v5

    .line 116
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 119
    move-result-object v7

    .line 120
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 122
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 125
    move-result-object v9

    .line 126
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 133
    move-result-object v10

    .line 134
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 136
    if-nez v10, :cond_8c

    .line 138
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 141
    :cond_8c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 144
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_99

    .line 150
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 157
    :goto_9c
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 164
    move-result-object v10

    .line 165
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 171
    move-result-object v4

    .line 172
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_c6

    .line 185
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v8

    .line 193
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_d4

    .line 199
    :cond_c6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v7

    .line 203
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    :cond_d4
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 220
    move-result-object v4

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v2, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const v2, 0x7ab4aae9

    .line 231
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 234
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 236
    invoke-static {v1}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->s(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 239
    move-result-object v2

    .line 240
    invoke-static {v3}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->t(Lcom/airbnb/lottie/compose/c;)F

    .line 243
    move-result v3

    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    const/16 v16, 0x8

    .line 257
    const/16 v17, 0x0

    .line 259
    const/16 v18, 0x1ffc

    .line 261
    move-object v1, v15

    .line 262
    invoke-static/range {v2 .. v18}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(La7/i;FLandroidx/compose/ui/f;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 265
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 268
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 271
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 274
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 277
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_11d

    .line 283
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 286
    :cond_11d
    :goto_11d
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 289
    move-result-object v1

    .line 290
    if-nez v1, :cond_124

    .line 292
    goto :goto_12c

    .line 293
    :cond_124
    new-instance v2, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$StateLoadingScreen$2;

    .line 295
    invoke-direct {v2, v0}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$StateLoadingScreen$2;-><init>(I)V

    .line 298
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 301
    :goto_12c
    return-void
.end method

.method public static final s(Lcom/airbnb/lottie/compose/e;)La7/i;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La7/i;

    .line 7
    return-object p0
.end method

.method public static final t(Lcom/airbnb/lottie/compose/c;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final u(Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Llo/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxp/c$c;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/runtime/g;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;",
            "Llo/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/j;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lxp/c$c;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Z",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x1e47f051

    .line 4
    move-object/from16 v1, p11

    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 9
    move-result-object v13

    .line 10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    const-string v1, "com.slice.android.upi.transaction.sendv2.ui.compose.TopSectionComposable (SendV2MainScreen.kt:286)"

    .line 18
    move/from16 v12, p12

    .line 20
    move/from16 v11, p13

    .line 22
    invoke-static {v0, v12, v11, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    move/from16 v12, p12

    .line 28
    move/from16 v11, p13

    .line 30
    :goto_1d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object/from16 v19, v0

    .line 40
    check-cast v19, Landroid/content/Context;

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const-wide/16 v3, 0x0

    .line 46
    const-wide/16 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const v0, 0x4ba6dd4a  # 2.1871252E7f

    .line 52
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 55
    if-eqz p10, :cond_46

    .line 57
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 59
    sget v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 61
    invoke-virtual {v0, v13, v8}, Lcom/sliceit/android/dls/compose/themeadapter/b;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/f;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/f;->c()F

    .line 68
    move-result v0

    .line 69
    :goto_44
    move v8, v0

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    int-to-float v0, v0

    .line 73
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 76
    move-result v0

    .line 77
    goto :goto_44

    .line 78
    :goto_4d
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 81
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$1;

    .line 83
    move-object v14, v0

    .line 84
    move-object/from16 v15, p1

    .line 86
    move-object/from16 v16, p6

    .line 88
    move/from16 v17, p12

    .line 90
    move-object/from16 v18, p0

    .line 92
    move-object/from16 v20, p8

    .line 94
    move-object/from16 v21, p5

    .line 96
    move-object/from16 v22, p2

    .line 98
    move-object/from16 v23, p3

    .line 100
    move-object/from16 v24, p4

    .line 102
    move-object/from16 v25, p9

    .line 104
    move-object/from16 v26, p7

    .line 106
    invoke-direct/range {v14 .. v26}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lkotlin/jvm/functions/Function1;ILcom/slice/android/upi/transaction/sendv2/viewmodel/b;Landroid/content/Context;Lxp/c$c;Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;Llo/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;)V

    .line 109
    const v9, -0x1007050d

    .line 112
    const/4 v10, 0x1

    .line 113
    invoke-static {v13, v9, v10, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 116
    move-result-object v9

    .line 117
    const/high16 v0, 0x180000

    .line 119
    const/16 v14, 0x1f

    .line 121
    move-object v10, v13

    .line 122
    move v11, v0

    .line 123
    move v12, v14

    .line 124
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 127
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_87

    .line 133
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 136
    :cond_87
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_8e

    .line 142
    goto :goto_b1

    .line 143
    :cond_8e
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$2;

    .line 145
    move-object v14, v1

    .line 146
    move-object/from16 v15, p0

    .line 148
    move-object/from16 v16, p1

    .line 150
    move-object/from16 v17, p2

    .line 152
    move-object/from16 v18, p3

    .line 154
    move-object/from16 v19, p4

    .line 156
    move-object/from16 v20, p5

    .line 158
    move-object/from16 v21, p6

    .line 160
    move-object/from16 v22, p7

    .line 162
    move-object/from16 v23, p8

    .line 164
    move-object/from16 v24, p9

    .line 166
    move/from16 v25, p10

    .line 168
    move/from16 v26, p12

    .line 170
    move/from16 v27, p13

    .line 172
    invoke-direct/range {v14 .. v27}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt$TopSectionComposable$2;-><init>(Lcom/slice/android/upi/transaction/sendv2/viewmodel/b;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Llo/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lxp/c$c;Landroidx/compose/ui/focus/FocusRequester;ZII)V

    .line 175
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 178
    :goto_b1
    return-void
.end method

.method public static final synthetic v(Landroidx/compose/ui/f;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->a(Landroidx/compose/ui/f;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 4
    return-void
.end method

.method public static final synthetic w(Landroidx/compose/runtime/y0;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->b(Landroidx/compose/runtime/y0;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Landroidx/compose/runtime/y0;Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->c(Landroidx/compose/runtime/y0;Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method public static final synthetic y(Landroidx/compose/runtime/o2;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->e(Landroidx/compose/runtime/o2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic z(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/SendV2MainScreenKt;->h(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/sendv2/viewmodel/p;Lcom/slice/android/upi/transaction/sendv2/viewmodel/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 4
    return-void
.end method
