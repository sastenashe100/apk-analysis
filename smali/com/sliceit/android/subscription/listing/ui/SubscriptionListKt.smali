# classes7.dex

.class public final Lcom/sliceit/android/subscription/listing/ui/SubscriptionListKt;
.super Ljava/lang/Object;
.source "SubscriptionList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aE\u0010\u000b\u001a\u00020\u00052\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\tH\u0001¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"
    }
    d2 = {
        "Lsi0/b;",
        "Lg80/d;",
        "listItems",
        "Lkotlin/Function1;",
        "",
        "",
        "onSubscriptionClicked",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "lazyListState",
        "a",
        "(Lsi0/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nSubscriptionList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionList.kt\ncom/sliceit/android/subscription/listing/ui/SubscriptionListKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,44:1\n50#2:45\n49#2:46\n1116#3,6:47\n*S KotlinDebug\n*F\n+ 1 SubscriptionList.kt\ncom/sliceit/android/subscription/listing/ui/SubscriptionListKt\n*L\n36#1:45\n36#1:46\n36#1:47,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lsi0/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/g;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi0/b<",
            "Lg80/d;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v5, p5

    .line 7
    const-string v0, "listItems"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onSubscriptionClicked"

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0x1c077773

    .line 20
    move-object/from16 v3, p4

    .line 22
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v4, p6, 0x1

    .line 28
    if-eqz v4, :cond_20

    .line 30
    or-int/lit8 v4, v5, 0x6

    .line 32
    goto :goto_30

    .line 33
    :cond_20
    and-int/lit8 v4, v5, 0xe

    .line 35
    if-nez v4, :cond_2f

    .line 37
    invoke-interface {v3, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2c

    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v4, 0x2

    .line 46
    :goto_2d
    or-int/2addr v4, v5

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v4, v5

    .line 49
    :goto_30
    and-int/lit8 v6, p6, 0x2

    .line 51
    if-eqz v6, :cond_37

    .line 53
    or-int/lit8 v4, v4, 0x30

    .line 55
    goto :goto_47

    .line 56
    :cond_37
    and-int/lit8 v6, v5, 0x70

    .line 58
    if-nez v6, :cond_47

    .line 60
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_44

    .line 66
    const/16 v6, 0x20

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v6, 0x10

    .line 71
    :goto_46
    or-int/2addr v4, v6

    .line 72
    :cond_47
    :goto_47
    and-int/lit8 v6, p6, 0x4

    .line 74
    if-eqz v6, :cond_50

    .line 76
    or-int/lit16 v4, v4, 0x180

    .line 78
    :cond_4d
    move-object/from16 v7, p2

    .line 80
    goto :goto_62

    .line 81
    :cond_50
    and-int/lit16 v7, v5, 0x380

    .line 83
    if-nez v7, :cond_4d

    .line 85
    move-object/from16 v7, p2

    .line 87
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_5f

    .line 93
    const/16 v8, 0x100

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/16 v8, 0x80

    .line 98
    :goto_61
    or-int/2addr v4, v8

    .line 99
    :goto_62
    and-int/lit16 v8, v5, 0x1c00

    .line 101
    if-nez v8, :cond_7b

    .line 103
    and-int/lit8 v8, p6, 0x8

    .line 105
    if-nez v8, :cond_75

    .line 107
    move-object/from16 v8, p3

    .line 109
    invoke-interface {v3, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_77

    .line 115
    const/16 v9, 0x800

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    move-object/from16 v8, p3

    .line 120
    :cond_77
    const/16 v9, 0x400

    .line 122
    :goto_79
    or-int/2addr v4, v9

    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    move-object/from16 v8, p3

    .line 126
    :goto_7d
    and-int/lit16 v9, v4, 0x16db

    .line 128
    const/16 v10, 0x492

    .line 130
    if-ne v9, v10, :cond_92

    .line 132
    invoke-interface {v3}, Landroidx/compose/runtime/g;->k()Z

    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_8a

    .line 138
    goto :goto_92

    .line 139
    :cond_8a
    invoke-interface {v3}, Landroidx/compose/runtime/g;->O()V

    .line 142
    move-object v4, v7

    .line 143
    move-object/from16 v18, v8

    .line 145
    goto/16 :goto_148

    .line 147
    :cond_92
    :goto_92
    invoke-interface {v3}, Landroidx/compose/runtime/g;->H()V

    .line 150
    and-int/lit8 v9, v5, 0x1

    .line 152
    const/4 v10, 0x0

    .line 153
    if-eqz v9, :cond_af

    .line 155
    invoke-interface {v3}, Landroidx/compose/runtime/g;->Q()Z

    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_a1

    .line 161
    goto :goto_af

    .line 162
    :cond_a1
    invoke-interface {v3}, Landroidx/compose/runtime/g;->O()V

    .line 165
    and-int/lit8 v6, p6, 0x8

    .line 167
    if-eqz v6, :cond_aa

    .line 169
    and-int/lit16 v4, v4, -0x1c01

    .line 171
    :cond_aa
    move v6, v4

    .line 172
    move-object v4, v7

    .line 173
    move-object/from16 v18, v8

    .line 175
    goto :goto_cb

    .line 176
    :cond_af
    :goto_af
    if-eqz v6, :cond_b4

    .line 178
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object v6, v7

    .line 182
    :goto_b5
    and-int/lit8 v7, p6, 0x8

    .line 184
    if-eqz v7, :cond_c8

    .line 186
    const/4 v7, 0x3

    .line 187
    invoke-static {v10, v10, v3, v10, v7}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 190
    move-result-object v7

    .line 191
    and-int/lit16 v4, v4, -0x1c01

    .line 193
    move-object/from16 v18, v7

    .line 195
    :goto_c2
    move-object/from16 v19, v6

    .line 197
    move v6, v4

    .line 198
    move-object/from16 v4, v19

    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    move-object/from16 v18, v8

    .line 203
    goto :goto_c2

    .line 204
    :goto_cb
    invoke-interface {v3}, Landroidx/compose/runtime/g;->y()V

    .line 207
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_da

    .line 213
    const/4 v7, -0x1

    .line 214
    const-string v8, "com.sliceit.android.subscription.listing.ui.SubscriptionList (SubscriptionList.kt:19)"

    .line 216
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 219
    :cond_da
    sget-object v0, Lcom/sliceit/android/subscription/listing/ui/SubscriptionListKt$SubscriptionList$1;->INSTANCE:Lcom/sliceit/android/subscription/listing/ui/SubscriptionListKt$SubscriptionList$1;

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x1

    .line 223
    invoke-static {v4, v10, v0, v8, v7}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 226
    move-result-object v0

    .line 227
    const/4 v7, 0x0

    .line 228
    sget-object v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 230
    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 232
    invoke-virtual {v8, v3, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 239
    move-result v10

    .line 240
    const/4 v11, 0x0

    .line 241
    invoke-virtual {v8, v3, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 248
    move-result v12

    .line 249
    const/4 v13, 0x5

    .line 250
    const/4 v14, 0x0

    .line 251
    move v8, v10

    .line 252
    move v9, v11

    .line 253
    move v10, v12

    .line 254
    move v11, v13

    .line 255
    move-object v12, v14

    .line 256
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/y;

    .line 259
    move-result-object v8

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const v7, 0x1e7b2b64

    .line 268
    invoke-interface {v3, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 271
    invoke-interface {v3, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 274
    move-result v7

    .line 275
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 278
    move-result v14

    .line 279
    or-int/2addr v7, v14

    .line 280
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 283
    move-result-object v14

    .line 284
    if-nez v7, :cond_125

    .line 286
    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 288
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 291
    move-result-object v7

    .line 292
    if-ne v14, v7, :cond_12d

    .line 294
    :cond_125
    new-instance v14, Lcom/sliceit/android/subscription/listing/ui/SubscriptionListKt$SubscriptionList$2$1;

    .line 296
    invoke-direct {v14, v1, v2, v6}, Lcom/sliceit/android/subscription/listing/ui/SubscriptionListKt$SubscriptionList$2$1;-><init>(Lsi0/b;Lkotlin/jvm/functions/Function1;I)V

    .line 299
    invoke-interface {v3, v14}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 302
    :cond_12d
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 305
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 307
    shr-int/lit8 v6, v6, 0x6

    .line 309
    and-int/lit8 v16, v6, 0x70

    .line 311
    const/16 v17, 0xf8

    .line 313
    move-object v6, v0

    .line 314
    move-object/from16 v7, v18

    .line 316
    move-object v15, v3

    .line 317
    invoke-static/range {v6 .. v17}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 320
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_148

    .line 326
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 329
    :cond_148
    :goto_148
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 332
    move-result-object v7

    .line 333
    if-nez v7, :cond_14f

    .line 335
    goto :goto_163

    .line 336
    :cond_14f
    new-instance v8, Lcom/sliceit/android/subscription/listing/ui/SubscriptionListKt$SubscriptionList$3;

    .line 338
    move-object v0, v8

    .line 339
    move-object/from16 v1, p0

    .line 341
    move-object/from16 v2, p1

    .line 343
    move-object v3, v4

    .line 344
    move-object/from16 v4, v18

    .line 346
    move/from16 v5, p5

    .line 348
    move/from16 v6, p6

    .line 350
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/subscription/listing/ui/SubscriptionListKt$SubscriptionList$3;-><init>(Lsi0/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;II)V

    .line 353
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 356
    :goto_163
    return-void
.end method
