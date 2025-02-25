# classes7.dex

.class public final Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;
.super Lcom/sliceit/android/deposit/presentation/ui/t;
.source "DepositEntryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000ä\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\t\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\bk\u0010iJ \u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\t\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J&\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\u000f\u0010\u0010\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0010\u0010\u0011J§\u0001\u0010)\u001a\u00020\u00052\b\b\u0002\u0010\u0013\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c2\u001a\u0010!\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u001f2\u0014\u0010$\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010#\u0012\u0004\u0012\u00020\u00050\"2 \u0010(\u001a\u001c\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020&\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0004\u0012\u00020\u00050%H\u0007¢\u0006\u0004\b)\u0010*JË\u0001\u00108\u001a\u00020\u00052\u0006\u0010,\u001a\u00020+2\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00182\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c2\u0014\u0010$\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010#\u0012\u0004\u0012\u00020\u00050\"2\u001a\u0010!\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010 \u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u001f2\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\f\u0010.\u001a\b\u0012\u0004\u0012\u00020-0\u001c2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u0002012\b\u00104\u001a\u0004\u0018\u0001032\u0014\u00105\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010 \u0012\u0004\u0012\u00020\u00050\"2\f\u00106\u001a\b\u0012\u0004\u0012\u00020-0\u001c2\f\u00107\u001a\b\u0012\u0004\u0012\u00020-0\u001cH\u0007¢\u0006\u0004\b8\u00109JM\u0010@\u001a\u00020\u00052\u0006\u0010;\u001a\u00020:2\b\b\u0002\u0010\u0013\u001a\u00020\u00122\u0006\u0010<\u001a\u00020\u00022\u0006\u0010=\u001a\u00020-2\u0006\u0010>\u001a\u00020&2\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00050\"H\u0007¢\u0006\u0004\b@\u0010AJ\"\u0010G\u001a\u00020\u00052\b\u0010C\u001a\u0004\u0018\u00010B2\u0006\u0010E\u001a\u00020D2\b\b\u0002\u0010F\u001a\u00020\u0007JI\u0010K\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u00022\f\u0010I\u001a\b\u0012\u0004\u0012\u00020:0H2\u0006\u0010>\u001a\u00020&2\u0006\u0010J\u001a\u00020&2\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00050\"H\u0007¢\u0006\u0004\bK\u0010LJ\u0015\u0010N\u001a\b\u0012\u0004\u0012\u00020-0MH\u0007¢\u0006\u0004\bN\u0010OR\u001b\u0010U\u001a\u00020P8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010TR\"\u0010]\u001a\u00020V8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bW\u0010X\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R\u0018\u0010`\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010_R(\u0010j\u001a\u00020a8\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\bb\u0010c\u0012\u0004\bh\u0010i\u001a\u0004\bd\u0010e\"\u0004\bf\u0010g¨\u0006p²\u0006\u000e\u0010m\u001a\u00020l8\n@\nX\u008a\u008e\u0002²\u0006\f\u0010J\u001a\u00020&8\nX\u008a\u0084\u0002²\u0006\f\u0010n\u001a\u00020-8\nX\u008a\u0084\u0002²\u0006\u0010\u0010o\u001a\u0004\u0018\u00010\u00028\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010n\u001a\u00020-8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "errorCode",
        "errorMsg",
        "",
        "p3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "Q2",
        "(Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "screenDataModel",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;",
        "validatedText",
        "Lkotlinx/coroutines/flow/i;",
        "shake",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "listState",
        "Landroidx/compose/runtime/y0;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "textFieldValue",
        "Lkotlin/Function2;",
        "Lcom/sliceit/android/core_shared/dataModels/RangeData;",
        "toValidateText",
        "Lkotlin/Function1;",
        "",
        "toAnimateShakeOfButton",
        "Lkotlin/Function3;",
        "",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
        "onClickInterestCard",
        "N2",
        "(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Lkotlinx/coroutines/flow/i;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V",
        "Lcom/sliceit/android/core_shared/dataModels/EnterAmountWidget;",
        "widget",
        "",
        "focusRequesterAttached",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "focusRequester",
        "Landroidx/compose/ui/focus/j;",
        "focusManager",
        "Landroidx/compose/ui/platform/x3;",
        "keyboardController",
        "preFilledTextHandling",
        "isItemSelectedWhenOpenKeyboard",
        "isEnterAmountClicked",
        "T2",
        "(Lcom/sliceit/android/core_shared/dataModels/EnterAmountWidget;Lkotlinx/coroutines/flow/i;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/runtime/y0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/j;Landroidx/compose/ui/platform/x3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/g;II)V",
        "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;",
        "interestCard",
        "interestText",
        "isSelected",
        "actualIndex",
        "onClick",
        "U2",
        "(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;Landroidx/compose/ui/f;Ljava/lang/String;ZILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "actionObject",
        "Landroidx/navigation/NavController;",
        "navController",
        "bundle",
        "n3",
        "",
        "interestCardList",
        "selectedItem",
        "X2",
        "(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/runtime/o2;",
        "k3",
        "(Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;",
        "Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "j3",
        "()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;",
        "viewModel",
        "Llx/a;",
        "K0",
        "Llx/a;",
        "h3",
        "()Llx/a;",
        "setNavHandler",
        "(Llx/a;)V",
        "navHandler",
        "b1",
        "Ljava/lang/String;",
        "amountErrorShown",
        "La30/b;",
        "k1",
        "La30/b;",
        "i3",
        "()La30/b;",
        "setPerfTrace",
        "(La30/b;)V",
        "getPerfTrace$annotations",
        "()V",
        "perfTrace",
        "<init>",
        "",
        "lastButtonPressTime",
        "isImeVisible",
        "borderColor",
        "deposit_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDepositEntryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositEntryFragment.kt\ncom/sliceit/android/deposit/presentation/ui/DepositEntryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 12 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 13 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n+ 14 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,852:1\n106#2,15:853\n429#3:868\n502#3,5:869\n429#3:1095\n502#3,5:1096\n36#4:874\n25#4:882\n25#4:889\n25#4:896\n25#4:904\n25#4:911\n25#4:919\n25#4:926\n83#4,3:933\n36#4:942\n50#4:949\n49#4:950\n25#4:958\n25#4:965\n36#4:974\n456#4,8:997\n464#4,3:1011\n456#4,8:1031\n464#4,3:1045\n456#4,8:1065\n464#4,3:1079\n36#4:1083\n467#4,3:1090\n467#4,3:1101\n36#4:1106\n467#4,3:1113\n456#4,8:1135\n464#4,3:1149\n36#4:1153\n36#4:1160\n467#4,3:1167\n25#4:1173\n1116#5,6:875\n1116#5,6:883\n1116#5,6:890\n1116#5,6:897\n1116#5,6:905\n1116#5,6:912\n1116#5,6:920\n1116#5,6:927\n1116#5,6:936\n1116#5,6:943\n1116#5,6:951\n1116#5,6:959\n1116#5,6:966\n1116#5,6:975\n1116#5,6:1084\n1116#5,6:1107\n1116#5,6:1154\n1116#5,6:1161\n1116#5,6:1174\n74#6:881\n74#6:903\n74#6:918\n74#6:972\n74#6:1015\n74#6:1172\n74#6:1180\n154#7:957\n154#7:973\n154#7:1016\n154#7:1017\n154#7:1118\n69#8,5:981\n74#8:1014\n69#8,5:1049\n74#8:1082\n78#8:1094\n78#8:1117\n79#9,11:986\n79#9,11:1020\n79#9,11:1054\n92#9:1093\n92#9:1104\n92#9:1116\n79#9,11:1124\n92#9:1170\n3737#10,6:1005\n3737#10,6:1039\n3737#10,6:1073\n3737#10,6:1143\n78#11,2:1018\n80#11:1048\n84#11:1105\n88#12,5:1119\n93#12:1152\n97#12:1171\n76#13:1181\n109#13,2:1182\n81#14:1184\n81#14:1185\n81#14:1186\n107#14,2:1187\n81#14:1189\n107#14,2:1190\n*S KotlinDebug\n*F\n+ 1 DepositEntryFragment.kt\ncom/sliceit/android/deposit/presentation/ui/DepositEntryFragment\n*L\n150#1:853,15\n186#1:868\n186#1:869,5\n714#1:1095\n714#1:1096,5\n189#1:874\n198#1:882\n199#1:889\n356#1:896\n358#1:904\n359#1:911\n362#1:919\n363#1:926\n549#1:933,3\n578#1:942\n580#1:949\n580#1:950\n620#1:958\n623#1:965\n638#1:974\n636#1:997,8\n636#1:1011,3\n674#1:1031,8\n674#1:1045,3\n688#1:1065,8\n688#1:1079,3\n698#1:1083\n688#1:1090,3\n674#1:1101,3\n747#1:1106\n636#1:1113,3\n779#1:1135,8\n779#1:1149,3\n799#1:1153\n808#1:1160\n779#1:1167,3\n833#1:1173\n189#1:875,6\n198#1:883,6\n199#1:890,6\n356#1:897,6\n358#1:905,6\n359#1:912,6\n362#1:920,6\n363#1:927,6\n549#1:936,6\n578#1:943,6\n580#1:951,6\n620#1:959,6\n623#1:966,6\n638#1:975,6\n698#1:1084,6\n747#1:1107,6\n799#1:1154,6\n808#1:1161,6\n833#1:1174,6\n197#1:881\n357#1:903\n360#1:918\n624#1:972\n652#1:1015\n832#1:1172\n835#1:1180\n603#1:957\n638#1:973\n670#1:1016\n679#1:1017\n784#1:1118\n636#1:981,5\n636#1:1014\n688#1:1049,5\n688#1:1082\n688#1:1094\n636#1:1117\n636#1:986,11\n674#1:1020,11\n688#1:1054,11\n688#1:1093\n674#1:1104\n636#1:1116\n779#1:1124,11\n779#1:1170\n636#1:1005,6\n674#1:1039,6\n688#1:1073,6\n779#1:1143,6\n674#1:1018,2\n674#1:1048\n674#1:1105\n779#1:1119,5\n779#1:1152\n779#1:1171\n199#1:1181\n199#1:1182,2\n355#1:1184\n361#1:1185\n620#1:1186\n620#1:1187,2\n833#1:1189\n833#1:1190,2\n*E\n"
    }
.end annotation


# instance fields
.field public K0:Llx/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b1:Ljava/lang/String;

.field public k1:La30/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final p0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/ui/t;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->p0:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final O2(Landroidx/compose/runtime/o2;)Z
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

.method public static final P2(Landroidx/compose/runtime/o2;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final R2(Landroidx/compose/runtime/x0;)J
    .registers 3

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p0;->b()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final S2(Landroidx/compose/runtime/x0;J)V
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/x0;->B(J)V

    .line 4
    return-void
.end method

.method public static final V2(Landroidx/compose/runtime/y0;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public static final W2(Landroidx/compose/runtime/y0;Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic Y2(Landroidx/compose/runtime/o2;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->O2(Landroidx/compose/runtime/o2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Z2(Landroidx/compose/runtime/o2;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->P2(Landroidx/compose/runtime/o2;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic a3(Landroidx/compose/runtime/x0;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->R2(Landroidx/compose/runtime/x0;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic b3(Landroidx/compose/runtime/x0;J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->S2(Landroidx/compose/runtime/x0;J)V

    .line 4
    return-void
.end method

.method public static final synthetic c3(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->b1:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic d3(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->j3()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e3(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->l3(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f3(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->m3(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic g3(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->p3(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final l3(Landroidx/compose/runtime/y0;)Z
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

.method public static final m3(Landroidx/compose/runtime/y0;Z)V
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

.method public static synthetic o3(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroidx/navigation/NavController;Landroid/os/Bundle;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_9

    .line 5
    new-instance p3, Landroid/os/Bundle;

    .line 7
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->n3(Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method private final p3(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->DEPOSIT_ENTRY:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 3
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 5
    invoke-static {v0, v1}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    const-string v2, "trace_name"

    .line 16
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->i3()La30/b;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, v0}, La30/b;->b(Ljava/lang/String;)J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " ms"

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v2, "load_time"

    .line 46
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, ""

    .line 51
    if-nez p1, :cond_35

    .line 53
    move-object p1, v0

    .line 54
    :cond_35
    const-string v2, "error_code"

    .line 56
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    if-nez p2, :cond_3d

    .line 61
    move-object p2, v0

    .line 62
    :cond_3d
    const-string p1, "error_message"

    .line 64
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->j3()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->TRACK:Lcom/sliceit/android/core_shared/data/analytics/BankEventType;

    .line 73
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/data/analytics/BankEventType;->getValue()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 79
    const-string v2, "full_screen_rendering"

    .line 81
    invoke-direct {v0, v2, v1, p2}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->Z(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 87
    return-void
.end method

.method public static synthetic q3(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_b

    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->p3(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final N2(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Lkotlinx/coroutines/flow/i;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;",
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/RangeData;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 3
    move/from16 v14, p11

    .line 5
    const-string v0, "shake"

    .line 7
    move-object/from16 v13, p4

    .line 9
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "listState"

    .line 14
    move-object/from16 v12, p5

    .line 16
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "textFieldValue"

    .line 21
    move-object/from16 v11, p6

    .line 23
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "toValidateText"

    .line 28
    move-object/from16 v10, p7

    .line 30
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "toAnimateShakeOfButton"

    .line 35
    move-object/from16 v9, p8

    .line 37
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "onClickInterestCard"

    .line 42
    move-object/from16 v8, p9

    .line 44
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const v0, -0x65713a31

    .line 50
    move-object/from16 v1, p10

    .line 52
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 55
    move-result-object v7

    .line 56
    and-int/lit8 v1, p12, 0x1

    .line 58
    if-eqz v1, :cond_3f

    .line 60
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 62
    move-object v6, v1

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move-object/from16 v6, p1

    .line 66
    :goto_41
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4d

    .line 72
    const/4 v1, -0x1

    .line 73
    const-string v2, "com.sliceit.android.deposit.presentation.ui.DepositEntryFragment.ContentView (DepositEntryFragment.kt:343)"

    .line 75
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 78
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->j3()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->D()Lkotlinx/coroutines/flow/s;

    .line 85
    move-result-object v0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/16 v1, 0x8

    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-static {v0, v5, v7, v1, v4}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 93
    move-result-object v16

    .line 94
    const v0, -0x1d58f75c

    .line 97
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 100
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 106
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    if-ne v2, v4, :cond_77

    .line 112
    new-instance v2, Landroidx/compose/ui/focus/FocusRequester;

    .line 114
    invoke-direct {v2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 117
    invoke-interface {v7, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 120
    :cond_77
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 123
    move-object/from16 v17, v2

    .line 125
    check-cast v17, Landroidx/compose/ui/focus/FocusRequester;

    .line 127
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/i1;

    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v7, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    move-object/from16 v18, v2

    .line 137
    check-cast v18, Landroidx/compose/ui/platform/x3;

    .line 139
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 142
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    const/4 v1, 0x2

    .line 151
    if-ne v2, v4, :cond_a1

    .line 153
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    invoke-static {v2, v5, v1, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v7, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 162
    :cond_a1
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 165
    move-object v4, v2

    .line 166
    check-cast v4, Landroidx/compose/runtime/y0;

    .line 168
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 170
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 173
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 176
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    if-ne v0, v1, :cond_c3

    .line 186
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    const/4 v1, 0x2

    .line 189
    invoke-static {v0, v5, v1, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 196
    :cond_c3
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 199
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 201
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/i1;

    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    move-object v1, v0

    .line 210
    check-cast v1, Landroidx/compose/ui/focus/j;

    .line 212
    const/16 v0, 0x8

    .line 214
    invoke-virtual {v15, v7, v0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->k3(Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 217
    move-result-object v21

    .line 218
    const v0, -0x1d58f75c

    .line 221
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 224
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    if-ne v0, v5, :cond_f7

    .line 234
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    move-object/from16 v20, v2

    .line 238
    const/4 v2, 0x2

    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-static {v0, v5, v2, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 247
    goto :goto_fa

    .line 248
    :cond_f7
    move-object/from16 v20, v2

    .line 250
    const/4 v2, 0x2

    .line 251
    :goto_fa
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 254
    move-object/from16 v22, v0

    .line 256
    check-cast v22, Landroidx/compose/runtime/y0;

    .line 258
    const v0, -0x1d58f75c

    .line 261
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 264
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    if-ne v0, v3, :cond_119

    .line 274
    new-instance v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$a;

    .line 276
    invoke-direct {v0, v1}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$a;-><init>(Landroidx/compose/ui/focus/j;)V

    .line 279
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 282
    :cond_119
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 285
    move-object v5, v0

    .line 286
    check-cast v5, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$a;

    .line 288
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 290
    new-instance v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$1;

    .line 292
    move-object/from16 v19, v5

    .line 294
    const/4 v8, 0x0

    .line 295
    move-object/from16 v5, p2

    .line 297
    invoke-direct {v0, v5, v15, v8}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;Lkotlin/coroutines/Continuation;)V

    .line 300
    const/16 v2, 0x46

    .line 302
    invoke-static {v3, v0, v7, v2}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 305
    invoke-static/range {v21 .. v21}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->O2(Landroidx/compose/runtime/o2;)Z

    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    move-result-object v2

    .line 313
    new-instance v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$2;

    .line 315
    const/16 v23, 0x0

    .line 317
    move-object/from16 v24, v0

    .line 319
    move-object/from16 p10, v1

    .line 321
    const/4 v8, 0x2

    .line 322
    move-object/from16 v27, v2

    .line 324
    move-object/from16 v8, v20

    .line 326
    move-object/from16 v2, v22

    .line 328
    move-object/from16 v28, v3

    .line 330
    move-object/from16 v3, p0

    .line 332
    move-object/from16 p1, v4

    .line 334
    const/4 v9, 0x1

    .line 335
    move-object/from16 v4, v21

    .line 337
    move-object/from16 v29, v19

    .line 339
    const/4 v9, 0x0

    .line 340
    move-object/from16 v5, v23

    .line 342
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$2;-><init>(Landroidx/compose/ui/focus/j;Landroidx/compose/runtime/y0;Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 345
    const/16 v0, 0x40

    .line 347
    move-object/from16 v2, v24

    .line 349
    move-object/from16 v1, v27

    .line 351
    invoke-static {v1, v2, v7, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 354
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 356
    check-cast v1, Landroidx/compose/runtime/y0;

    .line 358
    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    new-instance v2, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$3;

    .line 364
    move-object/from16 v5, p10

    .line 366
    invoke-direct {v2, v8, v5, v9}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/j;Lkotlin/coroutines/Continuation;)V

    .line 369
    invoke-static {v1, v2, v7, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 372
    const/4 v0, 0x0

    .line 373
    const/4 v1, 0x1

    .line 374
    invoke-static {v6, v0, v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 377
    move-result-object v0

    .line 378
    move-object/from16 v3, v29

    .line 380
    const/4 v2, 0x2

    .line 381
    invoke-static {v0, v3, v9, v2, v9}, Landroidx/compose/ui/input/nestedscroll/b;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 384
    move-result-object v0

    .line 385
    new-instance v2, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$4;

    .line 387
    invoke-direct {v2, v5}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$4;-><init>(Landroidx/compose/ui/focus/j;)V

    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-static {v0, v3, v2, v1, v9}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->s(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 394
    move-result-object v19

    .line 395
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 397
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 400
    move-result-object v20

    .line 401
    const/16 v21, 0x0

    .line 403
    const/16 v23, 0x0

    .line 405
    const/16 v24, 0x0

    .line 407
    const/16 v25, 0x0

    .line 409
    const/16 v26, 0x0

    .line 411
    new-instance v27, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;

    .line 413
    move-object/from16 v0, v27

    .line 415
    move-object/from16 v1, p2

    .line 417
    move-object/from16 v2, p0

    .line 419
    move-object/from16 v3, p4

    .line 421
    move-object/from16 v4, p6

    .line 423
    move-object/from16 v29, v5

    .line 425
    move-object/from16 v5, p8

    .line 427
    move-object/from16 v30, v6

    .line 429
    move-object/from16 v6, p7

    .line 431
    move-object v9, v7

    .line 432
    move-object/from16 v7, p3

    .line 434
    move-object/from16 p10, v8

    .line 436
    move-object/from16 v8, p1

    .line 438
    move-object/from16 v31, v9

    .line 440
    move-object/from16 v9, v17

    .line 442
    move-object/from16 v10, v29

    .line 444
    move-object/from16 v11, v18

    .line 446
    move-object/from16 v12, p10

    .line 448
    move-object/from16 v13, v22

    .line 450
    move/from16 v14, p11

    .line 452
    move-object/from16 v15, v16

    .line 454
    move-object/from16 v16, p9

    .line 456
    invoke-direct/range {v0 .. v16}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$5;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;Lkotlinx/coroutines/flow/i;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/runtime/y0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/j;Landroidx/compose/ui/platform/x3;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/y0;ILandroidx/compose/runtime/o2;Lkotlin/jvm/functions/Function3;)V

    .line 459
    shr-int/lit8 v0, p11, 0x9

    .line 461
    and-int/lit8 v0, v0, 0x70

    .line 463
    const/high16 v1, 0x30000

    .line 465
    or-int v11, v0, v1

    .line 467
    const/16 v12, 0xdc

    .line 469
    move-object/from16 v1, v19

    .line 471
    move-object/from16 v2, p5

    .line 473
    move-object/from16 v3, v21

    .line 475
    move/from16 v4, v23

    .line 477
    move-object/from16 v5, v24

    .line 479
    move-object/from16 v6, v20

    .line 481
    move-object/from16 v7, v25

    .line 483
    move/from16 v8, v26

    .line 485
    move-object/from16 v9, v27

    .line 487
    move-object/from16 v10, v31

    .line 489
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 492
    new-instance v0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$6;

    .line 494
    move-object/from16 v2, p1

    .line 496
    move-object/from16 v1, p10

    .line 498
    invoke-direct {v0, v2, v1}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$6;-><init>(Landroidx/compose/runtime/y0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 501
    const/4 v1, 0x6

    .line 502
    move-object/from16 v3, v28

    .line 504
    move-object/from16 v2, v31

    .line 506
    invoke-static {v3, v0, v2, v1}, Landroidx/compose/runtime/c0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 509
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_205

    .line 515
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 518
    :cond_205
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 521
    move-result-object v13

    .line 522
    if-nez v13, :cond_20c

    .line 524
    goto :goto_22d

    .line 525
    :cond_20c
    new-instance v14, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$7;

    .line 527
    move-object v0, v14

    .line 528
    move-object/from16 v1, p0

    .line 530
    move-object/from16 v2, v30

    .line 532
    move-object/from16 v3, p2

    .line 534
    move-object/from16 v4, p3

    .line 536
    move-object/from16 v5, p4

    .line 538
    move-object/from16 v6, p5

    .line 540
    move-object/from16 v7, p6

    .line 542
    move-object/from16 v8, p7

    .line 544
    move-object/from16 v9, p8

    .line 546
    move-object/from16 v10, p9

    .line 548
    move/from16 v11, p11

    .line 550
    move/from16 v12, p12

    .line 552
    invoke-direct/range {v0 .. v12}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$ContentView$7;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Lkotlinx/coroutines/flow/i;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    .line 555
    invoke-interface {v13, v14}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 558
    :goto_22d
    return-void
.end method

.method public final Q2(Landroidx/compose/runtime/g;I)V
    .registers 40

    .line 1
    move-object/from16 v8, p0

    .line 3
    move/from16 v9, p2

    .line 5
    const v0, -0x1bba406f

    .line 8
    move-object/from16 v1, p1

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v15

    .line 14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_19

    .line 20
    const/4 v1, -0x1

    .line 21
    const-string v2, "com.sliceit.android.deposit.presentation.ui.DepositEntryFragment.DepositEntryScreen (DepositEntryFragment.kt:174)"

    .line 23
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 26
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->j3()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->x()Lkotlinx/coroutines/flow/s;

    .line 33
    move-result-object v0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v10, 0x8

    .line 37
    const/4 v14, 0x1

    .line 38
    invoke-static {v0, v7, v15, v10, v14}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->j3()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->A()Lkotlinx/coroutines/flow/s;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v7, v15, v10, v14}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 53
    move-result-object v13

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->j3()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->F()Lkotlinx/coroutines/flow/d;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/16 v5, 0x38

    .line 66
    const/4 v6, 0x2

    .line 67
    move-object v4, v15

    .line 68
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/g2;->a(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 71
    move-result-object v32

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->j3()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->w()Lkotlinx/coroutines/flow/s;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v7, v15, v10, v14}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->j3()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->P()Lkotlinx/coroutines/flow/s;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v7, v15, v10, v14}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x3

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static {v4, v4, v15, v4, v3}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6, v15, v4}, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt;->e(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/g;I)Z

    .line 105
    move-result v3

    .line 106
    invoke-static {v6, v15, v4}, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt;->d(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/g;I)Z

    .line 109
    move-result v5

    .line 110
    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/CharSequence;

    .line 116
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 119
    move-result v10

    .line 120
    if-lez v10, :cond_ac

    .line 122
    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 128
    new-instance v10, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 136
    move-result v11

    .line 137
    :goto_88
    if-ge v4, v11, :cond_9a

    .line 139
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 142
    move-result v12

    .line 143
    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_97

    .line 149
    invoke-interface {v10, v12}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 152
    :cond_97
    add-int/lit8 v4, v4, 0x1

    .line 154
    goto :goto_88

    .line 155
    :cond_9a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    const-string v4, "filterTo(StringBuilder(), predicate).toString()"

    .line 161
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 167
    move-result-wide v10

    .line 168
    invoke-static {v10, v11}, Lcom/sliceit/android/core_shared/ui/b;->k(J)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    const-string v1, ""

    .line 175
    :goto_ae
    const v4, 0x44faf204

    .line 178
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 181
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 184
    move-result v4

    .line 185
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 188
    move-result-object v10

    .line 189
    if-nez v4, :cond_c6

    .line 191
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 193
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    if-ne v10, v4, :cond_e5

    .line 199
    :cond_c6
    new-instance v4, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 204
    move-result v10

    .line 205
    invoke-static {v10}, Landroidx/compose/ui/text/h0;->a(I)J

    .line 208
    move-result-wide v18

    .line 209
    const/16 v20, 0x0

    .line 211
    const/16 v21, 0x4

    .line 213
    const/16 v22, 0x0

    .line 215
    move-object/from16 v16, v4

    .line 217
    move-object/from16 v17, v1

    .line 219
    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    const/4 v1, 0x2

    .line 223
    invoke-static {v4, v7, v1, v7}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 226
    move-result-object v10

    .line 227
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 230
    :cond_e5
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 233
    move-object/from16 v33, v10

    .line 235
    check-cast v33, Landroidx/compose/runtime/y0;

    .line 237
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    move-object/from16 v16, v1

    .line 247
    check-cast v16, Landroid/content/Context;

    .line 249
    const v1, -0x1d58f75c

    .line 252
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 255
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    sget-object v10, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 261
    invoke-virtual {v10}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 264
    move-result-object v11

    .line 265
    if-ne v4, v11, :cond_111

    .line 267
    invoke-static {v7}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 270
    move-result-object v4

    .line 271
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 274
    :cond_111
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 277
    move-object/from16 v34, v4

    .line 279
    check-cast v34, Lkotlinx/coroutines/flow/i;

    .line 281
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 284
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v10}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    if-ne v1, v4, :cond_12e

    .line 294
    const-wide/16 v10, 0x0

    .line 296
    invoke-static {v10, v11}, Landroidx/compose/runtime/d2;->a(J)Landroidx/compose/runtime/x0;

    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 303
    :cond_12e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 306
    move-object/from16 v17, v1

    .line 308
    check-cast v17, Landroidx/compose/runtime/x0;

    .line 310
    sget-object v1, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    .line 312
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 318
    if-eqz v4, :cond_14a

    .line 320
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    .line 323
    move-result-object v4

    .line 324
    if-eqz v4, :cond_14a

    .line 326
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->b()Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;

    .line 329
    move-result-object v4

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    move-object v4, v7

    .line 332
    :goto_14b
    invoke-virtual {v1, v4}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->j(Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;)Lcy/g;

    .line 335
    move-result-object v4

    .line 336
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 342
    if-eqz v10, :cond_162

    .line 344
    invoke-virtual {v10}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    .line 347
    move-result-object v10

    .line 348
    if-eqz v10, :cond_162

    .line 350
    invoke-virtual {v10}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->d()Ljava/lang/String;

    .line 353
    move-result-object v10

    .line 354
    goto :goto_163

    .line 355
    :cond_162
    move-object v10, v7

    .line 356
    :goto_163
    new-instance v11, Lcy/i;

    .line 358
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 361
    move-result-object v12

    .line 362
    check-cast v12, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 364
    if-eqz v12, :cond_17e

    .line 366
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    .line 369
    move-result-object v12

    .line 370
    if-eqz v12, :cond_17e

    .line 372
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->c()Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;

    .line 375
    move-result-object v12

    .line 376
    if-eqz v12, :cond_17e

    .line 378
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;->a()Ljava/lang/String;

    .line 381
    move-result-object v12

    .line 382
    goto :goto_17f

    .line 383
    :cond_17e
    move-object v12, v7

    .line 384
    :goto_17f
    invoke-virtual {v1, v12}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->u(Ljava/lang/String;)Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 387
    move-result-object v1

    .line 388
    new-instance v12, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$standardAppbar$1;

    .line 390
    invoke-direct {v12, v8}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$standardAppbar$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;)V

    .line 393
    invoke-direct {v11, v1, v12}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 396
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    .line 402
    if-eqz v0, :cond_19e

    .line 404
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_19e

    .line 410
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->e()Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;

    .line 413
    move-result-object v0

    .line 414
    goto :goto_19f

    .line 415
    :cond_19e
    move-object v0, v7

    .line 416
    :goto_19f
    const v1, 0x3fea4ad6

    .line 419
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 422
    if-nez v0, :cond_1a8

    .line 424
    goto :goto_1b3

    .line 425
    :cond_1a8
    new-instance v1, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$standardAppbar$2$1;

    .line 427
    invoke-direct {v1, v8}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$standardAppbar$2$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;)V

    .line 430
    sget v7, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;->g:I

    .line 432
    invoke-static {v0, v1, v15, v7}, Lcom/sliceit/android/core_shared/ui/ViewUtilsKt;->f(Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/appbar/standard/b;

    .line 435
    move-result-object v7

    .line 436
    :goto_1b3
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 439
    new-instance v0, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 441
    invoke-direct {v0, v4, v10, v11, v7}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->i3()La30/b;

    .line 447
    move-result-object v1

    .line 448
    sget-object v4, Lcom/sliceit/android/shared/analytics/PerfScreens;->DEPOSIT_ENTRY:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 450
    sget-object v7, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 452
    invoke-static {v4, v7}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 455
    move-result-object v4

    .line 456
    invoke-interface {v1, v4}, La30/b;->c(Ljava/lang/String;)V

    .line 459
    const/4 v10, 0x0

    .line 460
    const/4 v11, 0x0

    .line 461
    new-instance v1, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$1;

    .line 463
    invoke-direct {v1, v0, v3}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$1;-><init>(Lcom/sliceit/android/dls/appbar/standard/a;Z)V

    .line 466
    const v0, -0x447f1554

    .line 469
    invoke-static {v15, v0, v14, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 472
    move-result-object v12

    .line 473
    new-instance v7, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2;

    .line 475
    move-object v0, v7

    .line 476
    move-object v1, v13

    .line 477
    move v3, v5

    .line 478
    move-object/from16 v4, p0

    .line 480
    move-object/from16 v5, v16

    .line 482
    move-object/from16 v35, v6

    .line 484
    move-object/from16 v6, v34

    .line 486
    move-object v13, v7

    .line 487
    move-object/from16 v7, v17

    .line 489
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$2;-><init>(Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;ZLcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;Landroid/content/Context;Lkotlinx/coroutines/flow/i;Landroidx/compose/runtime/x0;)V

    .line 492
    const v0, -0x4c622ef5

    .line 495
    invoke-static {v15, v0, v14, v13}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 498
    move-result-object v13

    .line 499
    const/4 v0, 0x0

    .line 500
    move v6, v14

    .line 501
    move-object v14, v0

    .line 502
    move-object v7, v15

    .line 503
    move-object v15, v0

    .line 504
    const/16 v16, 0x0

    .line 506
    const/16 v17, 0x0

    .line 508
    const/16 v18, 0x0

    .line 510
    const/16 v19, 0x0

    .line 512
    const/16 v20, 0x0

    .line 514
    const/16 v21, 0x0

    .line 516
    const-wide/16 v22, 0x0

    .line 518
    const-wide/16 v24, 0x0

    .line 520
    const-wide/16 v26, 0x0

    .line 522
    const-wide/16 v28, 0x0

    .line 524
    const-wide/16 v30, 0x0

    .line 526
    new-instance v5, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3;

    .line 528
    move-object v0, v5

    .line 529
    move-object/from16 v1, p0

    .line 531
    move-object/from16 v2, v32

    .line 533
    move-object/from16 v3, v34

    .line 535
    move-object/from16 v4, v35

    .line 537
    move-object v10, v5

    .line 538
    move-object/from16 v5, v33

    .line 540
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$3;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;Landroidx/compose/runtime/o2;Lkotlinx/coroutines/flow/i;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/y0;)V

    .line 543
    const v0, -0x57cbf5ed

    .line 546
    invoke-static {v7, v0, v6, v10}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 549
    move-result-object v32

    .line 550
    const/16 v34, 0xd80

    .line 552
    const/high16 v35, 0xc00000

    .line 554
    const v36, 0x1fff3

    .line 557
    move-object/from16 v33, v7

    .line 559
    const/4 v10, 0x0

    .line 560
    invoke-static/range {v10 .. v36}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 563
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_23b

    .line 569
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 572
    :cond_23b
    invoke-interface {v7}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 575
    move-result-object v0

    .line 576
    if-nez v0, :cond_242

    .line 578
    goto :goto_24a

    .line 579
    :cond_242
    new-instance v1, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$4;

    .line 581
    invoke-direct {v1, v8, v9}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$DepositEntryScreen$4;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;I)V

    .line 584
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 587
    :goto_24a
    return-void
.end method

.method public final T2(Lcom/sliceit/android/core_shared/dataModels/EnterAmountWidget;Lkotlinx/coroutines/flow/i;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/runtime/y0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/j;Landroidx/compose/ui/platform/x3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/g;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/EnterAmountWidget;",
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/RangeData;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/ui/focus/j;",
            "Landroidx/compose/ui/platform/x3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/RangeData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v4, p11

    move-object/from16 v2, p12

    move-object/from16 v1, p13

    move/from16 v0, p15

    const-string v7, "widget"

    move-object/from16 v12, p1

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "shake"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "textFieldValue"

    move-object/from16 v11, p3

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "toAnimateShakeOfButton"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "toValidateText"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "focusRequesterAttached"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "focusRequester"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "focusManager"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "preFilledTextHandling"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "isItemSelectedWhenOpenKeyboard"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "isEnterAmountClicked"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x13a5c42d

    move-object/from16 v8, p14

    .line 1
    invoke-interface {v8, v7}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v10

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v8

    if-eqz v8, :cond_66

    const-string v8, "com.sliceit.android.deposit.presentation.ui.DepositEntryFragment.EnterAmountWidgetComposable (DepositEntryFragment.kt:522)"

    move/from16 v9, p16

    invoke-static {v7, v0, v9, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    goto :goto_68

    :cond_66
    move/from16 v9, p16

    .line 2
    :goto_68
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/EnterAmountWidget;->d()Lcom/sliceit/android/core_shared/dataModels/EnterAmountData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/EnterAmountData;->b()Lcom/sliceit/android/core_shared/dataModels/ConfigId;

    move-result-object v7

    instance-of v8, v7, Lcom/sliceit/android/core_shared/dataModels/ValidationConfig;

    const/4 v12, 0x0

    if-eqz v8, :cond_78

    check-cast v7, Lcom/sliceit/android/core_shared/dataModels/ValidationConfig;

    goto :goto_79

    :cond_78
    move-object v7, v12

    :goto_79
    if-eqz v7, :cond_8e

    .line 3
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/ValidationConfig;->b()Lcom/sliceit/android/core_shared/dataModels/ValidationData;

    move-result-object v7

    if-eqz v7, :cond_8e

    .line 4
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/ValidationData;->a()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8e

    .line 5
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sliceit/android/core_shared/dataModels/ConfigId;

    goto :goto_8f

    :cond_8e
    move-object v7, v12

    .line 6
    :goto_8f
    instance-of v8, v7, Lcom/sliceit/android/core_shared/dataModels/RangeConfig;

    if-eqz v8, :cond_96

    check-cast v7, Lcom/sliceit/android/core_shared/dataModels/RangeConfig;

    goto :goto_97

    :cond_96
    move-object v7, v12

    :goto_97
    if-eqz v7, :cond_9f

    .line 7
    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/RangeConfig;->b()Lcom/sliceit/android/core_shared/dataModels/RangeData;

    move-result-object v7

    move-object v8, v7

    goto :goto_a0

    :cond_9f
    move-object v8, v12

    .line 8
    :goto_a0
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v9, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$1;

    invoke-direct {v9, v4, v8, v12}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/core_shared/dataModels/RangeData;Lkotlin/coroutines/Continuation;)V

    const/16 v12, 0x46

    invoke-static {v7, v9, v10, v12}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/EnterAmountWidget;->d()Lcom/sliceit/android/core_shared/dataModels/EnterAmountData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/EnterAmountData;->c()Lcom/sliceit/android/core_shared/dataModels/EnterAmountField;

    move-result-object v7

    if-eqz v7, :cond_ce

    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/EnterAmountField;->a()Lcom/sliceit/android/core_shared/dataModels/EnterAmountFieldData;

    move-result-object v7

    if-eqz v7, :cond_ce

    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/EnterAmountFieldData;->a()Lcom/sliceit/android/core_shared/dataModels/EnterAmountFieldConfig;

    move-result-object v7

    if-eqz v7, :cond_ce

    invoke-virtual {v7}, Lcom/sliceit/android/core_shared/dataModels/EnterAmountFieldConfig;->b()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_ce

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v9, v7

    goto :goto_cf

    :cond_ce
    const/4 v9, 0x0

    .line 10
    :goto_cf
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v4, p10

    filled-new-array {v12, v13, v14, v4}, [Ljava/lang/Object;

    move-result-object v12

    const v4, -0x21de6e89

    invoke-interface {v10, v4}, Landroidx/compose/runtime/g;->D(I)V

    move-object/from16 v18, v7

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_e8
    const/4 v7, 0x4

    if-ge v4, v7, :cond_f6

    .line 11
    aget-object v7, v12, v4

    invoke-interface {v10, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v7

    or-int v17, v17, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_e8

    .line 12
    :cond_f6
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_10b

    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 13
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_105

    goto :goto_10b

    :cond_105
    move-object/from16 v28, v8

    move-object v7, v10

    move-object/from16 v27, v18

    goto :goto_124

    .line 14
    :cond_10b
    :goto_10b
    new-instance v4, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$2$1;

    const/4 v12, 0x0

    move-object/from16 v27, v18

    move-object v7, v4

    move-object/from16 v28, v8

    move v8, v9

    move-object/from16 v9, p7

    move-object/from16 v29, v10

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    invoke-direct/range {v7 .. v12}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$2$1;-><init>(ZLandroidx/compose/runtime/y0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/x3;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v7, v29

    .line 15
    invoke-interface {v7, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 16
    :goto_124
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0x40

    move-object/from16 v9, v27

    .line 17
    invoke-static {v9, v4, v7, v8}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/EnterAmountWidget;->d()Lcom/sliceit/android/core_shared/dataModels/EnterAmountData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/EnterAmountData;->a()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    move-result-object v4

    if-eqz v4, :cond_144

    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/Accessibility;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_141

    goto :goto_144

    :cond_141
    :goto_141
    move-object/from16 v12, v28

    goto :goto_147

    :cond_144
    :goto_144
    const-string v4, ""

    goto :goto_141

    :goto_147
    if-eqz v12, :cond_14e

    .line 19
    invoke-virtual {v12}, Lcom/sliceit/android/core_shared/dataModels/RangeData;->c()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_14f

    :cond_14e
    const/4 v8, 0x0

    :goto_14f
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-interface {v13, v10}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/EnterAmountWidget;->d()Lcom/sliceit/android/core_shared/dataModels/EnterAmountData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sliceit/android/core_shared/dataModels/EnterAmountData;->e()Lcom/sliceit/android/core_shared/dataModels/HeaderText;

    move-result-object v10

    if-eqz v10, :cond_16f

    invoke-virtual {v10}, Lcom/sliceit/android/core_shared/dataModels/HeaderText;->a()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    move-result-object v10

    move-object/from16 v16, v10

    goto :goto_171

    :cond_16f
    const/16 v16, 0x0

    :goto_171
    const v10, 0x5125aa09

    invoke-interface {v7, v10}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v16, :cond_17a

    goto :goto_1c1

    .line 22
    :cond_17a
    sget-object v17, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v11, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v10, v7, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    move-result v21

    const/16 v22, 0x7

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "+headerText"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    .line 24
    new-instance v10, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$3$1;

    invoke-direct {v10, v15}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$3$1;-><init>(Landroidx/compose/ui/focus/j;)V

    sget v25, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->j:I

    const/16 v26, 0x5c

    move-object/from16 v23, v10

    move-object/from16 v24, v7

    invoke-static/range {v16 .. v26}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->c(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Lcom/sliceit/android/core_shared/dataModels/ActionObject;ZLjava/lang/String;Ls2/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 25
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1c1
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 26
    sget-object v10, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {v10, v14}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/f;

    move-result-object v11

    const v9, 0x44faf204

    .line 27
    invoke-interface {v7, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 28
    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v9

    .line 29
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_1e2

    sget-object v9, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 30
    invoke-virtual {v9}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_1ea

    .line 31
    :cond_1e2
    new-instance v13, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$4$1;

    invoke-direct {v13, v5}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$4$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-interface {v7, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 33
    :cond_1ea
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 34
    invoke-static {v11, v3, v13}, Lcom/sliceit/android/core_shared/composables/GlideImageKt;->c(Landroidx/compose/ui/f;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;

    move-result-object v9

    .line 35
    sget-object v11, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$5;->INSTANCE:Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$5;

    invoke-static {v9, v11}, Landroidx/compose/ui/graphics/d4;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v9

    const v11, 0x1e7b2b64

    .line 36
    invoke-interface {v7, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 37
    invoke-interface {v7, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v7, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    .line 38
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_216

    sget-object v11, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 39
    invoke-virtual {v11}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_21e

    .line 40
    :cond_216
    new-instance v13, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$6$1;

    invoke-direct {v13, v2, v1}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$6$1;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V

    .line 41
    invoke-interface {v7, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 42
    :cond_21e
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-static {v9, v13}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    move-result-object v19

    const-wide/16 v16, 0x0

    .line 44
    invoke-static/range {v16 .. v17}, Lcom/sliceit/android/core_shared/ui/b;->k(J)Ljava/lang/String;

    move-result-object v17

    .line 45
    new-instance v9, Landroidx/compose/foundation/text/j;

    new-instance v11, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$7;

    invoke-direct {v11, v15}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$7;-><init>(Landroidx/compose/ui/focus/j;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3e

    const/16 v28, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    invoke-direct/range {v20 .. v28}, Landroidx/compose/foundation/text/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "+enterAmountField"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v18, 0x0

    .line 47
    new-instance v11, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$8;

    invoke-direct {v11, v8, v6, v12}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$8;-><init>(ILkotlin/jvm/functions/Function2;Lcom/sliceit/android/core_shared/dataModels/RangeData;)V

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v24, v8, 0xe

    const/16 v25, 0x4

    move-object/from16 v16, p3

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    invoke-static/range {v16 .. v25}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->b(Landroidx/compose/runtime/y0;Ljava/lang/String;ZLandroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/foundation/text/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    if-nez p6, :cond_285

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/EnterAmountWidget;->d()Lcom/sliceit/android/core_shared/dataModels/EnterAmountData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/EnterAmountData;->d()Lcom/sliceit/android/core_shared/dataModels/FooterText;

    move-result-object v8

    if-eqz v8, :cond_283

    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/FooterText;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    move-result-object v8

    goto :goto_287

    :cond_283
    const/4 v8, 0x0

    goto :goto_287

    :cond_285
    move-object/from16 v8, p6

    :goto_287
    if-nez v8, :cond_28c

    move-object/from16 v13, p0

    goto :goto_2e5

    .line 49
    :cond_28c
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->f()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v13, p0

    iput-object v9, v13, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->b1:Ljava/lang/String;

    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "+footerText"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v17, 0x0

    .line 51
    sget-object v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v11, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v9, v7, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v9

    const/16 v10, 0x14

    int-to-float v10, v10

    .line 52
    invoke-static {v10}, Ls2/h;->j(F)F

    move-result v10

    .line 53
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v9

    .line 54
    new-instance v10, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$9$1;

    invoke-direct {v10, v15}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$9$1;-><init>(Landroidx/compose/ui/focus/j;)V

    const/4 v0, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v9, v12, v10, v0, v11}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->s(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v17

    .line 55
    sget v20, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->j:I

    const/16 v21, 0x0

    move-object/from16 v16, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    .line 56
    invoke-static/range {v16 .. v21}, Lcom/sliceit/android/deposit/presentation/ui/main/WithdrawAmountFragmentKt;->a(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 57
    :goto_2e5
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_2ee

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_2ee
    invoke-interface {v7}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v12

    if-nez v12, :cond_2f5

    goto :goto_328

    :cond_2f5
    new-instance v11, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$10;

    move-object v0, v11

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

    move-object v15, v11

    move-object/from16 v11, p10

    move-object v14, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v30, v14

    move-object/from16 v14, p13

    move-object/from16 v31, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$EnterAmountWidgetComposable$10;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;Lcom/sliceit/android/core_shared/dataModels/EnterAmountWidget;Lkotlinx/coroutines/flow/i;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/runtime/y0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/j;Landroidx/compose/ui/platform/x3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;II)V

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_328
    return-void
.end method

.method public final U2(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;Landroidx/compose/ui/f;Ljava/lang/String;ZILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;",
            "Landroidx/compose/ui/f;",
            "Ljava/lang/String;",
            "ZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const-string v0, "interestCard"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interestText"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xe1b344e

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v1

    and-int/lit8 v3, p9, 0x1

    const/4 v15, 0x2

    if-eqz v3, :cond_2c

    or-int/lit8 v3, v8, 0x6

    goto :goto_3c

    :cond_2c
    and-int/lit8 v3, v8, 0xe

    if-nez v3, :cond_3b

    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, 0x4

    goto :goto_39

    :cond_38
    move v3, v15

    :goto_39
    or-int/2addr v3, v8

    goto :goto_3c

    :cond_3b
    move v3, v8

    :goto_3c
    and-int/lit8 v9, p9, 0x2

    if-eqz v9, :cond_45

    or-int/lit8 v3, v3, 0x30

    :cond_42
    move-object/from16 v10, p2

    goto :goto_57

    :cond_45
    and-int/lit8 v10, v8, 0x70

    if-nez v10, :cond_42

    move-object/from16 v10, p2

    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_54

    const/16 v11, 0x20

    goto :goto_56

    :cond_54
    const/16 v11, 0x10

    :goto_56
    or-int/2addr v3, v11

    :goto_57
    and-int/lit8 v11, p9, 0x4

    if-eqz v11, :cond_5e

    or-int/lit16 v3, v3, 0x180

    goto :goto_6e

    :cond_5e
    and-int/lit16 v11, v8, 0x380

    if-nez v11, :cond_6e

    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6b

    const/16 v11, 0x100

    goto :goto_6d

    :cond_6b
    const/16 v11, 0x80

    :goto_6d
    or-int/2addr v3, v11

    :cond_6e
    :goto_6e
    and-int/lit8 v11, p9, 0x8

    if-eqz v11, :cond_75

    or-int/lit16 v3, v3, 0xc00

    goto :goto_85

    :cond_75
    and-int/lit16 v11, v8, 0x1c00

    if-nez v11, :cond_85

    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->b(Z)Z

    move-result v11

    if-eqz v11, :cond_82

    const/16 v11, 0x800

    goto :goto_84

    :cond_82
    const/16 v11, 0x400

    :goto_84
    or-int/2addr v3, v11

    :cond_85
    :goto_85
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_8c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9e

    :cond_8c
    const v11, 0xe000

    and-int/2addr v11, v8

    if-nez v11, :cond_9e

    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->e(I)Z

    move-result v11

    if-eqz v11, :cond_9b

    const/16 v11, 0x4000

    goto :goto_9d

    :cond_9b
    const/16 v11, 0x2000

    :goto_9d
    or-int/2addr v3, v11

    :cond_9e
    :goto_9e
    and-int/lit8 v11, p9, 0x20

    if-eqz v11, :cond_a6

    const/high16 v11, 0x30000

    :goto_a4
    or-int/2addr v3, v11

    goto :goto_b7

    :cond_a6
    const/high16 v11, 0x70000

    and-int/2addr v11, v8

    if-nez v11, :cond_b7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b4

    const/high16 v11, 0x20000

    goto :goto_a4

    :cond_b4
    const/high16 v11, 0x10000

    goto :goto_a4

    :cond_b7
    :goto_b7
    const v11, 0x5b6db

    and-int/2addr v3, v11

    const v11, 0x12492

    if-ne v3, v11, :cond_cd

    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    move-result v3

    if-nez v3, :cond_c7

    goto :goto_cd

    .line 2
    :cond_c7
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    move-object v3, v10

    goto/16 :goto_67b

    :cond_cd
    :goto_cd
    if-eqz v9, :cond_d2

    .line 3
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    goto :goto_d3

    :cond_d2
    move-object v3, v10

    :goto_d3
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v9

    if-eqz v9, :cond_df

    const/4 v9, -0x1

    const-string v10, "com.sliceit.android.deposit.presentation.ui.DepositEntryFragment.InterestItem (DepositEntryFragment.kt:610)"

    .line 4
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_df
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;->d()LData;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_f1

    invoke-virtual {v0}, LData;->a()LAccessibility;

    move-result-object v0

    if-eqz v0, :cond_f1

    invoke-virtual {v0}, LAccessibility;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_f2

    :cond_f1
    move-object v0, v14

    :goto_f2
    const-string v9, ""

    if-nez v0, :cond_f7

    move-object v0, v9

    :cond_f7
    const v10, -0x1d58f75c

    .line 6
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v11

    sget-object v23, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 8
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_128

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;->d()LData;

    move-result-object v11

    if-eqz v11, :cond_120

    invoke-virtual {v11}, LData;->b()LConfigOfSample;

    move-result-object v11

    if-eqz v11, :cond_120

    invoke-virtual {v11}, LConfigOfSample;->b()LBorder;

    move-result-object v11

    if-eqz v11, :cond_120

    invoke-virtual {v11}, LBorder;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_121

    :cond_120
    move-object v11, v14

    :goto_121
    invoke-static {v11, v14, v15, v14}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v11

    .line 10
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 11
    :cond_128
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 12
    check-cast v11, Landroidx/compose/runtime/y0;

    .line 13
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v10

    .line 15
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_141

    .line 16
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v10

    .line 17
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 18
    :cond_141
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 19
    move-object v13, v10

    check-cast v13, Landroidx/compose/foundation/interaction/k;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/i1;

    move-result-object v10

    .line 21
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v10

    .line 22
    check-cast v10, Landroid/view/View;

    if-eqz v5, :cond_16c

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;->d()LData;

    move-result-object v12

    if-eqz v12, :cond_16a

    invoke-virtual {v12}, LData;->b()LConfigOfSample;

    move-result-object v12

    if-eqz v12, :cond_16a

    invoke-virtual {v12}, LConfigOfSample;->b()LBorder;

    move-result-object v12

    if-eqz v12, :cond_16a

    invoke-virtual {v12}, LBorder;->b()Ljava/lang/String;

    move-result-object v12

    goto :goto_182

    :cond_16a
    move-object v12, v14

    goto :goto_182

    .line 24
    :cond_16c
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;->d()LData;

    move-result-object v12

    if-eqz v12, :cond_16a

    invoke-virtual {v12}, LData;->b()LConfigOfSample;

    move-result-object v12

    if-eqz v12, :cond_16a

    invoke-virtual {v12}, LConfigOfSample;->b()LBorder;

    move-result-object v12

    if-eqz v12, :cond_16a

    invoke-virtual {v12}, LBorder;->a()Ljava/lang/String;

    move-result-object v12

    .line 25
    :goto_182
    invoke-static {v11, v12}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->W2(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 26
    new-instance v12, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$InterestItem$actionOnClick$1;

    invoke-direct {v12, v10, v7, v6}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$InterestItem$actionOnClick$1;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    const/16 v17, 0x0

    const/16 v10, 0x14

    int-to-float v10, v10

    .line 27
    invoke-static {v10}, Ls2/h;->j(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    move-object/from16 v16, v3

    .line 28
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v14

    const v15, 0x44faf204

    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v16

    .line 30
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v15

    if-nez v16, :cond_1b7

    .line 31
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_1bf

    .line 32
    :cond_1b7
    new-instance v15, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$InterestItem$1$1;

    invoke-direct {v15, v12}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$InterestItem$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 34
    :cond_1bf
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-static {v14, v13, v15}, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 36
    sget-object v18, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v14

    const v15, 0x2bb5b5d7

    .line 37
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v15, 0x0

    const/4 v5, 0x6

    .line 38
    invoke-static {v14, v15, v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v14

    const v5, -0x4ee9b9da

    .line 39
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 40
    invoke-static {v1, v15}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v20

    .line 41
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 42
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 43
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 44
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-nez v6, :cond_1fd

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 45
    :cond_1fd
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 46
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-eqz v6, :cond_20a

    .line 47
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20d

    .line 48
    :cond_20a
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 49
    :goto_20d
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    .line 50
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v6, v14, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v6, v5, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 53
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    move-result v14

    if-nez v14, :cond_237

    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_245

    .line 54
    :cond_237
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 55
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56
    :cond_245
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v5, v1, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 57
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 58
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v15, 0x3f8a3d71  # 1.08f

    const/4 v2, 0x0

    const/4 v14, 0x2

    .line 59
    invoke-static {v3, v15, v6, v14, v2}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v7

    .line 60
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v2, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/sliceit/android/dls/compose/themeadapter/g;->i()F

    move-result v14

    .line 61
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    move-result-object v15

    .line 62
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    .line 63
    invoke-static {v11}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->V2(Landroidx/compose/runtime/y0;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_283

    goto :goto_284

    :cond_283
    move-object v9, v11

    :goto_284
    sget v11, Lay/c;->b:I

    .line 64
    invoke-static {v15, v9, v11}, Lcom/slice/util/ViewExtensionKt;->H(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v9

    .line 65
    invoke-static {v9}, Landroidx/compose/ui/graphics/w1;->b(I)J

    move-result-wide v8

    .line 66
    invoke-virtual {v2, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v11

    const/16 v15, 0x63

    .line 67
    invoke-static {v11, v15}, Lkq/b;->a(FI)Lkq/a;

    move-result-object v11

    .line 68
    invoke-static {v7, v14, v8, v9, v11}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/f;FJLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v7

    const/4 v8, 0x0

    .line 69
    invoke-static {v7, v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;->d()LData;

    move-result-object v7

    if-eqz v7, :cond_2b5

    invoke-virtual {v7}, LData;->d()LHeaderTag;

    move-result-object v7

    if-eqz v7, :cond_2b5

    invoke-virtual {v7}, LHeaderTag;->a()LStyle;

    move-result-object v7

    goto :goto_2b6

    :cond_2b5
    const/4 v7, 0x0

    :goto_2b6
    const v9, 0x1a773b92

    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    const-string v14, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    if-nez v7, :cond_2c7

    move/from16 v27, v10

    move-object v4, v12

    move-object v7, v13

    move-object/from16 v33, v14

    goto :goto_32b

    .line 71
    :cond_2c7
    invoke-virtual {v7}, LStyle;->c()Ljava/lang/String;

    move-result-object v9

    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "+headerTag"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 73
    invoke-virtual {v7}, LStyle;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->i(Ljava/lang/String;)Lcom/sliceit/android/dls/tag/TagColor;

    move-result-object v11

    .line 74
    invoke-virtual {v7}, LStyle;->b()Ljava/lang/String;

    move-result-object v7

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lcom/sliceit/android/dls/tag/TagEmphasis;->BOLD:Lcom/sliceit/android/dls/tag/TagEmphasis;

    invoke-static {v7, v15}, Lcom/slice/util/ViewExtensionKt;->I(Ljava/lang/String;Lcom/sliceit/android/dls/tag/TagEmphasis;)Lcom/sliceit/android/dls/tag/TagEmphasis;

    move-result-object v7

    .line 75
    sget-object v15, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    move/from16 v28, v10

    const/16 v10, -0xa

    int-to-float v10, v10

    .line 76
    invoke-static {v10}, Ls2/h;->j(F)F

    move-result v10

    move-object/from16 p2, v12

    move-object/from16 v29, v14

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    .line 77
    invoke-static {v15, v4, v10, v12, v14}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v10

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/b$a;->m()Landroidx/compose/ui/b;

    move-result-object v15

    invoke-interface {v5, v10, v15}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v26, 0x0

    move/from16 v27, v28

    move-object/from16 v4, p2

    move-object v12, v7

    move-object v7, v13

    move-object v13, v8

    move-object v8, v14

    move-object/from16 v33, v29

    const/16 v25, 0x2

    move-object v14, v1

    const/4 v8, 0x0

    move/from16 v16, v26

    .line 78
    invoke-static/range {v9 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/TagKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/tag/TagColor;Lcom/sliceit/android/dls/tag/TagEmphasis;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 79
    :goto_32b
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 80
    invoke-virtual {v2, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v9

    .line 81
    invoke-static/range {v27 .. v27}, Ls2/h;->j(F)F

    move-result v10

    .line 82
    invoke-virtual {v2, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v11

    .line 83
    invoke-virtual {v2, v1, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v2

    .line 84
    invoke-static {v3, v11, v9, v2, v10}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    move-result-object v2

    .line 85
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 86
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v5

    .line 87
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v6

    const v9, -0x1cd0f17e

    .line 88
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v9, 0x36

    .line 89
    invoke-static {v6, v5, v1, v9}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 90
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 91
    invoke-static {v1, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v6

    .line 92
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v9

    .line 93
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 94
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 95
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/d;

    if-nez v11, :cond_38d

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 96
    :cond_38d
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 97
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    move-result v11

    if-eqz v11, :cond_39a

    .line 98
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_39d

    .line 99
    :cond_39a
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 100
    :goto_39d
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v10

    .line 101
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 104
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    move-result v9

    if-nez v9, :cond_3c7

    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3d5

    .line 105
    :cond_3c7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    :cond_3d5
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 108
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 109
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;->d()LData;

    move-result-object v2

    if-eqz v2, :cond_3f7

    invoke-virtual {v2}, LData;->e()LStack;

    move-result-object v14

    goto :goto_3f8

    :cond_3f7
    const/4 v14, 0x0

    :goto_3f8
    const v2, 0x3fcca63b

    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v14, :cond_407

    const/4 v2, 0x1

    const v5, 0x44faf204

    const/4 v6, 0x2

    goto/16 :goto_50c

    .line 111
    :cond_407
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-static {v2, v6, v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v6

    const/4 v13, 0x2

    invoke-static {v2, v6, v8, v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 112
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 113
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v6, 0x6

    .line 114
    invoke-static {v5, v8, v1, v6}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 115
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 116
    invoke-static {v1, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v6

    .line 117
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v9

    .line 118
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 119
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 120
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/d;

    if-nez v11, :cond_449

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 121
    :cond_449
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 122
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    move-result v11

    if-eqz v11, :cond_456

    .line 123
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_459

    .line 124
    :cond_456
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 125
    :goto_459
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v10

    .line 126
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 129
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    move-result v9

    if-nez v9, :cond_483

    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_491

    .line 130
    :cond_483
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    :cond_491
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 133
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    const v2, 0x3fcca764

    .line 134
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 135
    invoke-virtual {v14}, LStack;->e()LStackData;

    move-result-object v2

    invoke-virtual {v2}, LStackData;->d()Ljava/util/List;

    move-result-object v9

    .line 136
    invoke-virtual {v14}, LStack;->e()LStackData;

    move-result-object v2

    invoke-virtual {v2}, LStackData;->e()LStackConfiguration;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "+stack"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v5, 0x44faf204

    .line 138
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 139
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v6

    .line 140
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_4e5

    .line 141
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v14, v6, :cond_4ed

    .line 142
    :cond_4e5
    new-instance v14, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$InterestItem$2$2$1$1$1$1$1;

    invoke-direct {v14, v4}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$InterestItem$2$2$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 143
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 144
    :cond_4ed
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x8

    const/16 v17, 0xc

    move v6, v13

    move-object v13, v2

    move v2, v15

    move-object v15, v1

    .line 145
    invoke-static/range {v9 .. v17}, Lcom/sliceit/android/core_shared/ui/bankwidgets/view/SliceStackViewKt;->e(Ljava/util/List;LStackConfiguration;Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 146
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 147
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 148
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 149
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 150
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 151
    :goto_50c
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;->d()LData;

    move-result-object v9

    if-eqz v9, :cond_520

    invoke-virtual {v9}, LData;->c()LDetailTag;

    move-result-object v9

    if-eqz v9, :cond_520

    invoke-virtual {v9}, LDetailTag;->a()LStyle;

    move-result-object v14

    goto :goto_521

    :cond_520
    const/4 v14, 0x0

    :goto_521
    const v9, 0x1a7742a8

    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v14, :cond_52b

    goto/16 :goto_613

    .line 153
    :cond_52b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;->d()LData;

    move-result-object v10

    if-eqz v10, :cond_541

    invoke-virtual {v10}, LData;->b()LConfigOfSample;

    move-result-object v10

    if-eqz v10, :cond_541

    invoke-virtual {v10}, LConfigOfSample;->d()Ljava/lang/String;

    move-result-object v10

    goto :goto_542

    :cond_541
    const/4 v10, 0x0

    :goto_542
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;->d()LData;

    move-result-object v10

    if-eqz v10, :cond_5b8

    invoke-virtual {v10}, LData;->b()LConfigOfSample;

    move-result-object v10

    if-eqz v10, :cond_5b8

    invoke-virtual {v10}, LConfigOfSample;->e()LFormula;

    move-result-object v10

    if-eqz v10, :cond_5b8

    .line 155
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_562

    const-string v2, "0"

    move-object/from16 v13, p3

    goto :goto_5bb

    .line 156
    :cond_562
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v12

    move v15, v8

    :goto_56c
    if-ge v15, v12, :cond_583

    move-object/from16 v13, p3

    .line 158
    invoke-interface {v13, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 159
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v16

    if-eqz v16, :cond_57d

    .line 160
    invoke-interface {v11, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_57d
    add-int/lit8 v15, v15, 0x1

    const v5, 0x44faf204

    goto :goto_56c

    :cond_583
    move-object/from16 v13, p3

    .line 161
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 163
    invoke-virtual {v10}, LFormula;->a()LFormulaData;

    move-result-object v5

    if-eqz v5, :cond_5ba

    .line 164
    invoke-virtual {v10}, LFormula;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5, v11, v12}, Lcom/sliceit/android/core_shared/ui/b;->j(Ljava/lang/String;LFormulaData;D)D

    .line 165
    invoke-virtual {v10}, LFormula;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5, v11, v12}, Lcom/sliceit/android/core_shared/ui/b;->j(Ljava/lang/String;LFormulaData;D)D

    move-result-wide v15

    sub-double v10, v15, v11

    double-to-long v10, v10

    .line 166
    invoke-static {v10, v11}, Lcom/sliceit/android/core_shared/ui/b;->k(J)Ljava/lang/String;

    move-result-object v5

    .line 167
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5bb

    :cond_5b8
    move-object/from16 v13, p3

    :cond_5ba
    const/4 v2, 0x0

    .line 168
    :goto_5bb
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+detailTag"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {v14}, LStyle;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->i(Ljava/lang/String;)Lcom/sliceit/android/dls/tag/TagColor;

    move-result-object v11

    .line 171
    invoke-virtual {v14}, LStyle;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v33

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/sliceit/android/dls/tag/TagEmphasis;->SUBTLE:Lcom/sliceit/android/dls/tag/TagEmphasis;

    invoke-static {v2, v5}, Lcom/slice/util/ViewExtensionKt;->I(Ljava/lang/String;Lcom/sliceit/android/dls/tag/TagEmphasis;)Lcom/sliceit/android/dls/tag/TagEmphasis;

    move-result-object v12

    .line 172
    sget-object v14, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v15, 0x0

    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v2, v1, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v0

    move-object v14, v1

    .line 173
    invoke-static/range {v9 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/TagKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/tag/TagColor;Lcom/sliceit/android/dls/tag/TagEmphasis;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 174
    :goto_613
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 175
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 176
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 177
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 178
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    const/4 v0, 0x0

    const v2, 0x3f8a3d71  # 1.08f

    .line 179
    invoke-static {v3, v2, v8, v6, v0}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v0, 0x44faf204

    .line 180
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 181
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    .line 182
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_64a

    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_652

    .line 184
    :cond_64a
    new-instance v2, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$InterestItem$2$3$1;

    invoke-direct {v2, v4}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$InterestItem$2$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 186
    :cond_652
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    move-object/from16 v30, v2

    check-cast v30, Lkotlin/jvm/functions/Function0;

    const/16 v31, 0x1c

    const/16 v32, 0x0

    move-object/from16 v25, v7

    .line 187
    invoke-static/range {v24 .. v32}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    .line 188
    invoke-static {v0, v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 189
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 190
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 191
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 192
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 193
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_67b

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 194
    :cond_67b
    :goto_67b
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v10

    if-nez v10, :cond_682

    goto :goto_69b

    :cond_682
    new-instance v11, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$InterestItem$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$InterestItem$3;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;Landroidx/compose/ui/f;Ljava/lang/String;ZILkotlin/jvm/functions/Function1;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_69b
    return-void
.end method

.method public final X2(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;",
            ">;II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 3
    move/from16 v14, p3

    .line 5
    move/from16 v15, p4

    .line 7
    move-object/from16 v2, p5

    .line 9
    move/from16 v1, p7

    .line 11
    const-string v0, "interestText"

    .line 13
    move-object/from16 v13, p1

    .line 15
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "interestCardList"

    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "onClick"

    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const v0, 0x22a32aff

    .line 31
    move-object/from16 v4, p6

    .line 33
    invoke-interface {v4, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 36
    move-result-object v12

    .line 37
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 40
    move-result v4

    .line 41
    const/4 v5, -0x1

    .line 42
    if-eqz v4, :cond_30

    .line 44
    const-string v4, "com.sliceit.android.deposit.presentation.ui.DepositEntryFragment.InterestItems (DepositEntryFragment.kt:771)"

    .line 46
    invoke-static {v0, v1, v5, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 49
    :cond_30
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 51
    sget-object v4, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 53
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/IntrinsicKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/f;

    .line 56
    move-result-object v4

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v11, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static {v4, v6, v11, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 63
    move-result-object v4

    .line 64
    sget-object v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 66
    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 68
    invoke-virtual {v8, v12, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 75
    move-result v8

    .line 76
    const/4 v9, 0x2

    .line 77
    invoke-static {v4, v8, v6, v9, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 80
    move-result-object v4

    .line 81
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 83
    const/16 v7, 0x14

    .line 85
    int-to-float v7, v7

    .line 86
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 89
    move-result v7

    .line 90
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 93
    move-result-object v6

    .line 94
    const v7, 0x2952b718

    .line 97
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 100
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 102
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 105
    move-result-object v7

    .line 106
    const/4 v8, 0x6

    .line 107
    invoke-static {v6, v7, v12, v8}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 110
    move-result-object v6

    .line 111
    const v7, -0x4ee9b9da

    .line 114
    invoke-interface {v12, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static {v12, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 121
    move-result v7

    .line 122
    invoke-interface {v12}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 125
    move-result-object v8

    .line 126
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 128
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 131
    move-result-object v11

    .line 132
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v12}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 139
    move-result-object v5

    .line 140
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 142
    if-nez v5, :cond_92

    .line 144
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 147
    :cond_92
    invoke-interface {v12}, Landroidx/compose/runtime/g;->J()V

    .line 150
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_9f

    .line 156
    invoke-interface {v12, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    invoke-interface {v12}, Landroidx/compose/runtime/g;->u()V

    .line 163
    :goto_a2
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 170
    move-result-object v11

    .line 171
    invoke-static {v5, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 177
    move-result-object v6

    .line 178
    invoke-static {v5, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_cc

    .line 191
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 194
    move-result-object v8

    .line 195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v9

    .line 199
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_da

    .line 205
    :cond_cc
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v8

    .line 209
    invoke-interface {v5, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 212
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v7

    .line 216
    invoke-interface {v5, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    :cond_da
    invoke-static {v12}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 226
    move-result-object v5

    .line 227
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v4, v5, v12, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const v4, 0x7ab4aae9

    .line 237
    invoke-interface {v12, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 240
    sget-object v17, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->j3()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->C()I

    .line 249
    move-result v4

    .line 250
    const/4 v5, -0x1

    .line 251
    if-ne v4, v5, :cond_121

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->j3()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;

    .line 263
    invoke-virtual {v5}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;->d()LData;

    .line 266
    move-result-object v5

    .line 267
    if-eqz v5, :cond_11d

    .line 269
    invoke-virtual {v5}, LData;->b()LConfigOfSample;

    .line 272
    move-result-object v5

    .line 273
    if-eqz v5, :cond_11d

    .line 275
    invoke-virtual {v5}, LConfigOfSample;->c()Ljava/lang/Integer;

    .line 278
    move-result-object v5

    .line 279
    if-eqz v5, :cond_11d

    .line 281
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result v5

    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    const/4 v5, 0x1

    .line 287
    :goto_11e
    invoke-virtual {v4, v5}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->X(I)V

    .line 290
    :cond_121
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v4

    .line 294
    move-object v5, v4

    .line 295
    check-cast v5, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;

    .line 297
    add-int/lit8 v4, v14, -0x1

    .line 299
    if-ne v15, v4, :cond_12f

    .line 301
    const/16 v16, 0x1

    .line 303
    goto :goto_131

    .line 304
    :cond_12f
    move/from16 v16, v10

    .line 306
    :goto_131
    const/high16 v8, 0x3f800000  # 1.0f

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v11, 0x2

    .line 310
    const/16 v18, 0x0

    .line 312
    move-object/from16 v6, v17

    .line 314
    move-object v7, v0

    .line 315
    move/from16 v19, v10

    .line 317
    move v10, v11

    .line 318
    move-object/from16 v11, v18

    .line 320
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 323
    move-result-object v6

    .line 324
    const v11, 0x44faf204

    .line 327
    invoke-interface {v12, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 330
    invoke-interface {v12, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 333
    move-result v7

    .line 334
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 337
    move-result-object v8

    .line 338
    if-nez v7, :cond_15b

    .line 340
    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 342
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 345
    move-result-object v7

    .line 346
    if-ne v8, v7, :cond_163

    .line 348
    :cond_15b
    new-instance v8, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$InterestItems$1$1$1;

    .line 350
    invoke-direct {v8, v2}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$InterestItems$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 353
    invoke-interface {v12, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 356
    :cond_163
    invoke-interface {v12}, Landroidx/compose/runtime/g;->V()V

    .line 359
    move-object v10, v8

    .line 360
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 362
    shl-int/lit8 v9, v1, 0x6

    .line 364
    and-int/lit16 v7, v9, 0x380

    .line 366
    const/high16 v8, 0x200000

    .line 368
    or-int v18, v7, v8

    .line 370
    const/16 v20, 0x0

    .line 372
    move/from16 v21, v4

    .line 374
    move-object/from16 v4, p0

    .line 376
    move-object/from16 v7, p1

    .line 378
    move/from16 v8, v16

    .line 380
    move/from16 v16, v9

    .line 382
    move/from16 v9, v21

    .line 384
    move-object v11, v12

    .line 385
    move-object v1, v12

    .line 386
    move/from16 v12, v18

    .line 388
    move/from16 v13, v20

    .line 390
    invoke-virtual/range {v4 .. v13}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->U2(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;Landroidx/compose/ui/f;Ljava/lang/String;ZILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 393
    const/4 v4, 0x1

    .line 394
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;

    .line 400
    if-ne v15, v14, :cond_193

    .line 402
    move/from16 v19, v4

    .line 404
    :cond_193
    const/high16 v8, 0x3f800000  # 1.0f

    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v10, 0x2

    .line 408
    const/4 v11, 0x0

    .line 409
    move-object/from16 v6, v17

    .line 411
    move-object v7, v0

    .line 412
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 415
    move-result-object v6

    .line 416
    const v0, 0x44faf204

    .line 419
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 422
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 425
    move-result v0

    .line 426
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 429
    move-result-object v4

    .line 430
    if-nez v0, :cond_1b7

    .line 432
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 434
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    if-ne v4, v0, :cond_1bf

    .line 440
    :cond_1b7
    new-instance v4, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$InterestItems$1$2$1;

    .line 442
    invoke-direct {v4, v2}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$InterestItems$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 445
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 448
    :cond_1bf
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 451
    move-object v10, v4

    .line 452
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 454
    const v0, 0xe000

    .line 457
    and-int v0, v16, v0

    .line 459
    or-int v12, v18, v0

    .line 461
    const/4 v13, 0x0

    .line 462
    move-object/from16 v4, p0

    .line 464
    move-object/from16 v7, p1

    .line 466
    move/from16 v8, v19

    .line 468
    move/from16 v9, p3

    .line 470
    move-object v11, v1

    .line 471
    invoke-virtual/range {v4 .. v13}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->U2(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/InterestCard;Landroidx/compose/ui/f;Ljava/lang/String;ZILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 474
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 477
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 480
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 483
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 486
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1ee

    .line 492
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 495
    :cond_1ee
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 498
    move-result-object v8

    .line 499
    if-nez v8, :cond_1f5

    .line 501
    goto :goto_20c

    .line 502
    :cond_1f5
    new-instance v9, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$InterestItems$2;

    .line 504
    move-object v0, v9

    .line 505
    move-object/from16 v1, p0

    .line 507
    move-object/from16 v2, p1

    .line 509
    move-object/from16 v3, p2

    .line 511
    move/from16 v4, p3

    .line 513
    move/from16 v5, p4

    .line 515
    move-object/from16 v6, p5

    .line 517
    move/from16 v7, p7

    .line 519
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$InterestItems$2;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/functions/Function1;I)V

    .line 522
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 525
    :goto_20c
    return-void
.end method

.method public final h3()Llx/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->K0:Llx/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "navHandler"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i3()La30/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->k1:La30/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "perfTrace"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j3()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    .line 9
    return-object v0
.end method

.method public final k3(Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, -0x396190bc

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.sliceit.android.deposit.presentation.ui.DepositEntryFragment.keyboardAsState (DepositEntryFragment.kt:830)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/i1;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/View;

    .line 29
    const v0, -0x1d58f75c

    .line 32
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    if-ne v0, v1, :cond_39

    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    const/4 v1, 0x2

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 58
    :cond_39
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 61
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/i1;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$keyboardAsState$1;

    .line 73
    invoke-direct {v2, p2, v0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$keyboardAsState$1;-><init>(Landroid/view/View;Landroidx/compose/runtime/y0;)V

    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/runtime/c0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 80
    invoke-static {v0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->l3(Landroidx/compose/runtime/y0;)Z

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 91
    move-result-object p2

    .line 92
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_64

    .line 98
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 101
    :cond_64
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 104
    return-object p2
.end method

.method public final n3(Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroidx/navigation/NavController;Landroid/os/Bundle;)V
    .registers 16

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bundle"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p1, :cond_31

    .line 13
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->h3()Llx/a;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Llx/a;->d(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/core_shared/navigation/NavigationState;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$b;->a:[I

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_20

    .line 32
    goto :goto_31

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->h3()Llx/a;

    .line 36
    move-result-object v2

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v10, 0x78

    .line 43
    const/4 v11, 0x0

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p3

    .line 47
    invoke-static/range {v2 .. v11}, Llx/a$a;->a(Llx/a;Landroidx/navigation/NavController;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroid/os/Bundle;ZLandroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->h3()Llx/a;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "screenBundle"

    .line 10
    invoke-interface {p1, v0}, Llx/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2d

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->j3()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->O(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->j3()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;->j3()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->y()Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryArgs;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_29

    .line 37
    invoke-virtual {v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryArgs;->a()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    invoke-virtual {p1, v0}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;->R(Lcom/sliceit/android/core_shared/dataModels/ApiData;)V

    .line 46
    :cond_2d
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$onCreateView$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment$onCreateView$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;)V

    .line 11
    const p2, -0x23b30e39

    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
