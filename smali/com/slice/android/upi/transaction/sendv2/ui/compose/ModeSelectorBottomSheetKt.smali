# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorBottomSheetKt;
.super Ljava/lang/Object;
.source "ModeSelectorBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a=\u0010\n\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\b\b\u0002\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a/\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\t\u001a\u00020\b2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0014²\u0006\u000e\u0010\u0013\u001a\u00020\u00128\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
        "state",
        "Llo/d;",
        "modeSelectorSpec",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
        "",
        "onCtaClick",
        "Landroidx/compose/ui/f;",
        "modifier",
        "a",
        "(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Llo/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
        "Llo/c;",
        "mode",
        "Lkotlin/Function0;",
        "onClick",
        "b",
        "(Llo/c;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "Lcom/sliceit/android/dls/avatar/a;",
        "avatarType",
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
        "SMAP\nModeSelectorBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModeSelectorBottomSheet.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorBottomSheetKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,134:1\n74#2:135\n87#3,6:136\n93#3:170\n97#3:223\n79#4,11:142\n79#4,11:185\n92#4:217\n92#4:222\n456#5,8:153\n464#5,3:167\n25#5:171\n456#5,8:196\n464#5,3:210\n467#5,3:214\n467#5,3:219\n3737#6,6:161\n3737#6,6:204\n1116#7,6:172\n154#8:178\n74#9,6:179\n80#9:213\n84#9:218\n81#10:224\n107#10,2:225\n*S KotlinDebug\n*F\n+ 1 ModeSelectorBottomSheet.kt\ncom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorBottomSheetKt\n*L\n78#1:135\n79#1:136,6\n79#1:170\n79#1:223\n79#1:142,11\n99#1:185,11\n99#1:217\n79#1:222\n79#1:153,8\n79#1:167,3\n83#1:171\n99#1:196,8\n99#1:210,3\n99#1:214,3\n79#1:219,3\n79#1:161,6\n99#1:204,6\n83#1:172,6\n96#1:178\n99#1:179,6\n99#1:213\n99#1:218\n83#1:224\n83#1:225,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Llo/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Llo/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
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
    move-object/from16 v3, p2

    .line 5
    move/from16 v5, p5

    .line 7
    const-string v0, "state"

    .line 9
    move-object/from16 v1, p0

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "modeSelectorSpec"

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "onCtaClick"

    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, 0x390fee0

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
    const-string v7, "com.slice.android.upi.transaction.sendv2.ui.compose.ModeSelectorBottomSheet (ModeSelectorBottomSheet.kt:41)"

    .line 52
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 55
    :cond_36
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    const-wide/16 v10, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x1

    .line 62
    const/16 v16, 0x0

    .line 64
    new-instance v6, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorBottomSheetKt$ModeSelectorBottomSheet$1;

    .line 66
    invoke-direct {v6, v15, v2, v3}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorBottomSheetKt$ModeSelectorBottomSheet$1;-><init>(Landroidx/compose/ui/f;Llo/d;Lkotlin/jvm/functions/Function1;)V

    .line 69
    const v0, 0x2beee98d

    .line 72
    const/4 v14, 0x1

    .line 73
    invoke-static {v4, v0, v14, v6}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 76
    move-result-object v17

    .line 77
    and-int/lit8 v0, v5, 0xe

    .line 79
    const v6, 0x180180

    .line 82
    or-int v19, v0, v6

    .line 84
    const/16 v20, 0x6

    .line 86
    const/16 v21, 0x3ba

    .line 88
    move-object/from16 v6, p0

    .line 90
    const/4 v0, 0x0

    .line 91
    move v14, v0

    .line 92
    move-object/from16 v22, v15

    .line 94
    const/4 v0, 0x0

    .line 95
    move-object v15, v0

    .line 96
    move-object/from16 v18, v4

    .line 98
    invoke-static/range {v6 .. v21}, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZFJZZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V

    .line 101
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6d

    .line 107
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 110
    :cond_6d
    invoke-interface {v4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 113
    move-result-object v7

    .line 114
    if-nez v7, :cond_74

    .line 116
    goto :goto_89

    .line 117
    :cond_74
    new-instance v8, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorBottomSheetKt$ModeSelectorBottomSheet$2;

    .line 119
    move-object v0, v8

    .line 120
    move-object/from16 v1, p0

    .line 122
    move-object/from16 v2, p1

    .line 124
    move-object/from16 v3, p2

    .line 126
    move-object/from16 v4, v22

    .line 128
    move/from16 v5, p5

    .line 130
    move/from16 v6, p6

    .line 132
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorBottomSheetKt$ModeSelectorBottomSheet$2;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Llo/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;II)V

    .line 135
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 138
    :goto_89
    return-void
.end method

.method public static final b(Llo/c;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/c;",
            "Landroidx/compose/ui/f;",
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
    move-object/from16 v3, p2

    .line 5
    move/from16 v4, p4

    .line 7
    const-string v0, "mode"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onClick"

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0x311402c8

    .line 20
    move-object/from16 v2, p3

    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v2

    .line 26
    and-int/lit8 v5, p5, 0x2

    .line 28
    if-eqz v5, :cond_21

    .line 30
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 32
    move-object v15, v5

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v15, p1

    .line 36
    :goto_23
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2f

    .line 42
    const/4 v5, -0x1

    .line 43
    const-string v6, "com.slice.android.upi.transaction.sendv2.ui.compose.ModeSelectorBottomSheetItem (ModeSelectorBottomSheet.kt:76)"

    .line 45
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 48
    :cond_2f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/Context;

    .line 58
    invoke-virtual/range {p0 .. p0}, Llo/c;->g()Z

    .line 61
    move-result v5

    .line 62
    invoke-static {v15, v5, v3}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->r(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;

    .line 65
    move-result-object v5

    .line 66
    sget-object v22, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 68
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 71
    move-result-object v6

    .line 72
    const v7, 0x2952b718

    .line 75
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 78
    sget-object v23, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 80
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 83
    move-result-object v7

    .line 84
    const/16 v8, 0x30

    .line 86
    invoke-static {v7, v6, v2, v8}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 89
    move-result-object v6

    .line 90
    const v14, -0x4ee9b9da

    .line 93
    invoke-interface {v2, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-static {v2, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 100
    move-result v7

    .line 101
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 104
    move-result-object v8

    .line 105
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 107
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 110
    move-result-object v9

    .line 111
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 118
    move-result-object v10

    .line 119
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 121
    if-nez v10, :cond_7d

    .line 123
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 126
    :cond_7d
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 129
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_8a

    .line 135
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 142
    :goto_8d
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 145
    move-result-object v9

    .line 146
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 149
    move-result-object v10

    .line 150
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 156
    move-result-object v6

    .line 157
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_b7

    .line 170
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 173
    move-result-object v8

    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v10

    .line 178
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_c5

    .line 184
    :cond_b7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v9, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v7

    .line 195
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    :cond_c5
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 205
    move-result-object v6

    .line 206
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v7

    .line 210
    invoke-interface {v5, v6, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const v12, 0x7ab4aae9

    .line 216
    invoke-interface {v2, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 219
    sget-object v25, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 221
    const v5, -0x1d58f75c

    .line 224
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 227
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 230
    move-result-object v5

    .line 231
    sget-object v6, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 233
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    const/4 v11, 0x0

    .line 238
    if-ne v5, v6, :cond_105

    .line 240
    new-instance v5, Lcom/sliceit/android/dls/avatar/a$a;

    .line 242
    sget v6, Lqn/f;->W:I

    .line 244
    invoke-static {v0, v6}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    invoke-direct {v5, v6}, Lcom/sliceit/android/dls/avatar/a$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 254
    const/4 v6, 0x2

    .line 255
    invoke-static {v5, v11, v6, v11}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 262
    :cond_105
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 265
    check-cast v5, Landroidx/compose/runtime/y0;

    .line 267
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    new-instance v7, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorBottomSheetKt$ModeSelectorBottomSheetItem$1$1;

    .line 271
    invoke-direct {v7, v0, v1, v5, v11}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorBottomSheetKt$ModeSelectorBottomSheetItem$1$1;-><init>(Landroid/content/Context;Llo/c;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 274
    const/16 v0, 0x46

    .line 276
    invoke-static {v6, v7, v2, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 279
    invoke-static {v5}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorBottomSheetKt;->c(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/dls/avatar/a;

    .line 282
    move-result-object v9

    .line 283
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 285
    const/16 v5, 0x28

    .line 287
    int-to-float v5, v5

    .line 288
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 291
    move-result v5

    .line 292
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 295
    move-result-object v5

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    const/16 v16, 0x0

    .line 302
    move-object/from16 v11, v16

    .line 304
    move-object/from16 v12, v16

    .line 306
    move-object/from16 v13, v16

    .line 308
    const-string v16, "leadingAvatar"

    .line 310
    move-object/from16 v14, v16

    .line 312
    const/16 v16, 0x0

    .line 314
    move-object/from16 v33, v15

    .line 316
    move-object/from16 v15, v16

    .line 318
    const/16 v17, 0x0

    .line 320
    const v19, 0x30008006

    .line 323
    const/16 v20, 0x0

    .line 325
    const/16 v21, 0x1dee

    .line 327
    move-object/from16 v18, v2

    .line 329
    invoke-static/range {v5 .. v21}, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/runtime/g;III)V

    .line 332
    sget-object v18, Lcom/slice/android/upi/common/f;->a:Lcom/slice/android/upi/common/f;

    .line 334
    invoke-virtual/range {v18 .. v18}, Lcom/slice/android/upi/common/f;->c()F

    .line 337
    move-result v5

    .line 338
    const/4 v15, 0x6

    .line 339
    invoke-static {v5, v2, v15}, Lcom/slice/android/upi/addaccount/util/SpacersKt;->b(FLandroidx/compose/runtime/g;I)V

    .line 342
    const/high16 v7, 0x3f800000  # 1.0f

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x2

    .line 346
    move-object/from16 v5, v25

    .line 348
    move-object v6, v0

    .line 349
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 352
    move-result-object v5

    .line 353
    invoke-virtual/range {v18 .. v18}, Lcom/slice/android/upi/common/f;->b()F

    .line 356
    move-result v6

    .line 357
    const/4 v7, 0x1

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v9, 0x0

    .line 360
    invoke-static {v5, v8, v6, v7, v9}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 363
    move-result-object v5

    .line 364
    const v6, -0x1cd0f17e

    .line 367
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 370
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 373
    move-result-object v6

    .line 374
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 377
    move-result-object v7

    .line 378
    const/4 v8, 0x0

    .line 379
    invoke-static {v6, v7, v2, v8}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 382
    move-result-object v6

    .line 383
    const v7, -0x4ee9b9da

    .line 386
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 389
    invoke-static {v2, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 392
    move-result v7

    .line 393
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 396
    move-result-object v9

    .line 397
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 400
    move-result-object v10

    .line 401
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 404
    move-result-object v5

    .line 405
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 408
    move-result-object v11

    .line 409
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 411
    if-nez v11, :cond_19f

    .line 413
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 416
    :cond_19f
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 419
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_1ac

    .line 425
    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 428
    goto :goto_1af

    .line 429
    :cond_1ac
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 432
    :goto_1af
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 435
    move-result-object v10

    .line 436
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 439
    move-result-object v11

    .line 440
    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 446
    move-result-object v6

    .line 447
    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 453
    move-result-object v6

    .line 454
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 457
    move-result v9

    .line 458
    if-nez v9, :cond_1d9

    .line 460
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 463
    move-result-object v9

    .line 464
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v11

    .line 468
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    move-result v9

    .line 472
    if-nez v9, :cond_1e7

    .line 474
    :cond_1d9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v9

    .line 478
    invoke-interface {v10, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 481
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    move-result-object v7

    .line 485
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    :cond_1e7
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 491
    move-result-object v6

    .line 492
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 495
    move-result-object v6

    .line 496
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    move-result-object v7

    .line 500
    invoke-interface {v5, v6, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const v5, 0x7ab4aae9

    .line 506
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 509
    sget-object v5, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 511
    invoke-virtual/range {p0 .. p0}, Llo/c;->f()Lcom/slice/android/upi/data/s2s/common/models/DlsText;

    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/common/models/DlsText;->getStyle()Lcom/sliceit/android/dls/textview/TextStyle;

    .line 518
    move-result-object v7

    .line 519
    invoke-virtual/range {p0 .. p0}, Llo/c;->f()Lcom/slice/android/upi/data/s2s/common/models/DlsText;

    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/common/models/DlsText;->getText()Ljava/lang/String;

    .line 526
    move-result-object v5

    .line 527
    invoke-virtual/range {p0 .. p0}, Llo/c;->f()Lcom/slice/android/upi/data/s2s/common/models/DlsText;

    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/common/models/DlsText;->getColor()Lcom/sliceit/android/dls/textview/TextColor;

    .line 534
    move-result-object v8

    .line 535
    const/4 v6, 0x0

    .line 536
    const/4 v9, 0x0

    .line 537
    const/4 v10, 0x0

    .line 538
    const/4 v11, 0x0

    .line 539
    const/4 v12, 0x0

    .line 540
    const/4 v13, 0x0

    .line 541
    const-string v14, "title"

    .line 543
    const/high16 v16, 0x30000000

    .line 545
    const/16 v17, 0x1f2

    .line 547
    move-object v15, v2

    .line 548
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 551
    invoke-virtual/range {v18 .. v18}, Lcom/slice/android/upi/common/f;->g()F

    .line 554
    move-result v5

    .line 555
    const/4 v6, 0x6

    .line 556
    invoke-static {v5, v2, v6}, Lcom/slice/android/upi/addaccount/util/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 559
    invoke-virtual/range {p0 .. p0}, Llo/c;->e()Lcom/slice/android/upi/data/s2s/common/models/DlsText;

    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/common/models/DlsText;->getStyle()Lcom/sliceit/android/dls/textview/TextStyle;

    .line 566
    move-result-object v7

    .line 567
    invoke-virtual/range {p0 .. p0}, Llo/c;->e()Lcom/slice/android/upi/data/s2s/common/models/DlsText;

    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/common/models/DlsText;->getText()Ljava/lang/String;

    .line 574
    move-result-object v5

    .line 575
    invoke-virtual/range {p0 .. p0}, Llo/c;->e()Lcom/slice/android/upi/data/s2s/common/models/DlsText;

    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/common/models/DlsText;->getColor()Lcom/sliceit/android/dls/textview/TextColor;

    .line 582
    move-result-object v8

    .line 583
    const/4 v6, 0x0

    .line 584
    const-string v14, "subTitle"

    .line 586
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 589
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 592
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 595
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 598
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 601
    invoke-virtual/range {p0 .. p0}, Llo/c;->h()Z

    .line 604
    move-result v5

    .line 605
    const-string v6, "checkbox"

    .line 607
    if-eqz v5, :cond_295

    .line 609
    const v5, -0x2dc542a4

    .line 612
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 615
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 617
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 619
    invoke-virtual {v5, v2, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 626
    move-result v27

    .line 627
    const/16 v28, 0x0

    .line 629
    const/16 v29, 0x0

    .line 631
    const/16 v30, 0x0

    .line 633
    const/16 v31, 0xe

    .line 635
    const/16 v32, 0x0

    .line 637
    move-object/from16 v26, v0

    .line 639
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0, v6}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 646
    move-result-object v0

    .line 647
    sget v5, Lqn/f;->P:I

    .line 649
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    move-result-object v5

    .line 653
    and-int/lit16 v6, v4, 0x380

    .line 655
    invoke-static {v0, v5, v3, v2, v6}, Lcom/slice/android/upi/transaction/ui/upiaccounts/TpapAccountItemCommonComponentsKt;->a(Landroidx/compose/ui/f;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 658
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 661
    goto :goto_2d9

    .line 662
    :cond_295
    invoke-virtual/range {p0 .. p0}, Llo/c;->g()Z

    .line 665
    move-result v5

    .line 666
    if-eqz v5, :cond_2d0

    .line 668
    const v5, -0x2dc5411e

    .line 671
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 674
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 676
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 678
    invoke-virtual {v5, v2, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 685
    move-result v27

    .line 686
    const/16 v28, 0x0

    .line 688
    const/16 v29, 0x0

    .line 690
    const/16 v30, 0x0

    .line 692
    const/16 v31, 0xe

    .line 694
    const/16 v32, 0x0

    .line 696
    move-object/from16 v26, v0

    .line 698
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0, v6}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 705
    move-result-object v0

    .line 706
    sget v5, Lqn/f;->O:I

    .line 708
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    move-result-object v5

    .line 712
    and-int/lit16 v6, v4, 0x380

    .line 714
    invoke-static {v0, v5, v3, v2, v6}, Lcom/slice/android/upi/transaction/ui/upiaccounts/TpapAccountItemCommonComponentsKt;->a(Landroidx/compose/ui/f;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 717
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 720
    goto :goto_2d9

    .line 721
    :cond_2d0
    const v0, -0x2dc53fbf

    .line 724
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 727
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 730
    :goto_2d9
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 733
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 736
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 739
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 742
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_2ee

    .line 748
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 751
    :cond_2ee
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 754
    move-result-object v6

    .line 755
    if-nez v6, :cond_2f5

    .line 757
    goto :goto_308

    .line 758
    :cond_2f5
    new-instance v7, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorBottomSheetKt$ModeSelectorBottomSheetItem$2;

    .line 760
    move-object v0, v7

    .line 761
    move-object/from16 v1, p0

    .line 763
    move-object/from16 v2, v33

    .line 765
    move-object/from16 v3, p2

    .line 767
    move/from16 v4, p4

    .line 769
    move/from16 v5, p5

    .line 771
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorBottomSheetKt$ModeSelectorBottomSheetItem$2;-><init>(Llo/c;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;II)V

    .line 774
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 777
    :goto_308
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/dls/avatar/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/avatar/a;",
            ">;)",
            "Lcom/sliceit/android/dls/avatar/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/dls/avatar/a;

    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/avatar/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/avatar/a;",
            ">;",
            "Lcom/sliceit/android/dls/avatar/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/avatar/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/ModeSelectorBottomSheetKt;->d(Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/avatar/a;)V

    .line 4
    return-void
.end method
