# classes.dex

.class public final Landroidx/compose/runtime/a2$a;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ@\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u0007H\u0002¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/a2$a;",
        "",
        "Landroidx/compose/runtime/a2;",
        "fromWriter",
        "",
        "fromIndex",
        "toWriter",
        "",
        "updateFromCursor",
        "updateToCursor",
        "removeSourceGroup",
        "",
        "Landroidx/compose/runtime/c;",
        "b",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,3745:1\n1#2:3746\n33#3,6:3747\n4178#4,5:3753\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter$Companion\n*L\n2302#1:3747,6\n2367#1:3753,5\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/a2$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/a2$a;Landroidx/compose/runtime/a2;ILandroidx/compose/runtime/a2;ZZZ)Ljava/util/List;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/runtime/a2$a;->b(Landroidx/compose/runtime/a2;ILandroidx/compose/runtime/a2;ZZZ)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/a2$a;Landroidx/compose/runtime/a2;ILandroidx/compose/runtime/a2;ZZZILjava/lang/Object;)Ljava/util/List;
    .registers 16

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 3
    if-eqz p7, :cond_5

    .line 5
    const/4 p6, 0x1

    .line 6
    :cond_5
    move v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/runtime/a2$a;->b(Landroidx/compose/runtime/a2;ILandroidx/compose/runtime/a2;ZZZ)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/a2;ILandroidx/compose/runtime/a2;ZZZ)Ljava/util/List;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/a2;",
            "I",
            "Landroidx/compose/runtime/a2;",
            "ZZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/a2;->j0(I)I

    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 13
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/a2;->b(Landroidx/compose/runtime/a2;I)I

    .line 16
    move-result v5

    .line 17
    invoke-static {v0, v4}, Landroidx/compose/runtime/a2;->b(Landroidx/compose/runtime/a2;I)I

    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 23
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/a2;->a(Landroidx/compose/runtime/a2;I)Z

    .line 26
    move-result v8

    .line 27
    invoke-static {v2, v3}, Landroidx/compose/runtime/a2;->q(Landroidx/compose/runtime/a2;I)V

    .line 30
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/a2;->a0()I

    .line 33
    move-result v9

    .line 34
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/a2;->r(Landroidx/compose/runtime/a2;II)V

    .line 37
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/a2;->h(Landroidx/compose/runtime/a2;)I

    .line 40
    move-result v9

    .line 41
    if-ge v9, v4, :cond_2d

    .line 43
    invoke-static {v0, v4}, Landroidx/compose/runtime/a2;->s(Landroidx/compose/runtime/a2;I)V

    .line 46
    :cond_2d
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/a2;->n(Landroidx/compose/runtime/a2;)I

    .line 49
    move-result v9

    .line 50
    if-ge v9, v6, :cond_36

    .line 52
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/a2;->t(Landroidx/compose/runtime/a2;II)V

    .line 55
    :cond_36
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/a2;->i(Landroidx/compose/runtime/a2;)[I

    .line 58
    move-result-object v9

    .line 59
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/a2;->a0()I

    .line 62
    move-result v10

    .line 63
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/a2;->i(Landroidx/compose/runtime/a2;)[I

    .line 66
    move-result-object v11

    .line 67
    mul-int/lit8 v12, v10, 0x5

    .line 69
    mul-int/lit8 v13, v1, 0x5

    .line 71
    mul-int/lit8 v14, v4, 0x5

    .line 73
    invoke-static {v11, v9, v12, v13, v14}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 76
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/a2;->k(Landroidx/compose/runtime/a2;)[Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/a2;->g(Landroidx/compose/runtime/a2;)I

    .line 83
    move-result v12

    .line 84
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/a2;->k(Landroidx/compose/runtime/a2;)[Ljava/lang/Object;

    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13, v11, v12, v5, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 91
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/a2;->c0()I

    .line 94
    move-result v6

    .line 95
    invoke-static {v9, v10, v6}, Landroidx/compose/runtime/z1;->A([III)V

    .line 98
    sub-int v13, v10, v1

    .line 100
    add-int v14, v10, v3

    .line 102
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/a2;->c(Landroidx/compose/runtime/a2;[II)I

    .line 105
    move-result v15

    .line 106
    sub-int v15, v12, v15

    .line 108
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/a2;->m(Landroidx/compose/runtime/a2;)I

    .line 111
    move-result v16

    .line 112
    move/from16 v17, v8

    .line 114
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/a2;->l(Landroidx/compose/runtime/a2;)I

    .line 117
    move-result v8

    .line 118
    array-length v11, v11

    .line 119
    move/from16 v18, v12

    .line 121
    move/from16 v12, v16

    .line 123
    move/from16 v16, v5

    .line 125
    move v5, v10

    .line 126
    :goto_7d
    const/16 v19, 0x0

    .line 128
    if-ge v5, v14, :cond_b4

    .line 130
    if-eq v5, v10, :cond_8f

    .line 132
    invoke-static {v9, v5}, Landroidx/compose/runtime/z1;->s([II)I

    .line 135
    move-result v20

    .line 136
    move/from16 v21, v14

    .line 138
    add-int v14, v20, v13

    .line 140
    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/z1;->A([III)V

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    move/from16 v21, v14

    .line 146
    :goto_91
    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/a2;->c(Landroidx/compose/runtime/a2;[II)I

    .line 149
    move-result v14

    .line 150
    add-int/2addr v14, v15

    .line 151
    if-ge v12, v5, :cond_9d

    .line 153
    :goto_98
    move/from16 v20, v15

    .line 155
    move/from16 v15, v19

    .line 157
    goto :goto_a2

    .line 158
    :cond_9d
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/a2;->n(Landroidx/compose/runtime/a2;)I

    .line 161
    move-result v19

    .line 162
    goto :goto_98

    .line 163
    :goto_a2
    invoke-static {v2, v14, v15, v8, v11}, Landroidx/compose/runtime/a2;->e(Landroidx/compose/runtime/a2;IIII)I

    .line 166
    move-result v14

    .line 167
    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/z1;->w([III)V

    .line 170
    if-ne v5, v12, :cond_ad

    .line 172
    add-int/lit8 v12, v12, 0x1

    .line 174
    :cond_ad
    add-int/lit8 v5, v5, 0x1

    .line 176
    move/from16 v15, v20

    .line 178
    move/from16 v14, v21

    .line 180
    goto :goto_7d

    .line 181
    :cond_b4
    move/from16 v21, v14

    .line 183
    invoke-static {v2, v12}, Landroidx/compose/runtime/a2;->z(Landroidx/compose/runtime/a2;I)V

    .line 186
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/a2;->f(Landroidx/compose/runtime/a2;)Ljava/util/ArrayList;

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/a2;->d0()I

    .line 193
    move-result v8

    .line 194
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/z1;->o(Ljava/util/ArrayList;II)I

    .line 197
    move-result v5

    .line 198
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/a2;->f(Landroidx/compose/runtime/a2;)Ljava/util/ArrayList;

    .line 201
    move-result-object v8

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/a2;->d0()I

    .line 205
    move-result v11

    .line 206
    invoke-static {v8, v4, v11}, Landroidx/compose/runtime/z1;->o(Ljava/util/ArrayList;II)I

    .line 209
    move-result v4

    .line 210
    if-ge v5, v4, :cond_114

    .line 212
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/a2;->f(Landroidx/compose/runtime/a2;)Ljava/util/ArrayList;

    .line 215
    move-result-object v8

    .line 216
    new-instance v11, Ljava/util/ArrayList;

    .line 218
    sub-int v12, v4, v5

    .line 220
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    move v12, v5

    .line 224
    :goto_df
    if-ge v12, v4, :cond_f5

    .line 226
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v14

    .line 230
    check-cast v14, Landroidx/compose/runtime/c;

    .line 232
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a()I

    .line 235
    move-result v15

    .line 236
    add-int/2addr v15, v13

    .line 237
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c;->c(I)V

    .line 240
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v12, v12, 0x1

    .line 245
    goto :goto_df

    .line 246
    :cond_f5
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/a2;->f(Landroidx/compose/runtime/a2;)Ljava/util/ArrayList;

    .line 249
    move-result-object v12

    .line 250
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/a2;->a0()I

    .line 253
    move-result v13

    .line 254
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/a2;->d0()I

    .line 257
    move-result v14

    .line 258
    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/z1;->o(Ljava/util/ArrayList;II)I

    .line 261
    move-result v12

    .line 262
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/a2;->f(Landroidx/compose/runtime/a2;)Ljava/util/ArrayList;

    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v13, v12, v11}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 269
    invoke-virtual {v8, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 276
    goto :goto_118

    .line 277
    :cond_114
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 280
    move-result-object v11

    .line 281
    :goto_118
    move-object v4, v11

    .line 282
    check-cast v4, Ljava/util/Collection;

    .line 284
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    move-result v4

    .line 288
    const/4 v5, 0x1

    .line 289
    xor-int/2addr v4, v5

    .line 290
    if-eqz v4, :cond_162

    .line 292
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/a2;->o(Landroidx/compose/runtime/a2;)Ljava/util/HashMap;

    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_162

    .line 298
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/a2;->o(Landroidx/compose/runtime/a2;)Ljava/util/HashMap;

    .line 301
    move-result-object v8

    .line 302
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 305
    move-result v12

    .line 306
    move/from16 v13, v19

    .line 308
    :goto_133
    if-ge v13, v12, :cond_158

    .line 310
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v14

    .line 314
    check-cast v14, Landroidx/compose/runtime/c;

    .line 316
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v15

    .line 320
    check-cast v15, Landroidx/compose/runtime/h0;

    .line 322
    if-eqz v15, :cond_155

    .line 324
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    if-nez v8, :cond_152

    .line 329
    sget-object v8, Landroidx/compose/runtime/a2;->w:Landroidx/compose/runtime/a2$a;

    .line 331
    new-instance v8, Ljava/util/HashMap;

    .line 333
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 336
    invoke-static {v2, v8}, Landroidx/compose/runtime/a2;->A(Landroidx/compose/runtime/a2;Ljava/util/HashMap;)V

    .line 339
    :cond_152
    invoke-interface {v8, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_155
    add-int/lit8 v13, v13, 0x1

    .line 344
    goto :goto_133

    .line 345
    :cond_158
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_162

    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-static {v0, v4}, Landroidx/compose/runtime/a2;->A(Landroidx/compose/runtime/a2;Ljava/util/HashMap;)V

    .line 355
    :cond_162
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/a2;->c0()I

    .line 358
    move-result v4

    .line 359
    invoke-static {v2, v6}, Landroidx/compose/runtime/a2;->C(Landroidx/compose/runtime/a2;I)Landroidx/compose/runtime/h0;

    .line 362
    move-result-object v8

    .line 363
    if-eqz v8, :cond_186

    .line 365
    add-int/2addr v4, v5

    .line 366
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/a2;->a0()I

    .line 369
    move-result v12

    .line 370
    const/4 v13, -0x1

    .line 371
    :goto_172
    if-ge v4, v12, :cond_183

    .line 373
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/a2;->i(Landroidx/compose/runtime/a2;)[I

    .line 376
    move-result-object v13

    .line 377
    invoke-static {v13, v4}, Landroidx/compose/runtime/z1;->h([II)I

    .line 380
    move-result v13

    .line 381
    add-int/2addr v13, v4

    .line 382
    move/from16 v22, v13

    .line 384
    move v13, v4

    .line 385
    move/from16 v4, v22

    .line 387
    goto :goto_172

    .line 388
    :cond_183
    invoke-virtual {v8, v2, v13, v12}, Landroidx/compose/runtime/h0;->b(Landroidx/compose/runtime/a2;II)V

    .line 391
    :cond_186
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/a2;->F0(I)I

    .line 394
    move-result v4

    .line 395
    if-nez p6, :cond_18d

    .line 397
    goto :goto_1ca

    .line 398
    :cond_18d
    if-eqz p4, :cond_1c0

    .line 400
    if-ltz v4, :cond_193

    .line 402
    move/from16 v19, v5

    .line 404
    :cond_193
    if-eqz v19, :cond_1a3

    .line 406
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/a2;->c1()V

    .line 409
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/a2;->a0()I

    .line 412
    move-result v3

    .line 413
    sub-int/2addr v4, v3

    .line 414
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a2;->E(I)V

    .line 417
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/a2;->c1()V

    .line 420
    :cond_1a3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/a2;->a0()I

    .line 423
    move-result v3

    .line 424
    sub-int/2addr v1, v3

    .line 425
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a2;->E(I)V

    .line 428
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/a2;->L0()Z

    .line 431
    move-result v1

    .line 432
    if-eqz v19, :cond_1bd

    .line 434
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/a2;->W0()V

    .line 437
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/a2;->T()I

    .line 440
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/a2;->W0()V

    .line 443
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/a2;->T()I

    .line 446
    :cond_1bd
    move/from16 v19, v1

    .line 448
    goto :goto_1ca

    .line 449
    :cond_1c0
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/a2;->u(Landroidx/compose/runtime/a2;II)Z

    .line 452
    move-result v19

    .line 453
    sub-int/2addr v1, v5

    .line 454
    move/from16 v3, v16

    .line 456
    invoke-static {v0, v3, v7, v1}, Landroidx/compose/runtime/a2;->v(Landroidx/compose/runtime/a2;III)V

    .line 459
    :goto_1ca
    xor-int/lit8 v0, v19, 0x1

    .line 461
    if-eqz v0, :cond_1f3

    .line 463
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/a2;->j(Landroidx/compose/runtime/a2;)I

    .line 466
    move-result v0

    .line 467
    invoke-static {v9, v10}, Landroidx/compose/runtime/z1;->m([II)Z

    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_1d9

    .line 473
    goto :goto_1dd

    .line 474
    :cond_1d9
    invoke-static {v9, v10}, Landroidx/compose/runtime/z1;->p([II)I

    .line 477
    move-result v5

    .line 478
    :goto_1dd
    add-int/2addr v0, v5

    .line 479
    invoke-static {v2, v0}, Landroidx/compose/runtime/a2;->y(Landroidx/compose/runtime/a2;I)V

    .line 482
    if-eqz p5, :cond_1ed

    .line 484
    move/from16 v10, v21

    .line 486
    invoke-static {v2, v10}, Landroidx/compose/runtime/a2;->w(Landroidx/compose/runtime/a2;I)V

    .line 489
    add-int v12, v18, v7

    .line 491
    invoke-static {v2, v12}, Landroidx/compose/runtime/a2;->x(Landroidx/compose/runtime/a2;I)V

    .line 494
    :cond_1ed
    if-eqz v17, :cond_1f2

    .line 496
    invoke-static {v2, v6}, Landroidx/compose/runtime/a2;->D(Landroidx/compose/runtime/a2;I)V

    .line 499
    :cond_1f2
    return-object v11

    .line 500
    :cond_1f3
    const-string v0, "Unexpectedly removed anchors"

    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Landroidx/compose/runtime/i;->v(Ljava/lang/String;)Ljava/lang/Void;

    .line 509
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 511
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 514
    throw v0
.end method
