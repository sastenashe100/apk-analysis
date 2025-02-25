# classes7.dex

.class public final Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt;
.super Ljava/lang/Object;
.source "DraggableBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aG\u0010\n\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\t\u001a\u00020\bH\u0001¢\u0006\u0004\b\n\u0010\u000b\u001a\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u0006H\u0002ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013²\u0006\u000e\u0010\f\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lb80/j;",
        "data",
        "Lkotlin/Function1;",
        "Le80/a;",
        "",
        "sideEffectAction",
        "",
        "onOffsetChanged",
        "",
        "collapseBottomSheet",
        "a",
        "(Lb80/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/g;I)V",
        "offsetY",
        "Ls2/h;",
        "g",
        "(F)F",
        "Landroid/content/Context;",
        "context",
        "h",
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
        "SMAP\nDraggableBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DraggableBottomSheet.kt\ncom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 12 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,248:1\n25#2:249\n25#2:260\n456#2,8:291\n464#2,3:305\n25#2:314\n467#2,3:341\n1116#3,6:250\n1116#3,3:261\n1119#3,3:267\n955#3,6:315\n487#4,4:256\n491#4,2:264\n495#4:270\n487#5:266\n154#6:271\n154#6:272\n154#6:273\n154#6:309\n154#6:346\n74#7,6:274\n80#7:308\n84#7:345\n79#8,11:280\n92#8:344\n3737#9,6:299\n73#10,4:310\n77#10,20:321\n58#11:347\n76#12:348\n109#12,2:349\n*S KotlinDebug\n*F\n+ 1 DraggableBottomSheet.kt\ncom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt\n*L\n66#1:249\n69#1:260\n70#1:291,8\n70#1:305,3\n119#1:314\n70#1:341,3\n66#1:250,6\n69#1:261,3\n69#1:267,3\n119#1:315,6\n69#1:256,4\n69#1:264,2\n69#1:270\n69#1:266\n76#1:271\n79#1:272\n84#1:273\n118#1:309\n242#1:346\n70#1:274,6\n70#1:308\n70#1:345\n70#1:280,11\n70#1:344\n70#1:299,6\n119#1:310,4\n119#1:321,20\n242#1:347\n66#1:348\n66#1:349,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lb80/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/g;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb80/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le80/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    move/from16 v11, p3

    .line 9
    move/from16 v12, p5

    .line 11
    const-string v0, "data"

    .line 13
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "sideEffectAction"

    .line 18
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onOffsetChanged"

    .line 23
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const v0, 0x68d42e0d

    .line 29
    move-object/from16 v1, p4

    .line 31
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 34
    move-result-object v7

    .line 35
    and-int/lit8 v1, v12, 0xe

    .line 37
    if-nez v1, :cond_31

    .line 39
    invoke-interface {v7, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2e

    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x2

    .line 48
    :goto_2f
    or-int/2addr v1, v12

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v1, v12

    .line 51
    :goto_32
    and-int/lit8 v4, v12, 0x70

    .line 53
    const/16 v5, 0x10

    .line 55
    if-nez v4, :cond_43

    .line 57
    invoke-interface {v7, v9}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_41

    .line 63
    const/16 v4, 0x20

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v4, v5

    .line 67
    :goto_42
    or-int/2addr v1, v4

    .line 68
    :cond_43
    and-int/lit16 v4, v12, 0x380

    .line 70
    if-nez v4, :cond_53

    .line 72
    invoke-interface {v7, v10}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_50

    .line 78
    const/16 v4, 0x100

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v4, 0x80

    .line 83
    :goto_52
    or-int/2addr v1, v4

    .line 84
    :cond_53
    and-int/lit16 v4, v12, 0x1c00

    .line 86
    if-nez v4, :cond_63

    .line 88
    invoke-interface {v7, v11}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_60

    .line 94
    const/16 v4, 0x800

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/16 v4, 0x400

    .line 99
    :goto_62
    or-int/2addr v1, v4

    .line 100
    :cond_63
    move v6, v1

    .line 101
    and-int/lit16 v1, v6, 0x16db

    .line 103
    const/16 v4, 0x492

    .line 105
    if-ne v1, v4, :cond_77

    .line 107
    invoke-interface {v7}, Landroidx/compose/runtime/g;->k()Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_71

    .line 113
    goto :goto_77

    .line 114
    :cond_71
    invoke-interface {v7}, Landroidx/compose/runtime/g;->O()V

    .line 117
    move-object v9, v7

    .line 118
    goto/16 :goto_33c

    .line 120
    :cond_77
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_83

    .line 126
    const/4 v1, -0x1

    .line 127
    const-string v4, "com.sliceit.android.subscription.details.ui.DraggableBottomSheet (DraggableBottomSheet.kt:59)"

    .line 129
    invoke-static {v0, v6, v1, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 132
    :cond_83
    const v0, -0x1d58f75c

    .line 135
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 138
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 144
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 147
    move-result-object v13

    .line 148
    const/4 v15, 0x0

    .line 149
    if-ne v1, v13, :cond_9d

    .line 151
    invoke-static {v15}, Landroidx/compose/runtime/d1;->a(F)Landroidx/compose/runtime/v0;

    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v7, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 158
    :cond_9d
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 161
    check-cast v1, Landroidx/compose/runtime/v0;

    .line 163
    invoke-static {v1}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt;->b(Landroidx/compose/runtime/v0;)F

    .line 166
    move-result v13

    .line 167
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    move-result-object v13

    .line 171
    invoke-interface {v10, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v13, 0x1

    .line 176
    invoke-static {v14, v7, v14, v13}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/ScrollState;

    .line 179
    move-result-object v17

    .line 180
    const v2, 0x2e20b340

    .line 183
    invoke-interface {v7, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 186
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 189
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    if-ne v0, v2, :cond_d5

    .line 199
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 201
    invoke-static {v0, v7}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 204
    move-result-object v0

    .line 205
    new-instance v2, Landroidx/compose/runtime/t;

    .line 207
    invoke-direct {v2, v0}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 210
    invoke-interface {v7, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 213
    move-object v0, v2

    .line 214
    :cond_d5
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 217
    check-cast v0, Landroidx/compose/runtime/t;

    .line 219
    invoke-virtual {v0}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 226
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 228
    sget-object v18, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 230
    const/16 v19, 0x0

    .line 232
    const/16 v20, 0x0

    .line 234
    const/16 v21, 0x0

    .line 236
    const/16 v22, 0x0

    .line 238
    const/16 v23, 0x3c

    .line 240
    const/16 v24, 0x0

    .line 242
    move-object/from16 v16, v2

    .line 244
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/gestures/ScrollableKt;->l(Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/h;Landroidx/compose/foundation/interaction/k;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 247
    move-result-object v3

    .line 248
    move/from16 v25, v6

    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-static {v3, v15, v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 254
    move-result-object v26

    .line 255
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 257
    sget v14, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 259
    invoke-virtual {v3, v7, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/f;

    .line 262
    move-result-object v17

    .line 263
    invoke-virtual/range {v17 .. v17}, Lcom/sliceit/android/dls/compose/themeadapter/f;->d()F

    .line 266
    move-result v27

    .line 267
    const/16 v28, 0x0

    .line 269
    const/16 v29, 0x0

    .line 271
    const-wide/16 v30, 0x0

    .line 273
    const-wide/16 v32, 0x0

    .line 275
    const/16 v34, 0x1e

    .line 277
    const/16 v35, 0x0

    .line 279
    invoke-static/range {v26 .. v35}, Landroidx/compose/ui/draw/ShadowKt;->b(Landroidx/compose/ui/f;FLandroidx/compose/ui/graphics/k5;ZJJILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 282
    move-result-object v13

    .line 283
    int-to-float v5, v5

    .line 284
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 287
    move-result v18

    .line 288
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 291
    move-result v19

    .line 292
    const/16 v20, 0x0

    .line 294
    const/16 v21, 0x0

    .line 296
    const/16 v22, 0xc

    .line 298
    const/16 v23, 0x0

    .line 300
    invoke-static/range {v18 .. v23}, Lq1/i;->g(FFFFILjava/lang/Object;)Lq1/h;

    .line 303
    move-result-object v5

    .line 304
    sget-object v18, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 306
    move-object/from16 v26, v7

    .line 308
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 311
    move-result-wide v6

    .line 312
    invoke-static {v13, v6, v7, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 315
    move-result-object v5

    .line 316
    const/16 v6, 0x64

    .line 318
    int-to-float v6, v6

    .line 319
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 322
    move-result v7

    .line 323
    const/16 v13, 0x10a

    .line 325
    int-to-float v13, v13

    .line 326
    invoke-static {v13}, Ls2/h;->j(F)F

    .line 329
    move-result v13

    .line 330
    invoke-static {v5, v7, v13}, Landroidx/compose/foundation/layout/SizeKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 333
    move-result-object v5

    .line 334
    invoke-static {v1}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt;->b(Landroidx/compose/runtime/v0;)F

    .line 337
    move-result v7

    .line 338
    cmpg-float v7, v7, v15

    .line 340
    if-gez v7, :cond_15e

    .line 342
    invoke-static {v1}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt;->b(Landroidx/compose/runtime/v0;)F

    .line 345
    move-result v6

    .line 346
    invoke-static {v6}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt;->g(F)F

    .line 349
    move-result v6

    .line 350
    goto :goto_162

    .line 351
    :cond_15e
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 354
    move-result v6

    .line 355
    :goto_162
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 358
    move-result-object v5

    .line 359
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 361
    new-instance v7, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1;

    .line 363
    const/4 v13, 0x0

    .line 364
    invoke-direct {v7, v0, v1, v13}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$1;-><init>(Lkotlinx/coroutines/j0;Landroidx/compose/runtime/v0;Lkotlin/coroutines/Continuation;)V

    .line 367
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/input/pointer/m0;->d(Landroidx/compose/ui/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/f;

    .line 370
    move-result-object v5

    .line 371
    const v6, -0x1cd0f17e

    .line 374
    move-object/from16 v7, v26

    .line 376
    invoke-interface {v7, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 379
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 381
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 384
    move-result-object v6

    .line 385
    sget-object v13, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 387
    invoke-virtual {v13}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 390
    move-result-object v13

    .line 391
    const/4 v15, 0x0

    .line 392
    invoke-static {v6, v13, v7, v15}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 395
    move-result-object v6

    .line 396
    const v13, -0x4ee9b9da

    .line 399
    invoke-interface {v7, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 402
    invoke-static {v7, v15}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 405
    move-result v13

    .line 406
    invoke-interface {v7}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 409
    move-result-object v15

    .line 410
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 412
    move-object/from16 v28, v0

    .line 414
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 421
    move-result-object v5

    .line 422
    move-object/from16 v29, v1

    .line 424
    invoke-interface {v7}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 427
    move-result-object v1

    .line 428
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 430
    if-nez v1, :cond_1b2

    .line 432
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 435
    :cond_1b2
    invoke-interface {v7}, Landroidx/compose/runtime/g;->J()V

    .line 438
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_1bf

    .line 444
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 447
    goto :goto_1c2

    .line 448
    :cond_1bf
    invoke-interface {v7}, Landroidx/compose/runtime/g;->u()V

    .line 451
    :goto_1c2
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 454
    move-result-object v0

    .line 455
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 458
    move-result-object v1

    .line 459
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 465
    move-result-object v1

    .line 466
    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v0}, Landroidx/compose/runtime/g;->h()Z

    .line 476
    move-result v6

    .line 477
    if-nez v6, :cond_1ec

    .line 479
    invoke-interface {v0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 482
    move-result-object v6

    .line 483
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    move-result-object v15

    .line 487
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    move-result v6

    .line 491
    if-nez v6, :cond_1fa

    .line 493
    :cond_1ec
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v6

    .line 497
    invoke-interface {v0, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 500
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v6

    .line 504
    invoke-interface {v0, v6, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 507
    :cond_1fa
    invoke-static {v7}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 514
    move-result-object v0

    .line 515
    const/4 v1, 0x0

    .line 516
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v6

    .line 520
    invoke-interface {v5, v0, v7, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    const v0, 0x7ab4aae9

    .line 526
    invoke-interface {v7, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 529
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 531
    const/16 v19, 0x0

    .line 533
    const/4 v0, 0x4

    .line 534
    int-to-float v0, v0

    .line 535
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 538
    move-result v20

    .line 539
    const/16 v21, 0x0

    .line 541
    const/16 v22, 0x0

    .line 543
    const/16 v23, 0xd

    .line 545
    const/16 v24, 0x0

    .line 547
    move-object/from16 v18, v2

    .line 549
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 552
    move-result-object v13

    .line 553
    const/4 v0, 0x0

    .line 554
    const/4 v15, 0x0

    .line 555
    const/16 v16, 0x0

    .line 557
    const-wide/16 v5, 0x0

    .line 559
    const/16 v20, 0x6

    .line 561
    const/16 v21, 0x1e

    .line 563
    const/4 v1, 0x1

    .line 564
    move/from16 v36, v14

    .line 566
    move v14, v0

    .line 567
    const/4 v0, 0x0

    .line 568
    move-wide/from16 v17, v5

    .line 570
    move-object/from16 v19, v7

    .line 572
    invoke-static/range {v13 .. v21}, Lcom/slice/android/view/compose/CommonBottomSheetDragHandleKt;->a(Landroidx/compose/ui/f;FFFJLandroidx/compose/runtime/g;II)V

    .line 575
    const/4 v5, 0x0

    .line 576
    invoke-static {v2, v0, v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 579
    move-result-object v2

    .line 580
    invoke-static {v2, v0, v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 583
    move-result-object v0

    .line 584
    move/from16 v2, v36

    .line 586
    invoke-virtual {v3, v7, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 593
    move-result v5

    .line 594
    invoke-virtual {v3, v7, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 601
    move-result v2

    .line 602
    invoke-static {v0, v5, v2}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 605
    move-result-object v0

    .line 606
    const v2, -0x101bf4c3

    .line 609
    invoke-interface {v7, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 612
    const/16 v2, 0x101

    .line 614
    const v3, -0x384349

    .line 617
    invoke-interface {v7, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 620
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 627
    move-result-object v6

    .line 628
    if-ne v5, v6, :cond_27d

    .line 630
    new-instance v5, Landroidx/constraintlayout/compose/Measurer;

    .line 632
    invoke-direct {v5}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 635
    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 638
    :cond_27d
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 641
    move-object v14, v5

    .line 642
    check-cast v14, Landroidx/constraintlayout/compose/Measurer;

    .line 644
    invoke-interface {v7, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 647
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 650
    move-result-object v5

    .line 651
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 654
    move-result-object v6

    .line 655
    if-ne v5, v6, :cond_298

    .line 657
    new-instance v5, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 659
    invoke-direct {v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 662
    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 665
    :cond_298
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 668
    move-object v15, v5

    .line 669
    check-cast v15, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 671
    invoke-interface {v7, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 674
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 681
    move-result-object v4

    .line 682
    if-ne v3, v4, :cond_2b7

    .line 684
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 686
    const/4 v4, 0x2

    .line 687
    const/4 v6, 0x0

    .line 688
    invoke-static {v3, v6, v4, v6}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 691
    move-result-object v3

    .line 692
    invoke-interface {v7, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 695
    goto :goto_2b8

    .line 696
    :cond_2b7
    const/4 v6, 0x0

    .line 697
    :goto_2b8
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 700
    check-cast v3, Landroidx/compose/runtime/y0;

    .line 702
    const/16 v16, 0x11c0

    .line 704
    move v4, v1

    .line 705
    move-object/from16 v5, v29

    .line 707
    move v1, v2

    .line 708
    move-object v2, v15

    .line 709
    move v13, v4

    .line 710
    move-object v4, v14

    .line 711
    move-object v5, v7

    .line 712
    move-object v8, v6

    .line 713
    move/from16 v17, v25

    .line 715
    move/from16 v6, v16

    .line 717
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->h(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/y0;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/g;I)Lkotlin/Pair;

    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 724
    move-result-object v2

    .line 725
    move-object/from16 v16, v2

    .line 727
    check-cast v16, Landroidx/compose/ui/layout/a0;

    .line 729
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 732
    move-result-object v1

    .line 733
    move-object v3, v1

    .line 734
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 736
    new-instance v1, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$lambda$8$$inlined$ConstraintLayout$1;

    .line 738
    invoke-direct {v1, v14}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$lambda$8$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 741
    const/4 v2, 0x0

    .line 742
    invoke-static {v0, v2, v1, v13, v8}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 745
    move-result-object v14

    .line 746
    new-instance v6, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$lambda$8$$inlined$ConstraintLayout$2;

    .line 748
    move-object/from16 v5, v28

    .line 750
    move-object v0, v6

    .line 751
    move-object v1, v15

    .line 752
    const/4 v2, 0x0

    .line 753
    move-object/from16 v4, p0

    .line 755
    move-object v15, v5

    .line 756
    move-object/from16 v5, v29

    .line 758
    move-object v8, v6

    .line 759
    move-object/from16 v6, p1

    .line 761
    move-object v9, v7

    .line 762
    move/from16 v7, v17

    .line 764
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$lambda$8$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lb80/j;Landroidx/compose/runtime/v0;Lkotlin/jvm/functions/Function1;I)V

    .line 767
    const v0, -0x30de97a6

    .line 770
    invoke-static {v9, v0, v13, v8}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 773
    move-result-object v2

    .line 774
    const/16 v5, 0x30

    .line 776
    const/4 v6, 0x0

    .line 777
    move-object v1, v14

    .line 778
    move-object/from16 v3, v16

    .line 780
    move-object v4, v9

    .line 781
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/a0;Landroidx/compose/runtime/g;II)V

    .line 784
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 787
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 790
    invoke-interface {v9}, Landroidx/compose/runtime/g;->x()V

    .line 793
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 796
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 799
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    move-result-object v0

    .line 803
    new-instance v1, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$3;

    .line 805
    move-object/from16 v2, v29

    .line 807
    const/4 v3, 0x0

    .line 808
    invoke-direct {v1, v11, v15, v2, v3}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$3;-><init>(ZLkotlinx/coroutines/j0;Landroidx/compose/runtime/v0;Lkotlin/coroutines/Continuation;)V

    .line 811
    shr-int/lit8 v2, v17, 0x9

    .line 813
    and-int/lit8 v2, v2, 0xe

    .line 815
    or-int/lit8 v2, v2, 0x40

    .line 817
    invoke-static {v0, v1, v9, v2}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 820
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_33c

    .line 826
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 829
    :cond_33c
    :goto_33c
    invoke-interface {v9}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 832
    move-result-object v6

    .line 833
    if-nez v6, :cond_343

    .line 835
    goto :goto_356

    .line 836
    :cond_343
    new-instance v7, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$4;

    .line 838
    move-object v0, v7

    .line 839
    move-object/from16 v1, p0

    .line 841
    move-object/from16 v2, p1

    .line 843
    move-object/from16 v3, p2

    .line 845
    move/from16 v4, p3

    .line 847
    move/from16 v5, p5

    .line 849
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt$DraggableBottomSheet$4;-><init>(Lb80/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    .line 852
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 855
    :goto_356
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/v0;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/d0;->a()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Landroidx/compose/runtime/v0;F)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/v0;->t(F)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/v0;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt;->b(Landroidx/compose/runtime/v0;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/v0;F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt;->c(Landroidx/compose/runtime/v0;F)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Landroid/content/Context;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/subscription/details/ui/DraggableBottomSheetKt;->h(Landroid/content/Context;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g(F)F
    .registers 2

    .line 1
    const/16 v0, 0x64

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 7
    move-result v0

    .line 8
    invoke-static {p0}, Lcom/slice/util/l1;->g(F)F

    .line 11
    move-result p0

    .line 12
    float-to-int p0, p0

    .line 13
    int-to-float p0, p0

    .line 14
    invoke-static {p0}, Ls2/h;->j(F)F

    .line 17
    move-result p0

    .line 18
    sub-float/2addr v0, p0

    .line 19
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final h(Landroid/content/Context;)F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    int-to-float v0, v0

    .line 12
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    div-float/2addr v0, p0

    .line 15
    return v0
.end method
