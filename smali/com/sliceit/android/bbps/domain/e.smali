# classes6.dex

.class public final Lcom/sliceit/android/bbps/domain/e;
.super Ljava/lang/Object;
.source "PrepaidPlanUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000f¢\u0006\u0004\b\u0015\u0010\u0016J/\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0086Bø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\t\u0010\u0013\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/domain/e;",
        "",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lwv/f;",
        "apiResult",
        "",
        "name",
        "Lrv/f;",
        "Lwv/r;",
        "b",
        "(Lcom/sliceit/android/platform/core/networking/retrofit/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lwv/m;",
        "prepaidPlanItem",
        "Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanInfoUiDto;",
        "a",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lwv/g;",
        "Lwv/g;",
        "prepaidPlanBody",
        "<init>",
        "(Lcom/google/gson/Gson;)V",
        "bbps_gplay"
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
        "SMAP\nPrepaidPlanUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrepaidPlanUseCase.kt\ncom/sliceit/android/bbps/domain/PrepaidPlanUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,270:1\n1855#2,2:271\n1855#2:273\n1855#2,2:274\n1856#2:276\n1855#2:277\n1855#2,2:278\n1856#2:280\n1855#2,2:281\n*S KotlinDebug\n*F\n+ 1 PrepaidPlanUseCase.kt\ncom/sliceit/android/bbps/domain/PrepaidPlanUseCase\n*L\n49#1:271,2\n52#1:273\n53#1:274,2\n52#1:276\n62#1:277\n67#1:278,2\n62#1:280\n212#1:281,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public b:Lwv/g;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "gson"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/bbps/domain/e;->a:Lcom/google/gson/Gson;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lwv/m;)Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanInfoUiDto;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "prepaidPlanItem"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lwv/m;->d()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 13
    move-result-object v1

    .line 14
    const-string v3, "prepaidPlanBody"

    .line 16
    if-eqz v1, :cond_4a

    .line 18
    new-instance v12, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 20
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    iget-object v1, v0, Lcom/sliceit/android/bbps/domain/e;->b:Lwv/g;

    .line 26
    if-nez v1, :cond_1f

    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lwv/g;->d()Lwv/o;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lwv/o;->c()Lwv/q;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lwv/q;->a()Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    iget-object v1, v0, Lcom/sliceit/android/bbps/domain/e;->b:Lwv/g;

    .line 46
    if-nez v1, :cond_33

    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_33
    invoke-virtual {v1}, Lwv/g;->d()Lwv/o;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lwv/o;->c()Lwv/q;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lwv/q;->b()Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v10, 0x8

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v5, v12

    .line 69
    invoke-direct/range {v5 .. v11}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    move-object/from16 v20, v12

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/16 v20, 0x0

    .line 77
    :goto_4c
    iget-object v1, v0, Lcom/sliceit/android/bbps/domain/e;->b:Lwv/g;

    .line 79
    if-nez v1, :cond_54

    .line 81
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    const/4 v1, 0x0

    .line 85
    :cond_54
    invoke-virtual {v1}, Lwv/g;->c()Lwv/k;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lwv/k;->b()Lwv/l;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lwv/l;->a()Lwv/l$a;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lwv/l$a;->a()Lwv/l$a$a;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lwv/l$a$a;->b()Lwv/o;

    .line 104
    move-result-object v1

    .line 105
    iget-object v5, v0, Lcom/sliceit/android/bbps/domain/e;->b:Lwv/g;

    .line 107
    if-nez v5, :cond_70

    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    const/4 v5, 0x0

    .line 113
    :cond_70
    invoke-virtual {v5}, Lwv/g;->c()Lwv/k;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lwv/k;->b()Lwv/l;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lwv/l;->a()Lwv/l$a;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lwv/l$a;->a()Lwv/l$a$a;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lwv/l$a$a;->a()Lwv/n;

    .line 132
    move-result-object v5

    .line 133
    new-instance v6, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-virtual/range {p1 .. p1}, Lwv/m;->g()Ljava/util/List;

    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_f6

    .line 144
    check-cast v7, Ljava/lang/Iterable;

    .line 146
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v7

    .line 150
    :goto_95
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_f6

    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanOffer;

    .line 162
    new-instance v9, Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanOfferUiDto;

    .line 164
    invoke-virtual {v8}, Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanOffer;->b()Ljava/lang/String;

    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v8}, Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanOffer;->c()Ljava/lang/String;

    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v5}, Lwv/n;->b()Lwv/q;

    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v11}, Lwv/q;->b()Ljava/lang/String;

    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v5}, Lwv/n;->b()Lwv/q;

    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v11}, Lwv/q;->a()Ljava/lang/String;

    .line 187
    move-result-object v13

    .line 188
    new-instance v15, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 190
    const/16 v16, 0x0

    .line 192
    const/16 v17, 0x8

    .line 194
    const/16 v18, 0x0

    .line 196
    move-object v11, v15

    .line 197
    move-object v4, v15

    .line 198
    move/from16 v15, v16

    .line 200
    move/from16 v16, v17

    .line 202
    move-object/from16 v17, v18

    .line 204
    invoke-direct/range {v11 .. v17}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    invoke-virtual {v8}, Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanOffer;->a()Ljava/lang/String;

    .line 210
    move-result-object v22

    .line 211
    invoke-virtual {v5}, Lwv/n;->a()Lwv/q;

    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8}, Lwv/q;->b()Ljava/lang/String;

    .line 218
    move-result-object v24

    .line 219
    invoke-virtual {v5}, Lwv/n;->a()Lwv/q;

    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Lwv/q;->a()Ljava/lang/String;

    .line 226
    move-result-object v23

    .line 227
    new-instance v8, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 229
    const/16 v25, 0x0

    .line 231
    const/16 v26, 0x8

    .line 233
    const/16 v27, 0x0

    .line 235
    move-object/from16 v21, v8

    .line 237
    invoke-direct/range {v21 .. v27}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    invoke-direct {v9, v10, v4, v8}, Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanOfferUiDto;-><init>(Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;)V

    .line 243
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    goto :goto_95

    .line 247
    :cond_f6
    new-instance v4, Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanInfoUiDto;

    .line 249
    iget-object v5, v0, Lcom/sliceit/android/bbps/domain/e;->b:Lwv/g;

    .line 251
    if-nez v5, :cond_102

    .line 253
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 256
    const/16 v19, 0x0

    .line 258
    goto :goto_104

    .line 259
    :cond_102
    move-object/from16 v19, v5

    .line 261
    :goto_104
    invoke-virtual/range {v19 .. v19}, Lwv/g;->c()Lwv/k;

    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Lwv/k;->b()Lwv/l;

    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Lwv/l;->a()Lwv/l$a;

    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Lwv/l$a;->b()Lwv/j;

    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Lwv/j;->a()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 280
    move-result-object v14

    .line 281
    invoke-virtual/range {p1 .. p1}, Lwv/m;->k()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v1}, Lwv/o;->f()Lwv/q;

    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lwv/q;->b()Ljava/lang/String;

    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v1}, Lwv/o;->f()Lwv/q;

    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Lwv/q;->a()Ljava/lang/String;

    .line 304
    move-result-object v9

    .line 305
    new-instance v15, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 307
    const/4 v11, 0x0

    .line 308
    const/16 v12, 0x8

    .line 310
    const/4 v13, 0x0

    .line 311
    move-object v7, v15

    .line 312
    invoke-direct/range {v7 .. v13}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    invoke-virtual/range {p1 .. p1}, Lwv/m;->l()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v1}, Lwv/o;->g()Lwv/q;

    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Lwv/q;->b()Ljava/lang/String;

    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v1}, Lwv/o;->g()Lwv/q;

    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Lwv/q;->a()Ljava/lang/String;

    .line 338
    move-result-object v9

    .line 339
    new-instance v16, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 341
    move-object/from16 v7, v16

    .line 343
    invoke-direct/range {v7 .. v13}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    invoke-virtual/range {p1 .. p1}, Lwv/m;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v1}, Lwv/o;->a()Lwv/q;

    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3}, Lwv/q;->b()Ljava/lang/String;

    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v1}, Lwv/o;->a()Lwv/q;

    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Lwv/q;->a()Ljava/lang/String;

    .line 369
    move-result-object v9

    .line 370
    new-instance v17, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 372
    move-object/from16 v7, v17

    .line 374
    invoke-direct/range {v7 .. v13}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 377
    invoke-virtual/range {p1 .. p1}, Lwv/m;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v1}, Lwv/o;->b()Lwv/q;

    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3}, Lwv/q;->b()Ljava/lang/String;

    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v1}, Lwv/o;->b()Lwv/q;

    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Lwv/q;->a()Ljava/lang/String;

    .line 400
    move-result-object v9

    .line 401
    new-instance v18, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 403
    move-object/from16 v7, v18

    .line 405
    invoke-direct/range {v7 .. v13}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 408
    invoke-virtual/range {p1 .. p1}, Lwv/m;->h()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v1}, Lwv/o;->d()Lwv/q;

    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3}, Lwv/q;->b()Ljava/lang/String;

    .line 423
    move-result-object v10

    .line 424
    invoke-virtual {v1}, Lwv/o;->d()Lwv/q;

    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Lwv/q;->a()Ljava/lang/String;

    .line 431
    move-result-object v9

    .line 432
    new-instance v19, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 434
    move-object/from16 v7, v19

    .line 436
    invoke-direct/range {v7 .. v13}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 439
    invoke-virtual/range {p1 .. p1}, Lwv/m;->i()Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;

    .line 442
    move-result-object v21

    .line 443
    move-object v13, v4

    .line 444
    move-object/from16 v22, v6

    .line 446
    invoke-direct/range {v13 .. v22}, Lcom/sliceit/android/bbps/models/prepaid/PrepaidPlanInfoUiDto;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;Ljava/util/List;)V

    .line 449
    return-object v4
.end method

.method public final b(Lcom/sliceit/android/platform/core/networking/retrofit/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lwv/f;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrv/f<",
            "Lwv/r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_306

    .line 10
    iget-object v2, v0, Lcom/sliceit/android/bbps/domain/e;->a:Lcom/google/gson/Gson;

    .line 12
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 14
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/sliceit/android/bbps/domain/e;->a:Lcom/google/gson/Gson;

    .line 24
    new-instance v4, Lcom/sliceit/android/bbps/domain/e$a;

    .line 26
    invoke-direct {v4}, Lcom/sliceit/android/bbps/domain/e$a;-><init>()V

    .line 29
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lwv/f;

    .line 39
    invoke-virtual {v1}, Lwv/f;->d()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const-string v4, "BBPS_INVALID_OPERATOR"

    .line 45
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4f

    .line 51
    new-instance v2, Lrv/f$d;

    .line 53
    new-instance v13, Lwv/r;

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-virtual {v1}, Lwv/f;->d()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v1}, Lwv/f;->c()Ljava/util/List;

    .line 67
    move-result-object v10

    .line 68
    const/16 v11, 0x1f

    .line 70
    const/4 v12, 0x0

    .line 71
    move-object v3, v13

    .line 72
    invoke-direct/range {v3 .. v12}, Lwv/r;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsImage;Lcom/sliceit/android/bbps/models/BbpsText;Lwv/p;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    invoke-direct {v2, v13}, Lrv/f$d;-><init>(Ljava/lang/Object;)V

    .line 78
    goto/16 :goto_353

    .line 80
    :cond_4f
    invoke-virtual {v1}, Lwv/f;->a()Lwv/g;

    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2f5

    .line 86
    invoke-virtual {v1}, Lwv/f;->a()Lwv/g;

    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Lcom/sliceit/android/bbps/domain/e;->b:Lwv/g;

    .line 92
    new-instance v9, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 99
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    invoke-virtual {v1}, Lwv/f;->a()Lwv/g;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lwv/g;->f()Ljava/util/List;

    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Iterable;

    .line 112
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v4

    .line 116
    :goto_73
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_87

    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lwv/e;

    .line 128
    invoke-virtual {v5}, Lwv/e;->i()Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_73

    .line 136
    :cond_87
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 138
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 141
    invoke-virtual {v1}, Lwv/f;->a()Lwv/g;

    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Lwv/g;->f()Ljava/util/List;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Iterable;

    .line 151
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v5

    .line 155
    :cond_9a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_e6

    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lwv/e;

    .line 167
    invoke-virtual {v6}, Lwv/e;->e()Ljava/util/List;

    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/Iterable;

    .line 173
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v7

    .line 177
    :cond_b0
    :goto_b0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_9a

    .line 183
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Ljava/lang/String;

    .line 189
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v10

    .line 193
    if-eqz v10, :cond_d6

    .line 195
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/util/List;

    .line 201
    if-eqz v8, :cond_b0

    .line 203
    invoke-virtual {v6}, Lwv/e;->i()Ljava/lang/String;

    .line 206
    move-result-object v10

    .line 207
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    move-result v8

    .line 211
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 214
    goto :goto_b0

    .line 215
    :cond_d6
    invoke-virtual {v6}, Lwv/e;->i()Ljava/lang/String;

    .line 218
    move-result-object v10

    .line 219
    filled-new-array {v10}, [Ljava/lang/String;

    .line 222
    move-result-object v10

    .line 223
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    move-result-object v10

    .line 227
    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    goto :goto_b0

    .line 231
    :cond_e6
    invoke-virtual {v1}, Lwv/f;->a()Lwv/g;

    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5}, Lwv/g;->b()Ljava/util/List;

    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Ljava/lang/Iterable;

    .line 241
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v5

    .line 245
    :goto_f4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_298

    .line 251
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Lwv/h;

    .line 257
    invoke-virtual {v1}, Lwv/f;->a()Lwv/g;

    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7}, Lwv/g;->d()Lwv/o;

    .line 264
    move-result-object v7

    .line 265
    new-instance v8, Ljava/util/ArrayList;

    .line 267
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 270
    invoke-virtual {v6}, Lwv/h;->a()Ljava/lang/String;

    .line 273
    move-result-object v10

    .line 274
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Ljava/util/List;

    .line 280
    if-eqz v10, :cond_286

    .line 282
    check-cast v10, Ljava/lang/Iterable;

    .line 284
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v10

    .line 288
    :cond_11f
    :goto_11f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_286

    .line 294
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Ljava/lang/String;

    .line 300
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v11

    .line 304
    check-cast v11, Lwv/e;

    .line 306
    if-eqz v11, :cond_11f

    .line 308
    invoke-virtual {v11}, Lwv/e;->d()Ljava/lang/String;

    .line 311
    move-result-object v13

    .line 312
    if-eqz v13, :cond_159

    .line 314
    new-instance v19, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 316
    invoke-virtual {v7}, Lwv/o;->c()Lwv/q;

    .line 319
    move-result-object v12

    .line 320
    invoke-virtual {v12}, Lwv/q;->a()Ljava/lang/String;

    .line 323
    move-result-object v14

    .line 324
    invoke-virtual {v7}, Lwv/o;->c()Lwv/q;

    .line 327
    move-result-object v12

    .line 328
    invoke-virtual {v12}, Lwv/q;->b()Ljava/lang/String;

    .line 331
    move-result-object v15

    .line 332
    const/16 v16, 0x0

    .line 334
    const/16 v17, 0x8

    .line 336
    const/16 v18, 0x0

    .line 338
    move-object/from16 v12, v19

    .line 340
    invoke-direct/range {v12 .. v18}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 343
    move-object/from16 v26, v19

    .line 345
    goto :goto_15b

    .line 346
    :cond_159
    move-object/from16 v26, v3

    .line 348
    :goto_15b
    invoke-virtual {v1}, Lwv/f;->a()Lwv/g;

    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v12}, Lwv/g;->e()Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 355
    move-result-object v13

    .line 356
    const/4 v14, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x0

    .line 360
    invoke-virtual {v11}, Lwv/e;->i()Ljava/lang/String;

    .line 363
    move-result-object v33

    .line 364
    invoke-virtual {v1}, Lwv/f;->a()Lwv/g;

    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v12}, Lwv/g;->e()Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v12}, Lcom/sliceit/android/bbps/models/BbpsTarget;->e()Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 375
    move-result-object v12

    .line 376
    invoke-virtual {v12}, Lcom/sliceit/android/bbps/models/BbpsTargetBody;->g()Ljava/lang/String;

    .line 379
    move-result-object v36

    .line 380
    invoke-virtual {v1}, Lwv/f;->a()Lwv/g;

    .line 383
    move-result-object v12

    .line 384
    invoke-virtual {v12}, Lwv/g;->e()Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 387
    move-result-object v12

    .line 388
    invoke-virtual {v12}, Lcom/sliceit/android/bbps/models/BbpsTarget;->e()Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 391
    move-result-object v12

    .line 392
    invoke-virtual {v12}, Lcom/sliceit/android/bbps/models/BbpsTargetBody;->b()Ljava/lang/Integer;

    .line 395
    move-result-object v37

    .line 396
    invoke-virtual {v1}, Lwv/f;->a()Lwv/g;

    .line 399
    move-result-object v12

    .line 400
    invoke-virtual {v12}, Lwv/g;->e()Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 403
    move-result-object v12

    .line 404
    invoke-virtual {v12}, Lcom/sliceit/android/bbps/models/BbpsTarget;->e()Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 407
    move-result-object v12

    .line 408
    invoke-virtual {v12}, Lcom/sliceit/android/bbps/models/BbpsTargetBody;->a()Ljava/lang/String;

    .line 411
    move-result-object v35

    .line 412
    new-instance v17, Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 414
    const/16 v28, 0x0

    .line 416
    const/16 v29, 0x0

    .line 418
    const/16 v30, 0x0

    .line 420
    const/16 v31, 0x0

    .line 422
    const/16 v32, 0x0

    .line 424
    const/16 v34, 0x0

    .line 426
    const/16 v38, 0x0

    .line 428
    const/16 v39, 0x0

    .line 430
    const/16 v40, 0xc5f

    .line 432
    const/16 v41, 0x0

    .line 434
    move-object/from16 v27, v17

    .line 436
    invoke-direct/range {v27 .. v41}, Lcom/sliceit/android/bbps/models/BbpsTargetBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 439
    const/16 v18, 0x0

    .line 441
    const/16 v19, 0x0

    .line 443
    const/16 v20, 0x0

    .line 445
    const/16 v21, 0x0

    .line 447
    const/16 v22, 0x0

    .line 449
    const/16 v23, 0x1f7

    .line 451
    const/16 v24, 0x0

    .line 453
    invoke-static/range {v13 .. v24}, Lcom/sliceit/android/bbps/models/BbpsTarget;->b(Lcom/sliceit/android/bbps/models/BbpsTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsTargetBody;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sliceit/android/bbps/models/BbpsTargetScreenData;ILjava/lang/Object;)Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 456
    move-result-object v31

    .line 457
    new-instance v12, Lwv/m;

    .line 459
    invoke-virtual {v11}, Lwv/e;->k()Ljava/lang/String;

    .line 462
    move-result-object v14

    .line 463
    invoke-virtual {v7}, Lwv/o;->f()Lwv/q;

    .line 466
    move-result-object v13

    .line 467
    invoke-virtual {v13}, Lwv/q;->b()Ljava/lang/String;

    .line 470
    move-result-object v16

    .line 471
    invoke-virtual {v7}, Lwv/o;->f()Lwv/q;

    .line 474
    move-result-object v13

    .line 475
    invoke-virtual {v13}, Lwv/q;->a()Ljava/lang/String;

    .line 478
    move-result-object v15

    .line 479
    new-instance v21, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 481
    const/16 v17, 0x0

    .line 483
    const/16 v18, 0x8

    .line 485
    move-object/from16 v13, v21

    .line 487
    invoke-direct/range {v13 .. v19}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 490
    invoke-virtual {v11}, Lwv/e;->l()Ljava/lang/String;

    .line 493
    move-result-object v33

    .line 494
    invoke-virtual {v7}, Lwv/o;->g()Lwv/q;

    .line 497
    move-result-object v13

    .line 498
    invoke-virtual {v13}, Lwv/q;->b()Ljava/lang/String;

    .line 501
    move-result-object v35

    .line 502
    invoke-virtual {v7}, Lwv/o;->g()Lwv/q;

    .line 505
    move-result-object v13

    .line 506
    invoke-virtual {v13}, Lwv/q;->a()Ljava/lang/String;

    .line 509
    move-result-object v34

    .line 510
    new-instance v22, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 512
    const/16 v36, 0x0

    .line 514
    const/16 v37, 0x8

    .line 516
    move-object/from16 v32, v22

    .line 518
    invoke-direct/range {v32 .. v38}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 521
    invoke-virtual {v11}, Lwv/e;->b()Ljava/lang/String;

    .line 524
    move-result-object v14

    .line 525
    invoke-virtual {v7}, Lwv/o;->a()Lwv/q;

    .line 528
    move-result-object v13

    .line 529
    invoke-virtual {v13}, Lwv/q;->b()Ljava/lang/String;

    .line 532
    move-result-object v16

    .line 533
    invoke-virtual {v7}, Lwv/o;->a()Lwv/q;

    .line 536
    move-result-object v13

    .line 537
    invoke-virtual {v13}, Lwv/q;->a()Ljava/lang/String;

    .line 540
    move-result-object v15

    .line 541
    new-instance v23, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 543
    move-object/from16 v13, v23

    .line 545
    invoke-direct/range {v13 .. v19}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 548
    invoke-virtual {v11}, Lwv/e;->c()Ljava/lang/String;

    .line 551
    move-result-object v33

    .line 552
    invoke-virtual {v7}, Lwv/o;->b()Lwv/q;

    .line 555
    move-result-object v13

    .line 556
    invoke-virtual {v13}, Lwv/q;->b()Ljava/lang/String;

    .line 559
    move-result-object v35

    .line 560
    invoke-virtual {v7}, Lwv/o;->b()Lwv/q;

    .line 563
    move-result-object v13

    .line 564
    invoke-virtual {v13}, Lwv/q;->a()Ljava/lang/String;

    .line 567
    move-result-object v34

    .line 568
    new-instance v24, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 570
    move-object/from16 v32, v24

    .line 572
    invoke-direct/range {v32 .. v38}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 575
    invoke-virtual {v11}, Lwv/e;->j()Ljava/lang/String;

    .line 578
    move-result-object v14

    .line 579
    invoke-virtual {v7}, Lwv/o;->d()Lwv/q;

    .line 582
    move-result-object v13

    .line 583
    invoke-virtual {v13}, Lwv/q;->b()Ljava/lang/String;

    .line 586
    move-result-object v16

    .line 587
    invoke-virtual {v7}, Lwv/o;->d()Lwv/q;

    .line 590
    move-result-object v13

    .line 591
    invoke-virtual {v13}, Lwv/q;->a()Ljava/lang/String;

    .line 594
    move-result-object v15

    .line 595
    new-instance v25, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 597
    move-object/from16 v13, v25

    .line 599
    invoke-direct/range {v13 .. v19}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 602
    invoke-virtual {v11}, Lwv/e;->f()Z

    .line 605
    move-result v13

    .line 606
    if-eqz v13, :cond_266

    .line 608
    invoke-virtual {v7}, Lwv/o;->e()Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;

    .line 611
    move-result-object v13

    .line 612
    move-object/from16 v27, v13

    .line 614
    goto :goto_268

    .line 615
    :cond_266
    move-object/from16 v27, v3

    .line 617
    :goto_268
    invoke-virtual {v11}, Lwv/e;->h()Ljava/util/List;

    .line 620
    move-result-object v28

    .line 621
    invoke-virtual {v11}, Lwv/e;->g()Z

    .line 624
    move-result v29

    .line 625
    invoke-virtual {v1}, Lwv/f;->a()Lwv/g;

    .line 628
    move-result-object v13

    .line 629
    invoke-virtual {v13}, Lwv/g;->c()Lwv/k;

    .line 632
    move-result-object v30

    .line 633
    invoke-virtual {v11}, Lwv/e;->a()D

    .line 636
    move-result-wide v32

    .line 637
    move-object/from16 v20, v12

    .line 639
    invoke-direct/range {v20 .. v33}, Lwv/m;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;Ljava/util/List;ZLwv/k;Lcom/sliceit/android/bbps/models/BbpsTarget;D)V

    .line 642
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 645
    goto/16 :goto_11f

    .line 647
    :cond_286
    new-instance v7, Lwv/i;

    .line 649
    invoke-virtual {v6}, Lwv/h;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 652
    move-result-object v10

    .line 653
    invoke-virtual {v6}, Lwv/h;->b()Lwv/q;

    .line 656
    move-result-object v6

    .line 657
    invoke-direct {v7, v10, v6, v8}, Lwv/i;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lwv/q;Ljava/util/List;)V

    .line 660
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    goto/16 :goto_f4

    .line 665
    :cond_298
    invoke-virtual {v1}, Lwv/f;->a()Lwv/g;

    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v2}, Lwv/g;->h()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 676
    move-result-object v2

    .line 677
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 680
    move-result v2

    .line 681
    if-nez v2, :cond_2c1

    .line 683
    invoke-virtual {v1}, Lwv/f;->a()Lwv/g;

    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v2}, Lwv/g;->h()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 690
    move-result-object v10

    .line 691
    const/4 v12, 0x0

    .line 692
    const/4 v13, 0x0

    .line 693
    const/4 v14, 0x0

    .line 694
    const/16 v15, 0xe

    .line 696
    const/16 v16, 0x0

    .line 698
    move-object/from16 v11, p2

    .line 700
    invoke-static/range {v10 .. v16}, Lcom/sliceit/android/bbps/models/BbpsText;->b(Lcom/sliceit/android/bbps/models/BbpsText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/sliceit/android/bbps/models/BbpsText;

    .line 703
    move-result-object v2

    .line 704
    :goto_2bf
    move-object v7, v2

    .line 705
    goto :goto_2ca

    .line 706
    :cond_2c1
    invoke-virtual {v1}, Lwv/f;->a()Lwv/g;

    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v2}, Lwv/g;->h()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 713
    move-result-object v2

    .line 714
    goto :goto_2bf

    .line 715
    :goto_2ca
    new-instance v2, Lwv/r;

    .line 717
    invoke-virtual {v1}, Lwv/f;->b()Lwv/j;

    .line 720
    move-result-object v3

    .line 721
    invoke-virtual {v3}, Lwv/j;->a()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 724
    move-result-object v5

    .line 725
    invoke-virtual {v1}, Lwv/f;->a()Lwv/g;

    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v3}, Lwv/g;->a()Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 732
    move-result-object v6

    .line 733
    invoke-virtual {v1}, Lwv/f;->a()Lwv/g;

    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v1}, Lwv/g;->g()Lwv/p;

    .line 740
    move-result-object v8

    .line 741
    const/4 v10, 0x0

    .line 742
    const/4 v11, 0x0

    .line 743
    const/16 v12, 0x60

    .line 745
    const/4 v13, 0x0

    .line 746
    move-object v4, v2

    .line 747
    invoke-direct/range {v4 .. v13}, Lwv/r;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsImage;Lcom/sliceit/android/bbps/models/BbpsText;Lwv/p;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 750
    new-instance v1, Lrv/f$d;

    .line 752
    invoke-direct {v1, v2}, Lrv/f$d;-><init>(Ljava/lang/Object;)V

    .line 755
    move-object v2, v1

    .line 756
    goto/16 :goto_353

    .line 758
    :cond_2f5
    new-instance v2, Lrv/f$a;

    .line 760
    const/4 v4, 0x0

    .line 761
    const/4 v5, 0x0

    .line 762
    sget v1, Lj70/f;->g:I

    .line 764
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 767
    move-result-object v6

    .line 768
    const/4 v7, 0x3

    .line 769
    const/4 v8, 0x0

    .line 770
    move-object v3, v2

    .line 771
    invoke-direct/range {v3 .. v8}, Lrv/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 774
    goto :goto_353

    .line 775
    :cond_306
    instance-of v2, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 777
    if-eqz v2, :cond_343

    .line 779
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 781
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 784
    move-result-object v1

    .line 785
    instance-of v2, v1, Lvv/a;

    .line 787
    if-eqz v2, :cond_317

    .line 789
    check-cast v1, Lvv/a;

    .line 791
    goto :goto_318

    .line 792
    :cond_317
    move-object v1, v3

    .line 793
    :goto_318
    new-instance v2, Lrv/f$a;

    .line 795
    if-eqz v1, :cond_32b

    .line 797
    invoke-virtual {v1}, Lvv/a;->a()Lvv/b;

    .line 800
    move-result-object v4

    .line 801
    if-eqz v4, :cond_32b

    .line 803
    invoke-virtual {v4}, Lvv/b;->b()Ljava/lang/String;

    .line 806
    move-result-object v4

    .line 807
    if-nez v4, :cond_329

    .line 809
    goto :goto_32b

    .line 810
    :cond_329
    :goto_329
    move-object v5, v4

    .line 811
    goto :goto_32e

    .line 812
    :cond_32b
    :goto_32b
    const-string v4, "Something went wrong"

    .line 814
    goto :goto_329

    .line 815
    :goto_32e
    if-eqz v1, :cond_33a

    .line 817
    invoke-virtual {v1}, Lvv/a;->a()Lvv/b;

    .line 820
    move-result-object v1

    .line 821
    if-eqz v1, :cond_33a

    .line 823
    invoke-virtual {v1}, Lvv/b;->a()Ljava/lang/String;

    .line 826
    move-result-object v3

    .line 827
    :cond_33a
    move-object v6, v3

    .line 828
    const/4 v7, 0x0

    .line 829
    const/4 v8, 0x4

    .line 830
    const/4 v9, 0x0

    .line 831
    move-object v4, v2

    .line 832
    invoke-direct/range {v4 .. v9}, Lrv/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 835
    goto :goto_353

    .line 836
    :cond_343
    new-instance v2, Lrv/f$a;

    .line 838
    const/4 v11, 0x0

    .line 839
    const/4 v12, 0x0

    .line 840
    sget v1, Lj70/f;->g:I

    .line 842
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 845
    move-result-object v13

    .line 846
    const/4 v14, 0x3

    .line 847
    const/4 v15, 0x0

    .line 848
    move-object v10, v2

    .line 849
    invoke-direct/range {v10 .. v15}, Lrv/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 852
    :goto_353
    return-object v2
.end method
