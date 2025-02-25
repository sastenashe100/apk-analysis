# classes5.dex

.class public final Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt;
.super Ljava/lang/Object;
.source "SearchItemAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aU\u0010\r\u001a\u00020\u0007\"\b\b\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\r\u0010\u000e\u001a\f\u0010\u0010\u001a\u00020\u0007*\u00020\u000fH\u0002¨\u0006\u0011"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/common/models/FilterEntity;",
        "T",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lcom/slice/android/upi/addaccount/util/c;",
        "searchScreenState",
        "Lkotlin/Function1;",
        "",
        "itemContent",
        "",
        "isDefaultSearchState",
        "Lkotlinx/coroutines/j0;",
        "coroutineScope",
        "a",
        "(Landroidx/compose/ui/f;Lcom/slice/android/upi/addaccount/util/c;Lkotlin/jvm/functions/Function3;ZLkotlinx/coroutines/j0;Landroidx/compose/runtime/g;II)V",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "c",
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
        "SMAP\nSearchItemAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchItemAdapter.kt\ncom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,97:1\n487#2,4:98\n491#2,2:106\n495#2:112\n25#3:102\n456#3,8:129\n464#3,3:143\n467#3,3:147\n1116#4,3:103\n1119#4,3:109\n487#5:108\n75#6,5:113\n80#6:146\n84#6:151\n79#7,11:118\n92#7:150\n3737#8,6:137\n*S KotlinDebug\n*F\n+ 1 SearchItemAdapter.kt\ncom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt\n*L\n31#1:98,4\n31#1:106,2\n31#1:112\n31#1:102\n35#1:129,8\n35#1:143,3\n35#1:147,3\n31#1:103,3\n31#1:109,3\n31#1:108\n35#1:113,5\n35#1:146\n35#1:151\n35#1:118,11\n35#1:150\n35#1:137,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lcom/slice/android/upi/addaccount/util/c;Lkotlin/jvm/functions/Function3;ZLkotlinx/coroutines/j0;Landroidx/compose/runtime/g;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/slice/android/upi/data/s2s/common/models/FilterEntity;",
            ">(",
            "Landroidx/compose/ui/f;",
            "Lcom/slice/android/upi/addaccount/util/c<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    move/from16 v11, p6

    .line 9
    const-string v0, "modifier"

    .line 11
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "searchScreenState"

    .line 16
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "itemContent"

    .line 21
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, -0x778bd0a2

    .line 27
    move-object/from16 v1, p5

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v15

    .line 33
    and-int/lit8 v1, p7, 0x1

    .line 35
    if-eqz v1, :cond_27

    .line 37
    or-int/lit8 v1, v11, 0x6

    .line 39
    goto :goto_37

    .line 40
    :cond_27
    and-int/lit8 v1, v11, 0xe

    .line 42
    if-nez v1, :cond_36

    .line 44
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_33

    .line 50
    const/4 v1, 0x4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v1, 0x2

    .line 53
    :goto_34
    or-int/2addr v1, v11

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v1, v11

    .line 56
    :goto_37
    and-int/lit8 v2, p7, 0x2

    .line 58
    const/16 v3, 0x10

    .line 60
    if-eqz v2, :cond_40

    .line 62
    or-int/lit8 v1, v1, 0x30

    .line 64
    goto :goto_4f

    .line 65
    :cond_40
    and-int/lit8 v2, v11, 0x70

    .line 67
    if-nez v2, :cond_4f

    .line 69
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4d

    .line 75
    const/16 v2, 0x20

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v2, v3

    .line 79
    :goto_4e
    or-int/2addr v1, v2

    .line 80
    :cond_4f
    :goto_4f
    and-int/lit8 v2, p7, 0x4

    .line 82
    if-eqz v2, :cond_56

    .line 84
    or-int/lit16 v1, v1, 0x180

    .line 86
    goto :goto_66

    .line 87
    :cond_56
    and-int/lit16 v2, v11, 0x380

    .line 89
    if-nez v2, :cond_66

    .line 91
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_63

    .line 97
    const/16 v2, 0x100

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const/16 v2, 0x80

    .line 102
    :goto_65
    or-int/2addr v1, v2

    .line 103
    :cond_66
    :goto_66
    and-int/lit8 v2, p7, 0x8

    .line 105
    if-eqz v2, :cond_6f

    .line 107
    or-int/lit16 v1, v1, 0xc00

    .line 109
    move/from16 v14, p3

    .line 111
    goto :goto_81

    .line 112
    :cond_6f
    and-int/lit16 v2, v11, 0x1c00

    .line 114
    move/from16 v14, p3

    .line 116
    if-nez v2, :cond_81

    .line 118
    invoke-interface {v15, v14}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7e

    .line 124
    const/16 v2, 0x800

    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const/16 v2, 0x400

    .line 129
    :goto_80
    or-int/2addr v1, v2

    .line 130
    :cond_81
    :goto_81
    and-int/lit8 v2, p7, 0x10

    .line 132
    if-eqz v2, :cond_87

    .line 134
    or-int/lit16 v1, v1, 0x2000

    .line 136
    :cond_87
    if-ne v2, v3, :cond_a0

    .line 138
    const v3, 0xb6db

    .line 141
    and-int/2addr v3, v1

    .line 142
    const/16 v4, 0x2492

    .line 144
    if-ne v3, v4, :cond_a0

    .line 146
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_98

    .line 152
    goto :goto_a0

    .line 153
    :cond_98
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 156
    move-object/from16 v5, p4

    .line 158
    move-object v3, v15

    .line 159
    goto/16 :goto_210

    .line 161
    :cond_a0
    :goto_a0
    invoke-interface {v15}, Landroidx/compose/runtime/g;->H()V

    .line 164
    and-int/lit8 v3, v11, 0x1

    .line 166
    const v4, -0xe001

    .line 169
    if-eqz v3, :cond_bb

    .line 171
    invoke-interface {v15}, Landroidx/compose/runtime/g;->Q()Z

    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_b1

    .line 177
    goto :goto_bb

    .line 178
    :cond_b1
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 181
    if-eqz v2, :cond_b7

    .line 183
    and-int/2addr v1, v4

    .line 184
    :cond_b7
    move-object/from16 v22, p4

    .line 186
    move v7, v1

    .line 187
    goto :goto_f4

    .line 188
    :cond_bb
    :goto_bb
    if-eqz v2, :cond_b7

    .line 190
    const v2, 0x2e20b340

    .line 193
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 196
    const v2, -0x1d58f75c

    .line 199
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 202
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 208
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    if-ne v2, v3, :cond_e4

    .line 214
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 216
    invoke-static {v2, v15}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 219
    move-result-object v2

    .line 220
    new-instance v3, Landroidx/compose/runtime/t;

    .line 222
    invoke-direct {v3, v2}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 225
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 228
    move-object v2, v3

    .line 229
    :cond_e4
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 232
    check-cast v2, Landroidx/compose/runtime/t;

    .line 234
    invoke-virtual {v2}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 241
    and-int/2addr v1, v4

    .line 242
    move v7, v1

    .line 243
    move-object/from16 v22, v2

    .line 245
    :goto_f4
    invoke-interface {v15}, Landroidx/compose/runtime/g;->y()V

    .line 248
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_103

    .line 254
    const/4 v1, -0x1

    .line 255
    const-string v2, "com.slice.android.upi.addaccount.ui.searchbank.compose.screens.SearchItemAdapter (SearchItemAdapter.kt:25)"

    .line 257
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 260
    :cond_103
    const/4 v0, 0x3

    .line 261
    const/4 v13, 0x0

    .line 262
    invoke-static {v13, v13, v15, v13, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 265
    move-result-object v6

    .line 266
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 268
    const/4 v1, 0x0

    .line 269
    const/4 v2, 0x0

    .line 270
    const/4 v12, 0x1

    .line 271
    invoke-static {v0, v1, v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 274
    move-result-object v0

    .line 275
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 277
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 280
    move-result-object v1

    .line 281
    const v2, -0x1cd0f17e

    .line 284
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 287
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 289
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 292
    move-result-object v2

    .line 293
    const/4 v3, 0x6

    .line 294
    invoke-static {v1, v2, v15, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 297
    move-result-object v1

    .line 298
    const v2, -0x4ee9b9da

    .line 301
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 304
    invoke-static {v15, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 307
    move-result v2

    .line 308
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 311
    move-result-object v3

    .line 312
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 314
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 317
    move-result-object v5

    .line 318
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 325
    move-result-object v12

    .line 326
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 328
    if-nez v12, :cond_14c

    .line 330
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 333
    :cond_14c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 336
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 339
    move-result v12

    .line 340
    if-eqz v12, :cond_159

    .line 342
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 345
    goto :goto_15c

    .line 346
    :cond_159
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 349
    :goto_15c
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 356
    move-result-object v12

    .line 357
    invoke-static {v5, v1, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 363
    move-result-object v1

    .line 364
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_186

    .line 377
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 380
    move-result-object v3

    .line 381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v4

    .line 385
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_194

    .line 391
    :cond_186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v3

    .line 395
    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    :cond_194
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 412
    move-result-object v1

    .line 413
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v0, v1, v15, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const v0, 0x7ab4aae9

    .line 423
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 426
    sget-object v12, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 428
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/addaccount/util/c;->c()Z

    .line 431
    move-result v16

    .line 432
    const/high16 v2, 0x3f800000  # 1.0f

    .line 434
    const/4 v3, 0x0

    .line 435
    const/4 v4, 0x2

    .line 436
    const/4 v5, 0x0

    .line 437
    move-object v0, v12

    .line 438
    move-object/from16 v1, p0

    .line 440
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 443
    move-result-object v17

    .line 444
    const/16 v18, 0x0

    .line 446
    const/16 v19, 0x0

    .line 448
    const/16 v20, 0x0

    .line 450
    new-instance v5, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1;

    .line 452
    move-object v0, v5

    .line 453
    move-object v1, v6

    .line 454
    move-object/from16 v2, p1

    .line 456
    move/from16 v3, p3

    .line 458
    move-object/from16 v4, v22

    .line 460
    move-object v6, v5

    .line 461
    move-object/from16 v5, p0

    .line 463
    move-object v13, v6

    .line 464
    move-object/from16 v6, p2

    .line 466
    invoke-direct/range {v0 .. v7}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/slice/android/upi/addaccount/util/c;ZLkotlinx/coroutines/j0;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function3;I)V

    .line 469
    const v0, 0x68bb842c

    .line 472
    const/4 v1, 0x1

    .line 473
    invoke-static {v15, v0, v1, v13}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 476
    move-result-object v0

    .line 477
    const v1, 0x180006

    .line 480
    const/16 v21, 0x1c

    .line 482
    const/4 v2, 0x0

    .line 483
    move/from16 v13, v16

    .line 485
    move-object/from16 v14, v17

    .line 487
    move-object v3, v15

    .line 488
    move-object/from16 v15, v18

    .line 490
    move-object/from16 v16, v19

    .line 492
    move-object/from16 v17, v20

    .line 494
    move-object/from16 v18, v0

    .line 496
    move-object/from16 v19, v3

    .line 498
    move/from16 v20, v1

    .line 500
    invoke-static/range {v12 .. v21}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/ui/f;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 503
    invoke-static {v3, v2}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt;->b(Landroidx/compose/runtime/g;I)V

    .line 506
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 509
    invoke-interface {v3}, Landroidx/compose/runtime/g;->x()V

    .line 512
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 515
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 518
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_20e

    .line 524
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 527
    :cond_20e
    move-object/from16 v5, v22

    .line 529
    :goto_210
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 532
    move-result-object v12

    .line 533
    if-nez v12, :cond_217

    .line 535
    goto :goto_22c

    .line 536
    :cond_217
    new-instance v13, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$2;

    .line 538
    move-object v0, v13

    .line 539
    move-object/from16 v1, p0

    .line 541
    move-object/from16 v2, p1

    .line 543
    move-object/from16 v3, p2

    .line 545
    move/from16 v4, p3

    .line 547
    move/from16 v6, p6

    .line 549
    move/from16 v7, p7

    .line 551
    invoke-direct/range {v0 .. v7}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt$SearchItemAdapter$2;-><init>(Landroidx/compose/ui/f;Lcom/slice/android/upi/addaccount/util/c;Lkotlin/jvm/functions/Function3;ZLkotlinx/coroutines/j0;II)V

    .line 554
    invoke-interface {v12, v13}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 557
    :goto_22c
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/SearchItemAdapterKt;->c(Landroidx/compose/foundation/lazy/LazyListScope;)V

    .line 4
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    sget-object v0, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/ComposableSingletons$SearchItemAdapterKt;->a:Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/ComposableSingletons$SearchItemAdapterKt;

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/addaccount/ui/searchbank/compose/screens/ComposableSingletons$SearchItemAdapterKt;->a()Lkotlin/jvm/functions/Function3;

    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 15
    return-void
.end method
