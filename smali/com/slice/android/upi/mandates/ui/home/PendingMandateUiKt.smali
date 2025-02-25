# classes5.dex

.class public final Lcom/slice/android/upi/mandates/ui/home/PendingMandateUiKt;
.super Ljava/lang/Object;
.source "PendingMandateUi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\u001ac\u0010\n\u001a\u00020\u00072\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002!\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00070\u00032!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00070\u0003H\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a]\u0010\f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00012!\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00070\u00032!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00070\u0003H\u0001¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"
    }
    d2 = {
        "",
        "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
        "pendingMandateList",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "mandate",
        "",
        "onClick",
        "onApproveClicked",
        "a",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "b",
        "(Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nPendingMandateUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingMandateUi.kt\ncom/slice/android/upi/mandates/ui/home/PendingMandateUiKt\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,121:1\n87#2,6:122\n93#2:156\n87#2,6:198\n93#2:232\n97#2:237\n97#2:242\n79#3,11:128\n79#3,11:164\n92#3:196\n79#3,11:204\n92#3:236\n92#3:241\n456#4,8:139\n464#4,3:153\n456#4,8:175\n464#4,3:189\n467#4,3:193\n456#4,8:215\n464#4,3:229\n467#4,3:233\n467#4,3:238\n3737#5,6:147\n3737#5,6:183\n3737#5,6:223\n154#6:157\n74#7,6:158\n80#7:192\n84#7:197\n*S KotlinDebug\n*F\n+ 1 PendingMandateUi.kt\ncom/slice/android/upi/mandates/ui/home/PendingMandateUiKt\n*L\n59#1:122,6\n59#1:156\n100#1:198,6\n100#1:232\n100#1:237\n59#1:242\n59#1:128,11\n76#1:164,11\n76#1:196\n100#1:204,11\n100#1:236\n59#1:241\n59#1:139,8\n59#1:153,3\n76#1:175,8\n76#1:189,3\n76#1:193,3\n100#1:215,8\n100#1:229,3\n100#1:233,3\n59#1:238,3\n59#1:147,6\n76#1:183,6\n100#1:223,6\n73#1:157\n76#1:158,6\n76#1:192\n76#1:197\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
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
    const-string v4, "pendingMandateList"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "onClick"

    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "onApproveClicked"

    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v4, 0x266456fa

    .line 27
    move-object/from16 v5, p3

    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v15

    .line 33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2c

    .line 39
    const/4 v5, -0x1

    .line 40
    const-string v6, "com.slice.android.upi.mandates.ui.home.PendingMandateScreen (PendingMandateUi.kt:27)"

    .line 42
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 45
    :cond_2c
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_50

    .line 51
    const v4, 0x3a6a4c01

    .line 54
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 57
    sget v4, Lqn/f;->I:I

    .line 59
    sget v5, Lqn/l;->v2:I

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v5, v15, v6}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    sget v7, Lqn/l;->u2:I

    .line 68
    invoke-static {v7, v15, v6}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    invoke-static {v4, v5, v7, v15, v6}, Lcom/slice/android/upi/mandates/ui/home/EmptyMandateUiKt;->a(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    .line 75
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 78
    move-object/from16 v17, v15

    .line 80
    goto :goto_77

    .line 81
    :cond_50
    const v4, 0x3a6a4d23

    .line 84
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 87
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 89
    const/4 v5, 0x1

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 95
    move-result-object v5

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    new-instance v13, Lcom/slice/android/upi/mandates/ui/home/PendingMandateUiKt$PendingMandateScreen$1;

    .line 104
    invoke-direct {v13, v0, v1, v2, v3}, Lcom/slice/android/upi/mandates/ui/home/PendingMandateUiKt$PendingMandateScreen$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 107
    const/4 v4, 0x6

    .line 108
    const/16 v16, 0xfe

    .line 110
    move-object v14, v15

    .line 111
    move-object/from16 v17, v15

    .line 113
    move v15, v4

    .line 114
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 117
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 120
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_80

    .line 126
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 129
    :cond_80
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 132
    move-result-object v4

    .line 133
    if-nez v4, :cond_87

    .line 135
    goto :goto_8f

    .line 136
    :cond_87
    new-instance v5, Lcom/slice/android/upi/mandates/ui/home/PendingMandateUiKt$PendingMandateScreen$2;

    .line 138
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/slice/android/upi/mandates/ui/home/PendingMandateUiKt$PendingMandateScreen$2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 141
    invoke-interface {v4, v5}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 144
    :goto_8f
    return-void
.end method

.method public static final b(Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
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
    const-string v4, "mandate"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "onClick"

    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "onApproveClicked"

    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v4, 0x2c71b482

    .line 27
    move-object/from16 v5, p3

    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v15

    .line 33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2c

    .line 39
    const/4 v5, -0x1

    .line 40
    const-string v6, "com.slice.android.upi.mandates.ui.home.PendingMandateUi (PendingMandateUi.kt:52)"

    .line 42
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 45
    :cond_2c
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 47
    sget-object v5, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 49
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 52
    move-result-wide v8

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x2

    .line 55
    const/4 v12, 0x0

    .line 56
    move-object v7, v4

    .line 57
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 60
    move-result-object v16

    .line 61
    sget-object v23, Lcom/slice/android/upi/common/f;->a:Lcom/slice/android/upi/common/f;

    .line 63
    invoke-virtual/range {v23 .. v23}, Lcom/slice/android/upi/common/f;->b()F

    .line 66
    move-result v18

    .line 67
    invoke-virtual/range {v23 .. v23}, Lcom/slice/android/upi/common/f;->b()F

    .line 70
    move-result v20

    .line 71
    invoke-virtual/range {v23 .. v23}, Lcom/slice/android/upi/common/f;->a()F

    .line 74
    move-result v17

    .line 75
    const/16 v19, 0x0

    .line 77
    const/16 v21, 0x4

    .line 79
    const/16 v22, 0x0

    .line 81
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 84
    move-result-object v5

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    new-instance v9, Lcom/slice/android/upi/mandates/ui/home/PendingMandateUiKt$PendingMandateUi$1;

    .line 90
    invoke-direct {v9, v1, v0}, Lcom/slice/android/upi/mandates/ui/home/PendingMandateUiKt$PendingMandateUi$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;)V

    .line 93
    const/4 v10, 0x7

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 98
    move-result-object v5

    .line 99
    const v14, 0x2952b718

    .line 102
    invoke-interface {v15, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 105
    sget-object v18, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 107
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 110
    move-result-object v6

    .line 111
    sget-object v19, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 113
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 116
    move-result-object v7

    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-static {v6, v7, v15, v13}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 121
    move-result-object v6

    .line 122
    const v12, -0x4ee9b9da

    .line 125
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 128
    invoke-static {v15, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 131
    move-result v7

    .line 132
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 135
    move-result-object v8

    .line 136
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 138
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 141
    move-result-object v9

    .line 142
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 149
    move-result-object v10

    .line 150
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 152
    if-nez v10, :cond_9c

    .line 154
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 157
    :cond_9c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 160
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_a9

    .line 166
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 173
    :goto_ac
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 176
    move-result-object v9

    .line 177
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 180
    move-result-object v10

    .line 181
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 187
    move-result-object v6

    .line 188
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_d6

    .line 201
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 204
    move-result-object v8

    .line 205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v10

    .line 209
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_e4

    .line 215
    :cond_d6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v8

    .line 219
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    :cond_e4
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 236
    move-result-object v6

    .line 237
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v7

    .line 241
    invoke-interface {v5, v6, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const v11, 0x7ab4aae9

    .line 247
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 250
    sget-object v10, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;->getDisplayDetails()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDisplayDetails;

    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDisplayDetails;->getImageUrl()Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    sget-object v6, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 262
    invoke-virtual {v6}, Landroidx/compose/ui/layout/c$a;->a()Landroidx/compose/ui/layout/c;

    .line 265
    move-result-object v16

    .line 266
    const/16 v6, 0x28

    .line 268
    int-to-float v6, v6

    .line 269
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 272
    move-result v6

    .line 273
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 276
    move-result-object v6

    .line 277
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 280
    move-result-object v7

    .line 281
    invoke-static {v6, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 284
    move-result-object v6

    .line 285
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 288
    move-result-object v7

    .line 289
    invoke-interface {v10, v6, v7}, Landroidx/compose/foundation/layout/f0;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;)Landroidx/compose/ui/f;

    .line 292
    move-result-object v7

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    const/16 v17, 0x0

    .line 298
    const/16 v21, 0x0

    .line 300
    const/16 v22, 0x0

    .line 302
    const/16 v24, 0x0

    .line 304
    const v25, 0x180030

    .line 307
    const/16 v26, 0x3b8

    .line 309
    move-object/from16 v27, v10

    .line 311
    move-object/from16 v10, v17

    .line 313
    move-object/from16 v11, v16

    .line 315
    move/from16 v12, v21

    .line 317
    move-object/from16 v13, v22

    .line 319
    move/from16 v14, v24

    .line 321
    move-object/from16 p3, v15

    .line 323
    move/from16 v16, v25

    .line 325
    move/from16 v17, v26

    .line 327
    invoke-static/range {v5 .. v17}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;II)V

    .line 330
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 333
    move-result-object v5

    .line 334
    move-object/from16 v15, v27

    .line 336
    invoke-interface {v15, v4, v5}, Landroidx/compose/foundation/layout/f0;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;)Landroidx/compose/ui/f;

    .line 339
    move-result-object v6

    .line 340
    invoke-virtual/range {v23 .. v23}, Lcom/slice/android/upi/common/f;->c()F

    .line 343
    move-result v7

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v10, 0x0

    .line 347
    const/16 v11, 0xe

    .line 349
    const/4 v12, 0x0

    .line 350
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 353
    move-result-object v5

    .line 354
    const v6, -0x1cd0f17e

    .line 357
    move-object/from16 v14, p3

    .line 359
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 362
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 365
    move-result-object v6

    .line 366
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 369
    move-result-object v7

    .line 370
    const/4 v13, 0x0

    .line 371
    invoke-static {v6, v7, v14, v13}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 374
    move-result-object v6

    .line 375
    const v12, -0x4ee9b9da

    .line 378
    invoke-interface {v14, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 381
    invoke-static {v14, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 384
    move-result v7

    .line 385
    invoke-interface {v14}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 388
    move-result-object v8

    .line 389
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 392
    move-result-object v9

    .line 393
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 396
    move-result-object v5

    .line 397
    invoke-interface {v14}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 400
    move-result-object v10

    .line 401
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 403
    if-nez v10, :cond_197

    .line 405
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 408
    :cond_197
    invoke-interface {v14}, Landroidx/compose/runtime/g;->J()V

    .line 411
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    .line 414
    move-result v10

    .line 415
    if-eqz v10, :cond_1a4

    .line 417
    invoke-interface {v14, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 420
    goto :goto_1a7

    .line 421
    :cond_1a4
    invoke-interface {v14}, Landroidx/compose/runtime/g;->u()V

    .line 424
    :goto_1a7
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 427
    move-result-object v9

    .line 428
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 431
    move-result-object v10

    .line 432
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 438
    move-result-object v6

    .line 439
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 445
    move-result-object v6

    .line 446
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 449
    move-result v8

    .line 450
    if-nez v8, :cond_1d1

    .line 452
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 455
    move-result-object v8

    .line 456
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object v10

    .line 460
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    move-result v8

    .line 464
    if-nez v8, :cond_1df

    .line 466
    :cond_1d1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v8

    .line 470
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 473
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v7

    .line 477
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    :cond_1df
    invoke-static {v14}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 483
    move-result-object v6

    .line 484
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 487
    move-result-object v6

    .line 488
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v7

    .line 492
    invoke-interface {v5, v6, v14, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    const v11, 0x7ab4aae9

    .line 498
    invoke-interface {v14, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 501
    sget-object v5, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 503
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;->getDisplayDetails()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDisplayDetails;

    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDisplayDetails;->getTitle()Ljava/lang/String;

    .line 510
    move-result-object v5

    .line 511
    sget-object v21, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 513
    sget-object v7, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 515
    const/4 v6, 0x0

    .line 516
    const/4 v9, 0x0

    .line 517
    const/4 v10, 0x0

    .line 518
    const/16 v16, 0x0

    .line 520
    const/16 v17, 0x0

    .line 522
    const/16 v22, 0x0

    .line 524
    const-string v24, ""

    .line 526
    const v25, 0x30000d80

    .line 529
    const/16 v26, 0x1f2

    .line 531
    move-object/from16 v8, v21

    .line 533
    move-object/from16 v11, v16

    .line 535
    move-object/from16 v12, v17

    .line 537
    move/from16 v13, v22

    .line 539
    move-object/from16 p3, v14

    .line 541
    move-object/from16 v14, v24

    .line 543
    move-object/from16 v27, v15

    .line 545
    move-object/from16 v15, p3

    .line 547
    move/from16 v16, v25

    .line 549
    move/from16 v17, v26

    .line 551
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 554
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;->getDisplayDetails()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDisplayDetails;

    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDisplayDetails;->getSubtitle()Ljava/lang/String;

    .line 561
    move-result-object v5

    .line 562
    sget-object v14, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_MAIN_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 564
    sget-object v15, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 566
    const/4 v8, 0x0

    .line 567
    invoke-virtual/range {v23 .. v23}, Lcom/slice/android/upi/common/f;->g()F

    .line 570
    move-result v9

    .line 571
    const/4 v10, 0x0

    .line 572
    const/4 v11, 0x0

    .line 573
    const/16 v12, 0xd

    .line 575
    const/4 v13, 0x0

    .line 576
    move-object v7, v4

    .line 577
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 580
    move-result-object v28

    .line 581
    const/16 v29, 0x0

    .line 583
    const/16 v30, 0x0

    .line 585
    const/16 v31, 0x0

    .line 587
    new-instance v6, Lcom/slice/android/upi/mandates/ui/home/PendingMandateUiKt$PendingMandateUi$2$1$1;

    .line 589
    invoke-direct {v6, v2, v0}, Lcom/slice/android/upi/mandates/ui/home/PendingMandateUiKt$PendingMandateUi$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;)V

    .line 592
    const/16 v33, 0x7

    .line 594
    const/16 v34, 0x0

    .line 596
    move-object/from16 v32, v6

    .line 598
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 601
    move-result-object v6

    .line 602
    const/4 v9, 0x0

    .line 603
    const/4 v10, 0x0

    .line 604
    const/4 v11, 0x0

    .line 605
    const/4 v12, 0x0

    .line 606
    const/4 v13, 0x0

    .line 607
    const-string v16, ""

    .line 609
    const v17, 0x30000d80

    .line 612
    const/16 v22, 0x1f0

    .line 614
    move-object v7, v15

    .line 615
    move-object v8, v14

    .line 616
    move-object/from16 v14, v16

    .line 618
    move-object/from16 v15, p3

    .line 620
    move/from16 v16, v17

    .line 622
    move/from16 v17, v22

    .line 624
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 627
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 630
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->x()V

    .line 633
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 636
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/g;->V()V

    .line 639
    const/high16 v9, 0x3f800000  # 1.0f

    .line 641
    const/4 v11, 0x2

    .line 642
    move-object/from16 v7, v27

    .line 644
    move-object v8, v4

    .line 645
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 648
    move-result-object v5

    .line 649
    const/4 v14, 0x0

    .line 650
    invoke-static {v5, v15, v14}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 653
    const/4 v8, 0x0

    .line 654
    const/4 v9, 0x0

    .line 655
    invoke-virtual/range {v23 .. v23}, Lcom/slice/android/upi/common/f;->a()F

    .line 658
    move-result v10

    .line 659
    const/4 v11, 0x0

    .line 660
    const/16 v12, 0xb

    .line 662
    const/4 v13, 0x0

    .line 663
    move-object v7, v4

    .line 664
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 667
    move-result-object v5

    .line 668
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 671
    move-result-object v6

    .line 672
    const v7, 0x2952b718

    .line 675
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 678
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 681
    move-result-object v7

    .line 682
    const/16 v8, 0x30

    .line 684
    invoke-static {v7, v6, v15, v8}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 687
    move-result-object v6

    .line 688
    const v7, -0x4ee9b9da

    .line 691
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 694
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 697
    move-result v7

    .line 698
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 701
    move-result-object v8

    .line 702
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 705
    move-result-object v9

    .line 706
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 709
    move-result-object v5

    .line 710
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 713
    move-result-object v10

    .line 714
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 716
    if-nez v10, :cond_2d0

    .line 718
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 721
    :cond_2d0
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 724
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 727
    move-result v10

    .line 728
    if-eqz v10, :cond_2dd

    .line 730
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 733
    goto :goto_2e0

    .line 734
    :cond_2dd
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 737
    :goto_2e0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 740
    move-result-object v9

    .line 741
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 744
    move-result-object v10

    .line 745
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 748
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 751
    move-result-object v6

    .line 752
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 755
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 758
    move-result-object v6

    .line 759
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 762
    move-result v8

    .line 763
    if-nez v8, :cond_30a

    .line 765
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 768
    move-result-object v8

    .line 769
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    move-result-object v10

    .line 773
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    move-result v8

    .line 777
    if-nez v8, :cond_318

    .line 779
    :cond_30a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    move-result-object v8

    .line 783
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 786
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    move-result-object v7

    .line 790
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 793
    :cond_318
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 796
    move-result-object v6

    .line 797
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 800
    move-result-object v6

    .line 801
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    move-result-object v7

    .line 805
    invoke-interface {v5, v6, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    const v5, 0x7ab4aae9

    .line 811
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 814
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;->getDisplayDetails()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDisplayDetails;

    .line 817
    move-result-object v5

    .line 818
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDisplayDetails;->getAmount()Ljava/lang/String;

    .line 821
    move-result-object v5

    .line 822
    sget-object v7, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER4:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 824
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 827
    move-result-object v6

    .line 828
    move-object/from16 v13, v27

    .line 830
    invoke-interface {v13, v4, v6}, Landroidx/compose/foundation/layout/f0;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;)Landroidx/compose/ui/f;

    .line 833
    move-result-object v6

    .line 834
    const/16 v8, 0x11

    .line 836
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    move-result-object v9

    .line 840
    const/4 v10, 0x0

    .line 841
    const/4 v11, 0x0

    .line 842
    const/4 v12, 0x0

    .line 843
    const/16 v16, 0x0

    .line 845
    const-string v17, ""

    .line 847
    const v18, 0x30000d80

    .line 850
    const/16 v20, 0x1e0

    .line 852
    move-object/from16 v8, v21

    .line 854
    move-object/from16 v35, v13

    .line 856
    move/from16 v13, v16

    .line 858
    move-object/from16 v14, v17

    .line 860
    move-object/from16 p3, v15

    .line 862
    move/from16 v16, v18

    .line 864
    move/from16 v17, v20

    .line 866
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 869
    sget v5, Lqn/f;->w:I

    .line 871
    const/4 v6, 0x0

    .line 872
    invoke-static {v5, v15, v6}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 875
    move-result-object v5

    .line 876
    const/4 v6, 0x0

    .line 877
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 880
    move-result-object v7

    .line 881
    move-object/from16 v8, v35

    .line 883
    invoke-interface {v8, v4, v7}, Landroidx/compose/foundation/layout/f0;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;)Landroidx/compose/ui/f;

    .line 886
    move-result-object v7

    .line 887
    const/4 v8, 0x0

    .line 888
    const/4 v9, 0x0

    .line 889
    const/4 v10, 0x0

    .line 890
    const/16 v13, 0x38

    .line 892
    const/16 v14, 0x78

    .line 894
    move-object v12, v15

    .line 895
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 898
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 901
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    .line 904
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 907
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 910
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 913
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    .line 916
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 919
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 922
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 925
    move-result v4

    .line 926
    if-eqz v4, :cond_3a2

    .line 928
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 931
    :cond_3a2
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 934
    move-result-object v4

    .line 935
    if-nez v4, :cond_3a9

    .line 937
    goto :goto_3b1

    .line 938
    :cond_3a9
    new-instance v5, Lcom/slice/android/upi/mandates/ui/home/PendingMandateUiKt$PendingMandateUi$3;

    .line 940
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/slice/android/upi/mandates/ui/home/PendingMandateUiKt$PendingMandateUi$3;-><init>(Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 943
    invoke-interface {v4, v5}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 946
    :goto_3b1
    return-void
.end method
