# classes6.dex

.class public final Lov/a;
.super Ljava/lang/Object;
.source "AvcMapper.kt"

# interfaces
.implements Lcom/sliceit/android/avc/data/usecase/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sliceit/android/avc/data/usecase/a<",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \n2\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0002\b\u00040\u0001:\u0001\nB\t\b\u0007¢\u0006\u0004\b\b\u0010\tJ\u001c\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002H\u0016¨\u0006\u000b"
    }
    d2 = {
        "Lov/a;",
        "Lcom/sliceit/android/avc/data/usecase/a;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Lcom/sliceit/android/avc/data/models/AvcResponse;",
        "response",
        "b",
        "<init>",
        "()V",
        "a",
        "avc_gplay"
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
        "SMAP\nAvcMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvcMapper.kt\ncom/sliceit/android/avc/domain/AvcTransactionsMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1549#2:108\n1620#2,3:109\n1549#2:112\n1620#2,3:113\n1#3:116\n*S KotlinDebug\n*F\n+ 1 AvcMapper.kt\ncom/sliceit/android/avc/domain/AvcTransactionsMapper\n*L\n42#1:108\n42#1:109,3\n91#1:112\n91#1:113,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lov/a$a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lov/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lov/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lov/a;->a:Lov/a$a;

    .line 9
    const-string v0, "d MMM \'`\'yy"

    .line 11
    sput-object v0, Lov/a;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lov/a;->b(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Lcom/sliceit/android/platform/core/networking/retrofit/b;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/avc/data/models/AvcResponse;",
            ">;)",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "response"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 10
    if-eqz v1, :cond_1ed

    .line 12
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 14
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/sliceit/android/avc/data/models/AvcResponse;

    .line 20
    invoke-virtual {v1}, Lcom/sliceit/android/avc/data/models/AvcResponse;->b()Lcom/sliceit/android/avc/data/models/AvcResponse$Data;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/sliceit/android/avc/data/models/AvcResponse$Data;->b()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    const/16 v3, 0xa

    .line 34
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 37
    move-result v4

    .line 38
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_14b

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    move-object/from16 v18, v4

    .line 58
    check-cast v18, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;

    .line 60
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->a()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 66
    if-eqz v4, :cond_50

    .line 68
    sget-object v7, Lxt/a;->a:Lxt/a;

    .line 70
    invoke-virtual {v7}, Lxt/a;->a()Ljava/util/TimeZone;

    .line 73
    move-result-object v7

    .line 74
    sget-object v8, Lov/a;->b:Ljava/lang/String;

    .line 76
    invoke-static {v4, v6, v7, v8}, Lcom/slice/util/j;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v4, v5

    .line 82
    :goto_51
    const-string v7, ""

    .line 84
    if-nez v4, :cond_56

    .line 86
    move-object v4, v7

    .line 87
    :cond_56
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->b()Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    if-nez v8, :cond_5d

    .line 93
    move-object v8, v7

    .line 94
    :cond_5d
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->g()Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;

    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_68

    .line 100
    invoke-virtual {v9}, Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;->d()Ljava/lang/String;

    .line 103
    move-result-object v9

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v9, v5

    .line 106
    :goto_69
    if-nez v9, :cond_6c

    .line 108
    move-object v9, v7

    .line 109
    :cond_6c
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->q()Lcom/sliceit/android/avc/data/models/AvcResponse$Label;

    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_77

    .line 115
    invoke-virtual {v10}, Lcom/sliceit/android/avc/data/models/AvcResponse$Label;->c()Ljava/lang/String;

    .line 118
    move-result-object v10

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object v10, v5

    .line 121
    :goto_78
    if-nez v10, :cond_7d

    .line 123
    move-object/from16 v16, v7

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    move-object/from16 v16, v10

    .line 128
    :goto_7f
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->p()Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    if-nez v10, :cond_87

    .line 134
    move-object v15, v4

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v15, v10

    .line 137
    :goto_88
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->g()Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;

    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_df

    .line 143
    invoke-virtual {v4}, Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;->c()Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail$ImageDetails;

    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_df

    .line 149
    new-instance v10, Lcom/slice/android/view/compose/a;

    .line 151
    invoke-virtual {v4}, Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail$ImageDetails;->a()Ljava/lang/String;

    .line 154
    move-result-object v11

    .line 155
    if-nez v11, :cond_9e

    .line 157
    const-string v11, "-"

    .line 159
    :cond_9e
    move-object/from16 v20, v11

    .line 161
    invoke-virtual {v4}, Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail$ImageDetails;->c()Ljava/lang/String;

    .line 164
    move-result-object v11

    .line 165
    if-nez v11, :cond_a9

    .line 167
    move-object/from16 v21, v7

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    move-object/from16 v21, v11

    .line 172
    :goto_ab
    invoke-virtual {v4}, Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail$ImageDetails;->d()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    if-nez v4, :cond_b4

    .line 178
    move-object/from16 v22, v7

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    move-object/from16 v22, v4

    .line 183
    :goto_b6
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->g()Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;

    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_c1

    .line 189
    invoke-virtual {v4}, Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;->a()Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object v4, v5

    .line 195
    :goto_c2
    if-nez v4, :cond_c7

    .line 197
    move-object/from16 v23, v7

    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    move-object/from16 v23, v4

    .line 202
    :goto_c9
    const-string v24, "bold"

    .line 204
    const/16 v25, 0x0

    .line 206
    const/16 v26, 0x0

    .line 208
    const/16 v27, 0x0

    .line 210
    const/16 v28, 0x0

    .line 212
    const/16 v29, 0x0

    .line 214
    const/16 v30, 0x3e0

    .line 216
    const/16 v31, 0x0

    .line 218
    move-object/from16 v19, v10

    .line 220
    invoke-direct/range {v19 .. v31}, Lcom/slice/android/view/compose/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move-object v10, v5

    .line 225
    :goto_e0
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->e()Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;

    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_f9

    .line 231
    sget-object v11, Lov/a;->a:Lov/a$a;

    .line 233
    invoke-virtual {v4}, Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;->b()Ljava/lang/Double;

    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v4}, Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;->c()Ljava/lang/String;

    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v11, v12, v4}, Lov/a$a;->a(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 245
    if-nez v4, :cond_f7

    .line 247
    goto :goto_f9

    .line 248
    :cond_f7
    move-object v11, v4

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    :goto_f9
    move-object v11, v7

    .line 251
    :goto_fa
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->u()Lcom/sliceit/android/avc/data/models/AvcResponse$Status;

    .line 254
    move-result-object v4

    .line 255
    if-eqz v4, :cond_105

    .line 257
    invoke-virtual {v4}, Lcom/sliceit/android/avc/data/models/AvcResponse$Status;->b()Ljava/lang/String;

    .line 260
    move-result-object v4

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move-object v4, v5

    .line 263
    :goto_106
    if-nez v4, :cond_10a

    .line 265
    move-object v12, v7

    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move-object v12, v4

    .line 268
    :goto_10b
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->u()Lcom/sliceit/android/avc/data/models/AvcResponse$Status;

    .line 271
    move-result-object v4

    .line 272
    if-eqz v4, :cond_116

    .line 274
    invoke-virtual {v4}, Lcom/sliceit/android/avc/data/models/AvcResponse$Status;->c()Ljava/lang/String;

    .line 277
    move-result-object v4

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move-object v4, v5

    .line 280
    :goto_117
    if-nez v4, :cond_11b

    .line 282
    move-object v13, v7

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    move-object v13, v4

    .line 285
    :goto_11c
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->e()Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;

    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_127

    .line 291
    invoke-virtual {v4}, Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;->d()Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    move-object v4, v5

    .line 297
    :goto_128
    if-nez v4, :cond_12c

    .line 299
    move-object v14, v7

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    move-object v14, v4

    .line 302
    :goto_12d
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->q()Lcom/sliceit/android/avc/data/models/AvcResponse$Label;

    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_137

    .line 308
    invoke-virtual {v4}, Lcom/sliceit/android/avc/data/models/AvcResponse$Label;->b()Ljava/lang/String;

    .line 311
    move-result-object v5

    .line 312
    :cond_137
    invoke-static {v5, v6}, Lcom/slice/util/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 315
    move-result-object v17

    .line 316
    new-instance v4, Lpv/g;

    .line 318
    const/4 v5, 0x0

    .line 319
    move-object v6, v4

    .line 320
    move-object v7, v8

    .line 321
    move-object v8, v9

    .line 322
    move-object v9, v10

    .line 323
    move-object v10, v5

    .line 324
    invoke-direct/range {v6 .. v18}, Lpv/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/view/compose/a;Lcom/slice/android/view/compose/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;)V

    .line 327
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    goto/16 :goto_2c

    .line 332
    :cond_14b
    new-instance v1, Lcom/slice/android/view/compose/util/b;

    .line 334
    invoke-direct {v1, v2}, Lcom/slice/android/view/compose/util/b;-><init>(Ljava/lang/Object;)V

    .line 337
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lcom/sliceit/android/avc/data/models/AvcResponse;

    .line 343
    invoke-virtual {v2}, Lcom/sliceit/android/avc/data/models/AvcResponse;->b()Lcom/sliceit/android/avc/data/models/AvcResponse$Data;

    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Data;->f()Z

    .line 350
    move-result v28

    .line 351
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lcom/sliceit/android/avc/data/models/AvcResponse;

    .line 357
    invoke-virtual {v2}, Lcom/sliceit/android/avc/data/models/AvcResponse;->b()Lcom/sliceit/android/avc/data/models/AvcResponse$Data;

    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Data;->c()Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 365
    const-string v4, "-1"

    .line 367
    const/4 v6, 0x2

    .line 368
    const/4 v7, 0x0

    .line 369
    invoke-static {v2, v4, v7, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 372
    move-result v23

    .line 373
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lcom/sliceit/android/avc/data/models/AvcResponse;

    .line 379
    invoke-virtual {v2}, Lcom/sliceit/android/avc/data/models/AvcResponse;->b()Lcom/sliceit/android/avc/data/models/AvcResponse$Data;

    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Lcom/sliceit/android/avc/data/models/AvcResponse$Data;->d()Ljava/lang/String;

    .line 386
    move-result-object v21

    .line 387
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lcom/sliceit/android/avc/data/models/AvcResponse;

    .line 393
    invoke-virtual {v0}, Lcom/sliceit/android/avc/data/models/AvcResponse;->b()Lcom/sliceit/android/avc/data/models/AvcResponse$Data;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lcom/sliceit/android/avc/data/models/AvcResponse$Data;->e()Ljava/util/List;

    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_1cc

    .line 403
    check-cast v0, Ljava/lang/Iterable;

    .line 405
    new-instance v2, Ljava/util/ArrayList;

    .line 407
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 410
    move-result v3

    .line 411
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v0

    .line 418
    :goto_1a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_1c2

    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lcom/sliceit/android/avc/data/models/AvcTab;

    .line 430
    new-instance v4, Lcom/slice/android/view/compose/c;

    .line 432
    invoke-virtual {v3}, Lcom/sliceit/android/avc/data/models/AvcTab;->a()Ljava/lang/String;

    .line 435
    move-result-object v9

    .line 436
    const/4 v10, 0x0

    .line 437
    invoke-virtual {v3}, Lcom/sliceit/android/avc/data/models/AvcTab;->b()Ljava/lang/String;

    .line 440
    move-result-object v11

    .line 441
    const/4 v12, 0x2

    .line 442
    const/4 v13, 0x0

    .line 443
    move-object v8, v4

    .line 444
    invoke-direct/range {v8 .. v13}, Lcom/slice/android/view/compose/c;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 447
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 450
    goto :goto_1a1

    .line 451
    :cond_1c2
    new-instance v5, Lpv/e;

    .line 453
    new-instance v0, Lcom/slice/android/view/compose/util/b;

    .line 455
    invoke-direct {v0, v2}, Lcom/slice/android/view/compose/util/b;-><init>(Ljava/lang/Object;)V

    .line 458
    invoke-direct {v5, v7, v0}, Lpv/e;-><init>(ILcom/slice/android/view/compose/util/b;)V

    .line 461
    :cond_1cc
    move-object/from16 v22, v5

    .line 463
    new-instance v0, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    .line 465
    const/16 v24, 0x0

    .line 467
    const/16 v25, 0x0

    .line 469
    const/16 v26, 0x0

    .line 471
    const/16 v27, 0x0

    .line 473
    const/16 v29, 0x0

    .line 475
    const/16 v30, 0x0

    .line 477
    const/16 v31, 0x6f0

    .line 479
    const/16 v32, 0x0

    .line 481
    move-object/from16 v19, v0

    .line 483
    move-object/from16 v20, v1

    .line 485
    invoke-direct/range {v19 .. v32}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;-><init>(Lcom/slice/android/view/compose/util/b;Ljava/lang/String;Lpv/e;ZLcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;ZZZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 488
    new-instance v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 490
    invoke-direct {v1, v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 493
    goto :goto_214

    .line 494
    :cond_1ed
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 496
    if-eqz v1, :cond_205

    .line 498
    new-instance v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 500
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 502
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 505
    move-result v2

    .line 506
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 513
    move-result-object v0

    .line 514
    invoke-direct {v1, v2, v3, v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 517
    goto :goto_214

    .line 518
    :cond_205
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 520
    if-eqz v1, :cond_215

    .line 522
    new-instance v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 524
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 526
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 529
    move-result-object v0

    .line 530
    invoke-direct {v1, v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 533
    :goto_214
    return-object v1

    .line 534
    :cond_215
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 536
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 539
    throw v0
.end method
