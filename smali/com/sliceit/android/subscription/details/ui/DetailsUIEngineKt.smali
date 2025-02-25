# classes7.dex

.class public final Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;
.super Ljava/lang/Object;
.source "DetailsUIEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000°\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\u001a3\u0010\b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\b\u0010\t\u001a=\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\b\b\u0002\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0010\u0010\u0011\u001a3\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0001¢\u0006\u0004\b\u0016\u0010\u0017\u001a;\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00182\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u001a\u0010\u001b\u001a&\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00040\u001d2\b\u0010\u0001\u001a\u0004\u0018\u00010\u001c2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00040\u001dH\u0000\u001a\u001e\u0010$\u001a\u0004\u0018\u00010 2\b\u0010!\u001a\u0004\u0018\u00010 2\b\u0010#\u001a\u0004\u0018\u00010\"H\u0002\u001a$\u0010(\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020%2\b\u0010\'\u001a\u0004\u0018\u00010\u0012H\u0000\u001a\u000e\u0010)\u001a\u0004\u0018\u00010\u001c*\u00020\"H\u0000\u001aª\u0001\u00108\u001a\u00020\u0004*\u00020*2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010,\u001a\u00020+2\u001a\b\u0002\u0010.\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040-2M\b\u0002\u00106\u001aG\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b0\u0012\b\b1\u0012\u0004\b\b(2\u0012\u0013\u0012\u001103¢\u0006\f\b0\u0012\b\b1\u0012\u0004\b\b(4\u0012\u0013\u0012\u00110\u000e¢\u0006\f\b0\u0012\b\b1\u0012\u0004\b\b(5\u0012\u0004\u0012\u00020\u00040/2\u000e\b\u0002\u00107\u001a\b\u0012\u0004\u0012\u00020\u000e0\u001dH\u0001¢\u0006\u0004\b8\u00109\u001a`\u0010E\u001a\u00020\u00042\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<2$\u0010A\u001a \u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u00040>2\u0006\u0010B\u001a\u00020<2\b\b\u0002\u0010C\u001a\u00020<2\u000e\b\u0002\u0010D\u001a\b\u0012\u0004\u0012\u00020\u00040\u001dH\u0000\u001a\u0012\u0010H\u001a\u0002032\b\u0010G\u001a\u0004\u0018\u00010FH\u0002\u001a\u0012\u0010I\u001a\u0002032\b\u0010G\u001a\u0004\u0018\u00010FH\u0002\u001a\u0012\u0010J\u001a\u0002032\b\u0010G\u001a\u0004\u0018\u00010FH\u0002\u001a\u0018\u0010M\u001a\n L*\u0004\u0018\u00010\u000e0\u000e2\u0006\u0010K\u001a\u000203H\u0002¨\u0006P²\u0006\u000e\u0010N\u001a\u00020\u000e8\n@\nX\u008a\u008e\u0002²\u0006\f\u0010O\u001a\u00020\f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lb80/i;",
        "data",
        "Lkotlin/Function1;",
        "Le80/a;",
        "",
        "sideEffectAction",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "lazyListState",
        "d",
        "(Lb80/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/g;I)V",
        "Lb80/t;",
        "item",
        "",
        "lastItem",
        "",
        "flow",
        "c",
        "(Lb80/t;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V",
        "Lb80/e;",
        "sectionFooter",
        "Landroidx/compose/ui/f;",
        "modifier",
        "h",
        "(Lb80/e;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Lb80/s;",
        "type",
        "e",
        "(Lb80/s;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V",
        "Lb80/a0;",
        "Lkotlin/Function0;",
        "action",
        "u",
        "Lb80/z;",
        "title",
        "Lb80/b0;",
        "trailingConfig",
        "q",
        "Lcom/sliceit/android/subscription/details/model/ActionMetaData;",
        "metaData",
        "cta",
        "t",
        "v",
        "Lb80/a;",
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
        "state",
        "Lkotlin/Function2;",
        "changeAmount",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "dateTimeString",
        "",
        "timeInMillis",
        "clickAction",
        "changeDate",
        "amountProvider",
        "r",
        "(Lb80/a;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/Date;",
        "currentDate",
        "Lkotlin/Function4;",
        "Landroid/widget/DatePicker;",
        "",
        "dateChangedListener",
        "maxDate",
        "minDate",
        "onDismiss",
        "A",
        "Lb80/c;",
        "actionUi",
        "z",
        "y",
        "w",
        "date",
        "kotlin.jvm.PlatformType",
        "x",
        "updatedAmount",
        "isStateExpanded",
        "subscription_gplay"
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
        "SMAP\nDetailsUIEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailsUIEngine.kt\ncom/sliceit/android/subscription/details/ui/DetailsUIEngineKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 11 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 12 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 13 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 14 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,531:1\n25#2:532\n456#2,8:557\n464#2,3:571\n456#2,8:592\n464#2,3:606\n467#2,3:610\n467#2,3:615\n456#2,8:637\n464#2,3:651\n456#2,8:672\n464#2,3:686\n467#2,3:692\n467#2,3:699\n456#2,8:718\n464#2,3:732\n50#2:736\n49#2:737\n467#2,3:744\n25#2:753\n25#2:765\n25#2:776\n36#2:787\n83#2,3:794\n36#2:803\n25#2:815\n25#2:826\n67#2,3:833\n66#2:836\n25#2:843\n1116#3,6:533\n1116#3,6:738\n1116#3,3:754\n1119#3,3:760\n1116#3,6:766\n1116#3,3:777\n1119#3,3:783\n1116#3,6:788\n1116#3,6:797\n1116#3,6:804\n1116#3,3:816\n1119#3,3:822\n1116#3,6:827\n1116#3,6:837\n1116#3,6:844\n67#4,7:539\n74#4:574\n78#4:619\n79#5,11:546\n79#5,11:581\n92#5:613\n92#5:618\n79#5,11:626\n79#5,11:661\n92#5:695\n92#5:702\n79#5,11:707\n92#5:747\n3737#6,6:565\n3737#6,6:600\n3737#6,6:645\n3737#6,6:680\n3737#6,6:726\n74#7,6:575\n80#7:609\n84#7:614\n74#7,6:620\n80#7:654\n74#7,6:655\n80#7:689\n84#7:696\n84#7:703\n78#7,2:705\n80#7:735\n84#7:748\n1855#8,2:690\n154#9:697\n154#9:698\n154#9:704\n487#10,4:749\n491#10,2:757\n495#10:763\n487#10,4:772\n491#10,2:780\n495#10:786\n487#10,4:811\n491#10,2:819\n495#10:825\n487#11:759\n487#11:782\n487#11:821\n1#12:764\n74#13:810\n81#14:850\n107#14,2:851\n81#14:853\n*S KotlinDebug\n*F\n+ 1 DetailsUIEngine.kt\ncom/sliceit/android/subscription/details/ui/DetailsUIEngineKt\n*L\n81#1:532\n82#1:557,8\n82#1:571,3\n83#1:592,8\n83#1:606,3\n83#1:610,3\n82#1:615,3\n131#1:637,8\n131#1:651,3\n143#1:672,8\n143#1:686,3\n143#1:692,3\n131#1:699,3\n181#1:718,8\n181#1:732,3\n194#1:736\n194#1:737\n181#1:744,3\n216#1:753\n218#1:765\n238#1:776\n246#1:787\n283#1:794,3\n307#1:803\n422#1:815\n423#1:826\n424#1:833,3\n424#1:836\n453#1:843\n81#1:533,6\n194#1:738,6\n216#1:754,3\n216#1:760,3\n218#1:766,6\n238#1:777,3\n238#1:783,3\n246#1:788,6\n283#1:797,6\n307#1:804,6\n422#1:816,3\n422#1:822,3\n423#1:827,6\n424#1:837,6\n453#1:844,6\n82#1:539,7\n82#1:574\n82#1:619\n82#1:546,11\n83#1:581,11\n83#1:613\n82#1:618\n131#1:626,11\n143#1:661,11\n143#1:695\n131#1:702\n181#1:707,11\n181#1:747\n82#1:565,6\n83#1:600,6\n131#1:645,6\n143#1:680,6\n181#1:726,6\n83#1:575,6\n83#1:609\n83#1:614\n131#1:620,6\n131#1:654\n143#1:655,6\n143#1:689\n143#1:696\n131#1:703\n181#1:705,2\n181#1:735\n181#1:748\n144#1:690,2\n163#1:697\n168#1:698\n185#1:704\n216#1:749,4\n216#1:757,2\n216#1:763\n238#1:772,4\n238#1:780,2\n238#1:786\n422#1:811,4\n422#1:819,2\n422#1:825\n216#1:759\n238#1:782\n422#1:821\n421#1:810\n246#1:850\n246#1:851,2\n423#1:853\n*E\n"
    }
.end annotation


# direct methods
.method public static final A(Landroid/content/Context;Ljava/util/Date;Lkotlin/jvm/functions/Function4;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Date;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/widget/DatePicker;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "currentDate"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dateChangedListener"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "maxDate"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "minDate"

    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "onDismiss"

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 38
    const/4 p1, 0x5

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 42
    move-result v6

    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 47
    move-result v5

    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 52
    move-result v4

    .line 53
    new-instance p1, Landroid/app/DatePickerDialog;

    .line 55
    new-instance v3, Lcom/sliceit/android/subscription/details/ui/a;

    .line 57
    invoke-direct {v3, p2}, Lcom/sliceit/android/subscription/details/ui/a;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v1 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 65
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 76
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 83
    move-result-wide p2

    .line 84
    invoke-virtual {p0, p2, p3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 87
    new-instance p0, Lcom/sliceit/android/subscription/details/ui/b;

    .line 89
    invoke-direct {p0, p5}, Lcom/sliceit/android/subscription/details/ui/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 95
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 98
    return-void
.end method

.method public static final B(Lkotlin/jvm/functions/Function4;Landroid/widget/DatePicker;III)V
    .registers 6

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p3

    .line 14
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p4

    .line 18
    invoke-interface {p0, p1, p2, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static final C(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    const-string p1, "$onDismiss"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->C(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function4;Landroid/widget/DatePicker;III)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->B(Lkotlin/jvm/functions/Function4;Landroid/widget/DatePicker;III)V

    .line 4
    return-void
.end method

.method public static final c(Lb80/t;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb80/t;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le80/a;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p3

    .line 7
    move/from16 v10, p5

    .line 9
    const-string v0, "item"

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "sideEffectAction"

    .line 16
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "flow"

    .line 21
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, 0x1564f104

    .line 27
    move-object/from16 v2, p4

    .line 29
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v7

    .line 33
    and-int/lit8 v2, p6, 0x1

    .line 35
    if-eqz v2, :cond_27

    .line 37
    or-int/lit8 v2, v10, 0x6

    .line 39
    goto :goto_37

    .line 40
    :cond_27
    and-int/lit8 v2, v10, 0xe

    .line 42
    if-nez v2, :cond_36

    .line 44
    invoke-interface {v7, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_33

    .line 50
    const/4 v2, 0x4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v2, 0x2

    .line 53
    :goto_34
    or-int/2addr v2, v10

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v2, v10

    .line 56
    :goto_37
    and-int/lit8 v3, p6, 0x2

    .line 58
    if-eqz v3, :cond_3e

    .line 60
    or-int/lit8 v2, v2, 0x30

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    and-int/lit8 v3, v10, 0x70

    .line 65
    if-nez v3, :cond_4e

    .line 67
    invoke-interface {v7, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4b

    .line 73
    const/16 v3, 0x20

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v3, 0x10

    .line 78
    :goto_4d
    or-int/2addr v2, v3

    .line 79
    :cond_4e
    :goto_4e
    and-int/lit8 v3, p6, 0x4

    .line 81
    if-eqz v3, :cond_57

    .line 83
    or-int/lit16 v2, v2, 0x180

    .line 85
    :cond_54
    move/from16 v4, p2

    .line 87
    goto :goto_69

    .line 88
    :cond_57
    and-int/lit16 v4, v10, 0x380

    .line 90
    if-nez v4, :cond_54

    .line 92
    move/from16 v4, p2

    .line 94
    invoke-interface {v7, v4}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_66

    .line 100
    const/16 v5, 0x100

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/16 v5, 0x80

    .line 105
    :goto_68
    or-int/2addr v2, v5

    .line 106
    :goto_69
    and-int/lit8 v5, p6, 0x8

    .line 108
    if-eqz v5, :cond_71

    .line 110
    or-int/lit16 v2, v2, 0xc00

    .line 112
    :cond_6f
    :goto_6f
    move v5, v2

    .line 113
    goto :goto_82

    .line 114
    :cond_71
    and-int/lit16 v5, v10, 0x1c00

    .line 116
    if-nez v5, :cond_6f

    .line 118
    invoke-interface {v7, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_7e

    .line 124
    const/16 v5, 0x800

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const/16 v5, 0x400

    .line 129
    :goto_80
    or-int/2addr v2, v5

    .line 130
    goto :goto_6f

    .line 131
    :goto_82
    and-int/lit16 v2, v5, 0x16db

    .line 133
    const/16 v11, 0x492

    .line 135
    if-ne v2, v11, :cond_97

    .line 137
    invoke-interface {v7}, Landroidx/compose/runtime/g;->k()Z

    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_8f

    .line 143
    goto :goto_97

    .line 144
    :cond_8f
    invoke-interface {v7}, Landroidx/compose/runtime/g;->O()V

    .line 147
    move/from16 v19, v4

    .line 149
    move-object v3, v7

    .line 150
    goto/16 :goto_33f

    .line 152
    :cond_97
    :goto_97
    const/4 v2, 0x0

    .line 153
    if-eqz v3, :cond_9d

    .line 155
    move/from16 v19, v2

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    move/from16 v19, v4

    .line 160
    :goto_9f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_ab

    .line 166
    const/4 v3, -0x1

    .line 167
    const-string v4, "com.sliceit.android.subscription.details.ui.ParseUIItems (DetailsUIEngine.kt:124)"

    .line 169
    invoke-static {v0, v5, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 172
    :cond_ab
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v3, 0x1

    .line 176
    const/4 v15, 0x0

    .line 177
    invoke-static {v0, v4, v3, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 180
    move-result-object v11

    .line 181
    const v14, -0x1cd0f17e

    .line 184
    invoke-interface {v7, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 187
    sget-object v18, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 189
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 192
    move-result-object v12

    .line 193
    sget-object v20, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 195
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 198
    move-result-object v13

    .line 199
    invoke-static {v12, v13, v7, v2}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 202
    move-result-object v12

    .line 203
    const v13, -0x4ee9b9da

    .line 206
    invoke-interface {v7, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 209
    invoke-static {v7, v2}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 212
    move-result v16

    .line 213
    invoke-interface {v7}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 216
    move-result-object v6

    .line 217
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 219
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 222
    move-result-object v13

    .line 223
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 226
    move-result-object v11

    .line 227
    invoke-interface {v7}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 230
    move-result-object v14

    .line 231
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 233
    if-nez v14, :cond_ed

    .line 235
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 238
    :cond_ed
    invoke-interface {v7}, Landroidx/compose/runtime/g;->J()V

    .line 241
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_fa

    .line 247
    invoke-interface {v7, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 250
    goto :goto_fd

    .line 251
    :cond_fa
    invoke-interface {v7}, Landroidx/compose/runtime/g;->u()V

    .line 254
    :goto_fd
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 257
    move-result-object v13

    .line 258
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 261
    move-result-object v14

    .line 262
    invoke-static {v13, v12, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 268
    move-result-object v12

    .line 269
    invoke-static {v13, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 272
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 275
    move-result-object v6

    .line 276
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 279
    move-result v12

    .line 280
    if-nez v12, :cond_127

    .line 282
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 285
    move-result-object v12

    .line 286
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v14

    .line 290
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v12

    .line 294
    if-nez v12, :cond_135

    .line 296
    :cond_127
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v12

    .line 300
    invoke-interface {v13, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 303
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v12

    .line 307
    invoke-interface {v13, v12, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    :cond_135
    invoke-static {v7}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 313
    move-result-object v6

    .line 314
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 317
    move-result-object v6

    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v12

    .line 322
    invoke-interface {v11, v6, v7, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const v6, 0x7ab4aae9

    .line 328
    invoke-interface {v7, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 331
    sget-object v14, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 333
    sget-object v11, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 335
    sget v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 337
    invoke-virtual {v11, v7, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 340
    move-result-object v13

    .line 341
    invoke-virtual {v13}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 344
    move-result v13

    .line 345
    invoke-static {v13, v7, v2}, Lcom/sliceit/android/subscription/common/ui/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 348
    invoke-virtual/range {p0 .. p0}, Lb80/t;->c()Lb80/z;

    .line 351
    move-result-object v13

    .line 352
    const v15, 0x63e8af71

    .line 355
    invoke-interface {v7, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 358
    if-nez v13, :cond_16e

    .line 360
    move-object/from16 v24, v14

    .line 362
    const v2, -0x1cd0f17e

    .line 365
    const/4 v6, 0x0

    .line 366
    goto :goto_1b1

    .line 367
    :cond_16e
    invoke-virtual {v11, v7, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 370
    move-result-object v15

    .line 371
    invoke-virtual {v15}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 374
    move-result v15

    .line 375
    invoke-virtual {v11, v7, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 378
    move-result-object v22

    .line 379
    invoke-virtual/range {v22 .. v22}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 382
    move-result v6

    .line 383
    invoke-virtual {v11, v7, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 386
    move-result-object v22

    .line 387
    invoke-virtual/range {v22 .. v22}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 390
    move-result v2

    .line 391
    invoke-virtual {v11, v7, v12}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 394
    move-result-object v11

    .line 395
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 398
    move-result v11

    .line 399
    invoke-static {v0, v6, v11, v2, v15}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 402
    move-result-object v12

    .line 403
    const/4 v2, 0x0

    .line 404
    sget v6, Lv70/c;->m:I

    .line 406
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object v6

    .line 410
    const/16 v22, 0x0

    .line 412
    const/16 v23, 0x2

    .line 414
    move-object v11, v13

    .line 415
    const v15, -0x4ee9b9da

    .line 418
    move-object v13, v2

    .line 419
    move-object/from16 v24, v14

    .line 421
    const v2, -0x1cd0f17e

    .line 424
    move-object v14, v6

    .line 425
    const/4 v6, 0x0

    .line 426
    move-object v15, v7

    .line 427
    move/from16 v16, v22

    .line 429
    move/from16 v17, v23

    .line 431
    invoke-static/range {v11 .. v17}, Lcom/sliceit/android/subscription/common/ui/ModelDlsTextKt;->a(Lb80/z;Landroidx/compose/ui/f;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/runtime/g;II)V

    .line 434
    :goto_1b1
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 437
    invoke-static {v0, v4, v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v7, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 444
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 447
    move-result-object v2

    .line 448
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 451
    move-result-object v11

    .line 452
    const/4 v12, 0x0

    .line 453
    invoke-static {v2, v11, v7, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 456
    move-result-object v2

    .line 457
    const v11, -0x4ee9b9da

    .line 460
    invoke-interface {v7, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 463
    invoke-static {v7, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 466
    move-result v11

    .line 467
    invoke-interface {v7}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 470
    move-result-object v12

    .line 471
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 474
    move-result-object v13

    .line 475
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v7}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 482
    move-result-object v14

    .line 483
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 485
    if-nez v14, :cond_1e9

    .line 487
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 490
    :cond_1e9
    invoke-interface {v7}, Landroidx/compose/runtime/g;->J()V

    .line 493
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 496
    move-result v14

    .line 497
    if-eqz v14, :cond_1f6

    .line 499
    invoke-interface {v7, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 502
    goto :goto_1f9

    .line 503
    :cond_1f6
    invoke-interface {v7}, Landroidx/compose/runtime/g;->u()V

    .line 506
    :goto_1f9
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 509
    move-result-object v13

    .line 510
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 513
    move-result-object v14

    .line 514
    invoke-static {v13, v2, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 520
    move-result-object v2

    .line 521
    invoke-static {v13, v12, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 527
    move-result-object v2

    .line 528
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 531
    move-result v12

    .line 532
    if-nez v12, :cond_223

    .line 534
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 537
    move-result-object v12

    .line 538
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    move-result-object v14

    .line 542
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    move-result v12

    .line 546
    if-nez v12, :cond_231

    .line 548
    :cond_223
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    move-result-object v12

    .line 552
    invoke-interface {v13, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 555
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    move-result-object v11

    .line 559
    invoke-interface {v13, v11, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    :cond_231
    invoke-static {v7}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 565
    move-result-object v2

    .line 566
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 569
    move-result-object v2

    .line 570
    const/4 v11, 0x0

    .line 571
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v11

    .line 575
    invoke-interface {v0, v2, v7, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    const v0, 0x7ab4aae9

    .line 581
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 584
    const v0, 0x63e8b115

    .line 587
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 590
    invoke-virtual/range {p0 .. p0}, Lb80/t;->a()Ljava/util/List;

    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Ljava/lang/Iterable;

    .line 596
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 599
    move-result-object v0

    .line 600
    :goto_257
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_28c

    .line 606
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lb80/u;

    .line 612
    invoke-virtual {v2}, Lb80/u;->a()Lb80/s;

    .line 615
    move-result-object v11

    .line 616
    invoke-virtual {v2}, Lb80/u;->b()Ljava/lang/String;

    .line 619
    move-result-object v12

    .line 620
    and-int/lit8 v2, v5, 0x70

    .line 622
    and-int/lit16 v13, v5, 0x1c00

    .line 624
    or-int/2addr v13, v2

    .line 625
    move-object v2, v11

    .line 626
    move v15, v3

    .line 627
    move-object/from16 v3, p1

    .line 629
    move v14, v4

    .line 630
    move-object v4, v12

    .line 631
    move/from16 v20, v5

    .line 633
    move-object/from16 v5, p3

    .line 635
    move-object v11, v6

    .line 636
    const/16 v12, 0x10

    .line 638
    move-object v6, v7

    .line 639
    move-object/from16 p2, v7

    .line 641
    move v7, v13

    .line 642
    invoke-static/range {v2 .. v7}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->e(Lb80/s;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    .line 645
    move-object/from16 v7, p2

    .line 647
    move-object v6, v11

    .line 648
    move v4, v14

    .line 649
    move v3, v15

    .line 650
    move/from16 v5, v20

    .line 652
    goto :goto_257

    .line 653
    :cond_28c
    move v15, v3

    .line 654
    move v14, v4

    .line 655
    move/from16 v20, v5

    .line 657
    move-object v11, v6

    .line 658
    move-object/from16 p2, v7

    .line 660
    const/16 v12, 0x10

    .line 662
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 665
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 668
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 671
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 674
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 677
    invoke-virtual/range {p0 .. p0}, Lb80/t;->b()Lb80/g;

    .line 680
    move-result-object v0

    .line 681
    const v2, 0x63e8b230

    .line 684
    move-object/from16 v3, p2

    .line 686
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 689
    if-nez v0, :cond_2b6

    .line 691
    move v2, v12

    .line 692
    move v4, v14

    .line 693
    move v5, v15

    .line 694
    goto :goto_2ef

    .line 695
    :cond_2b6
    const/4 v2, 0x0

    .line 696
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 698
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 700
    invoke-virtual {v4, v3, v5}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 707
    move-result-wide v4

    .line 708
    const/4 v6, 0x0

    .line 709
    const/4 v7, 0x0

    .line 710
    const/16 v17, 0x0

    .line 712
    const/16 v18, 0xd

    .line 714
    move-object v13, v11

    .line 715
    move-object v11, v2

    .line 716
    move v2, v12

    .line 717
    move-wide v12, v4

    .line 718
    move v4, v14

    .line 719
    move v14, v6

    .line 720
    move v5, v15

    .line 721
    move v15, v7

    .line 722
    move-object/from16 v16, v3

    .line 724
    invoke-static/range {v11 .. v18}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/g;II)V

    .line 727
    invoke-virtual {v0}, Lb80/g;->a()Lb80/e;

    .line 730
    move-result-object v0

    .line 731
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 733
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 735
    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 738
    move-result-object v7

    .line 739
    move-object/from16 v11, v24

    .line 741
    invoke-interface {v11, v6, v7}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 744
    move-result-object v6

    .line 745
    shl-int/lit8 v7, v20, 0x3

    .line 747
    and-int/lit16 v7, v7, 0x380

    .line 749
    invoke-static {v0, v6, v8, v3, v7}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->h(Lb80/e;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 752
    :goto_2ef
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 755
    int-to-float v0, v2

    .line 756
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 759
    move-result v0

    .line 760
    const/4 v2, 0x6

    .line 761
    invoke-static {v0, v3, v2}, Lcom/sliceit/android/subscription/common/ui/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 764
    const v0, -0x3fd1b326

    .line 767
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 770
    if-nez v19, :cond_327

    .line 772
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 774
    const/4 v2, 0x0

    .line 775
    invoke-static {v0, v4, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 778
    move-result-object v11

    .line 779
    const/16 v0, 0x8

    .line 781
    int-to-float v0, v0

    .line 782
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 785
    move-result v14

    .line 786
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 788
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 790
    invoke-virtual {v0, v3, v2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 797
    move-result-wide v12

    .line 798
    const/4 v15, 0x0

    .line 799
    const/16 v17, 0x186

    .line 801
    const/16 v18, 0x8

    .line 803
    move-object/from16 v16, v3

    .line 805
    invoke-static/range {v11 .. v18}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/g;II)V

    .line 808
    :cond_327
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 811
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 814
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 817
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 820
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 823
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_33f

    .line 829
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 832
    :cond_33f
    :goto_33f
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 835
    move-result-object v7

    .line 836
    if-nez v7, :cond_346

    .line 838
    goto :goto_35b

    .line 839
    :cond_346
    new-instance v11, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUIItems$4;

    .line 841
    move-object v0, v11

    .line 842
    move-object/from16 v1, p0

    .line 844
    move-object/from16 v2, p1

    .line 846
    move/from16 v3, v19

    .line 848
    move-object/from16 v4, p3

    .line 850
    move/from16 v5, p5

    .line 852
    move/from16 v6, p6

    .line 854
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUIItems$4;-><init>(Lb80/t;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;II)V

    .line 857
    invoke-interface {v7, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 860
    :goto_35b
    return-void
.end method

.method public static final d(Lb80/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/g;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb80/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le80/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const-string v4, "data"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "sideEffectAction"

    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "lazyListState"

    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v4, -0x6d2b68bc

    .line 27
    move-object/from16 v5, p3

    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v5

    .line 33
    and-int/lit8 v6, v3, 0xe

    .line 35
    const/4 v7, 0x2

    .line 36
    if-nez v6, :cond_30

    .line 38
    invoke-interface {v5, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2d

    .line 44
    const/4 v6, 0x4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v6, v7

    .line 47
    :goto_2e
    or-int/2addr v6, v3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v6, v3

    .line 50
    :goto_31
    and-int/lit8 v8, v3, 0x70

    .line 52
    if-nez v8, :cond_41

    .line 54
    invoke-interface {v5, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3e

    .line 60
    const/16 v8, 0x20

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v8, 0x10

    .line 65
    :goto_40
    or-int/2addr v6, v8

    .line 66
    :cond_41
    and-int/lit16 v8, v3, 0x380

    .line 68
    if-nez v8, :cond_51

    .line 70
    invoke-interface {v5, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4e

    .line 76
    const/16 v8, 0x100

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/16 v8, 0x80

    .line 81
    :goto_50
    or-int/2addr v6, v8

    .line 82
    :cond_51
    and-int/lit16 v8, v6, 0x2db

    .line 84
    const/16 v9, 0x92

    .line 86
    if-ne v8, v9, :cond_63

    .line 88
    invoke-interface {v5}, Landroidx/compose/runtime/g;->k()Z

    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_5e

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    invoke-interface {v5}, Landroidx/compose/runtime/g;->O()V

    .line 98
    goto/16 :goto_22c

    .line 100
    :cond_63
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_6f

    .line 106
    const/4 v8, -0x1

    .line 107
    const-string v9, "com.sliceit.android.subscription.details.ui.ParseUiItems (DetailsUIEngine.kt:75)"

    .line 109
    invoke-static {v4, v6, v8, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 112
    :cond_6f
    const v4, -0x1d58f75c

    .line 115
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 118
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    sget-object v8, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 124
    invoke-virtual {v8}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    const/4 v9, 0x0

    .line 129
    if-ne v4, v8, :cond_8b

    .line 131
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    invoke-static {v4, v9, v7, v9}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 140
    :cond_8b
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 143
    check-cast v4, Landroidx/compose/runtime/y0;

    .line 145
    const v7, 0x2bb5b5d7

    .line 148
    invoke-interface {v5, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 151
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 153
    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 155
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 158
    move-result-object v10

    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-static {v10, v11, v5, v11}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 163
    move-result-object v10

    .line 164
    const v12, -0x4ee9b9da

    .line 167
    invoke-interface {v5, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 170
    invoke-static {v5, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 173
    move-result v13

    .line 174
    invoke-interface {v5}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 177
    move-result-object v14

    .line 178
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 180
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 183
    move-result-object v12

    .line 184
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 187
    move-result-object v9

    .line 188
    invoke-interface {v5}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 191
    move-result-object v11

    .line 192
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 194
    if-nez v11, :cond_c6

    .line 196
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 199
    :cond_c6
    invoke-interface {v5}, Landroidx/compose/runtime/g;->J()V

    .line 202
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_d3

    .line 208
    invoke-interface {v5, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    invoke-interface {v5}, Landroidx/compose/runtime/g;->u()V

    .line 215
    :goto_d6
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 222
    move-result-object v12

    .line 223
    invoke-static {v11, v10, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 229
    move-result-object v10

    .line 230
    invoke-static {v11, v14, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 236
    move-result-object v10

    .line 237
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 240
    move-result v12

    .line 241
    if-nez v12, :cond_100

    .line 243
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 246
    move-result-object v12

    .line 247
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v14

    .line 251
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v12

    .line 255
    if-nez v12, :cond_10e

    .line 257
    :cond_100
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v12

    .line 261
    invoke-interface {v11, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 264
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v12

    .line 268
    invoke-interface {v11, v12, v10}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    :cond_10e
    invoke-static {v5}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 274
    move-result-object v10

    .line 275
    invoke-static {v10}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 278
    move-result-object v10

    .line 279
    const/4 v11, 0x0

    .line 280
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v12

    .line 284
    invoke-interface {v9, v10, v5, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const v9, 0x7ab4aae9

    .line 290
    invoke-interface {v5, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 293
    sget-object v10, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 295
    const/4 v10, 0x0

    .line 296
    const/4 v12, 0x1

    .line 297
    const/4 v13, 0x0

    .line 298
    invoke-static {v7, v10, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 301
    move-result-object v16

    .line 302
    sget v7, Lay/c;->y:I

    .line 304
    invoke-static {v7, v5, v11}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 307
    move-result-wide v17

    .line 308
    const/16 v19, 0x0

    .line 310
    const/16 v20, 0x2

    .line 312
    const/16 v21, 0x0

    .line 314
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 317
    move-result-object v7

    .line 318
    const v10, -0x1cd0f17e

    .line 321
    invoke-interface {v5, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 324
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 326
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 329
    move-result-object v10

    .line 330
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 333
    move-result-object v8

    .line 334
    const/4 v11, 0x0

    .line 335
    invoke-static {v10, v8, v5, v11}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 338
    move-result-object v8

    .line 339
    const v10, -0x4ee9b9da

    .line 342
    invoke-interface {v5, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 345
    invoke-static {v5, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 348
    move-result v10

    .line 349
    invoke-interface {v5}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 356
    move-result-object v13

    .line 357
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 360
    move-result-object v7

    .line 361
    invoke-interface {v5}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 364
    move-result-object v14

    .line 365
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 367
    if-nez v14, :cond_173

    .line 369
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 372
    :cond_173
    invoke-interface {v5}, Landroidx/compose/runtime/g;->J()V

    .line 375
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 378
    move-result v14

    .line 379
    if-eqz v14, :cond_180

    .line 381
    invoke-interface {v5, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 384
    goto :goto_183

    .line 385
    :cond_180
    invoke-interface {v5}, Landroidx/compose/runtime/g;->u()V

    .line 388
    :goto_183
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 391
    move-result-object v13

    .line 392
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 395
    move-result-object v14

    .line 396
    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 402
    move-result-object v8

    .line 403
    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 409
    move-result-object v8

    .line 410
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 413
    move-result v11

    .line 414
    if-nez v11, :cond_1ad

    .line 416
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 419
    move-result-object v11

    .line 420
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v14

    .line 424
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    move-result v11

    .line 428
    if-nez v11, :cond_1bb

    .line 430
    :cond_1ad
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v11

    .line 434
    invoke-interface {v13, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 437
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v10

    .line 441
    invoke-interface {v13, v10, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    :cond_1bb
    invoke-static {v5}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 447
    move-result-object v8

    .line 448
    invoke-static {v8}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 451
    move-result-object v8

    .line 452
    const/4 v10, 0x0

    .line 453
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v11

    .line 457
    invoke-interface {v7, v8, v5, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    invoke-interface {v5, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 463
    sget-object v7, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 465
    invoke-static {}, Landroidx/compose/foundation/OverscrollConfiguration_androidKt;->a()Landroidx/compose/runtime/i1;

    .line 468
    move-result-object v7

    .line 469
    const/4 v8, 0x0

    .line 470
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/i1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/j1;

    .line 473
    move-result-object v7

    .line 474
    new-instance v8, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1;

    .line 476
    invoke-direct {v8, v2, v0, v1, v6}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lb80/i;Lkotlin/jvm/functions/Function1;I)V

    .line 479
    const v6, -0x4ff1e300

    .line 482
    invoke-static {v5, v6, v12, v8}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 485
    move-result-object v6

    .line 486
    sget v8, Landroidx/compose/runtime/j1;->d:I

    .line 488
    const/16 v9, 0x30

    .line 490
    or-int/2addr v8, v9

    .line 491
    invoke-static {v7, v6, v5, v8}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/j1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 494
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 497
    invoke-interface {v5}, Landroidx/compose/runtime/g;->x()V

    .line 500
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 503
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 506
    const v6, 0x5cf5af60

    .line 509
    invoke-interface {v5, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 512
    invoke-interface {v4}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Ljava/lang/Boolean;

    .line 518
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_214

    .line 524
    const/4 v4, 0x0

    .line 525
    invoke-static {v5, v4}, Lcom/sliceit/android/subscription/common/ui/FullScreenLoaderKt;->a(Landroidx/compose/runtime/g;I)V

    .line 528
    sget-object v6, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$2;->INSTANCE:Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$1$2;

    .line 530
    invoke-static {v4, v6, v5, v9, v12}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 533
    :cond_214
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 536
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 539
    invoke-interface {v5}, Landroidx/compose/runtime/g;->x()V

    .line 542
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 545
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 548
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_22c

    .line 554
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 557
    :cond_22c
    :goto_22c
    invoke-interface {v5}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 560
    move-result-object v4

    .line 561
    if-nez v4, :cond_233

    .line 563
    goto :goto_23b

    .line 564
    :cond_233
    new-instance v5, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$2;

    .line 566
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$ParseUiItems$2;-><init>(Lb80/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 569
    invoke-interface {v4, v5}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 572
    :goto_23b
    return-void
.end method

.method public static final e(Lb80/s;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb80/s;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le80/a;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    move-object/from16 v12, p2

    .line 7
    move-object/from16 v13, p3

    .line 9
    move/from16 v14, p5

    .line 11
    const-string v0, "data"

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "sideEffectAction"

    .line 18
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "type"

    .line 23
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "flow"

    .line 28
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v0, 0x7261cc2

    .line 34
    move-object/from16 v2, p4

    .line 36
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 39
    move-result-object v15

    .line 40
    and-int/lit8 v2, v14, 0xe

    .line 42
    const/4 v9, 0x2

    .line 43
    if-nez v2, :cond_37

    .line 45
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_34

    .line 51
    const/4 v2, 0x4

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v2, v9

    .line 54
    :goto_35
    or-int/2addr v2, v14

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v2, v14

    .line 57
    :goto_38
    and-int/lit8 v3, v14, 0x70

    .line 59
    if-nez v3, :cond_48

    .line 61
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_45

    .line 67
    const/16 v3, 0x20

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v3, 0x10

    .line 72
    :goto_47
    or-int/2addr v2, v3

    .line 73
    :cond_48
    and-int/lit16 v3, v14, 0x380

    .line 75
    if-nez v3, :cond_58

    .line 77
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_55

    .line 83
    const/16 v3, 0x100

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v3, 0x80

    .line 88
    :goto_57
    or-int/2addr v2, v3

    .line 89
    :cond_58
    and-int/lit16 v3, v14, 0x1c00

    .line 91
    if-nez v3, :cond_68

    .line 93
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_65

    .line 99
    const/16 v3, 0x800

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/16 v3, 0x400

    .line 104
    :goto_67
    or-int/2addr v2, v3

    .line 105
    :cond_68
    move v8, v2

    .line 106
    and-int/lit16 v2, v8, 0x16db

    .line 108
    const/16 v3, 0x492

    .line 110
    if-ne v2, v3, :cond_7b

    .line 112
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_76

    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 122
    goto/16 :goto_2c0

    .line 124
    :cond_7b
    :goto_7b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_87

    .line 130
    const/4 v2, -0x1

    .line 131
    const-string v3, "com.sliceit.android.subscription.details.ui.RenderListItem (DetailsUIEngine.kt:208)"

    .line 133
    invoke-static {v0, v8, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 136
    :cond_87
    const/4 v0, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-static {v0, v15, v7, v2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 142
    move-result-object v6

    .line 143
    const v5, 0x2e20b340

    .line 146
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 149
    const v4, -0x1d58f75c

    .line 152
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 155
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    sget-object v16, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 161
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    if-ne v2, v3, :cond_b5

    .line 167
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 169
    invoke-static {v2, v15}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Landroidx/compose/runtime/t;

    .line 175
    invoke-direct {v3, v2}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 178
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 181
    move-object v2, v3

    .line 182
    :cond_b5
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 185
    check-cast v2, Landroidx/compose/runtime/t;

    .line 187
    invoke-virtual {v2}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lb80/s;->d()Lb80/z;

    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_e6

    .line 200
    invoke-virtual {v3}, Lb80/z;->c()Ljava/lang/String;

    .line 203
    move-result-object v17

    .line 204
    if-eqz v17, :cond_e6

    .line 206
    const-string v18, "<%value=%>"

    .line 208
    const/16 v19, 0x0

    .line 210
    const/16 v20, 0x0

    .line 212
    const/16 v21, 0x6

    .line 214
    const/16 v22, 0x0

    .line 216
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 219
    move-result v3

    .line 220
    if-lez v3, :cond_e2

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v3

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move-object v3, v0

    .line 228
    :goto_e3
    move-object/from16 v17, v3

    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    move-object/from16 v17, v0

    .line 233
    :goto_e8
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 236
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    if-ne v3, v4, :cond_108

    .line 246
    invoke-virtual/range {p0 .. p0}, Lb80/s;->d()Lb80/z;

    .line 249
    move-result-object v3

    .line 250
    invoke-virtual/range {p0 .. p0}, Lb80/s;->e()Lb80/b0;

    .line 253
    move-result-object v4

    .line 254
    invoke-static {v3, v4}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->k(Lb80/z;Lb80/b0;)Lb80/z;

    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3, v0, v9, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 265
    :cond_108
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 268
    move-object v4, v3

    .line 269
    check-cast v4, Landroidx/compose/runtime/y0;

    .line 271
    invoke-virtual/range {p0 .. p0}, Lb80/s;->e()Lb80/b0;

    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_119

    .line 277
    invoke-static {v3}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->v(Lb80/b0;)Lb80/a0;

    .line 280
    move-result-object v3

    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    move-object v3, v0

    .line 283
    :goto_11a
    new-instance v5, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$RenderListItem$onClick$1;

    .line 285
    invoke-direct {v5, v2, v6}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$RenderListItem$onClick$1;-><init>(Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    .line 288
    invoke-static {v3, v5}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->u(Lb80/a0;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    .line 291
    move-result-object v19

    .line 292
    invoke-interface {v4}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 296
    move-object v3, v2

    .line 297
    check-cast v3, Lb80/z;

    .line 299
    invoke-virtual/range {p0 .. p0}, Lb80/s;->c()Lb80/z;

    .line 302
    move-result-object v5

    .line 303
    invoke-virtual/range {p0 .. p0}, Lb80/s;->e()Lb80/b0;

    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_13b

    .line 309
    invoke-static {v2}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->v(Lb80/b0;)Lb80/a0;

    .line 312
    move-result-object v2

    .line 313
    move-object/from16 v20, v2

    .line 315
    goto :goto_13d

    .line 316
    :cond_13b
    move-object/from16 v20, v0

    .line 318
    :goto_13d
    invoke-virtual/range {p0 .. p0}, Lb80/s;->a()Lb80/n;

    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_154

    .line 324
    invoke-virtual {v2}, Lb80/n;->d()Ljava/lang/String;

    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v2}, Lb80/n;->c()Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 335
    new-instance v9, Lg80/a;

    .line 337
    invoke-direct {v9, v2, v7}, Lg80/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    goto :goto_155

    .line 341
    :cond_154
    move-object v9, v0

    .line 342
    :goto_155
    invoke-virtual/range {p0 .. p0}, Lb80/s;->b()Lb80/z;

    .line 345
    move-result-object v23

    .line 346
    invoke-virtual/range {p0 .. p0}, Lb80/s;->e()Lb80/b0;

    .line 349
    move-result-object v2

    .line 350
    if-eqz v2, :cond_164

    .line 352
    invoke-virtual {v2}, Lb80/b0;->d()Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    goto :goto_165

    .line 357
    :cond_164
    move-object v2, v0

    .line 358
    :goto_165
    const-string v7, ""

    .line 360
    if-nez v2, :cond_16c

    .line 362
    move-object/from16 v24, v7

    .line 364
    goto :goto_16e

    .line 365
    :cond_16c
    move-object/from16 v24, v2

    .line 367
    :goto_16e
    new-instance v25, Lg80/b;

    .line 369
    move-object/from16 v2, v25

    .line 371
    move-object/from16 p4, v4

    .line 373
    const v10, -0x1d58f75c

    .line 376
    move-object v4, v5

    .line 377
    const v0, 0x2e20b340

    .line 380
    move-object/from16 v5, v20

    .line 382
    move-object/from16 v18, v6

    .line 384
    move-object v6, v9

    .line 385
    move-object v9, v7

    .line 386
    const/16 v20, 0x0

    .line 388
    move-object/from16 v7, p2

    .line 390
    move/from16 v21, v8

    .line 392
    move-object/from16 v8, v23

    .line 394
    move-object/from16 v26, v9

    .line 396
    move-object/from16 v9, v24

    .line 398
    invoke-direct/range {v2 .. v9}, Lg80/b;-><init>(Lb80/z;Lb80/z;Lb80/a0;Lg80/a;Ljava/lang/String;Lb80/z;Ljava/lang/String;)V

    .line 401
    const/4 v3, 0x0

    .line 402
    shl-int/lit8 v2, v21, 0x6

    .line 404
    and-int/lit16 v7, v2, 0x1c00

    .line 406
    const/4 v8, 0x1

    .line 407
    move-object/from16 v2, v25

    .line 409
    move-object/from16 v4, v19

    .line 411
    move-object/from16 v5, p1

    .line 413
    move-object v6, v15

    .line 414
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/subscription/listing/ui/ListingExtensionKt;->a(Lg80/b;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 417
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 420
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 423
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 430
    move-result-object v2

    .line 431
    if-ne v0, v2, :cond_1bf

    .line 433
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 435
    invoke-static {v0, v15}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 438
    move-result-object v0

    .line 439
    new-instance v2, Landroidx/compose/runtime/t;

    .line 441
    invoke-direct {v2, v0}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 444
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 447
    move-object v0, v2

    .line 448
    :cond_1bf
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 451
    check-cast v0, Landroidx/compose/runtime/t;

    .line 453
    invoke-virtual {v0}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 456
    move-result-object v4

    .line 457
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 460
    invoke-virtual/range {p0 .. p0}, Lb80/s;->e()Lb80/b0;

    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_1ef

    .line 466
    invoke-static {v0}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->v(Lb80/b0;)Lb80/a0;

    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_1ef

    .line 472
    invoke-virtual {v0}, Lb80/a0;->a()Lb80/a;

    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_1ef

    .line 478
    invoke-virtual {v0}, Lb80/a;->a()Lb80/c;

    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_1ef

    .line 484
    invoke-virtual {v0}, Lb80/c;->a()Lb80/b;

    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_1ef

    .line 490
    invoke-virtual {v0}, Lb80/b;->f()Lb80/e;

    .line 493
    move-result-object v0

    .line 494
    move-object v7, v0

    .line 495
    goto :goto_1f0

    .line 496
    :cond_1ef
    const/4 v7, 0x0

    .line 497
    :goto_1f0
    const v0, 0x44faf204

    .line 500
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 503
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 506
    move-result v2

    .line 507
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 510
    move-result-object v3

    .line 511
    if-nez v2, :cond_206

    .line 513
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 516
    move-result-object v2

    .line 517
    if-ne v3, v2, :cond_20b

    .line 519
    :cond_206
    move-object/from16 v5, v26

    .line 521
    const/4 v2, 0x2

    .line 522
    const/4 v3, 0x0

    .line 523
    goto :goto_20e

    .line 524
    :cond_20b
    move-object v2, v3

    .line 525
    const/4 v3, 0x0

    .line 526
    goto :goto_215

    .line 527
    :goto_20e
    invoke-static {v5, v3, v2, v3}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 530
    move-result-object v2

    .line 531
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 534
    :goto_215
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 537
    move-object v10, v2

    .line 538
    check-cast v10, Landroidx/compose/runtime/y0;

    .line 540
    invoke-virtual/range {p0 .. p0}, Lb80/s;->e()Lb80/b0;

    .line 543
    move-result-object v2

    .line 544
    if-eqz v2, :cond_22e

    .line 546
    invoke-static {v2}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->v(Lb80/b0;)Lb80/a0;

    .line 549
    move-result-object v2

    .line 550
    if-eqz v2, :cond_22e

    .line 552
    invoke-virtual {v2}, Lb80/a0;->a()Lb80/a;

    .line 555
    move-result-object v2

    .line 556
    move-object/from16 v16, v2

    .line 558
    goto :goto_230

    .line 559
    :cond_22e
    move-object/from16 v16, v3

    .line 561
    :goto_230
    if-nez v16, :cond_234

    .line 563
    goto/16 :goto_2b7

    .line 565
    :cond_234
    new-instance v19, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$RenderListItem$1;

    .line 567
    move-object/from16 v2, v19

    .line 569
    move-object/from16 v3, p3

    .line 571
    move-object/from16 v5, p4

    .line 573
    move-object/from16 v6, p1

    .line 575
    move-object v8, v10

    .line 576
    move-object/from16 v9, v18

    .line 578
    move-object/from16 v27, v10

    .line 580
    const/4 v0, 0x4

    .line 581
    move-object/from16 v10, v17

    .line 583
    invoke-direct/range {v2 .. v10}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$RenderListItem$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/j0;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;Lb80/e;Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Ljava/lang/Integer;)V

    .line 586
    move-object/from16 v3, p4

    .line 588
    filled-new-array {v13, v3, v11, v1}, [Ljava/lang/Object;

    .line 591
    move-result-object v2

    .line 592
    const v4, -0x21de6e89

    .line 595
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 598
    move/from16 v7, v20

    .line 600
    :goto_257
    if-ge v7, v0, :cond_264

    .line 602
    aget-object v4, v2, v7

    .line 604
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 607
    move-result v4

    .line 608
    or-int v20, v20, v4

    .line 610
    add-int/lit8 v7, v7, 0x1

    .line 612
    goto :goto_257

    .line 613
    :cond_264
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    if-nez v20, :cond_272

    .line 619
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 621
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 624
    move-result-object v2

    .line 625
    if-ne v0, v2, :cond_27a

    .line 627
    :cond_272
    new-instance v0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$RenderListItem$2$1;

    .line 629
    invoke-direct {v0, v13, v3, v11, v1}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$RenderListItem$2$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function1;Lb80/s;)V

    .line 632
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 635
    :cond_27a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 638
    move-object v6, v0

    .line 639
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 641
    const v0, 0x44faf204

    .line 644
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 647
    move-object/from16 v2, v27

    .line 649
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 652
    move-result v0

    .line 653
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 656
    move-result-object v3

    .line 657
    if-nez v0, :cond_29a

    .line 659
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 661
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 664
    move-result-object v0

    .line 665
    if-ne v3, v0, :cond_2a2

    .line 667
    :cond_29a
    new-instance v3, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$RenderListItem$3$1;

    .line 669
    invoke-direct {v3, v2}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$RenderListItem$3$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 672
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 675
    :cond_2a2
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 678
    move-object v7, v3

    .line 679
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 681
    and-int/lit8 v9, v21, 0x70

    .line 683
    const/4 v10, 0x0

    .line 684
    move-object/from16 v2, v16

    .line 686
    move-object/from16 v3, p1

    .line 688
    move-object/from16 v4, v18

    .line 690
    move-object/from16 v5, v19

    .line 692
    move-object v8, v15

    .line 693
    invoke-static/range {v2 .. v10}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->r(Lb80/a;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 696
    :goto_2b7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_2c0

    .line 702
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 705
    :cond_2c0
    :goto_2c0
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 708
    move-result-object v6

    .line 709
    if-nez v6, :cond_2c7

    .line 711
    goto :goto_2da

    .line 712
    :cond_2c7
    new-instance v7, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$RenderListItem$4;

    .line 714
    move-object v0, v7

    .line 715
    move-object/from16 v1, p0

    .line 717
    move-object/from16 v2, p1

    .line 719
    move-object/from16 v3, p2

    .line 721
    move-object/from16 v4, p3

    .line 723
    move/from16 v5, p5

    .line 725
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$RenderListItem$4;-><init>(Lb80/s;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 728
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 731
    :goto_2da
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/y0;)Ljava/lang/String;
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

.method public static final g(Landroidx/compose/runtime/y0;Ljava/lang/String;)V
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

.method public static final h(Lb80/e;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb80/e;",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le80/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const-string v4, "sectionFooter"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "modifier"

    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "sideEffectAction"

    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v4, -0x69fb0604

    .line 27
    move-object/from16 v5, p3

    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v15

    .line 33
    and-int/lit8 v5, v3, 0xe

    .line 35
    if-nez v5, :cond_2f

    .line 37
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2c

    .line 43
    const/4 v5, 0x4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v5, 0x2

    .line 46
    :goto_2d
    or-int/2addr v5, v3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v5, v3

    .line 49
    :goto_30
    and-int/lit8 v6, v3, 0x70

    .line 51
    if-nez v6, :cond_40

    .line 53
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3d

    .line 59
    const/16 v6, 0x20

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v6, 0x10

    .line 64
    :goto_3f
    or-int/2addr v5, v6

    .line 65
    :cond_40
    and-int/lit16 v6, v3, 0x380

    .line 67
    if-nez v6, :cond_50

    .line 69
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4d

    .line 75
    const/16 v6, 0x100

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v6, 0x80

    .line 80
    :goto_4f
    or-int/2addr v5, v6

    .line 81
    :cond_50
    and-int/lit16 v6, v5, 0x2db

    .line 83
    const/16 v7, 0x92

    .line 85
    if-ne v6, v7, :cond_64

    .line 87
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_5d

    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 97
    move-object/from16 v23, v15

    .line 99
    goto/16 :goto_1a8

    .line 101
    :cond_64
    :goto_64
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_70

    .line 107
    const/4 v6, -0x1

    .line 108
    const-string v7, "com.sliceit.android.subscription.details.ui.SectionFooter (DetailsUIEngine.kt:175)"

    .line 110
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 113
    :cond_70
    const/4 v4, 0x1

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static {v1, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 119
    move-result-object v7

    .line 120
    sget-object v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 122
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 124
    invoke-virtual {v4, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 131
    move-result v8

    .line 132
    invoke-virtual {v4, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 139
    move-result v10

    .line 140
    const/16 v4, 0xe

    .line 142
    int-to-float v4, v4

    .line 143
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 146
    move-result v9

    .line 147
    const/4 v11, 0x0

    .line 148
    const/16 v12, 0x8

    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 154
    move-result-object v4

    .line 155
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 157
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 160
    move-result-object v5

    .line 161
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 163
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 166
    move-result-object v6

    .line 167
    const v7, -0x1cd0f17e

    .line 170
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 173
    const/16 v7, 0x36

    .line 175
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 178
    move-result-object v5

    .line 179
    const v6, -0x4ee9b9da

    .line 182
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-static {v15, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 189
    move-result v7

    .line 190
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 193
    move-result-object v8

    .line 194
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 196
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 199
    move-result-object v10

    .line 200
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 207
    move-result-object v11

    .line 208
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 210
    if-nez v11, :cond_d6

    .line 212
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 215
    :cond_d6
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 218
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_e3

    .line 224
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 227
    goto :goto_e6

    .line 228
    :cond_e3
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 231
    :goto_e6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 238
    move-result-object v11

    .line 239
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 245
    move-result-object v5

    .line 246
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 252
    move-result-object v5

    .line 253
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_110

    .line 259
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 262
    move-result-object v8

    .line 263
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v9

    .line 267
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    move-result v8

    .line 271
    if-nez v8, :cond_11e

    .line 273
    :cond_110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v8

    .line 277
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 280
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v7

    .line 284
    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    :cond_11e
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 290
    move-result-object v5

    .line 291
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 294
    move-result-object v5

    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v6

    .line 299
    invoke-interface {v4, v5, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const v4, 0x7ab4aae9

    .line 305
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 308
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 310
    invoke-virtual/range {p0 .. p0}, Lb80/e;->c()Lb80/z;

    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4}, Lb80/z;->c()Ljava/lang/String;

    .line 317
    move-result-object v5

    .line 318
    const/4 v6, 0x0

    .line 319
    invoke-virtual/range {p0 .. p0}, Lb80/e;->d()Ljava/lang/String;

    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4}, Lcom/sliceit/android/subscription/util/a;->a(Ljava/lang/String;)Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 326
    move-result-object v7

    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v9, 0x0

    .line 329
    const/4 v10, 0x0

    .line 330
    const/4 v11, 0x0

    .line 331
    sget v4, Lv70/c;->l:I

    .line 333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v14

    .line 337
    const-string v4, ""

    .line 339
    const/16 v16, 0x0

    .line 341
    const/16 v17, 0x0

    .line 343
    const v13, 0x1e7b2b64

    .line 346
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 349
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 352
    move-result v13

    .line 353
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 356
    move-result v18

    .line 357
    or-int v13, v13, v18

    .line 359
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 362
    move-result-object v12

    .line 363
    if-nez v13, :cond_174

    .line 365
    sget-object v13, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 367
    invoke-virtual {v13}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 370
    move-result-object v13

    .line 371
    if-ne v12, v13, :cond_17c

    .line 373
    :cond_174
    new-instance v12, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$SectionFooter$1$1$1;

    .line 375
    invoke-direct {v12, v2, v0}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$SectionFooter$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lb80/e;)V

    .line 378
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 381
    :cond_17c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 384
    move-object/from16 v18, v12

    .line 386
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 388
    const/16 v20, 0x0

    .line 390
    const/16 v21, 0x6

    .line 392
    const/16 v22, 0x19fa

    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v13, 0x0

    .line 396
    move-object/from16 v23, v15

    .line 398
    move-object v15, v4

    .line 399
    move-object/from16 v19, v23

    .line 401
    invoke-static/range {v5 .. v22}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 404
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/g;->V()V

    .line 407
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/g;->x()V

    .line 410
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/g;->V()V

    .line 413
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/g;->V()V

    .line 416
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_1a8

    .line 422
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 425
    :cond_1a8
    :goto_1a8
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 428
    move-result-object v4

    .line 429
    if-nez v4, :cond_1af

    .line 431
    goto :goto_1b7

    .line 432
    :cond_1af
    new-instance v5, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$SectionFooter$2;

    .line 434
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$SectionFooter$2;-><init>(Lb80/e;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;I)V

    .line 437
    invoke-interface {v4, v5}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 440
    :goto_1b7
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/y0;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->f(Landroidx/compose/runtime/y0;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/y0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->g(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic k(Lb80/z;Lb80/b0;)Lb80/z;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->q(Lb80/z;Lb80/b0;)Lb80/z;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/runtime/o2;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->s(Landroidx/compose/runtime/o2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Lb80/c;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->w(Lb80/c;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic n(J)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->x(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lb80/c;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->y(Lb80/c;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic p(Lb80/c;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->z(Lb80/c;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final q(Lb80/z;Lb80/b0;)Lb80/z;
    .registers 12

    .line 1
    if-eqz p1, :cond_ba

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->v(Lb80/b0;)Lb80/a0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_ba

    .line 9
    invoke-virtual {v0}, Lb80/a0;->a()Lb80/a;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_ba

    .line 15
    invoke-virtual {v0}, Lb80/a;->f()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    sparse-switch v2, :sswitch_data_bc

    .line 27
    goto :goto_74

    .line 28
    :sswitch_1b
    const-string v2, "setDateBottomSheet"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 36
    goto :goto_74

    .line 37
    :cond_24
    if-eqz p0, :cond_5a

    .line 39
    invoke-virtual {p0}, Lb80/z;->c()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const-string v5, "<%value=%>"

    .line 45
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 47
    const-string v2, "dd MMM \'\'yy"

    .line 49
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v2, Ljava/util/Date;

    .line 54
    invoke-virtual {v0}, Lb80/a;->e()Lb80/c;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->w(Lb80/c;)J

    .line 61
    move-result-wide v6

    .line 62
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 65
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    const-string v0, "SimpleDateFormat(DATE_FO…setDateActionUiWrapper)))"

    .line 71
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x4

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x6

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v0, p0

    .line 86
    invoke-static/range {v0 .. v5}, Lb80/z;->b(Lb80/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lb80/z;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_b9

    .line 91
    :cond_5a
    move-object v0, v3

    .line 92
    goto :goto_b9

    .line 93
    :sswitch_5c
    const-string v0, "bottomSheet"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    goto :goto_74

    .line 100
    :sswitch_63
    const-string v2, "setMaxAmountBottomSheet"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_76

    .line 108
    goto :goto_74

    .line 109
    :sswitch_6c
    const-string v2, "setMinAmountBottomSheet"

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_76

    .line 117
    :goto_74
    move-object v0, p0

    .line 118
    goto :goto_b9

    .line 119
    :cond_76
    invoke-virtual {v0}, Lb80/a;->a()Lb80/c;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_93

    .line 125
    invoke-virtual {v0}, Lb80/c;->a()Lb80/b;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_93

    .line 131
    invoke-virtual {v0}, Lb80/b;->c()Lb80/o;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_93

    .line 137
    invoke-virtual {v0}, Lb80/o;->a()Lb80/d;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_93

    .line 143
    invoke-virtual {v0}, Lb80/d;->a()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v0, v3

    .line 149
    :goto_94
    if-eqz p0, :cond_5a

    .line 151
    invoke-virtual {p0}, Lb80/z;->c()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    const-string v5, "<%value=%>"

    .line 157
    sget-object v1, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Lcom/slice/util/l0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x4

    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x6

    .line 180
    const/4 v5, 0x0

    .line 181
    move-object v0, p0

    .line 182
    invoke-static/range {v0 .. v5}, Lb80/z;->b(Lb80/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lb80/z;

    .line 185
    move-result-object v0

    .line 186
    :goto_b9
    return-object v0

    .line 187
    :cond_ba
    return-object p0

    .line 188
    nop

    .line 189
    :sswitch_data_bc
    .sparse-switch
        -0x786fa634 -> :sswitch_6c
        -0x380fdf06 -> :sswitch_63
        -0x24fa8a0c -> :sswitch_5c
        0x24dba0a4 -> :sswitch_1b
    .end sparse-switch
.end method

.method public static final r(Lb80/a;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb80/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le80/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move/from16 v9, p7

    .line 9
    const-string v0, "<this>"

    .line 11
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "sideEffectAction"

    .line 16
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "state"

    .line 21
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, 0xf981f2b  # 1.5000363E-29f

    .line 27
    move-object/from16 v1, p6

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v10

    .line 33
    const/high16 v1, -0x80000000

    .line 35
    and-int v1, p8, v1

    .line 37
    if-eqz v1, :cond_29

    .line 39
    or-int/lit8 v1, v9, 0x6

    .line 41
    goto :goto_39

    .line 42
    :cond_29
    and-int/lit8 v1, v9, 0xe

    .line 44
    if-nez v1, :cond_38

    .line 46
    invoke-interface {v10, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_35

    .line 52
    const/4 v1, 0x4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v1, 0x2

    .line 55
    :goto_36
    or-int/2addr v1, v9

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v1, v9

    .line 58
    :goto_39
    and-int/lit8 v2, p8, 0x1

    .line 60
    if-eqz v2, :cond_40

    .line 62
    or-int/lit8 v1, v1, 0x30

    .line 64
    goto :goto_50

    .line 65
    :cond_40
    and-int/lit8 v2, v9, 0x70

    .line 67
    if-nez v2, :cond_50

    .line 69
    invoke-interface {v10, v7}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4d

    .line 75
    const/16 v2, 0x20

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v2, 0x10

    .line 80
    :goto_4f
    or-int/2addr v1, v2

    .line 81
    :cond_50
    :goto_50
    and-int/lit8 v2, p8, 0x2

    .line 83
    if-eqz v2, :cond_57

    .line 85
    or-int/lit16 v1, v1, 0x180

    .line 87
    goto :goto_67

    .line 88
    :cond_57
    and-int/lit16 v2, v9, 0x380

    .line 90
    if-nez v2, :cond_67

    .line 92
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_64

    .line 98
    const/16 v2, 0x100

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 v2, 0x80

    .line 103
    :goto_66
    or-int/2addr v1, v2

    .line 104
    :cond_67
    :goto_67
    and-int/lit8 v2, p8, 0x4

    .line 106
    if-eqz v2, :cond_70

    .line 108
    or-int/lit16 v1, v1, 0xc00

    .line 110
    :cond_6d
    move-object/from16 v3, p3

    .line 112
    goto :goto_82

    .line 113
    :cond_70
    and-int/lit16 v3, v9, 0x1c00

    .line 115
    if-nez v3, :cond_6d

    .line 117
    move-object/from16 v3, p3

    .line 119
    invoke-interface {v10, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_7f

    .line 125
    const/16 v4, 0x800

    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const/16 v4, 0x400

    .line 130
    :goto_81
    or-int/2addr v1, v4

    .line 131
    :goto_82
    and-int/lit8 v4, p8, 0x8

    .line 133
    if-eqz v4, :cond_8b

    .line 135
    or-int/lit16 v1, v1, 0x6000

    .line 137
    :cond_88
    move-object/from16 v5, p4

    .line 139
    goto :goto_9f

    .line 140
    :cond_8b
    const v5, 0xe000

    .line 143
    and-int/2addr v5, v9

    .line 144
    if-nez v5, :cond_88

    .line 146
    move-object/from16 v5, p4

    .line 148
    invoke-interface {v10, v5}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_9c

    .line 154
    const/16 v11, 0x4000

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    const/16 v11, 0x2000

    .line 159
    :goto_9e
    or-int/2addr v1, v11

    .line 160
    :goto_9f
    and-int/lit8 v11, p8, 0x10

    .line 162
    if-eqz v11, :cond_a9

    .line 164
    const/high16 v12, 0x30000

    .line 166
    or-int/2addr v1, v12

    .line 167
    :cond_a6
    move-object/from16 v12, p5

    .line 169
    goto :goto_bc

    .line 170
    :cond_a9
    const/high16 v12, 0x70000

    .line 172
    and-int/2addr v12, v9

    .line 173
    if-nez v12, :cond_a6

    .line 175
    move-object/from16 v12, p5

    .line 177
    invoke-interface {v10, v12}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_b9

    .line 183
    const/high16 v13, 0x20000

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    const/high16 v13, 0x10000

    .line 188
    :goto_bb
    or-int/2addr v1, v13

    .line 189
    :goto_bc
    const v13, 0x5b6db

    .line 192
    and-int/2addr v13, v1

    .line 193
    const v14, 0x12492

    .line 196
    if-ne v13, v14, :cond_d3

    .line 198
    invoke-interface {v10}, Landroidx/compose/runtime/g;->k()Z

    .line 201
    move-result v13

    .line 202
    if-nez v13, :cond_cc

    .line 204
    goto :goto_d3

    .line 205
    :cond_cc
    invoke-interface {v10}, Landroidx/compose/runtime/g;->O()V

    .line 208
    move-object v4, v3

    .line 209
    move-object v6, v12

    .line 210
    goto/16 :goto_2a5

    .line 212
    :cond_d3
    :goto_d3
    if-eqz v2, :cond_d9

    .line 214
    sget-object v2, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$1;->INSTANCE:Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$1;

    .line 216
    move-object v13, v2

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move-object v13, v3

    .line 219
    :goto_da
    if-eqz v4, :cond_e0

    .line 221
    sget-object v2, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$2;->INSTANCE:Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$2;

    .line 223
    move-object v14, v2

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move-object v14, v5

    .line 226
    :goto_e1
    if-eqz v11, :cond_e6

    .line 228
    sget-object v2, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$3;->INSTANCE:Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$3;

    .line 230
    move-object v12, v2

    .line 231
    :cond_e6
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_f2

    .line 237
    const/4 v2, -0x1

    .line 238
    const-string v3, "com.sliceit.android.subscription.details.ui.decideActionUi (DetailsUIEngine.kt:411)"

    .line 240
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 243
    :cond_f2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v10, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    move-object v15, v0

    .line 252
    check-cast v15, Landroid/content/Context;

    .line 254
    const v0, 0x2e20b340

    .line 257
    invoke-interface {v10, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 260
    const v0, -0x1d58f75c

    .line 263
    invoke-interface {v10, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 266
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 272
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    if-ne v2, v4, :cond_124

    .line 278
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 280
    invoke-static {v2, v10}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 283
    move-result-object v2

    .line 284
    new-instance v4, Landroidx/compose/runtime/t;

    .line 286
    invoke-direct {v4, v2}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 289
    invoke-interface {v10, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 292
    move-object v2, v4

    .line 293
    :cond_124
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 296
    check-cast v2, Landroidx/compose/runtime/t;

    .line 298
    invoke-virtual {v2}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 301
    move-result-object v11

    .line 302
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 305
    invoke-interface {v10, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 308
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    if-ne v2, v4, :cond_149

    .line 318
    new-instance v2, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$isStateExpanded$2$1;

    .line 320
    invoke-direct {v2, v8}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$isStateExpanded$2$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    .line 323
    invoke-static {v2}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 330
    :cond_149
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 333
    check-cast v2, Landroidx/compose/runtime/o2;

    .line 335
    invoke-static {v2}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->s(Landroidx/compose/runtime/o2;)Z

    .line 338
    move-result v4

    .line 339
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    move-result-object v4

    .line 343
    const v5, 0x607fb4c4

    .line 346
    invoke-interface {v10, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 349
    invoke-interface {v10, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 352
    move-result v5

    .line 353
    invoke-interface {v10, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 356
    move-result v16

    .line 357
    or-int v5, v5, v16

    .line 359
    invoke-interface {v10, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 362
    move-result v16

    .line 363
    or-int v5, v5, v16

    .line 365
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    const/4 v9, 0x0

    .line 370
    if-nez v5, :cond_179

    .line 372
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 375
    move-result-object v5

    .line 376
    if-ne v0, v5, :cond_181

    .line 378
    :cond_179
    new-instance v0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$4$1;

    .line 380
    invoke-direct {v0, v6, v7, v2, v9}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$4$1;-><init>(Lb80/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 383
    invoke-interface {v10, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 386
    :cond_181
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 389
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 391
    const/16 v5, 0x40

    .line 393
    invoke-static {v4, v0, v10, v5}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 396
    invoke-virtual/range {p0 .. p0}, Lb80/a;->f()Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 403
    move-result v4

    .line 404
    sparse-switch v4, :sswitch_data_2c0

    .line 407
    goto/16 :goto_262

    .line 409
    :sswitch_198
    const-string v1, "setDateBottomSheet"

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_1a2

    .line 417
    goto/16 :goto_262

    .line 419
    :cond_1a2
    const v0, 0x54beaa19

    .line 422
    invoke-interface {v10, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 425
    const v0, -0x1d58f75c

    .line 428
    invoke-interface {v10, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 431
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 438
    move-result-object v1

    .line 439
    if-ne v0, v1, :cond_1c7

    .line 441
    invoke-virtual/range {p0 .. p0}, Lb80/a;->e()Lb80/c;

    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->m(Lb80/c;)J

    .line 448
    move-result-wide v0

    .line 449
    invoke-static {v0, v1}, Landroidx/compose/runtime/d2;->a(J)Landroidx/compose/runtime/x0;

    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v10, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 456
    :cond_1c7
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 459
    move-object v9, v0

    .line 460
    check-cast v9, Landroidx/compose/runtime/x0;

    .line 462
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 464
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 467
    invoke-virtual/range {p0 .. p0}, Lb80/a;->e()Lb80/c;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->w(Lb80/c;)J

    .line 474
    move-result-wide v0

    .line 475
    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 477
    invoke-static {v2}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->s(Landroidx/compose/runtime/o2;)Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_224

    .line 483
    new-instance v4, Ljava/util/Date;

    .line 485
    invoke-interface {v9}, Landroidx/compose/runtime/x0;->b()J

    .line 488
    move-result-wide v0

    .line 489
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 492
    new-instance v17, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$5;

    .line 494
    move-object/from16 v0, v17

    .line 496
    move-object v1, v5

    .line 497
    move-object v2, v11

    .line 498
    move-object/from16 v3, p0

    .line 500
    move-object/from16 v16, v4

    .line 502
    move-object v4, v14

    .line 503
    move-object v6, v5

    .line 504
    move-object/from16 v5, p2

    .line 506
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$5;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlinx/coroutines/j0;Lb80/a;Lkotlin/jvm/functions/Function3;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    .line 509
    new-instance v0, Ljava/util/Date;

    .line 511
    invoke-virtual/range {p0 .. p0}, Lb80/a;->e()Lb80/c;

    .line 514
    move-result-object v1

    .line 515
    invoke-static {v1}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->y(Lb80/c;)J

    .line 518
    move-result-wide v1

    .line 519
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 522
    new-instance v1, Ljava/util/Date;

    .line 524
    invoke-virtual/range {p0 .. p0}, Lb80/a;->e()Lb80/c;

    .line 527
    move-result-object v2

    .line 528
    invoke-static {v2}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->z(Lb80/c;)J

    .line 531
    move-result-wide v2

    .line 532
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 535
    new-instance v2, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$6;

    .line 537
    invoke-direct {v2, v11, v9, v6, v8}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$6;-><init>(Lkotlinx/coroutines/j0;Landroidx/compose/runtime/x0;Lkotlin/jvm/internal/Ref$LongRef;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    .line 540
    move-object/from16 v18, v0

    .line 542
    move-object/from16 v19, v1

    .line 544
    move-object/from16 v20, v2

    .line 546
    invoke-static/range {v15 .. v20}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt;->A(Landroid/content/Context;Ljava/util/Date;Lkotlin/jvm/functions/Function4;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/functions/Function0;)V

    .line 549
    :cond_224
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 552
    goto/16 :goto_299

    .line 554
    :sswitch_229
    const-string v2, "bottomSheet"

    .line 556
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_232

    .line 562
    goto :goto_262

    .line 563
    :cond_232
    const v0, 0x54bea77c

    .line 566
    invoke-interface {v10, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 569
    invoke-virtual/range {p0 .. p0}, Lb80/a;->b()Lb80/c;

    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_242

    .line 575
    invoke-virtual {v0}, Lb80/c;->a()Lb80/b;

    .line 578
    move-result-object v9

    .line 579
    :cond_242
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 582
    and-int/lit8 v0, v1, 0x70

    .line 584
    and-int/lit16 v1, v1, 0x380

    .line 586
    or-int/2addr v0, v1

    .line 587
    invoke-static {v9, v7, v8, v10, v0}, Lcom/sliceit/android/subscription/details/ui/SubscriptionControlBottomsheetKt;->b(Lb80/b;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/g;I)V

    .line 590
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 593
    goto :goto_299

    .line 594
    :sswitch_251
    const-string v2, "setMaxAmountBottomSheet"

    .line 596
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_26c

    .line 602
    goto :goto_262

    .line 603
    :sswitch_25a
    const-string v2, "setMinAmountBottomSheet"

    .line 605
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_26c

    .line 611
    :goto_262
    const v0, 0x54beb25e

    .line 614
    invoke-interface {v10, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 617
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 620
    goto :goto_299

    .line 621
    :cond_26c
    const v0, 0x54bea8df

    .line 624
    invoke-interface {v10, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 627
    invoke-virtual/range {p0 .. p0}, Lb80/a;->a()Lb80/c;

    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_27d

    .line 633
    invoke-virtual {v0}, Lb80/c;->a()Lb80/b;

    .line 636
    move-result-object v0

    .line 637
    goto :goto_27e

    .line 638
    :cond_27d
    move-object v0, v9

    .line 639
    :goto_27e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 642
    shr-int/lit8 v2, v1, 0x3

    .line 644
    and-int/lit8 v3, v2, 0x70

    .line 646
    and-int/lit16 v2, v2, 0x380

    .line 648
    or-int/2addr v2, v3

    .line 649
    shr-int/lit8 v1, v1, 0x6

    .line 651
    and-int/lit16 v1, v1, 0x1c00

    .line 653
    or-int v5, v2, v1

    .line 655
    move-object/from16 v1, p2

    .line 657
    move-object v2, v13

    .line 658
    move-object v3, v12

    .line 659
    move-object v4, v10

    .line 660
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/subscription/details/ui/AutoAmountChangeBottomSheetKt;->a(Lb80/b;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 663
    invoke-interface {v10}, Landroidx/compose/runtime/g;->V()V

    .line 666
    :goto_299
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_2a2

    .line 672
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 675
    :cond_2a2
    move-object v6, v12

    .line 676
    move-object v4, v13

    .line 677
    move-object v5, v14

    .line 678
    :goto_2a5
    invoke-interface {v10}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 681
    move-result-object v9

    .line 682
    if-nez v9, :cond_2ac

    .line 684
    goto :goto_2bf

    .line 685
    :cond_2ac
    new-instance v10, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$7;

    .line 687
    move-object v0, v10

    .line 688
    move-object/from16 v1, p0

    .line 690
    move-object/from16 v2, p1

    .line 692
    move-object/from16 v3, p2

    .line 694
    move/from16 v7, p7

    .line 696
    move/from16 v8, p8

    .line 698
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideActionUi$7;-><init>(Lb80/a;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V

    .line 701
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 704
    :goto_2bf
    return-void

    .line 705
    :sswitch_data_2c0
    .sparse-switch
        -0x786fa634 -> :sswitch_25a
        -0x380fdf06 -> :sswitch_251
        -0x24fa8a0c -> :sswitch_229
        0x24dba0a4 -> :sswitch_198
    .end sparse-switch
.end method

.method public static final s(Landroidx/compose/runtime/o2;)Z
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

.method public static final t(Ljava/lang/String;Lcom/sliceit/android/subscription/details/model/ActionMetaData;Lb80/e;)Le80/a;
    .registers 6

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "metaData"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v1

    .line 26
    sparse-switch v1, :sswitch_data_94

    .line 29
    goto :goto_7d

    .line 30
    :sswitch_1d
    const-string v1, "UNPAUSE"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 38
    goto :goto_7d

    .line 39
    :cond_26
    new-instance p0, Le80/a$a;

    .line 41
    invoke-direct {p0, p1, p2}, Le80/a$a;-><init>(Lcom/sliceit/android/subscription/details/model/ActionMetaData;Lb80/e;)V

    .line 44
    goto/16 :goto_92

    .line 46
    :sswitch_2d
    const-string v1, "SETUP"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6c

    .line 54
    goto :goto_7d

    .line 55
    :sswitch_36
    const-string v1, "PAUSE"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 63
    goto :goto_7d

    .line 64
    :cond_3f
    new-instance p0, Le80/a$a;

    .line 66
    invoke-direct {p0, p1, p2}, Le80/a$a;-><init>(Lcom/sliceit/android/subscription/details/model/ActionMetaData;Lb80/e;)V

    .line 69
    goto :goto_92

    .line 70
    :sswitch_45
    const-string v1, "APPROVE"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4e

    .line 78
    goto :goto_7d

    .line 79
    :cond_4e
    new-instance p0, Le80/a$a;

    .line 81
    invoke-direct {p0, p1, p2}, Le80/a$a;-><init>(Lcom/sliceit/android/subscription/details/model/ActionMetaData;Lb80/e;)V

    .line 84
    goto :goto_92

    .line 85
    :sswitch_54
    const-string v1, "REVOKE"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5d

    .line 93
    goto :goto_7d

    .line 94
    :cond_5d
    new-instance p0, Le80/a$a;

    .line 96
    invoke-direct {p0, p1, p2}, Le80/a$a;-><init>(Lcom/sliceit/android/subscription/details/model/ActionMetaData;Lb80/e;)V

    .line 99
    goto :goto_92

    .line 100
    :sswitch_63
    const-string v1, "VALIDATEINTENT"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6c

    .line 108
    goto :goto_7d

    .line 109
    :cond_6c
    new-instance p0, Le80/a$h;

    .line 111
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    invoke-direct {p0, p1, p2}, Le80/a$h;-><init>(Lcom/sliceit/android/subscription/details/model/ActionMetaData;Lb80/e;)V

    .line 117
    goto :goto_92

    .line 118
    :sswitch_75
    const-string p2, "DECLINE"

    .line 120
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_90

    .line 126
    :goto_7d
    const/4 p2, 0x0

    .line 127
    const/4 v0, 0x2

    .line 128
    const-string v1, "navigate$"

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {p0, v1, p2, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_8e

    .line 137
    new-instance p0, Le80/a$e;

    .line 139
    invoke-direct {p0, p1}, Le80/a$e;-><init>(Lcom/sliceit/android/subscription/details/model/ActionMetaData;)V

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    move-object p0, v2

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    sget-object p0, Le80/a$b;->a:Le80/a$b;

    .line 147
    :goto_92
    return-object p0

    .line 148
    nop

    .line 149
    :sswitch_data_94
    .sparse-switch
        -0x7946112a -> :sswitch_75
        -0x706e74ce -> :sswitch_63
        -0x701dfd7a -> :sswitch_54
        -0x47970d3 -> :sswitch_45
        0x4862dd6 -> :sswitch_36
        0x4b2425d -> :sswitch_2d
        0x1a11dadd -> :sswitch_1d
    .end sparse-switch
.end method

.method public static final u(Lb80/a0;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb80/a0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p0, :cond_12

    .line 8
    invoke-virtual {p0}, Lb80/a0;->a()Lb80/a;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_12

    .line 14
    invoke-virtual {p0}, Lb80/a;->f()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    if-eqz p0, :cond_42

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_46

    .line 29
    goto :goto_42

    .line 30
    :sswitch_1d
    const-string v0, "setDateBottomSheet"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_42

    .line 38
    goto :goto_41

    .line 39
    :sswitch_26
    const-string v0, "bottomSheet"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_41

    .line 47
    goto :goto_42

    .line 48
    :sswitch_2f
    const-string v0, "setMaxAmountBottomSheet"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_41

    .line 56
    goto :goto_42

    .line 57
    :sswitch_38
    const-string v0, "setMinAmountBottomSheet"

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_41

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    :goto_41
    return-object p1

    .line 67
    :cond_42
    :goto_42
    sget-object p0, Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideOnClickBehaviour$1;->INSTANCE:Lcom/sliceit/android/subscription/details/ui/DetailsUIEngineKt$decideOnClickBehaviour$1;

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :sswitch_data_46
    .sparse-switch
        -0x786fa634 -> :sswitch_38
        -0x380fdf06 -> :sswitch_2f
        -0x24fa8a0c -> :sswitch_26
        0x24dba0a4 -> :sswitch_1d
    .end sparse-switch
.end method

.method public static final v(Lb80/b0;)Lb80/a0;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lb80/b0;->d()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    const v2, -0x350448cc  # -8248218.0f

    .line 17
    if-eq v1, v2, :cond_39

    .line 19
    const v2, 0x313c79

    .line 22
    if-eq v1, v2, :cond_2b

    .line 24
    const v2, 0x36452d

    .line 27
    if-eq v1, v2, :cond_1d

    .line 29
    goto :goto_41

    .line 30
    :cond_1d
    const-string v1, "text"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 38
    goto :goto_41

    .line 39
    :cond_26
    invoke-virtual {p0}, Lb80/b0;->c()Lb80/a0;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_47

    .line 44
    :cond_2b
    const-string v1, "icon"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_34

    .line 52
    goto :goto_41

    .line 53
    :cond_34
    invoke-virtual {p0}, Lb80/b0;->a()Lb80/a0;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_47

    .line 58
    :cond_39
    const-string v1, "switch"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_43

    .line 66
    :goto_41
    const/4 p0, 0x0

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {p0}, Lb80/b0;->b()Lb80/a0;

    .line 71
    move-result-object p0

    .line 72
    :goto_47
    return-object p0
.end method

.method public static final w(Lb80/c;)J
    .registers 3

    .line 1
    if-eqz p0, :cond_1f

    .line 3
    invoke-virtual {p0}, Lb80/c;->a()Lb80/b;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1f

    .line 9
    invoke-virtual {p0}, Lb80/b;->c()Lb80/o;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1f

    .line 15
    invoke-virtual {p0}, Lb80/o;->b()Lb80/h;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1f

    .line 21
    invoke-virtual {p0}, Lb80/h;->a()Ljava/lang/Long;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1f

    .line 27
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v0

    .line 36
    :goto_23
    return-wide v0
.end method

.method public static final x(J)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "dd MMM \'\'yy"

    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/Date;

    .line 10
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final y(Lb80/c;)J
    .registers 3

    .line 1
    if-eqz p0, :cond_1f

    .line 3
    invoke-virtual {p0}, Lb80/c;->a()Lb80/b;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1f

    .line 9
    invoke-virtual {p0}, Lb80/b;->c()Lb80/o;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1f

    .line 15
    invoke-virtual {p0}, Lb80/o;->b()Lb80/h;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1f

    .line 21
    invoke-virtual {p0}, Lb80/h;->b()Ljava/lang/Long;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1f

    .line 27
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v0

    .line 36
    :goto_23
    return-wide v0
.end method

.method public static final z(Lb80/c;)J
    .registers 3

    .line 1
    if-eqz p0, :cond_1f

    .line 3
    invoke-virtual {p0}, Lb80/c;->a()Lb80/b;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1f

    .line 9
    invoke-virtual {p0}, Lb80/b;->c()Lb80/o;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1f

    .line 15
    invoke-virtual {p0}, Lb80/o;->b()Lb80/h;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1f

    .line 21
    invoke-virtual {p0}, Lb80/h;->c()Ljava/lang/Long;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1f

    .line 27
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v0

    .line 36
    :goto_23
    return-wide v0
.end method
