# classes6.dex

.class public final Lcom/slice/android/view/compose/SATabLayoutKt;
.super Ljava/lang/Object;
.source "SATabLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a=\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerState;",
        "pagerState",
        "Lcom/slice/android/view/compose/util/b;",
        "",
        "Lcom/slice/android/view/compose/c;",
        "tabs",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "rootAccessibilityId",
        "",
        "a",
        "(Landroidx/compose/foundation/pager/PagerState;Lcom/slice/android/view/compose/util/b;Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nSATabLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SATabLayout.kt\ncom/slice/android/view/compose/SATabLayoutKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,134:1\n487#2,4:135\n491#2,2:143\n495#2:149\n25#3:139\n1116#4,3:140\n1119#4,3:146\n487#5:145\n154#6:150\n*S KotlinDebug\n*F\n+ 1 SATabLayout.kt\ncom/slice/android/view/compose/SATabLayoutKt\n*L\n48#1:135,4\n48#1:143,2\n48#1:149\n48#1:139\n48#1:140,3\n48#1:146,3\n48#1:145\n52#1:150\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/pager/PagerState;Lcom/slice/android/view/compose/util/b;Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lcom/slice/android/view/compose/util/b<",
            "Ljava/util/List<",
            "Lcom/slice/android/view/compose/c;",
            ">;>;",
            "Landroidx/compose/ui/f;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p3

    .line 7
    move/from16 v5, p5

    .line 9
    const-string v0, "pagerState"

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "tabs"

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "rootAccessibilityId"

    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, 0x6937b9d5

    .line 27
    move-object/from16 v3, p4

    .line 29
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v3

    .line 33
    and-int/lit8 v6, p6, 0x1

    .line 35
    if-eqz v6, :cond_27

    .line 37
    or-int/lit8 v6, v5, 0x6

    .line 39
    goto :goto_37

    .line 40
    :cond_27
    and-int/lit8 v6, v5, 0xe

    .line 42
    if-nez v6, :cond_36

    .line 44
    invoke-interface {v3, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_33

    .line 50
    const/4 v6, 0x4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v6, 0x2

    .line 53
    :goto_34
    or-int/2addr v6, v5

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v6, v5

    .line 56
    :goto_37
    and-int/lit8 v7, p6, 0x2

    .line 58
    if-eqz v7, :cond_3e

    .line 60
    or-int/lit8 v6, v6, 0x30

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    and-int/lit8 v7, v5, 0x70

    .line 65
    if-nez v7, :cond_4e

    .line 67
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4b

    .line 73
    const/16 v7, 0x20

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v7, 0x10

    .line 78
    :goto_4d
    or-int/2addr v6, v7

    .line 79
    :cond_4e
    :goto_4e
    and-int/lit8 v7, p6, 0x4

    .line 81
    if-eqz v7, :cond_57

    .line 83
    or-int/lit16 v6, v6, 0x180

    .line 85
    :cond_54
    move-object/from16 v8, p2

    .line 87
    goto :goto_69

    .line 88
    :cond_57
    and-int/lit16 v8, v5, 0x380

    .line 90
    if-nez v8, :cond_54

    .line 92
    move-object/from16 v8, p2

    .line 94
    invoke-interface {v3, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_66

    .line 100
    const/16 v9, 0x100

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/16 v9, 0x80

    .line 105
    :goto_68
    or-int/2addr v6, v9

    .line 106
    :goto_69
    and-int/lit8 v9, p6, 0x8

    .line 108
    if-eqz v9, :cond_70

    .line 110
    or-int/lit16 v6, v6, 0xc00

    .line 112
    goto :goto_80

    .line 113
    :cond_70
    and-int/lit16 v9, v5, 0x1c00

    .line 115
    if-nez v9, :cond_80

    .line 117
    invoke-interface {v3, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_7d

    .line 123
    const/16 v9, 0x800

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    const/16 v9, 0x400

    .line 128
    :goto_7f
    or-int/2addr v6, v9

    .line 129
    :cond_80
    :goto_80
    and-int/lit16 v9, v6, 0x16db

    .line 131
    const/16 v10, 0x492

    .line 133
    if-ne v9, v10, :cond_94

    .line 135
    invoke-interface {v3}, Landroidx/compose/runtime/g;->k()Z

    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_8d

    .line 141
    goto :goto_94

    .line 142
    :cond_8d
    invoke-interface {v3}, Landroidx/compose/runtime/g;->O()V

    .line 145
    move-object/from16 v19, v8

    .line 147
    goto/16 :goto_12a

    .line 149
    :cond_94
    :goto_94
    if-eqz v7, :cond_9b

    .line 151
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 153
    move-object/from16 v19, v7

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    move-object/from16 v19, v8

    .line 158
    :goto_9d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_a9

    .line 164
    const/4 v7, -0x1

    .line 165
    const-string v8, "com.slice.android.view.compose.SATabLayout (SATabLayout.kt:41)"

    .line 167
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 170
    :cond_a9
    const v0, 0x2e20b340

    .line 173
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 176
    const v0, -0x1d58f75c

    .line 179
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 182
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 188
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 191
    move-result-object v7

    .line 192
    if-ne v0, v7, :cond_d0

    .line 194
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 196
    invoke-static {v0, v3}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 199
    move-result-object v0

    .line 200
    new-instance v7, Landroidx/compose/runtime/t;

    .line 202
    invoke-direct {v7, v0}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 205
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 208
    move-object v0, v7

    .line 209
    :cond_d0
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 212
    check-cast v0, Landroidx/compose/runtime/t;

    .line 214
    invoke-virtual {v0}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 221
    const/4 v7, 0x0

    .line 222
    int-to-float v7, v7

    .line 223
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 226
    move-result v12

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerState;->w()I

    .line 230
    move-result v7

    .line 231
    sget-object v8, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 233
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 236
    move-result-wide v8

    .line 237
    new-instance v13, Lcom/slice/android/view/compose/SATabLayoutKt$SATabLayout$1;

    .line 239
    invoke-direct {v13, v1}, Lcom/slice/android/view/compose/SATabLayoutKt$SATabLayout$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 242
    const v14, 0x7eb968f5

    .line 245
    const/4 v15, 0x1

    .line 246
    invoke-static {v3, v14, v15, v13}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 249
    move-result-object v13

    .line 250
    sget-object v14, Lcom/slice/android/view/compose/ComposableSingletons$SATabLayoutKt;->a:Lcom/slice/android/view/compose/ComposableSingletons$SATabLayoutKt;

    .line 252
    invoke-virtual {v14}, Lcom/slice/android/view/compose/ComposableSingletons$SATabLayoutKt;->a()Lkotlin/jvm/functions/Function2;

    .line 255
    move-result-object v14

    .line 256
    new-instance v10, Lcom/slice/android/view/compose/SATabLayoutKt$SATabLayout$2;

    .line 258
    invoke-direct {v10, v2, v1, v0, v4}, Lcom/slice/android/view/compose/SATabLayoutKt$SATabLayout$2;-><init>(Lcom/slice/android/view/compose/util/b;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/j0;Ljava/lang/String;)V

    .line 261
    const v0, -0x7049890b

    .line 264
    invoke-static {v3, v0, v15, v10}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 267
    move-result-object v15

    .line 268
    shr-int/lit8 v0, v6, 0x3

    .line 270
    and-int/lit8 v0, v0, 0x70

    .line 272
    const v6, 0xdb6180

    .line 275
    or-int/2addr v0, v6

    .line 276
    const/16 v18, 0x8

    .line 278
    move v6, v7

    .line 279
    move-object/from16 v7, v19

    .line 281
    const-wide/16 v10, 0x0

    .line 283
    move-object/from16 v16, v3

    .line 285
    move/from16 v17, v0

    .line 287
    invoke-static/range {v6 .. v18}, Landroidx/compose/material/TabRowKt;->a(ILandroidx/compose/ui/f;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 290
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_12a

    .line 296
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 299
    :cond_12a
    :goto_12a
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 302
    move-result-object v7

    .line 303
    if-nez v7, :cond_131

    .line 305
    goto :goto_146

    .line 306
    :cond_131
    new-instance v8, Lcom/slice/android/view/compose/SATabLayoutKt$SATabLayout$3;

    .line 308
    move-object v0, v8

    .line 309
    move-object/from16 v1, p0

    .line 311
    move-object/from16 v2, p1

    .line 313
    move-object/from16 v3, v19

    .line 315
    move-object/from16 v4, p3

    .line 317
    move/from16 v5, p5

    .line 319
    move/from16 v6, p6

    .line 321
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/view/compose/SATabLayoutKt$SATabLayout$3;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/slice/android/view/compose/util/b;Landroidx/compose/ui/f;Ljava/lang/String;II)V

    .line 324
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 327
    :goto_146
    return-void
.end method
