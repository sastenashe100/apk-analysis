# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationTerminalScreenKt;
.super Ljava/lang/Object;
.source "UpiSwitchMigrationTerminalScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a=\u0010\b\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\b\u0010\t\u001a\u0017\u0010\f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0003¢\u0006\u0004\b\f\u0010\r\"\u0017\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\f\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013²\u0006\u000e\u0010\u0012\u001a\u0004\u0018\u00010\u00118\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;",
        "uiSpec",
        "Lkotlin/Function0;",
        "",
        "onClose",
        "onPrimaryCtaClick",
        "Landroidx/compose/ui/f;",
        "modifier",
        "c",
        "(Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
        "",
        "status",
        "a",
        "(Ljava/lang/String;Landroidx/compose/runtime/g;I)V",
        "Lkotlin/time/Duration;",
        "J",
        "AutoDismissDuration",
        "La7/i;",
        "composition",
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
        "SMAP\nUpiSwitchMigrationTerminalScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiSwitchMigrationTerminalScreen.kt\ncom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationTerminalScreenKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 ComposeExtensions.kt\ncom/slice/android/view/compose/ComposeExtensionsKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,136:1\n36#2:137\n456#2,8:161\n464#2,3:175\n467#2,3:192\n1116#3,6:138\n74#4,6:144\n80#4:178\n84#4:196\n79#5,11:150\n92#5:195\n3737#6,6:169\n154#7:179\n154#7:182\n154#7:184\n154#7:188\n154#7:190\n172#8,2:180\n175#8:183\n176#8:185\n172#8,2:186\n175#8:189\n176#8:191\n81#9:197\n*S KotlinDebug\n*F\n+ 1 UpiSwitchMigrationTerminalScreen.kt\ncom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationTerminalScreenKt\n*L\n54#1:137\n60#1:161,8\n60#1:175,3\n60#1:192,3\n54#1:138,6\n60#1:144,6\n60#1:178\n60#1:196\n60#1:150,11\n60#1:195\n60#1:169,6\n64#1:179\n69#1:182\n70#1:184\n79#1:188\n80#1:190\n67#1:180,2\n67#1:183\n67#1:185\n77#1:186,2\n77#1:189\n77#1:191\n121#1:197\n*E\n"
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 6
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationTerminalScreenKt;->a:J

    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/g;I)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const v2, 0x791722a2

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1d

    .line 19
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1a

    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v3, v4

    .line 28
    :goto_1b
    or-int/2addr v3, v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v3, v1

    .line 31
    :goto_1e
    and-int/lit8 v3, v3, 0xb

    .line 33
    if-ne v3, v4, :cond_2f

    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_29

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 45
    move-object/from16 v26, v15

    .line 47
    goto :goto_99

    .line 48
    :cond_2f
    :goto_2f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3b

    .line 54
    const/4 v3, -0x1

    .line 55
    const-string v4, "com.slice.android.upi.transaction.ui.home.nudge.ui.composables.TerminalLottie (UpiSwitchMigrationTerminalScreen.kt:114)"

    .line 57
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 60
    :cond_3b
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v3, "SUCCESS"

    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_51

    .line 79
    sget v2, Lw80/f;->f:I

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    sget v2, Lw80/f;->e:I

    .line 84
    :goto_53
    invoke-static {v2}, Lcom/airbnb/lottie/compose/f$e;->b(I)I

    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Lcom/airbnb/lottie/compose/f$e;->a(I)Lcom/airbnb/lottie/compose/f$e;

    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/16 v11, 0x3e

    .line 100
    move-object v9, v15

    .line 101
    invoke-static/range {v3 .. v11}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationTerminalScreenKt;->b(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 108
    move-result-object v3

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    move-object/from16 v26, v15

    .line 120
    move v15, v2

    .line 121
    const/16 v16, 0x0

    .line 123
    const/16 v17, 0x0

    .line 125
    const/16 v18, 0x0

    .line 127
    const/16 v19, 0x0

    .line 129
    const/16 v20, 0x0

    .line 131
    const/16 v21, 0x0

    .line 133
    const/16 v23, 0x8

    .line 135
    const/16 v24, 0x0

    .line 137
    const v25, 0x7fffe

    .line 140
    move-object/from16 v22, v26

    .line 142
    invoke-static/range {v3 .. v25}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->b(La7/i;Landroidx/compose/ui/f;ZZLcom/airbnb/lottie/compose/d;FIZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 145
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_99

    .line 151
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 154
    :cond_99
    :goto_99
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 157
    move-result-object v2

    .line 158
    if-nez v2, :cond_a0

    .line 160
    goto :goto_a8

    .line 161
    :cond_a0
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationTerminalScreenKt$TerminalLottie$1;

    .line 163
    invoke-direct {v3, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationTerminalScreenKt$TerminalLottie$1;-><init>(Ljava/lang/String;I)V

    .line 166
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 169
    :goto_a8
    return-void
.end method

.method public static final b(Lcom/airbnb/lottie/compose/e;)La7/i;
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

.method public static final c(Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move/from16 v5, p5

    .line 5
    const-string v0, "uiSpec"

    .line 7
    move-object/from16 v1, p0

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onClose"

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "onPrimaryCtaClick"

    .line 19
    move-object/from16 v3, p2

    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, -0x54a68f64

    .line 27
    move-object/from16 v4, p4

    .line 29
    invoke-interface {v4, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v4

    .line 33
    and-int/lit8 v6, p6, 0x8

    .line 35
    if-eqz v6, :cond_28

    .line 37
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 39
    move-object v15, v6

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move-object/from16 v15, p3

    .line 43
    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_36

    .line 49
    const/4 v6, -0x1

    .line 50
    const-string v7, "com.slice.android.upi.transaction.ui.home.nudge.ui.composables.UpiSwitchMigrationTerminalScreen (UpiSwitchMigrationTerminalScreen.kt:43)"

    .line 52
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 55
    :cond_36
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationTerminalScreenKt$UpiSwitchMigrationTerminalScreen$1;->INSTANCE:Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationTerminalScreenKt$UpiSwitchMigrationTerminalScreen$1;

    .line 57
    const/4 v14, 0x0

    .line 58
    const/16 v6, 0x30

    .line 60
    const/4 v13, 0x1

    .line 61
    invoke-static {v14, v0, v4, v6, v13}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->c()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const-string v12, "PENDING"

    .line 70
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    const v7, -0x5b7ecff6

    .line 77
    invoke-interface {v4, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->c()Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    const-string v8, "SUCCESS"

    .line 86
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v7

    .line 90
    const/4 v11, 0x0

    .line 91
    if-eqz v7, :cond_88

    .line 93
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    const v8, 0x44faf204

    .line 98
    invoke-interface {v4, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 101
    invoke-interface {v4, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 104
    move-result v8

    .line 105
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 108
    move-result-object v9

    .line 109
    if-nez v8, :cond_76

    .line 111
    sget-object v8, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 113
    invoke-virtual {v8}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    if-ne v9, v8, :cond_7e

    .line 119
    :cond_76
    new-instance v9, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationTerminalScreenKt$UpiSwitchMigrationTerminalScreen$2$1;

    .line 121
    invoke-direct {v9, v2, v11}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationTerminalScreenKt$UpiSwitchMigrationTerminalScreen$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 124
    invoke-interface {v4, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 127
    :cond_7e
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 130
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 132
    const/16 v8, 0x46

    .line 134
    invoke-static {v7, v9, v4, v8}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 137
    :cond_88
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-static {v15, v10, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 144
    move-result-object v16

    .line 145
    sget-object v7, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 147
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 150
    move-result-wide v17

    .line 151
    const/16 v19, 0x0

    .line 153
    const/16 v20, 0x2

    .line 155
    const/16 v21, 0x0

    .line 157
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 160
    move-result-object v7

    .line 161
    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 163
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 166
    move-result-object v8

    .line 167
    const v9, -0x1cd0f17e

    .line 170
    invoke-interface {v4, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 173
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 175
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9, v8, v4, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 182
    move-result-object v8

    .line 183
    const v9, -0x4ee9b9da

    .line 186
    invoke-interface {v4, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 189
    invoke-static {v4, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 192
    move-result v9

    .line 193
    invoke-interface {v4}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 196
    move-result-object v13

    .line 197
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 199
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 202
    move-result-object v10

    .line 203
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v4}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 210
    move-result-object v11

    .line 211
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 213
    if-nez v11, :cond_d9

    .line 215
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 218
    :cond_d9
    invoke-interface {v4}, Landroidx/compose/runtime/g;->J()V

    .line 221
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_e6

    .line 227
    invoke-interface {v4, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 230
    goto :goto_e9

    .line 231
    :cond_e6
    invoke-interface {v4}, Landroidx/compose/runtime/g;->u()V

    .line 234
    :goto_e9
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 237
    move-result-object v10

    .line 238
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 241
    move-result-object v11

    .line 242
    invoke-static {v10, v8, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 248
    move-result-object v8

    .line 249
    invoke-static {v10, v13, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 255
    move-result-object v8

    .line 256
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 259
    move-result v11

    .line 260
    if-nez v11, :cond_113

    .line 262
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 265
    move-result-object v11

    .line 266
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v13

    .line 270
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v11

    .line 274
    if-nez v11, :cond_121

    .line 276
    :cond_113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v11

    .line 280
    invoke-interface {v10, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 283
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v9

    .line 287
    invoke-interface {v10, v9, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    :cond_121
    invoke-static {v4}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 293
    move-result-object v8

    .line 294
    invoke-static {v8}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 297
    move-result-object v8

    .line 298
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v9

    .line 302
    invoke-interface {v7, v8, v4, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const v7, 0x7ab4aae9

    .line 308
    invoke-interface {v4, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 311
    sget-object v19, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 313
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 315
    const/16 v7, 0x40

    .line 317
    int-to-float v7, v7

    .line 318
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 321
    move-result v7

    .line 322
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 325
    move-result-object v7

    .line 326
    const/4 v11, 0x6

    .line 327
    invoke-static {v7, v4, v11}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 330
    if-eqz v0, :cond_15b

    .line 332
    const/16 v6, 0x18

    .line 334
    int-to-float v6, v6

    .line 335
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 338
    move-result v6

    .line 339
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 342
    move-result-object v6

    .line 343
    invoke-interface {v13, v6}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 346
    move-result-object v6

    .line 347
    goto :goto_168

    .line 348
    :cond_15b
    int-to-float v6, v6

    .line 349
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 352
    move-result v6

    .line 353
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 356
    move-result-object v6

    .line 357
    invoke-interface {v13, v6}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 360
    move-result-object v6

    .line 361
    :goto_168
    invoke-static {v6, v4, v14}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->c()Ljava/lang/String;

    .line 367
    move-result-object v6

    .line 368
    invoke-static {v6, v4, v14}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationTerminalScreenKt;->a(Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    .line 371
    if-eqz v0, :cond_184

    .line 373
    const/16 v0, 0x28

    .line 375
    int-to-float v0, v0

    .line 376
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 379
    move-result v0

    .line 380
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v13, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 387
    move-result-object v0

    .line 388
    goto :goto_193

    .line 389
    :cond_184
    const/16 v0, 0x54

    .line 391
    int-to-float v0, v0

    .line 392
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 395
    move-result v0

    .line 396
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v13, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 403
    move-result-object v0

    .line 404
    :goto_193
    invoke-static {v0, v4, v14}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->d()Ljava/lang/String;

    .line 410
    move-result-object v6

    .line 411
    sget-object v8, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 413
    sget-object v9, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 415
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 417
    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 419
    invoke-virtual {v0, v4, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 426
    move-result v7

    .line 427
    const/4 v14, 0x2

    .line 428
    const/4 v1, 0x0

    .line 429
    const/4 v11, 0x0

    .line 430
    invoke-static {v13, v7, v1, v14, v11}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 433
    move-result-object v7

    .line 434
    const/16 v17, 0x1

    .line 436
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v20

    .line 440
    const/16 v21, 0x0

    .line 442
    const/16 v22, 0x0

    .line 444
    const/16 v23, 0x0

    .line 446
    const/16 v24, 0x0

    .line 448
    const-string v25, "title"

    .line 450
    const v26, 0x30000d80

    .line 453
    const/16 v27, 0x1e0

    .line 455
    move v1, v10

    .line 456
    move-object/from16 v10, v20

    .line 458
    const/16 v28, 0x6

    .line 460
    move/from16 v11, v21

    .line 462
    move-object/from16 v29, v12

    .line 464
    move-object/from16 v12, v22

    .line 466
    move-object/from16 v30, v13

    .line 468
    move/from16 p3, v17

    .line 470
    move-object/from16 v13, v23

    .line 472
    move/from16 v14, v24

    .line 474
    move-object/from16 v24, v15

    .line 476
    move-object/from16 v15, v25

    .line 478
    move-object/from16 v16, v4

    .line 480
    move/from16 v17, v26

    .line 482
    move/from16 v18, v27

    .line 484
    invoke-static/range {v6 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 487
    invoke-virtual {v0, v4, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 494
    move-result v6

    .line 495
    move-object/from16 v15, v30

    .line 497
    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 500
    move-result-object v6

    .line 501
    const/4 v14, 0x0

    .line 502
    invoke-static {v6, v4, v14}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 505
    new-instance v6, Landroid/text/SpannedString;

    .line 507
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->b()Ljava/lang/CharSequence;

    .line 510
    move-result-object v7

    .line 511
    invoke-direct {v6, v7}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 514
    sget-object v8, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 516
    sget-object v9, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 518
    invoke-virtual {v0, v4, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 525
    move-result v7

    .line 526
    const/4 v10, 0x0

    .line 527
    const/4 v12, 0x2

    .line 528
    const/4 v13, 0x0

    .line 529
    invoke-static {v15, v7, v10, v12, v13}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 532
    move-result-object v7

    .line 533
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v10

    .line 537
    const/4 v11, 0x0

    .line 538
    const/16 v16, 0x0

    .line 540
    const/16 v17, 0x0

    .line 542
    const/16 v18, 0x0

    .line 544
    const-string v20, "description"

    .line 546
    const v21, 0x30000d88

    .line 549
    const/16 v22, 0x1e0

    .line 551
    move-object/from16 v12, v16

    .line 553
    move-object/from16 v13, v17

    .line 555
    move/from16 v14, v18

    .line 557
    move-object/from16 v15, v20

    .line 559
    move-object/from16 v16, v4

    .line 561
    move/from16 v17, v21

    .line 563
    move/from16 v18, v22

    .line 565
    invoke-static/range {v6 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->a(Landroid/text/SpannedString;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 568
    const/high16 v20, 0x3f800000  # 1.0f

    .line 570
    const/16 v21, 0x0

    .line 572
    const/16 v22, 0x2

    .line 574
    move-object/from16 v18, v19

    .line 576
    move-object/from16 v19, v30

    .line 578
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 581
    move-result-object v6

    .line 582
    const/4 v15, 0x0

    .line 583
    invoke-static {v6, v4, v15}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 586
    const v6, 0x1ab32a08

    .line 589
    invoke-interface {v4, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 592
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;->c()Ljava/lang/String;

    .line 595
    move-result-object v6

    .line 596
    move-object/from16 v7, v29

    .line 598
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    move-result v6

    .line 602
    if-eqz v6, :cond_29f

    .line 604
    sget v6, Lqn/l;->q:I

    .line 606
    invoke-static {v6, v4, v15}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 609
    move-result-object v6

    .line 610
    move/from16 v7, p3

    .line 612
    move-object/from16 v14, v30

    .line 614
    const/4 v8, 0x0

    .line 615
    const/4 v9, 0x0

    .line 616
    invoke-static {v14, v9, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 619
    move-result-object v7

    .line 620
    invoke-virtual {v0, v4, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 623
    move-result-object v10

    .line 624
    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 627
    move-result v10

    .line 628
    const/4 v11, 0x2

    .line 629
    invoke-static {v7, v10, v9, v11, v8}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 632
    move-result-object v7

    .line 633
    const/4 v8, 0x0

    .line 634
    const/4 v9, 0x0

    .line 635
    const/4 v10, 0x0

    .line 636
    const/4 v11, 0x0

    .line 637
    const/4 v12, 0x0

    .line 638
    const/4 v13, 0x0

    .line 639
    const/16 v16, 0x0

    .line 641
    move-object/from16 v31, v14

    .line 643
    move-object/from16 v14, v16

    .line 645
    move-object/from16 v15, v16

    .line 647
    const-string v16, "button"

    .line 649
    const/16 v17, 0x0

    .line 651
    const/16 v18, 0x0

    .line 653
    const/16 v21, 0x0

    .line 655
    shl-int/lit8 v8, v5, 0x3

    .line 657
    and-int/lit16 v8, v8, 0x1c00

    .line 659
    or-int/lit8 v22, v8, 0x6

    .line 661
    const/16 v23, 0x1bfc

    .line 663
    move-object/from16 v19, p2

    .line 665
    move-object/from16 v20, v4

    .line 667
    const/4 v8, 0x0

    .line 668
    invoke-static/range {v6 .. v23}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 671
    goto :goto_2a1

    .line 672
    :cond_29f
    move-object/from16 v31, v30

    .line 674
    :goto_2a1
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 677
    invoke-virtual {v0, v4, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 684
    move-result v0

    .line 685
    move-object/from16 v1, v31

    .line 687
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 690
    move-result-object v0

    .line 691
    const/4 v1, 0x0

    .line 692
    invoke-static {v0, v4, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 695
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 698
    invoke-interface {v4}, Landroidx/compose/runtime/g;->x()V

    .line 701
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 704
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 707
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_2cb

    .line 713
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 716
    :cond_2cb
    invoke-interface {v4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 719
    move-result-object v7

    .line 720
    if-nez v7, :cond_2d2

    .line 722
    goto :goto_2e7

    .line 723
    :cond_2d2
    new-instance v8, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationTerminalScreenKt$UpiSwitchMigrationTerminalScreen$4;

    .line 725
    move-object v0, v8

    .line 726
    move-object/from16 v1, p0

    .line 728
    move-object/from16 v2, p1

    .line 730
    move-object/from16 v3, p2

    .line 732
    move-object/from16 v4, v24

    .line 734
    move/from16 v5, p5

    .line 736
    move/from16 v6, p6

    .line 738
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationTerminalScreenKt$UpiSwitchMigrationTerminalScreen$4;-><init>(Lcom/slice/android/upi/transaction/ui/home/nudge/ui/models/SwitchMigrationStatusUiSpec;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;II)V

    .line 741
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 744
    :goto_2e7
    return-void
.end method

.method public static final synthetic d(Ljava/lang/String;Landroidx/compose/runtime/g;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationTerminalScreenKt;->a(Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic e()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiSwitchMigrationTerminalScreenKt;->a:J

    .line 3
    return-wide v0
.end method
