# classes6.dex

.class public final Lcom/slice/android/view/dialogs/AppExitBottomsheetKt;
.super Ljava/lang/Object;
.source "AppExitBottomsheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a3\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n²\u0006\u000e\u0010\t\u001a\u00020\b8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
        "bottomSheetState",
        "Lkotlin/Function0;",
        "",
        "onExitClick",
        "onCollapse",
        "a",
        "(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "",
        "wasExpanded",
        "slice_view_gplay"
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
        "SMAP\nAppExitBottomsheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppExitBottomsheet.kt\ncom/slice/android/view/dialogs/AppExitBottomsheetKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,203:1\n25#2:204\n25#2:215\n67#2,3:226\n66#2:229\n1116#3,6:205\n1116#3,3:216\n1119#3,3:222\n1116#3,6:230\n487#4,4:211\n491#4,2:219\n495#4:225\n487#5:221\n81#6:236\n107#6,2:237\n*S KotlinDebug\n*F\n+ 1 AppExitBottomsheet.kt\ncom/slice/android/view/dialogs/AppExitBottomsheetKt\n*L\n139#1:204\n140#1:215\n141#1:226,3\n141#1:229\n139#1:205,6\n140#1:216,3\n140#1:222,3\n141#1:230,6\n140#1:211,4\n140#1:219,2\n140#1:225\n140#1:221\n139#1:236\n139#1:237,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-object/from16 v13, p2

    .line 7
    move/from16 v12, p4

    .line 9
    const-string v0, "bottomSheetState"

    .line 11
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "onExitClick"

    .line 16
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "onCollapse"

    .line 21
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, -0x1f006ed5

    .line 27
    move-object/from16 v1, p3

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v11

    .line 33
    and-int/lit8 v1, v12, 0xe

    .line 35
    const/4 v2, 0x2

    .line 36
    if-nez v1, :cond_30

    .line 38
    invoke-interface {v11, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2d

    .line 44
    const/4 v1, 0x4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v1, v2

    .line 47
    :goto_2e
    or-int/2addr v1, v12

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v1, v12

    .line 50
    :goto_31
    and-int/lit8 v3, v12, 0x70

    .line 52
    if-nez v3, :cond_41

    .line 54
    invoke-interface {v11, v14}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3e

    .line 60
    const/16 v3, 0x20

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    const/16 v3, 0x10

    .line 65
    :goto_40
    or-int/2addr v1, v3

    .line 66
    :cond_41
    and-int/lit16 v3, v12, 0x380

    .line 68
    if-nez v3, :cond_51

    .line 70
    invoke-interface {v11, v13}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4e

    .line 76
    const/16 v3, 0x100

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/16 v3, 0x80

    .line 81
    :goto_50
    or-int/2addr v1, v3

    .line 82
    :cond_51
    and-int/lit16 v3, v1, 0x2db

    .line 84
    const/16 v4, 0x92

    .line 86
    if-ne v3, v4, :cond_65

    .line 88
    invoke-interface {v11}, Landroidx/compose/runtime/g;->k()Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5e

    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    invoke-interface {v11}, Landroidx/compose/runtime/g;->O()V

    .line 98
    move-object/from16 v16, v11

    .line 100
    goto/16 :goto_13e

    .line 102
    :cond_65
    :goto_65
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_71

    .line 108
    const/4 v3, -0x1

    .line 109
    const-string v4, "com.slice.android.view.dialogs.ExitBottomsheetComposable (AppExitBottomsheet.kt:133)"

    .line 111
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 114
    :cond_71
    const v0, -0x1d58f75c

    .line 117
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 120
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 126
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    const/4 v6, 0x0

    .line 131
    if-ne v3, v5, :cond_8d

    .line 133
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    invoke-static {v3, v6, v2, v6}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v11, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 142
    :cond_8d
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 145
    check-cast v3, Landroidx/compose/runtime/y0;

    .line 147
    const v2, 0x2e20b340

    .line 150
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 153
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 156
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    if-ne v0, v2, :cond_b4

    .line 166
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 168
    invoke-static {v0, v11}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 171
    move-result-object v0

    .line 172
    new-instance v2, Landroidx/compose/runtime/t;

    .line 174
    invoke-direct {v2, v0}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 177
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 180
    move-object v0, v2

    .line 181
    :cond_b4
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 184
    check-cast v0, Landroidx/compose/runtime/t;

    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->I()Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 196
    move-result-object v2

    .line 197
    and-int/lit8 v5, v1, 0xe

    .line 199
    const v7, 0x607fb4c4

    .line 202
    invoke-interface {v11, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 205
    invoke-interface {v11, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 208
    move-result v7

    .line 209
    invoke-interface {v11, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 212
    move-result v8

    .line 213
    or-int/2addr v7, v8

    .line 214
    invoke-interface {v11, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 217
    move-result v8

    .line 218
    or-int/2addr v7, v8

    .line 219
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 222
    move-result-object v8

    .line 223
    if-nez v7, :cond_e6

    .line 225
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    if-ne v8, v4, :cond_ee

    .line 231
    :cond_e6
    new-instance v8, Lcom/slice/android/view/dialogs/AppExitBottomsheetKt$ExitBottomsheetComposable$1$1;

    .line 233
    invoke-direct {v8, v15, v13, v3, v6}, Lcom/slice/android/view/dialogs/AppExitBottomsheetKt$ExitBottomsheetComposable$1$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 236
    invoke-interface {v11, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 239
    :cond_ee
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 242
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 244
    const/16 v3, 0x40

    .line 246
    invoke-static {v2, v8, v11, v3}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 249
    const/4 v2, 0x0

    .line 250
    const/4 v3, 0x1

    .line 251
    const/4 v4, 0x0

    .line 252
    const-wide/16 v6, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    const/16 v16, 0x0

    .line 258
    const/16 v17, 0x0

    .line 260
    new-instance v10, Lcom/slice/android/view/dialogs/AppExitBottomsheetKt$ExitBottomsheetComposable$2;

    .line 262
    invoke-direct {v10, v14, v1, v0, v15}, Lcom/slice/android/view/dialogs/AppExitBottomsheetKt$ExitBottomsheetComposable$2;-><init>(Lkotlin/jvm/functions/Function0;ILkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    .line 265
    const v0, 0x5f576cd8

    .line 268
    const/4 v1, 0x1

    .line 269
    invoke-static {v11, v0, v1, v10}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 272
    move-result-object v18

    .line 273
    const v0, 0x180180

    .line 276
    or-int v19, v5, v0

    .line 278
    const/16 v20, 0x6

    .line 280
    const/16 v21, 0x3ba

    .line 282
    move-object/from16 v0, p0

    .line 284
    move-object v1, v2

    .line 285
    move v2, v3

    .line 286
    move v3, v4

    .line 287
    move-wide v4, v6

    .line 288
    move v6, v8

    .line 289
    move v7, v9

    .line 290
    const/4 v8, 0x0

    .line 291
    move-object/from16 v9, v16

    .line 293
    move/from16 v10, v17

    .line 295
    move-object/from16 v16, v11

    .line 297
    move-object/from16 v11, v18

    .line 299
    move-object/from16 v12, v16

    .line 301
    move/from16 v13, v19

    .line 303
    move/from16 v14, v20

    .line 305
    move/from16 v15, v21

    .line 307
    invoke-static/range {v0 .. v15}, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZFJZZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V

    .line 310
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_13e

    .line 316
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 319
    :cond_13e
    :goto_13e
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_145

    .line 325
    goto :goto_155

    .line 326
    :cond_145
    new-instance v1, Lcom/slice/android/view/dialogs/AppExitBottomsheetKt$ExitBottomsheetComposable$3;

    .line 328
    move-object/from16 v2, p0

    .line 330
    move-object/from16 v3, p1

    .line 332
    move-object/from16 v4, p2

    .line 334
    move/from16 v5, p4

    .line 336
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/slice/android/view/dialogs/AppExitBottomsheetKt$ExitBottomsheetComposable$3;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 339
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 342
    :goto_155
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)Z
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

.method public static final c(Landroidx/compose/runtime/y0;Z)V
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

.method public static final synthetic d(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/view/dialogs/AppExitBottomsheetKt;->b(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/view/dialogs/AppExitBottomsheetKt;->c(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method
