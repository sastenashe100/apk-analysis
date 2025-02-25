# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;
.super Ljava/lang/Object;
.source "OptionBubbleMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0003\u001aa\u0010\r\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006H\u0007¢\u0006\u0004\b\r\u0010\u000e\u001a\u0093\u0001\u0010\u001a\u001a\u00020\u00042\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u00142\u0006\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0018\u001a\u00020\n2\b\b\u0002\u0010\u0019\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006H\u0001¢\u0006\u0004\b\u001a\u0010\u001b\u001a;\u0010\u001c\u001a\u00020\u00042\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f2\u0006\u0010\u0015\u001a\u00020\n2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0014H\u0007¢\u0006\u0004\b\u001c\u0010\u001d\u001aK\u0010\u001e\u001a\u00020\u00042\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00142\b\b\u0002\u0010\u000b\u001a\u00020\n2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006H\u0007¢\u0006\u0004\b\u001e\u0010\u001f\u001aK\u0010 \u001a\u00020\u00042\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00142\b\b\u0002\u0010\u000b\u001a\u00020\n2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006H\u0007¢\u0006\u0004\b \u0010\u001f\u001a?\u0010%\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00032\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00142\b\b\u0002\u0010$\u001a\u00020#2\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b%\u0010&\u001aH\u0010(\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0017\u001a\u00020\u00162\f\u0010\'\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006H\u0002\"\"\u0010/\u001a\u00020)8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.¨\u00066²\u0006\f\u0010\u0013\u001a\u00020\u00008\nX\u008a\u0084\u0002²\u0006\f\u00100\u001a\u00020\n8\nX\u008a\u0084\u0002²\u0006\u000e\u00101\u001a\u00020\n8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u00102\u001a\u00020\n8\n@\nX\u008a\u008e\u0002²\u0006\u0010\u00104\u001a\u0004\u0018\u0001038\n@\nX\u008a\u008e\u0002²\u0006\u000e\u00105\u001a\u00020\n8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
        "data",
        "Lkotlin/Function2;",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
        "",
        "onOptionClick",
        "Lkotlin/Function0;",
        "onAnimationComplete",
        "",
        "avatar",
        "",
        "isFromFirstScreen",
        "animationComplete",
        "l",
        "(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "",
        "options",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/Alignment;",
        "alignment",
        "rememberedData",
        "Lkotlin/Function1;",
        "showOptions",
        "Lkotlinx/coroutines/j0;",
        "scope",
        "isAddOptionPadding",
        "isFromOtherOption",
        "o",
        "(Ljava/util/List;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/Alignment;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/j0;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "a",
        "(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "j",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "b",
        "option",
        "onClick",
        "Landroidx/compose/ui/f;",
        "modifier",
        "k",
        "(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLandroidx/compose/runtime/g;II)V",
        "hideOptions",
        "y",
        "",
        "J",
        "x",
        "()J",
        "setTime",
        "(J)V",
        "time",
        "isReceiverBubbleMissing",
        "hasAnimated",
        "animate",
        "",
        "selectedIndex",
        "isClicked",
        "hns_gplay"
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
        "SMAP\nOptionBubbleMessage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptionBubbleMessage.kt\ncom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,366:1\n487#2,4:367\n491#2,2:375\n495#2:381\n487#2,4:474\n491#2,2:482\n495#2:488\n25#3:371\n50#3:382\n49#3:383\n50#3:390\n49#3:391\n25#3:398\n456#3,8:423\n464#3,3:437\n467#3,3:441\n36#3:446\n25#3:453\n25#3:460\n25#3:467\n25#3:478\n36#3:489\n36#3:496\n456#3,8:521\n464#3,3:535\n467#3,3:542\n1116#4,3:372\n1119#4,3:378\n1116#4,6:384\n1116#4,6:392\n1116#4,6:399\n1116#4,6:447\n1116#4,6:454\n1116#4,6:461\n1116#4,6:468\n1116#4,3:479\n1119#4,3:485\n1116#4,6:490\n1116#4,6:497\n487#5:377\n487#5:484\n154#6:405\n74#7,6:406\n80#7:440\n84#7:445\n73#7,7:503\n80#7:538\n84#7:546\n79#8,11:412\n92#8:444\n79#8,11:510\n92#8:545\n3737#9,6:431\n3737#9,6:529\n1864#10,3:539\n81#11:547\n81#11:548\n81#11:549\n107#11,2:550\n81#11:552\n107#11,2:553\n81#11:555\n107#11,2:556\n81#11:558\n107#11,2:559\n*S KotlinDebug\n*F\n+ 1 OptionBubbleMessage.kt\ncom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt\n*L\n65#1:367,4\n65#1:375,2\n65#1:381\n234#1:474,4\n234#1:482,2\n234#1:488\n65#1:371\n67#1:382\n67#1:383\n71#1:390\n71#1:391\n75#1:398\n79#1:423,8\n79#1:437,3\n79#1:441,3\n131#1:446\n231#1:453\n232#1:460\n233#1:467\n234#1:478\n235#1:489\n236#1:496\n256#1:521,8\n256#1:535,3\n256#1:542,3\n65#1:372,3\n65#1:378,3\n67#1:384,6\n71#1:392,6\n75#1:399,6\n131#1:447,6\n231#1:454,6\n232#1:461,6\n233#1:468,6\n234#1:479,3\n234#1:485,3\n235#1:490,6\n236#1:497,6\n65#1:377\n234#1:484\n82#1:405\n79#1:406,6\n79#1:440\n79#1:445\n256#1:503,7\n256#1:538\n256#1:546\n79#1:412,11\n79#1:444\n256#1:510,11\n256#1:545\n79#1:431,6\n256#1:529,6\n258#1:539,3\n63#1:547\n75#1:548\n231#1:549\n231#1:550,2\n232#1:552\n232#1:553,2\n233#1:555\n233#1:556,2\n236#1:558\n236#1:559,2\n*E\n"
    }
.end annotation


# static fields
.field public static a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->a:J

    .line 7
    return-void
.end method

.method public static final a(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "onOptionClick"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x47fafffd

    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 12
    move-result-object p3

    .line 13
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_18

    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.sliceit.hns.inhouseChatbot.ui.compose.AnimatedHorizontalOptions (OptionBubbleMessage.kt:183)"

    .line 22
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v0, v1, v3, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/k;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0xf

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/EnterExitTransitionKt;->i(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/k;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Landroidx/compose/animation/k;->c(Landroidx/compose/animation/k;)Landroidx/compose/animation/k;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v0, v1, v3, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 51
    move-result-object v0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/EnterExitTransitionKt;->w(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroidx/compose/animation/m;->c(Landroidx/compose/animation/m;)Landroidx/compose/animation/m;

    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedHorizontalOptions$1;

    .line 63
    invoke-direct {v1, p0, p2, p4}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedHorizontalOptions$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 66
    const v3, -0x163db12b

    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-static {p3, v3, v6, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 73
    move-result-object v6

    .line 74
    shr-int/lit8 v1, p4, 0x3

    .line 76
    and-int/lit8 v1, v1, 0xe

    .line 78
    const v3, 0x30d80

    .line 81
    or-int v8, v1, v3

    .line 83
    const/16 v9, 0x12

    .line 85
    move v1, p1

    .line 86
    move-object v3, v4

    .line 87
    move-object v4, v0

    .line 88
    move-object v7, p3

    .line 89
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->g(ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

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
    invoke-interface {p3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 104
    move-result-object p3

    .line 105
    if-nez p3, :cond_6b

    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedHorizontalOptions$2;

    .line 110
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedHorizontalOptions$2;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;I)V

    .line 113
    invoke-interface {p3, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 116
    :goto_73
    return-void
.end method

.method public static final b(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    const-string v0, "onOptionClick"

    .line 5
    move-object/from16 v15, p1

    .line 7
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "animationComplete"

    .line 12
    move-object/from16 v14, p3

    .line 14
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0x572491cc

    .line 20
    move-object/from16 v1, p4

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v13

    .line 26
    and-int/lit8 v1, p6, 0x4

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v1, :cond_21

    .line 31
    move/from16 v24, v12

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move/from16 v24, p2

    .line 36
    :goto_23
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_32

    .line 42
    const/4 v1, -0x1

    .line 43
    const-string v2, "com.sliceit.hns.inhouseChatbot.ui.compose.AnimatedOptionList (OptionBubbleMessage.kt:224)"

    .line 45
    move/from16 v11, p5

    .line 47
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move/from16 v11, p5

    .line 53
    :goto_34
    const v0, -0x1d58f75c

    .line 56
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 59
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 65
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    const/4 v10, 0x2

    .line 70
    const/4 v9, 0x0

    .line 71
    if-ne v1, v3, :cond_51

    .line 73
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    invoke-static {v1, v9, v10, v9}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 82
    :cond_51
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 85
    move-object/from16 v25, v1

    .line 87
    check-cast v25, Landroidx/compose/runtime/y0;

    .line 89
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 92
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    if-ne v1, v3, :cond_6e

    .line 102
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    invoke-static {v1, v9, v10, v9}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 111
    :cond_6e
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 114
    move-object/from16 v26, v1

    .line 116
    check-cast v26, Landroidx/compose/runtime/y0;

    .line 118
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 121
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    if-ne v1, v3, :cond_89

    .line 131
    invoke-static {v9, v9, v10, v9}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 138
    :cond_89
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 141
    move-object/from16 v27, v1

    .line 143
    check-cast v27, Landroidx/compose/runtime/y0;

    .line 145
    const v1, 0x2e20b340

    .line 148
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 151
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 154
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    if-ne v0, v1, :cond_b2

    .line 164
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 166
    invoke-static {v0, v13}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Landroidx/compose/runtime/t;

    .line 172
    invoke-direct {v1, v0}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 175
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 178
    move-object v0, v1

    .line 179
    :cond_b2
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 182
    check-cast v0, Landroidx/compose/runtime/t;

    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 187
    move-result-object v28

    .line 188
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 191
    const v0, 0x44faf204

    .line 194
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 197
    invoke-interface {v13, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    if-nez v1, :cond_d4

    .line 207
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    if-ne v3, v1, :cond_fe

    .line 213
    :cond_d4
    if-eqz v7, :cond_df

    .line 215
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 218
    move-result v1

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v1

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move-object v1, v9

    .line 225
    :goto_e0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 228
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 231
    move-result v1

    .line 232
    new-array v2, v1, [Ljava/lang/Float;

    .line 234
    move v3, v12

    .line 235
    :goto_ea
    if-ge v3, v1, :cond_f7

    .line 237
    const/high16 v4, 0x3f800000  # 1.0f

    .line 239
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    move-result-object v4

    .line 243
    aput-object v4, v2, v3

    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 247
    goto :goto_ea

    .line 248
    :cond_f7
    invoke-static {v2}, Landroidx/compose/runtime/g2;->g([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 255
    :cond_fe
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 258
    move-object v8, v3

    .line 259
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 261
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 264
    invoke-interface {v13, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    if-nez v0, :cond_119

    .line 274
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 276
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    if-ne v1, v0, :cond_122

    .line 282
    :cond_119
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    invoke-static {v0, v9, v10, v9}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 291
    :cond_122
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 294
    move-object/from16 v29, v1

    .line 296
    check-cast v29, Landroidx/compose/runtime/y0;

    .line 298
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 300
    new-instance v5, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$1;

    .line 302
    const/16 v16, 0x0

    .line 304
    move-object v0, v5

    .line 305
    move-object/from16 v1, v28

    .line 307
    move-object/from16 v2, v25

    .line 309
    move-object/from16 v3, v26

    .line 311
    move-object/from16 v4, p0

    .line 313
    move-object v9, v5

    .line 314
    move-object/from16 v5, p3

    .line 316
    move-object v10, v6

    .line 317
    move-object/from16 v6, v16

    .line 319
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$1;-><init>(Lkotlinx/coroutines/j0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 322
    const/16 v0, 0x46

    .line 324
    invoke-static {v10, v9, v13, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 327
    const v0, -0x1cd0f17e

    .line 330
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 333
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 335
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 337
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 340
    move-result-object v1

    .line 341
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 343
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 346
    move-result-object v2

    .line 347
    invoke-static {v1, v2, v13, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 350
    move-result-object v1

    .line 351
    const v2, -0x4ee9b9da

    .line 354
    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 357
    invoke-static {v13, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 360
    move-result v2

    .line 361
    invoke-interface {v13}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 364
    move-result-object v3

    .line 365
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 367
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 370
    move-result-object v5

    .line 371
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v13}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 378
    move-result-object v6

    .line 379
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 381
    if-nez v6, :cond_181

    .line 383
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 386
    :cond_181
    invoke-interface {v13}, Landroidx/compose/runtime/g;->J()V

    .line 389
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_18e

    .line 395
    invoke-interface {v13, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 398
    goto :goto_191

    .line 399
    :cond_18e
    invoke-interface {v13}, Landroidx/compose/runtime/g;->u()V

    .line 402
    :goto_191
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 409
    move-result-object v6

    .line 410
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 416
    move-result-object v1

    .line 417
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_1bb

    .line 430
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 433
    move-result-object v3

    .line 434
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v4

    .line 438
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_1c9

    .line 444
    :cond_1bb
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v3

    .line 448
    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    :cond_1c9
    invoke-static {v13}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 461
    move-result-object v1

    .line 462
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 465
    move-result-object v1

    .line 466
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v2

    .line 470
    invoke-interface {v0, v1, v13, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const v0, 0x7ab4aae9

    .line 476
    invoke-interface {v13, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 479
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 481
    const v1, 0x7b8317d9

    .line 484
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 487
    if-nez v7, :cond_1eb

    .line 489
    :cond_1e8
    move-object v6, v13

    .line 490
    goto/16 :goto_2d1

    .line 492
    :cond_1eb
    move-object v1, v7

    .line 493
    check-cast v1, Ljava/lang/Iterable;

    .line 495
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    move-result-object v1

    .line 499
    move v2, v12

    .line 500
    :goto_1f3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_1e8

    .line 506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    move-result-object v3

    .line 510
    add-int/lit8 v4, v2, 0x1

    .line 512
    if-gez v2, :cond_204

    .line 514
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 517
    :cond_204
    move-object v9, v3

    .line 518
    check-cast v9, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    .line 520
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Ljava/lang/Number;

    .line 526
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 529
    move-result v16

    .line 530
    const/16 v3, 0xc8

    .line 532
    invoke-static {}, Landroidx/compose/animation/core/a0;->d()Landroidx/compose/animation/core/y;

    .line 535
    move-result-object v5

    .line 536
    const/4 v6, 0x2

    .line 537
    const/4 v10, 0x0

    .line 538
    invoke-static {v3, v12, v5, v6, v10}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 541
    move-result-object v17

    .line 542
    const/16 v18, 0x0

    .line 544
    const/16 v19, 0x0

    .line 546
    const/16 v20, 0x0

    .line 548
    const/16 v22, 0x0

    .line 550
    const/16 v23, 0x1c

    .line 552
    move-object/from16 v21, v13

    .line 554
    invoke-static/range {v16 .. v23}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/f;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 557
    move-result-object v10

    .line 558
    invoke-static/range {v26 .. v26}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->e(Landroidx/compose/runtime/y0;)Z

    .line 561
    move-result v3

    .line 562
    invoke-static/range {v25 .. v25}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->c(Landroidx/compose/runtime/y0;)Z

    .line 565
    move-result v6

    .line 566
    if-nez v6, :cond_25f

    .line 568
    const/high16 v6, 0x3f000000  # 0.5f

    .line 570
    const v12, 0x44bb8000  # 1500.0f

    .line 573
    const/4 v5, 0x4

    .line 574
    move-object/from16 v20, v1

    .line 576
    const/4 v1, 0x0

    .line 577
    invoke-static {v6, v12, v1, v5, v1}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 580
    move-result-object v6

    .line 581
    sget-object v12, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$1;->INSTANCE:Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$1;

    .line 583
    invoke-static {v6, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->E(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k;

    .line 586
    move-result-object v6

    .line 587
    mul-int/lit8 v12, v2, 0x64

    .line 589
    move/from16 p2, v4

    .line 591
    const/16 v4, 0x190

    .line 593
    invoke-static {v4, v12, v1, v5, v1}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 596
    move-result-object v4

    .line 597
    const/4 v5, 0x0

    .line 598
    const/4 v12, 0x2

    .line 599
    invoke-static {v4, v5, v12, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/k;

    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v6, v4}, Landroidx/compose/animation/k;->c(Landroidx/compose/animation/k;)Landroidx/compose/animation/k;

    .line 606
    move-result-object v4

    .line 607
    goto :goto_26b

    .line 608
    :cond_25f
    move-object/from16 v20, v1

    .line 610
    move/from16 p2, v4

    .line 612
    const/4 v1, 0x0

    .line 613
    const/4 v12, 0x2

    .line 614
    sget-object v4, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/k$a;

    .line 616
    invoke-virtual {v4}, Landroidx/compose/animation/k$a;->a()Landroidx/compose/animation/k;

    .line 619
    move-result-object v4

    .line 620
    :goto_26b
    const/4 v5, 0x0

    .line 621
    new-instance v1, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2;

    .line 623
    move-object/from16 v21, v8

    .line 625
    move-object v8, v1

    .line 626
    const/16 v22, 0x0

    .line 628
    move/from16 v23, v12

    .line 630
    move/from16 v11, v24

    .line 632
    move/from16 v12, p5

    .line 634
    move-object v6, v13

    .line 635
    move-object/from16 v13, v21

    .line 637
    move v14, v2

    .line 638
    move-object/from16 v15, v28

    .line 640
    move-object/from16 v16, p1

    .line 642
    move-object/from16 v17, v29

    .line 644
    move-object/from16 v18, v27

    .line 646
    invoke-direct/range {v8 .. v18}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Landroidx/compose/runtime/o2;ZILandroidx/compose/runtime/snapshots/SnapshotStateList;ILkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V

    .line 649
    const v8, 0x5cf7e00d

    .line 652
    const/4 v15, 0x1

    .line 653
    invoke-static {v6, v8, v15, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 656
    move-result-object v14

    .line 657
    const v16, 0x180006

    .line 660
    const/16 v17, 0x1a

    .line 662
    move-object v8, v0

    .line 663
    move v9, v3

    .line 664
    const/4 v1, 0x0

    .line 665
    move-object v10, v1

    .line 666
    move-object v11, v4

    .line 667
    move-object v12, v5

    .line 668
    const/4 v1, 0x0

    .line 669
    move-object v13, v1

    .line 670
    move v1, v15

    .line 671
    move-object v15, v6

    .line 672
    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 675
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 678
    move-result v3

    .line 679
    sub-int/2addr v3, v1

    .line 680
    if-eq v2, v3, :cond_2c0

    .line 682
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 684
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 686
    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 688
    invoke-virtual {v2, v6, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 695
    move-result v2

    .line 696
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 699
    move-result-object v1

    .line 700
    const/4 v2, 0x0

    .line 701
    invoke-static {v1, v6, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 704
    goto :goto_2c1

    .line 705
    :cond_2c0
    const/4 v2, 0x0

    .line 706
    :goto_2c1
    move-object/from16 v15, p1

    .line 708
    move-object/from16 v14, p3

    .line 710
    move/from16 v11, p5

    .line 712
    move v12, v2

    .line 713
    move-object v13, v6

    .line 714
    move-object/from16 v1, v20

    .line 716
    move-object/from16 v8, v21

    .line 718
    move/from16 v2, p2

    .line 720
    goto/16 :goto_1f3

    .line 722
    :goto_2d1
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 725
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 728
    invoke-interface {v6}, Landroidx/compose/runtime/g;->x()V

    .line 731
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 734
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 737
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_2e9

    .line 743
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 746
    :cond_2e9
    invoke-interface {v6}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 749
    move-result-object v8

    .line 750
    if-nez v8, :cond_2f0

    .line 752
    goto :goto_305

    .line 753
    :cond_2f0
    new-instance v9, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$3;

    .line 755
    move-object v0, v9

    .line 756
    move-object/from16 v1, p0

    .line 758
    move-object/from16 v2, p1

    .line 760
    move/from16 v3, v24

    .line 762
    move-object/from16 v4, p3

    .line 764
    move/from16 v5, p5

    .line 766
    move/from16 v6, p6

    .line 768
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;II)V

    .line 771
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 774
    :goto_305
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/y0;)Z
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

.method public static final d(Landroidx/compose/runtime/y0;Z)V
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

.method public static final e(Landroidx/compose/runtime/y0;)Z
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

.method public static final f(Landroidx/compose/runtime/y0;Z)V
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

.method public static final g(Landroidx/compose/runtime/y0;Ljava/lang/Integer;)V
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

.method public static final h(Landroidx/compose/runtime/y0;)Z
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

.method public static final i(Landroidx/compose/runtime/y0;Z)V
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

.method public static final j(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "onOptionClick"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "animationComplete"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, -0x527a4061

    .line 14
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v1, p6, 0x4

    .line 20
    if-eqz v1, :cond_16

    .line 22
    const/4 p2, 0x0

    .line 23
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_22

    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "com.sliceit.hns.inhouseChatbot.ui.compose.AnimatedVerticalOptions (OptionBubbleMessage.kt:206)"

    .line 32
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 35
    :cond_22
    if-nez p0, :cond_25

    .line 37
    goto :goto_39

    .line 38
    :cond_25
    and-int/lit8 v0, p5, 0x70

    .line 40
    or-int/lit8 v0, v0, 0x8

    .line 42
    and-int/lit16 v1, p5, 0x380

    .line 44
    or-int/2addr v0, v1

    .line 45
    and-int/lit16 v1, p5, 0x1c00

    .line 47
    or-int v6, v0, v1

    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    move v3, p2

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, p4

    .line 55
    invoke-static/range {v1 .. v7}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 58
    :goto_39
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_42

    .line 64
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 67
    :cond_42
    invoke-interface {p4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 70
    move-result-object p4

    .line 71
    if-nez p4, :cond_49

    .line 73
    goto :goto_58

    .line 74
    :cond_49
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedVerticalOptions$2;

    .line 76
    move-object v1, v0

    .line 77
    move-object v2, p0

    .line 78
    move-object v3, p1

    .line 79
    move v4, p2

    .line 80
    move-object v5, p3

    .line 81
    move v6, p5

    .line 82
    move v7, p6

    .line 83
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedVerticalOptions$2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;II)V

    .line 86
    invoke-interface {p4, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 89
    :goto_58
    return-void
.end method

.method public static final k(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLandroidx/compose/runtime/g;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Z",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "option"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onClick"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, -0x1ee454cb

    .line 14
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v1, p6, 0x1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x4

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    or-int/lit8 v1, p5, 0x6

    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    and-int/lit8 v1, p5, 0xe

    .line 29
    if-nez v1, :cond_29

    .line 31
    invoke-interface {p4, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    move v1, v3

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, v2

    .line 40
    :goto_27
    or-int/2addr v1, p5

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v1, p5

    .line 43
    :goto_2a
    and-int/lit8 v4, p6, 0x2

    .line 45
    if-eqz v4, :cond_31

    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 49
    goto :goto_41

    .line 50
    :cond_31
    and-int/lit8 v4, p5, 0x70

    .line 52
    if-nez v4, :cond_41

    .line 54
    invoke-interface {p4, p1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3e

    .line 60
    const/16 v4, 0x20

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v4, 0x10

    .line 65
    :goto_40
    or-int/2addr v1, v4

    .line 66
    :cond_41
    :goto_41
    and-int/lit8 v4, p6, 0x4

    .line 68
    if-eqz v4, :cond_48

    .line 70
    or-int/lit16 v1, v1, 0x180

    .line 72
    goto :goto_58

    .line 73
    :cond_48
    and-int/lit16 v5, p5, 0x380

    .line 75
    if-nez v5, :cond_58

    .line 77
    invoke-interface {p4, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_55

    .line 83
    const/16 v5, 0x100

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v5, 0x80

    .line 88
    :goto_57
    or-int/2addr v1, v5

    .line 89
    :cond_58
    :goto_58
    and-int/lit8 v5, p6, 0x8

    .line 91
    if-eqz v5, :cond_5f

    .line 93
    or-int/lit16 v1, v1, 0xc00

    .line 95
    goto :goto_6f

    .line 96
    :cond_5f
    and-int/lit16 v6, p5, 0x1c00

    .line 98
    if-nez v6, :cond_6f

    .line 100
    invoke-interface {p4, p3}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_6c

    .line 106
    const/16 v6, 0x800

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const/16 v6, 0x400

    .line 111
    :goto_6e
    or-int/2addr v1, v6

    .line 112
    :cond_6f
    :goto_6f
    and-int/lit16 v6, v1, 0x16db

    .line 114
    const/16 v7, 0x492

    .line 116
    if-ne v6, v7, :cond_83

    .line 118
    invoke-interface {p4}, Landroidx/compose/runtime/g;->k()Z

    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_7c

    .line 124
    goto :goto_83

    .line 125
    :cond_7c
    invoke-interface {p4}, Landroidx/compose/runtime/g;->O()V

    .line 128
    :cond_7f
    :goto_7f
    move-object v4, p2

    .line 129
    move v5, p3

    .line 130
    goto/16 :goto_16f

    .line 132
    :cond_83
    :goto_83
    if-eqz v4, :cond_87

    .line 134
    sget-object p2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 136
    :cond_87
    if-eqz v5, :cond_8a

    .line 138
    const/4 p3, 0x0

    .line 139
    :cond_8a
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_96

    .line 145
    const/4 v4, -0x1

    .line 146
    const-string v5, "com.sliceit.hns.inhouseChatbot.ui.compose.OptionItemComposable (OptionBubbleMessage.kt:321)"

    .line 148
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 151
    :cond_96
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->j()Lcom/sliceit/hns/inhouseChatbot/data/remote/history/ViewType;

    .line 154
    move-result-object v0

    .line 155
    sget-object v4, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$a;->b:[I

    .line 157
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 160
    move-result v0

    .line 161
    aget v0, v4, v0

    .line 163
    const/4 v4, 0x1

    .line 164
    if-eq v0, v4, :cond_116

    .line 166
    if-eq v0, v2, :cond_104

    .line 168
    const/4 v2, 0x3

    .line 169
    if-eq v0, v2, :cond_ef

    .line 171
    if-eq v0, v3, :cond_cc

    .line 173
    const/4 v1, 0x5

    .line 174
    if-eq v0, v1, :cond_ba

    .line 176
    const v0, -0x172641d0

    .line 179
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 182
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 185
    goto/16 :goto_164

    .line 187
    :cond_ba
    const v0, -0x1726427e

    .line 190
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 193
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 196
    const-string v0, "OptionBubbleMessage"

    .line 198
    const-string v1, "viewType in OptionItemComposable() coming as UNDEFINED"

    .line 200
    invoke-static {v0, v1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    goto/16 :goto_164

    .line 205
    :cond_cc
    const v0, -0x172642f3

    .line 208
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 211
    invoke-static {}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionListButtonKt;->i()F

    .line 214
    move-result v4

    .line 215
    const/4 v5, 0x0

    .line 216
    and-int/lit8 v0, v1, 0xe

    .line 218
    or-int/lit16 v0, v0, 0x6c00

    .line 220
    and-int/lit8 v2, v1, 0x70

    .line 222
    or-int/2addr v0, v2

    .line 223
    and-int/lit16 v1, v1, 0x380

    .line 225
    or-int v7, v0, v1

    .line 227
    const/4 v8, 0x0

    .line 228
    move-object v1, p0

    .line 229
    move-object v2, p1

    .line 230
    move-object v3, p2

    .line 231
    move-object v6, p4

    .line 232
    invoke-static/range {v1 .. v8}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionListButtonKt;->a(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;FZLandroidx/compose/runtime/g;II)V

    .line 235
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 238
    goto/16 :goto_164

    .line 240
    :cond_ef
    const v0, -0x17264349

    .line 243
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 246
    and-int/lit8 v0, v1, 0xe

    .line 248
    and-int/lit8 v2, v1, 0x70

    .line 250
    or-int/2addr v0, v2

    .line 251
    and-int/lit16 v1, v1, 0x380

    .line 253
    or-int/2addr v0, v1

    .line 254
    invoke-static {p0, p1, p2, p4, v0}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionCarouselKt;->a(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 257
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 260
    goto :goto_164

    .line 261
    :cond_104
    const v0, -0x1726439f

    .line 264
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 267
    and-int/lit8 v0, v1, 0xe

    .line 269
    and-int/lit8 v1, v1, 0x70

    .line 271
    or-int/2addr v0, v1

    .line 272
    invoke-static {p0, p1, p4, v0}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionButtonItemComposableKt;->a(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 275
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 278
    goto :goto_164

    .line 279
    :cond_116
    const v0, -0x172644ce

    .line 282
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 285
    if-eqz p3, :cond_140

    .line 287
    const v0, -0x172644a9

    .line 290
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 293
    invoke-static {}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionListButtonKt;->j()F

    .line 296
    move-result v4

    .line 297
    const/4 v5, 0x1

    .line 298
    and-int/lit8 v0, v1, 0xe

    .line 300
    or-int/lit16 v0, v0, 0x6c00

    .line 302
    and-int/lit8 v2, v1, 0x70

    .line 304
    or-int/2addr v0, v2

    .line 305
    and-int/lit16 v1, v1, 0x380

    .line 307
    or-int v7, v0, v1

    .line 309
    const/4 v8, 0x0

    .line 310
    move-object v1, p0

    .line 311
    move-object v2, p1

    .line 312
    move-object v3, p2

    .line 313
    move-object v6, p4

    .line 314
    invoke-static/range {v1 .. v8}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionListButtonKt;->d(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;FZLandroidx/compose/runtime/g;II)V

    .line 317
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 320
    goto :goto_161

    .line 321
    :cond_140
    const v0, -0x17264433

    .line 324
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 327
    invoke-static {}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionListButtonKt;->j()F

    .line 330
    move-result v4

    .line 331
    const/4 v5, 0x1

    .line 332
    and-int/lit8 v0, v1, 0xe

    .line 334
    or-int/lit16 v0, v0, 0x6c00

    .line 336
    and-int/lit8 v2, v1, 0x70

    .line 338
    or-int/2addr v0, v2

    .line 339
    and-int/lit16 v1, v1, 0x380

    .line 341
    or-int v7, v0, v1

    .line 343
    const/4 v8, 0x0

    .line 344
    move-object v1, p0

    .line 345
    move-object v2, p1

    .line 346
    move-object v3, p2

    .line 347
    move-object v6, p4

    .line 348
    invoke-static/range {v1 .. v8}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionListButtonKt;->a(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;FZLandroidx/compose/runtime/g;II)V

    .line 351
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 354
    :goto_161
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 357
    :goto_164
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_7f

    .line 363
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 366
    goto/16 :goto_7f

    .line 368
    :goto_16f
    invoke-interface {p4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 371
    move-result-object p2

    .line 372
    if-nez p2, :cond_176

    .line 374
    goto :goto_183

    .line 375
    :cond_176
    new-instance p3, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$OptionItemComposable$1;

    .line 377
    move-object v1, p3

    .line 378
    move-object v2, p0

    .line 379
    move-object v3, p1

    .line 380
    move v6, p5

    .line 381
    move v7, p6

    .line 382
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$OptionItemComposable$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZII)V

    .line 385
    invoke-interface {p2, p3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 388
    :goto_183
    return-void
.end method

.method public static final l(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v13, p2

    .line 5
    move/from16 v14, p7

    .line 7
    const-string v0, "data"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onOptionClick"

    .line 14
    move-object/from16 v15, p1

    .line 16
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "onAnimationComplete"

    .line 21
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "animationComplete"

    .line 26
    move-object/from16 v12, p5

    .line 28
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v0, 0x77cd45e8

    .line 34
    move-object/from16 v2, p6

    .line 36
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 39
    move-result-object v11

    .line 40
    and-int/lit8 v2, p8, 0x10

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_2f

    .line 45
    move/from16 v28, v3

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move/from16 v28, p4

    .line 50
    :goto_31
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3d

    .line 56
    const/4 v2, -0x1

    .line 57
    const-string v4, "com.sliceit.hns.inhouseChatbot.ui.compose.ReceiveBubbleWithOptionsComposable (OptionBubbleMessage.kt:54)"

    .line 59
    invoke-static {v0, v14, v2, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 62
    :cond_3d
    const/16 v0, 0x8

    .line 64
    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 67
    move-result-object v0

    .line 68
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 70
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 73
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->m(Landroidx/compose/runtime/o2;)Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->l()Z

    .line 80
    move-result v2

    .line 81
    iput-boolean v2, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 83
    const v2, 0x2e20b340

    .line 86
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 89
    const v2, -0x1d58f75c

    .line 92
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 95
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    sget-object v29, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 101
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    if-ne v4, v5, :cond_79

    .line 107
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 109
    invoke-static {v4, v11}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 112
    move-result-object v4

    .line 113
    new-instance v5, Landroidx/compose/runtime/t;

    .line 115
    invoke-direct {v5, v4}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 118
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 121
    move-object v4, v5

    .line 122
    :cond_79
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 125
    check-cast v4, Landroidx/compose/runtime/t;

    .line 127
    invoke-virtual {v4}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 130
    move-result-object v30

    .line 131
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 134
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->m(Landroidx/compose/runtime/o2;)Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->o()Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;->a()Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;->d()Ljava/util/List;

    .line 149
    move-result-object v4

    .line 150
    iget-boolean v5, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 152
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object v5

    .line 156
    const v6, 0x1e7b2b64

    .line 159
    invoke-interface {v11, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 162
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 165
    move-result v4

    .line 166
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 169
    move-result v5

    .line 170
    or-int/2addr v4, v5

    .line 171
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 175
    if-nez v4, :cond_b6

    .line 177
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    if-ne v5, v4, :cond_cf

    .line 183
    :cond_b6
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->v(Landroidx/compose/runtime/o2;)Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->o()Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;

    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;->a()Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;

    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;->d()Ljava/util/List;

    .line 198
    move-result-object v4

    .line 199
    iget-boolean v5, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 201
    invoke-static {v4, v5}, Loa0/i;->c(Ljava/util/List;Z)Ljava/util/List;

    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 208
    :cond_cf
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 211
    move-object/from16 v16, v5

    .line 213
    check-cast v16, Ljava/util/List;

    .line 215
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->m(Landroidx/compose/runtime/o2;)Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->o()Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;

    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;->a()Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;

    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;->e()Ljava/util/List;

    .line 230
    move-result-object v4

    .line 231
    iget-boolean v5, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 233
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v11, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 240
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 243
    move-result v4

    .line 244
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 247
    move-result v5

    .line 248
    or-int/2addr v4, v5

    .line 249
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 252
    move-result-object v5

    .line 253
    if-nez v4, :cond_104

    .line 255
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    if-ne v5, v4, :cond_11d

    .line 261
    :cond_104
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->v(Landroidx/compose/runtime/o2;)Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->o()Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;

    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;->a()Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;

    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;->e()Ljava/util/List;

    .line 276
    move-result-object v4

    .line 277
    iget-boolean v5, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 279
    invoke-static {v4, v5}, Loa0/i;->c(Ljava/util/List;Z)Ljava/util/List;

    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 286
    :cond_11d
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 289
    move-object/from16 v31, v5

    .line 291
    check-cast v31, Ljava/util/List;

    .line 293
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 296
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 299
    move-result-object v2

    .line 300
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 303
    move-result-object v4

    .line 304
    const/16 v32, 0x1

    .line 306
    const/4 v9, 0x0

    .line 307
    if-ne v2, v4, :cond_15d

    .line 309
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->v(Landroidx/compose/runtime/o2;)Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->o()Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;

    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;->a()Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;

    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;->c()Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_14f

    .line 327
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_14d

    .line 333
    goto :goto_14f

    .line 334
    :cond_14d
    move v2, v3

    .line 335
    goto :goto_151

    .line 336
    :cond_14f
    :goto_14f
    move/from16 v2, v32

    .line 338
    :goto_151
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    move-result-object v2

    .line 342
    const/4 v4, 0x2

    .line 343
    invoke-static {v2, v9, v4, v9}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 346
    move-result-object v2

    .line 347
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 350
    :cond_15d
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 353
    move-object/from16 v17, v2

    .line 355
    check-cast v17, Landroidx/compose/runtime/y0;

    .line 357
    sget-object v18, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 359
    const/16 v19, 0x0

    .line 361
    invoke-static/range {v17 .. v17}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->n(Landroidx/compose/runtime/y0;)Z

    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_17a

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->i()I

    .line 370
    move-result v2

    .line 371
    int-to-float v2, v2

    .line 372
    :goto_173
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 375
    move-result v2

    .line 376
    move/from16 v20, v2

    .line 378
    goto :goto_17c

    .line 379
    :cond_17a
    int-to-float v2, v3

    .line 380
    goto :goto_173

    .line 381
    :goto_17c
    const/16 v21, 0x0

    .line 383
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 385
    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 387
    invoke-virtual {v2, v11, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 394
    move-result v22

    .line 395
    const/16 v23, 0x5

    .line 397
    const/16 v24, 0x0

    .line 399
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 402
    move-result-object v2

    .line 403
    const v4, -0x1cd0f17e

    .line 406
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 409
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 411
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 414
    move-result-object v4

    .line 415
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 417
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 420
    move-result-object v5

    .line 421
    invoke-static {v4, v5, v11, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 424
    move-result-object v4

    .line 425
    const v5, -0x4ee9b9da

    .line 428
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 431
    invoke-static {v11, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 434
    move-result v5

    .line 435
    invoke-interface {v11}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 438
    move-result-object v6

    .line 439
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 441
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 444
    move-result-object v8

    .line 445
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 448
    move-result-object v2

    .line 449
    invoke-interface {v11}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 452
    move-result-object v9

    .line 453
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 455
    if-nez v9, :cond_1cb

    .line 457
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 460
    :cond_1cb
    invoke-interface {v11}, Landroidx/compose/runtime/g;->J()V

    .line 463
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 466
    move-result v9

    .line 467
    if-eqz v9, :cond_1d8

    .line 469
    invoke-interface {v11, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 472
    goto :goto_1db

    .line 473
    :cond_1d8
    invoke-interface {v11}, Landroidx/compose/runtime/g;->u()V

    .line 476
    :goto_1db
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 479
    move-result-object v8

    .line 480
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 483
    move-result-object v9

    .line 484
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 490
    move-result-object v4

    .line 491
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 497
    move-result-object v4

    .line 498
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 501
    move-result v6

    .line 502
    if-nez v6, :cond_205

    .line 504
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 507
    move-result-object v6

    .line 508
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    move-result-object v7

    .line 512
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    move-result v6

    .line 516
    if-nez v6, :cond_213

    .line 518
    :cond_205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    move-result-object v6

    .line 522
    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 525
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    move-result-object v5

    .line 529
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    :cond_213
    invoke-static {v11}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 535
    move-result-object v4

    .line 536
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 539
    move-result-object v4

    .line 540
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v3

    .line 544
    invoke-interface {v2, v4, v11, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    const v2, 0x7ab4aae9

    .line 550
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 553
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 555
    const v2, -0x7b576436

    .line 558
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 561
    if-nez v28, :cond_256

    .line 563
    sget-object v2, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 565
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->m(Landroidx/compose/runtime/o2;)Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v3}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->n()Ljava/lang/String;

    .line 572
    move-result-object v3

    .line 573
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 576
    move-result-wide v3

    .line 577
    invoke-virtual {v2, v3, v4}, Lcom/sliceit/hns/utils/HnsUtil;->K(J)Ljava/lang/String;

    .line 580
    move-result-object v9

    .line 581
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->m(Landroidx/compose/runtime/o2;)Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->o()Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;

    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;->a()Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;

    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;->c()Ljava/lang/String;

    .line 596
    move-result-object v2

    .line 597
    if-nez v2, :cond_25b

    .line 599
    :cond_256
    move-object/from16 v33, v10

    .line 601
    move-object/from16 p4, v11

    .line 603
    goto :goto_294

    .line 604
    :cond_25b
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->m(Landroidx/compose/runtime/o2;)Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v3}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->j()Ljava/lang/String;

    .line 611
    move-result-object v3

    .line 612
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->m(Landroidx/compose/runtime/o2;)Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->m()Z

    .line 619
    move-result v4

    .line 620
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->m(Landroidx/compose/runtime/o2;)Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v5}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->k()Z

    .line 627
    move-result v5

    .line 628
    const/4 v7, 0x0

    .line 629
    shl-int/lit8 v6, v14, 0x6

    .line 631
    const v8, 0xe000

    .line 634
    and-int/2addr v6, v8

    .line 635
    shl-int/lit8 v8, v14, 0x9

    .line 637
    const/high16 v18, 0x380000

    .line 639
    and-int v8, v8, v18

    .line 641
    or-int v18, v6, v8

    .line 643
    const/16 v19, 0x20

    .line 645
    move-object/from16 v6, p2

    .line 647
    move-object/from16 v8, p3

    .line 649
    move-object/from16 v33, v10

    .line 651
    move-object v10, v11

    .line 652
    move-object/from16 p4, v11

    .line 654
    move/from16 v11, v18

    .line 656
    move/from16 v12, v19

    .line 658
    invoke-static/range {v2 .. v12}, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolderKt;->a(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 661
    :goto_294
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/g;->V()V

    .line 664
    if-eqz v16, :cond_2a8

    .line 666
    move-object/from16 v2, v16

    .line 668
    check-cast v2, Ljava/util/Collection;

    .line 670
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 673
    move-result v2

    .line 674
    xor-int/lit8 v2, v2, 0x1

    .line 676
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 679
    move-result-object v9

    .line 680
    goto :goto_2a9

    .line 681
    :cond_2a8
    const/4 v9, 0x0

    .line 682
    :goto_2a9
    const v2, -0x7b576192

    .line 685
    move-object/from16 v3, p4

    .line 687
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 690
    const/high16 v2, 0x70000000

    .line 692
    if-nez v9, :cond_2b8

    .line 694
    move-object/from16 v7, v33

    .line 696
    goto :goto_306

    .line 697
    :cond_2b8
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->m(Landroidx/compose/runtime/o2;)Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->o()Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;

    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;->a()Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;

    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;->a()Lcom/sliceit/hns/inhouseChatbot/data/remote/history/Alignment;

    .line 715
    move-result-object v4

    .line 716
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->m(Landroidx/compose/runtime/o2;)Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 719
    move-result-object v5

    .line 720
    new-instance v6, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$ReceiveBubbleWithOptionsComposable$1$2$1;

    .line 722
    move-object/from16 v7, v33

    .line 724
    invoke-direct {v6, v7}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$ReceiveBubbleWithOptionsComposable$1$2$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 727
    invoke-static/range {v17 .. v17}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->n(Landroidx/compose/runtime/y0;)Z

    .line 730
    move-result v8

    .line 731
    xor-int/lit8 v21, v8, 0x1

    .line 733
    const/16 v22, 0x0

    .line 735
    shl-int/lit8 v8, v14, 0x6

    .line 737
    and-int/lit16 v8, v8, 0x1c00

    .line 739
    const v9, 0x40208

    .line 742
    or-int/2addr v8, v9

    .line 743
    shl-int/lit8 v9, v14, 0xc

    .line 745
    const/high16 v10, 0xe000000

    .line 747
    and-int/2addr v10, v9

    .line 748
    or-int/2addr v8, v10

    .line 749
    and-int/2addr v9, v2

    .line 750
    or-int v26, v8, v9

    .line 752
    const/16 v27, 0x80

    .line 754
    move-object/from16 v15, v16

    .line 756
    move-object/from16 v16, v4

    .line 758
    move-object/from16 v17, v5

    .line 760
    move-object/from16 v18, p1

    .line 762
    move-object/from16 v19, v6

    .line 764
    move-object/from16 v20, v30

    .line 766
    move/from16 v23, v28

    .line 768
    move-object/from16 v24, p5

    .line 770
    move-object/from16 v25, v3

    .line 772
    invoke-static/range {v15 .. v27}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->o(Ljava/util/List;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/Alignment;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/j0;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 775
    :goto_306
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 778
    const v4, -0x1c298322

    .line 781
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 784
    if-eqz v31, :cond_320

    .line 786
    move-object/from16 v4, v31

    .line 788
    check-cast v4, Ljava/util/Collection;

    .line 790
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 793
    move-result v4

    .line 794
    xor-int/lit8 v4, v4, 0x1

    .line 796
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 799
    move-result-object v9

    .line 800
    goto :goto_321

    .line 801
    :cond_320
    const/4 v9, 0x0

    .line 802
    :goto_321
    invoke-static {v9}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 805
    move-result v4

    .line 806
    if-eqz v4, :cond_364

    .line 808
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->m(Landroidx/compose/runtime/o2;)Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 811
    move-result-object v4

    .line 812
    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->o()Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;

    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData$a;->a()Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;

    .line 819
    move-result-object v4

    .line 820
    invoke-virtual {v4}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/b;->f()Lcom/sliceit/hns/inhouseChatbot/data/remote/history/Alignment;

    .line 823
    move-result-object v16

    .line 824
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->m(Landroidx/compose/runtime/o2;)Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 827
    move-result-object v17

    .line 828
    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$ReceiveBubbleWithOptionsComposable$1$3;

    .line 830
    invoke-direct {v4, v7}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$ReceiveBubbleWithOptionsComposable$1$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 833
    const/16 v21, 0x0

    .line 835
    const/16 v22, 0x1

    .line 837
    const/16 v23, 0x0

    .line 839
    shl-int/lit8 v5, v14, 0x6

    .line 841
    and-int/lit16 v5, v5, 0x1c00

    .line 843
    const v6, 0xc40208

    .line 846
    or-int/2addr v5, v6

    .line 847
    shl-int/lit8 v6, v14, 0xc

    .line 849
    and-int/2addr v2, v6

    .line 850
    or-int v26, v5, v2

    .line 852
    const/16 v27, 0x140

    .line 854
    move-object/from16 v15, v31

    .line 856
    move-object/from16 v18, p1

    .line 858
    move-object/from16 v19, v4

    .line 860
    move-object/from16 v20, v30

    .line 862
    move-object/from16 v24, p5

    .line 864
    move-object/from16 v25, v3

    .line 866
    invoke-static/range {v15 .. v27}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->o(Ljava/util/List;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/Alignment;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/j0;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 869
    :cond_364
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 872
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 875
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 878
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 881
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 884
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->m(Landroidx/compose/runtime/o2;)Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->k()Z

    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_3a8

    .line 894
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 896
    const v2, 0x44faf204

    .line 899
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 902
    invoke-interface {v3, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 905
    move-result v2

    .line 906
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 909
    move-result-object v4

    .line 910
    if-nez v2, :cond_395

    .line 912
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 915
    move-result-object v2

    .line 916
    if-ne v4, v2, :cond_39e

    .line 918
    :cond_395
    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$ReceiveBubbleWithOptionsComposable$2$1;

    .line 920
    const/4 v2, 0x0

    .line 921
    invoke-direct {v4, v13, v2}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$ReceiveBubbleWithOptionsComposable$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 924
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 927
    :cond_39e
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 930
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 932
    const/16 v2, 0x46

    .line 934
    invoke-static {v0, v4, v3, v2}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 937
    :cond_3a8
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_3b1

    .line 943
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 946
    :cond_3b1
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 949
    move-result-object v9

    .line 950
    if-nez v9, :cond_3b8

    .line 952
    goto :goto_3d1

    .line 953
    :cond_3b8
    new-instance v10, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$ReceiveBubbleWithOptionsComposable$3;

    .line 955
    move-object v0, v10

    .line 956
    move-object/from16 v1, p0

    .line 958
    move-object/from16 v2, p1

    .line 960
    move-object/from16 v3, p2

    .line 962
    move-object/from16 v4, p3

    .line 964
    move/from16 v5, v28

    .line 966
    move-object/from16 v6, p5

    .line 968
    move/from16 v7, p7

    .line 970
    move/from16 v8, p8

    .line 972
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$ReceiveBubbleWithOptionsComposable$3;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V

    .line 975
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 978
    :goto_3d1
    return-void
.end method

.method public static final m(Landroidx/compose/runtime/o2;)Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
            ">;)",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 7
    return-object p0
.end method

.method public static final n(Landroidx/compose/runtime/y0;)Z
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

.method public static final o(Ljava/util/List;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/Alignment;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/j0;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            ">;",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/Alignment;",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/j0;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p2

    .line 5
    move-object/from16 v9, p3

    .line 7
    move-object/from16 v10, p4

    .line 9
    move-object/from16 v11, p5

    .line 11
    move/from16 v12, p11

    .line 13
    move/from16 v13, p12

    .line 15
    const-string v0, "rememberedData"

    .line 17
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "onOptionClick"

    .line 22
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "showOptions"

    .line 27
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "scope"

    .line 32
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "animationComplete"

    .line 37
    move-object/from16 v14, p9

    .line 39
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const v0, -0x376fe9bf

    .line 45
    move-object/from16 v1, p10

    .line 47
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 50
    move-result-object v15

    .line 51
    and-int/lit8 v1, v13, 0x40

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_3a

    .line 56
    move/from16 v16, v2

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move/from16 v16, p6

    .line 61
    :goto_3c
    and-int/lit16 v1, v13, 0x80

    .line 63
    if-eqz v1, :cond_43

    .line 65
    move/from16 v17, v2

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    move/from16 v17, p7

    .line 70
    :goto_45
    and-int/lit16 v1, v13, 0x100

    .line 72
    if-eqz v1, :cond_4c

    .line 74
    move/from16 v18, v2

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move/from16 v18, p8

    .line 79
    :goto_4e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 82
    move-result v1

    .line 83
    const/4 v3, -0x1

    .line 84
    if-eqz v1, :cond_5a

    .line 86
    const-string v1, "com.sliceit.hns.inhouseChatbot.ui.compose.RenderOptions (OptionBubbleMessage.kt:138)"

    .line 88
    invoke-static {v0, v12, v3, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 91
    :cond_5a
    const/4 v0, 0x0

    .line 92
    const/4 v1, 0x1

    .line 93
    if-eqz v7, :cond_6b

    .line 95
    move-object v4, v7

    .line 96
    check-cast v4, Ljava/util/Collection;

    .line 98
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    move-result v4

    .line 102
    xor-int/2addr v4, v1

    .line 103
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v4

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v4, v0

    .line 109
    :goto_6c
    invoke-static {v4}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_93

    .line 115
    if-eqz v16, :cond_93

    .line 117
    const v4, -0x3de8036c

    .line 120
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 123
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 125
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 127
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 129
    invoke-virtual {v5, v15, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 136
    move-result v5

    .line 137
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4, v15, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 144
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 147
    goto :goto_d3

    .line 148
    :cond_93
    if-eqz v7, :cond_a2

    .line 150
    move-object v4, v7

    .line 151
    check-cast v4, Ljava/util/Collection;

    .line 153
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    move-result v4

    .line 157
    xor-int/2addr v4, v1

    .line 158
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v4

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v4, v0

    .line 164
    :goto_a3
    invoke-static {v4}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_ca

    .line 170
    if-eqz v17, :cond_ca

    .line 172
    const v4, -0x3de802e2

    .line 175
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 178
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 180
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 182
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 184
    invoke-virtual {v5, v15, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 191
    move-result v5

    .line 192
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4, v15, v2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 199
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 202
    goto :goto_d3

    .line 203
    :cond_ca
    const v2, -0x3de80297

    .line 206
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 209
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 212
    :goto_d3
    if-nez p1, :cond_d6

    .line 214
    goto :goto_de

    .line 215
    :cond_d6
    sget-object v2, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$a;->a:[I

    .line 217
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 220
    move-result v3

    .line 221
    aget v3, v2, v3

    .line 223
    :goto_de
    const/16 v2, 0x8

    .line 225
    if-eq v3, v1, :cond_112

    .line 227
    const/4 v0, 0x2

    .line 228
    if-eq v3, v0, :cond_ef

    .line 230
    const v0, -0x3de7ff94  # -38.000412f

    .line 233
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 236
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 239
    goto :goto_135

    .line 240
    :cond_ef
    const v0, -0x3de8013f

    .line 243
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 246
    new-instance v1, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$2;

    .line 248
    invoke-direct {v1, v8, v9, v11, v10}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$2;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function1;)V

    .line 251
    shr-int/lit8 v0, v12, 0x12

    .line 253
    and-int/lit16 v3, v0, 0x380

    .line 255
    or-int/2addr v2, v3

    .line 256
    and-int/lit16 v0, v0, 0x1c00

    .line 258
    or-int v5, v2, v0

    .line 260
    const/4 v6, 0x0

    .line 261
    move-object/from16 v0, p0

    .line 263
    move/from16 v2, v18

    .line 265
    move-object/from16 v3, p9

    .line 267
    move-object v4, v15

    .line 268
    invoke-static/range {v0 .. v6}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->j(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 271
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 274
    goto :goto_135

    .line 275
    :cond_112
    const v3, -0x3de8025e

    .line 278
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 281
    if-eqz v7, :cond_126

    .line 283
    move-object v0, v7

    .line 284
    check-cast v0, Ljava/util/Collection;

    .line 286
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 289
    move-result v0

    .line 290
    xor-int/2addr v0, v1

    .line 291
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    move-result-object v0

    .line 295
    :cond_126
    invoke-static {v0}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 298
    move-result v0

    .line 299
    new-instance v1, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$1;

    .line 301
    invoke-direct {v1, v8, v9, v11, v10}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function1;)V

    .line 304
    invoke-static {v7, v0, v1, v15, v2}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->a(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 307
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 310
    :goto_135
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_13e

    .line 316
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 319
    :cond_13e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 322
    move-result-object v15

    .line 323
    if-nez v15, :cond_145

    .line 325
    goto :goto_169

    .line 326
    :cond_145
    new-instance v6, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$3;

    .line 328
    move-object v0, v6

    .line 329
    move-object/from16 v1, p0

    .line 331
    move-object/from16 v2, p1

    .line 333
    move-object/from16 v3, p2

    .line 335
    move-object/from16 v4, p3

    .line 337
    move-object/from16 v5, p4

    .line 339
    move-object v10, v6

    .line 340
    move-object/from16 v6, p5

    .line 342
    move/from16 v7, v16

    .line 344
    move/from16 v8, v17

    .line 346
    move/from16 v9, v18

    .line 348
    move-object v11, v10

    .line 349
    move-object/from16 v10, p9

    .line 351
    move-object v14, v11

    .line 352
    move/from16 v11, p11

    .line 354
    move/from16 v12, p12

    .line 356
    invoke-direct/range {v0 .. v12}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$RenderOptions$3;-><init>(Ljava/util/List;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/Alignment;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/j0;ZZZLkotlin/jvm/functions/Function0;II)V

    .line 359
    invoke-interface {v15, v14}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 362
    :goto_169
    return-void
.end method

.method public static final synthetic p(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->c(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->d(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic r(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->f(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic s(Landroidx/compose/runtime/y0;Ljava/lang/Integer;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->g(Landroidx/compose/runtime/y0;Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method public static final synthetic t(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->h(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->i(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic v(Landroidx/compose/runtime/o2;)Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->m(Landroidx/compose/runtime/o2;)Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->y(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static final x()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->a:J

    .line 3
    return-wide v0
.end method

.method public static final y(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function0;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v9, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$handleOptionClick$1;

    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v3, v9

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p1

    .line 10
    move-object v7, p0

    .line 11
    invoke-direct/range {v3 .. v8}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$handleOptionClick$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p3

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 20
    return-void
.end method
