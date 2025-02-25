# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/SparkOnboardingStoriesViewModel;
.super Landroidx/lifecycle/y0;
.source "SparkOnboardingStoriesViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u0018\u0010\u0019J\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\b\u0012\u0004\u0012\u00020\u0003`\u0004J\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR,\u0010\u000f\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\b\u0012\u0004\u0012\u00020\u0003`\u00040\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R$\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\b\u0012\u0004\u0012\u00020\u0003`\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u001a"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/SparkOnboardingStoriesViewModel;",
        "Landroidx/lifecycle/y0;",
        "Ljava/util/ArrayList;",
        "Lcom/slice/feature/communitydfm/models/Story;",
        "Lkotlin/collections/ArrayList;",
        "s",
        "",
        "t",
        "Lfg0/a;",
        "a",
        "Lfg0/a;",
        "offerRepository",
        "Landroidx/lifecycle/f0;",
        "b",
        "Landroidx/lifecycle/f0;",
        "storiesListViewModel",
        "",
        "Lcom/slice/util/rescache/c;",
        "c",
        "Ljava/util/List;",
        "sparkSliceResources",
        "d",
        "Ljava/util/ArrayList;",
        "list",
        "<init>",
        "(Lfg0/a;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lfg0/a;

.field public b:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/ArrayList<",
            "Lcom/slice/feature/communitydfm/models/Story;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/util/rescache/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/slice/feature/communitydfm/models/Story;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lfg0/a;)V
    .registers 64
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "offerRepository"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 13
    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/SparkOnboardingStoriesViewModel;->a:Lfg0/a;

    .line 15
    new-instance v1, Landroidx/lifecycle/f0;

    .line 17
    invoke-direct {v1}, Landroidx/lifecycle/f0;-><init>()V

    .line 20
    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/SparkOnboardingStoriesViewModel;->b:Landroidx/lifecycle/f0;

    .line 22
    new-instance v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/f;

    .line 24
    invoke-direct {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/f;-><init>()V

    .line 27
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/f;->a()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/SparkOnboardingStoriesViewModel;->c:Ljava/util/List;

    .line 33
    new-instance v2, Lcom/slice/feature/communitydfm/models/Story;

    .line 35
    new-instance v15, Ldr/f;

    .line 37
    move-object v3, v15

    .line 38
    const/4 v4, 0x0

    .line 39
    sget-object v32, Lcom/slice/feature/communitydfm/models/Story$StoryType;->ONBOARDING_SPARK_NORMAL:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 41
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    new-instance v8, Ldr/d;

    .line 48
    move-object v7, v8

    .line 49
    const-string v9, "say hello to: spark"

    .line 51
    const-string v10, "#ffffff"

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x4

    .line 55
    const/4 v13, 0x0

    .line 56
    invoke-direct/range {v8 .. v13}, Ldr/d;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    new-instance v16, Ldr/d;

    .line 61
    move-object/from16 v8, v16

    .line 63
    const-string v17, "instant cashback on your favourite brands"

    .line 65
    const-string v18, "#ffffff"

    .line 67
    const/16 v19, 0x0

    .line 69
    const/16 v20, 0x4

    .line 71
    const/16 v21, 0x0

    .line 73
    invoke-direct/range {v16 .. v21}, Ldr/d;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    new-instance v22, Ldr/d;

    .line 78
    move-object/from16 v9, v22

    .line 80
    const-string v23, "This is awesome stuff"

    .line 82
    const-string v24, "#FFFFFF"

    .line 84
    const/16 v25, 0x0

    .line 86
    const/16 v26, 0x4

    .line 88
    const/16 v27, 0x0

    .line 90
    invoke-direct/range {v22 .. v27}, Ldr/d;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    const/4 v10, 0x1

    .line 94
    const-string v11, "#6D3DDD"

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v16, 0x0

    .line 100
    move-object/from16 v33, v15

    .line 102
    move-object/from16 v15, v16

    .line 104
    const/16 v16, 0x17d4

    .line 106
    const/16 v17, 0x0

    .line 108
    const/16 v18, 0x0

    .line 110
    new-instance v20, Ldr/e;

    .line 112
    move-object/from16 v19, v20

    .line 114
    const/16 v22, 0x0

    .line 116
    const/16 v23, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    move-object/from16 v24, v4

    .line 125
    check-cast v24, Lcom/slice/util/rescache/c;

    .line 127
    const/16 v25, 0x7

    .line 129
    const/16 v26, 0x0

    .line 131
    invoke-direct/range {v20 .. v26}, Ldr/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/slice/util/rescache/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    const/16 v20, 0x0

    .line 136
    const/16 v22, 0x0

    .line 138
    const/16 v24, 0x0

    .line 140
    const/16 v25, 0x0

    .line 142
    const/16 v26, 0x0

    .line 144
    const/16 v28, 0x0

    .line 146
    const/16 v29, 0x0

    .line 148
    const v30, 0x3ff6d05

    .line 151
    const/16 v31, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-direct/range {v3 .. v31}, Ldr/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldr/d;Ldr/d;Ldr/d;ILjava/lang/String;Ldr/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ldr/e;Ldr/e;Ldr/e;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    move-object/from16 v3, v33

    .line 159
    invoke-direct {v2, v3}, Lcom/slice/feature/communitydfm/models/Story;-><init>(Ldr/f;)V

    .line 162
    new-instance v3, Lcom/slice/feature/communitydfm/models/Story;

    .line 164
    new-instance v4, Ldr/f;

    .line 166
    move-object/from16 v33, v4

    .line 168
    const/16 v34, 0x0

    .line 170
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 173
    move-result-object v35

    .line 174
    const/16 v36, 0x0

    .line 176
    new-instance v5, Ldr/d;

    .line 178
    move-object/from16 v37, v5

    .line 180
    const-string v6, "activation comes first"

    .line 182
    const-string v7, "#ffffff"

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x4

    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-direct/range {v5 .. v10}, Ldr/d;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    new-instance v11, Ldr/d;

    .line 192
    move-object/from16 v38, v11

    .line 194
    const-string v12, "hold, drag-n-drop the offer card to the top card & activate it"

    .line 196
    const-string v13, "#ffffff"

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x4

    .line 200
    const/16 v16, 0x0

    .line 202
    invoke-direct/range {v11 .. v16}, Ldr/d;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    new-instance v5, Ldr/d;

    .line 207
    move-object/from16 v39, v5

    .line 209
    const-string v6, "This is awesome stuff"

    .line 211
    const-string v7, "#FFFFFF"

    .line 213
    invoke-direct/range {v5 .. v10}, Ldr/d;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    const/16 v40, 0x1

    .line 218
    const-string v41, "#6D3DDD"

    .line 220
    const/16 v42, 0x0

    .line 222
    const/16 v43, 0x0

    .line 224
    const/16 v44, 0x0

    .line 226
    const/16 v45, 0x0

    .line 228
    const/16 v46, 0x17d4

    .line 230
    const/16 v47, 0x0

    .line 232
    const/16 v48, 0x0

    .line 234
    new-instance v5, Ldr/e;

    .line 236
    move-object/from16 v49, v5

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const/4 v9, 0x1

    .line 242
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Lcom/slice/util/rescache/c;

    .line 248
    const/4 v10, 0x7

    .line 249
    const/4 v11, 0x0

    .line 250
    invoke-direct/range {v5 .. v11}, Ldr/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/slice/util/rescache/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    const/16 v50, 0x0

    .line 255
    const/16 v51, 0x0

    .line 257
    const/16 v52, 0x0

    .line 259
    const/16 v53, 0x0

    .line 261
    const/16 v54, 0x0

    .line 263
    const/16 v55, 0x0

    .line 265
    const/16 v56, 0x0

    .line 267
    const/16 v57, 0x0

    .line 269
    const/16 v58, 0x0

    .line 271
    const/16 v59, 0x0

    .line 273
    const v60, 0x3ff6d05

    .line 276
    const/16 v61, 0x0

    .line 278
    invoke-direct/range {v33 .. v61}, Ldr/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldr/d;Ldr/d;Ldr/d;ILjava/lang/String;Ldr/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ldr/e;Ldr/e;Ldr/e;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    invoke-direct {v3, v4}, Lcom/slice/feature/communitydfm/models/Story;-><init>(Ldr/f;)V

    .line 284
    new-instance v4, Lcom/slice/feature/communitydfm/models/Story;

    .line 286
    new-instance v5, Ldr/f;

    .line 288
    move-object/from16 v33, v5

    .line 290
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 293
    move-result-object v35

    .line 294
    new-instance v6, Ldr/d;

    .line 296
    move-object/from16 v37, v6

    .line 298
    const-string v7, "payment comes next"

    .line 300
    const-string v8, "#ffffff"

    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v10, 0x4

    .line 304
    invoke-direct/range {v6 .. v11}, Ldr/d;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    new-instance v12, Ldr/d;

    .line 309
    move-object/from16 v38, v12

    .line 311
    const-string v13, "visit the brand\'s app, website or store and pay using your slice card"

    .line 313
    const-string v14, "#ffffff"

    .line 315
    const/4 v15, 0x0

    .line 316
    const/16 v16, 0x4

    .line 318
    const/16 v17, 0x0

    .line 320
    invoke-direct/range {v12 .. v17}, Ldr/d;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 323
    new-instance v6, Ldr/d;

    .line 325
    move-object/from16 v39, v6

    .line 327
    const-string v7, "This is awesome stuff"

    .line 329
    const-string v8, "#FFFFFF"

    .line 331
    invoke-direct/range {v6 .. v11}, Ldr/d;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 334
    const-string v41, "#6D3DDD"

    .line 336
    new-instance v6, Ldr/e;

    .line 338
    move-object/from16 v49, v6

    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v8, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x2

    .line 344
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Lcom/slice/util/rescache/c;

    .line 350
    const/4 v11, 0x7

    .line 351
    const/4 v12, 0x0

    .line 352
    invoke-direct/range {v6 .. v12}, Ldr/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/slice/util/rescache/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 355
    invoke-direct/range {v33 .. v61}, Ldr/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldr/d;Ldr/d;Ldr/d;ILjava/lang/String;Ldr/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ldr/e;Ldr/e;Ldr/e;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    invoke-direct {v4, v5}, Lcom/slice/feature/communitydfm/models/Story;-><init>(Ldr/f;)V

    .line 361
    new-instance v5, Lcom/slice/feature/communitydfm/models/Story;

    .line 363
    sget-object v6, Lcom/slice/feature/communitydfm/models/Story$StoryType;->ONBOARDING_SPARK_FINAL:Lcom/slice/feature/communitydfm/models/Story$StoryType;

    .line 365
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 368
    move-result-object v9

    .line 369
    new-instance v12, Ldr/d;

    .line 371
    move-object v11, v12

    .line 372
    const-string v13, "cashback comes easy"

    .line 374
    const-string v14, "#ffffff"

    .line 376
    invoke-direct/range {v12 .. v17}, Ldr/d;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 379
    new-instance v18, Ldr/d;

    .line 381
    move-object/from16 v12, v18

    .line 383
    const-string v19, "get cashback and save money instantly"

    .line 385
    const-string v20, "#ffffff"

    .line 387
    const/16 v21, 0x0

    .line 389
    const/16 v22, 0x4

    .line 391
    invoke-direct/range {v18 .. v23}, Ldr/d;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 394
    new-instance v24, Ldr/e;

    .line 396
    move-object/from16 v23, v24

    .line 398
    const/16 v25, 0x0

    .line 400
    const/4 v6, 0x3

    .line 401
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    move-result-object v1

    .line 405
    move-object/from16 v28, v1

    .line 407
    check-cast v28, Lcom/slice/util/rescache/c;

    .line 409
    const/16 v29, 0x7

    .line 411
    const/16 v30, 0x0

    .line 413
    invoke-direct/range {v24 .. v30}, Ldr/e;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/slice/util/rescache/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    new-instance v1, Ldr/f;

    .line 418
    move-object v7, v1

    .line 419
    const/4 v8, 0x0

    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v13, 0x0

    .line 422
    const/4 v14, 0x0

    .line 423
    const-string v15, "#8ACD67"

    .line 425
    const/16 v16, 0x0

    .line 427
    const/16 v18, 0x0

    .line 429
    const-string v19, "Get started"

    .line 431
    const/16 v20, 0x17d4

    .line 433
    const/16 v22, 0x0

    .line 435
    const/16 v24, 0x0

    .line 437
    const/16 v26, 0x0

    .line 439
    const/16 v28, 0x0

    .line 441
    const/16 v29, 0x0

    .line 443
    const/16 v30, 0x0

    .line 445
    const/16 v32, 0x0

    .line 447
    const/16 v33, 0x0

    .line 449
    const v34, 0x3ff6565

    .line 452
    const/16 v35, 0x0

    .line 454
    invoke-direct/range {v7 .. v35}, Ldr/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldr/d;Ldr/d;Ldr/d;ILjava/lang/String;Ldr/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ldr/e;Ldr/e;Ldr/e;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 457
    invoke-direct {v5, v1}, Lcom/slice/feature/communitydfm/models/Story;-><init>(Ldr/f;)V

    .line 460
    filled-new-array {v2, v3, v4, v5}, [Lcom/slice/feature/communitydfm/models/Story;

    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 467
    move-result-object v1

    .line 468
    iput-object v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/SparkOnboardingStoriesViewModel;->d:Ljava/util/ArrayList;

    .line 470
    return-void
.end method

.method public static final synthetic r(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/SparkOnboardingStoriesViewModel;)Lfg0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/SparkOnboardingStoriesViewModel;->a:Lfg0/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final s()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/slice/feature/communitydfm/models/Story;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/SparkOnboardingStoriesViewModel;->d:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final t()V
    .registers 10

    .line 1
    const-string v0, "general"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "spark_onboarding_completed"

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljm/b;->n(Ljava/lang/String;Z)V

    .line 13
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    new-instance v6, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/SparkOnboardingStoriesViewModel$setOnboardingStatusDone$1;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v6, p0, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/SparkOnboardingStoriesViewModel$setOnboardingStatusDone$1;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/SparkOnboardingStoriesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 33
    return-void
.end method
