# classes7.dex

.class public final Lcom/sliceit/android/mini/data/models/NudgeDetailJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "NudgeDetailJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/mini/data/models/NudgeDetail;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u001c"
    }
    d2 = {
        "Lcom/sliceit/android/mini/data/models/NudgeDetailJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/mini/data/models/NudgeDetail;",
        "",
        "toString",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "a",
        "Lcom/squareup/moshi/n;",
        "writer",
        "value_",
        "",
        "b",
        "Lcom/squareup/moshi/JsonReader$a;",
        "Lcom/squareup/moshi/JsonReader$a;",
        "options",
        "Lcom/squareup/moshi/f;",
        "stringAdapter",
        "c",
        "nullableStringAdapter",
        "Ljava/lang/reflect/Constructor;",
        "d",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "mini-data_gplay"
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
        "SMAP\nNudgeDetailJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NudgeDetailJsonAdapter.kt\ncom/sliceit/android/mini/data/models/NudgeDetailJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final b:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/sliceit/android/mini/data/models/NudgeDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 7

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "uuid"

    .line 11
    const-string v1, "nudgeId"

    .line 13
    const-string v2, "slugId"

    .line 15
    const-string v3, "type"

    .line 17
    const-string v4, "uiElementId"

    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "of(\"uuid\", \"nudgeId\", \"s…   \"type\", \"uiElementId\")"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v1, p0, Lcom/sliceit/android/mini/data/models/NudgeDetailJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 34
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 37
    move-result-object v1

    .line 38
    const-class v2, Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v2, v1, v0}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "moshi.adapter(String::cl…emptySet(),\n      \"uuid\")"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object v0, p0, Lcom/sliceit/android/mini/data/models/NudgeDetailJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 51
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v2, v0, v4}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "moshi.adapter(String::cl…mptySet(), \"uiElementId\")"

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/sliceit/android/mini/data/models/NudgeDetailJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 66
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/mini/data/models/NudgeDetail;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "reader"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 13
    const/4 v3, -0x1

    .line 14
    move v4, v3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 23
    move-result v5

    .line 24
    const/4 v13, 0x2

    .line 25
    const/4 v14, 0x1

    .line 26
    const-string v15, "uuid"

    .line 28
    const-string v2, "nudgeId"

    .line 30
    const-string v11, "slugId"

    .line 32
    const-string v12, "type"

    .line 34
    if-eqz v5, :cond_a4

    .line 36
    iget-object v5, v0, Lcom/sliceit/android/mini/data/models/NudgeDetailJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 38
    invoke-virtual {v1, v5}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 41
    move-result v5

    .line 42
    if-eq v5, v3, :cond_9c

    .line 44
    if-eqz v5, :cond_86

    .line 46
    if-eq v5, v14, :cond_70

    .line 48
    if-eq v5, v13, :cond_5a

    .line 50
    const/4 v2, 0x3

    .line 51
    if-eq v5, v2, :cond_44

    .line 53
    const/4 v2, 0x4

    .line 54
    if-eq v5, v2, :cond_38

    .line 56
    goto :goto_13

    .line 57
    :cond_38
    iget-object v2, v0, Lcom/sliceit/android/mini/data/models/NudgeDetailJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 59
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    move-object v10, v2

    .line 64
    check-cast v10, Ljava/lang/String;

    .line 66
    and-int/lit8 v4, v4, -0x11

    .line 68
    goto :goto_13

    .line 69
    :cond_44
    iget-object v2, v0, Lcom/sliceit/android/mini/data/models/NudgeDetailJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 71
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    move-object v9, v2

    .line 76
    check-cast v9, Ljava/lang/String;

    .line 78
    if-eqz v9, :cond_50

    .line 80
    goto :goto_13

    .line 81
    :cond_50
    invoke-static {v12, v12, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 84
    move-result-object v1

    .line 85
    const-string v2, "unexpectedNull(\"type\", \"type\",\n            reader)"

    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    throw v1

    .line 91
    :cond_5a
    iget-object v2, v0, Lcom/sliceit/android/mini/data/models/NudgeDetailJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 93
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    move-object v8, v2

    .line 98
    check-cast v8, Ljava/lang/String;

    .line 100
    if-eqz v8, :cond_66

    .line 102
    goto :goto_13

    .line 103
    :cond_66
    invoke-static {v11, v11, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 106
    move-result-object v1

    .line 107
    const-string v2, "unexpectedNull(\"slugId\",…        \"slugId\", reader)"

    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    throw v1

    .line 113
    :cond_70
    iget-object v5, v0, Lcom/sliceit/android/mini/data/models/NudgeDetailJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 115
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    move-object v7, v5

    .line 120
    check-cast v7, Ljava/lang/String;

    .line 122
    if-eqz v7, :cond_7c

    .line 124
    goto :goto_13

    .line 125
    :cond_7c
    invoke-static {v2, v2, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 128
    move-result-object v1

    .line 129
    const-string v2, "unexpectedNull(\"nudgeId\"…       \"nudgeId\", reader)"

    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    throw v1

    .line 135
    :cond_86
    iget-object v2, v0, Lcom/sliceit/android/mini/data/models/NudgeDetailJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 137
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    move-object v6, v2

    .line 142
    check-cast v6, Ljava/lang/String;

    .line 144
    if-eqz v6, :cond_92

    .line 146
    goto :goto_13

    .line 147
    :cond_92
    invoke-static {v15, v15, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 150
    move-result-object v1

    .line 151
    const-string v2, "unexpectedNull(\"uuid\", \"uuid\",\n            reader)"

    .line 153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    throw v1

    .line 157
    :cond_9c
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 163
    goto/16 :goto_13

    .line 165
    :cond_a4
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 168
    const-string v3, "missingProperty(\"type\", \"type\", reader)"

    .line 170
    const-string v5, "missingProperty(\"slugId\", \"slugId\", reader)"

    .line 172
    const-string v13, "missingProperty(\"nudgeId\", \"nudgeId\", reader)"

    .line 174
    const-string v14, "missingProperty(\"uuid\", \"uuid\", reader)"

    .line 176
    const/16 v0, -0x11

    .line 178
    if-ne v4, v0, :cond_e2

    .line 180
    new-instance v0, Lcom/sliceit/android/mini/data/models/NudgeDetail;

    .line 182
    if-eqz v6, :cond_da

    .line 184
    if-eqz v7, :cond_d2

    .line 186
    if-eqz v8, :cond_ca

    .line 188
    if-eqz v9, :cond_c2

    .line 190
    move-object v5, v0

    .line 191
    invoke-direct/range {v5 .. v10}, Lcom/sliceit/android/mini/data/models/NudgeDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return-object v0

    .line 195
    :cond_c2
    invoke-static {v12, v12, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    throw v0

    .line 203
    :cond_ca
    invoke-static {v11, v11, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    throw v0

    .line 211
    :cond_d2
    invoke-static {v2, v2, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    throw v0

    .line 219
    :cond_da
    invoke-static {v15, v15, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    throw v0

    .line 227
    :cond_e2
    move-object/from16 v0, p0

    .line 229
    move-object/from16 v20, v14

    .line 231
    iget-object v14, v0, Lcom/sliceit/android/mini/data/models/NudgeDetailJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 233
    const/16 v21, 0x6

    .line 235
    const/16 v22, 0x5

    .line 237
    const/16 v23, 0x0

    .line 239
    move-object/from16 v24, v15

    .line 241
    const/4 v15, 0x7

    .line 242
    if-nez v14, :cond_11f

    .line 244
    new-array v14, v15, [Ljava/lang/Class;

    .line 246
    const-class v25, Ljava/lang/String;

    .line 248
    aput-object v25, v14, v23

    .line 250
    const/16 v19, 0x1

    .line 252
    aput-object v25, v14, v19

    .line 254
    const/16 v18, 0x2

    .line 256
    aput-object v25, v14, v18

    .line 258
    const/16 v17, 0x3

    .line 260
    aput-object v25, v14, v17

    .line 262
    const/16 v16, 0x4

    .line 264
    aput-object v25, v14, v16

    .line 266
    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 268
    aput-object v25, v14, v22

    .line 270
    sget-object v25, Lqb0/c;->c:Ljava/lang/Class;

    .line 272
    aput-object v25, v14, v21

    .line 274
    const-class v15, Lcom/sliceit/android/mini/data/models/NudgeDetail;

    .line 276
    invoke-virtual {v15, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 279
    move-result-object v14

    .line 280
    iput-object v14, v0, Lcom/sliceit/android/mini/data/models/NudgeDetailJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 282
    const-string v15, "NudgeDetail::class.java.…his.constructorRef = it }"

    .line 284
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    const/4 v15, 0x7

    .line 288
    :cond_11f
    new-array v15, v15, [Ljava/lang/Object;

    .line 290
    if-eqz v6, :cond_164

    .line 292
    aput-object v6, v15, v23

    .line 294
    if-eqz v7, :cond_15c

    .line 296
    const/4 v6, 0x1

    .line 297
    aput-object v7, v15, v6

    .line 299
    if-eqz v8, :cond_154

    .line 301
    const/4 v2, 0x2

    .line 302
    aput-object v8, v15, v2

    .line 304
    if-eqz v9, :cond_14c

    .line 306
    const/4 v2, 0x3

    .line 307
    aput-object v9, v15, v2

    .line 309
    const/4 v1, 0x4

    .line 310
    aput-object v10, v15, v1

    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v1

    .line 316
    aput-object v1, v15, v22

    .line 318
    const/4 v1, 0x0

    .line 319
    aput-object v1, v15, v21

    .line 321
    invoke-virtual {v14, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    const-string v2, "localConstructor.newInst…torMarker */ null\n      )"

    .line 327
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    check-cast v1, Lcom/sliceit/android/mini/data/models/NudgeDetail;

    .line 332
    return-object v1

    .line 333
    :cond_14c
    invoke-static {v12, v12, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    throw v1

    .line 341
    :cond_154
    invoke-static {v11, v11, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    throw v1

    .line 349
    :cond_15c
    invoke-static {v2, v2, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    throw v1

    .line 357
    :cond_164
    move-object/from16 v2, v24

    .line 359
    invoke-static {v2, v2, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 362
    move-result-object v1

    .line 363
    move-object/from16 v2, v20

    .line 365
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    throw v1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/mini/data/models/NudgeDetail;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_54

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "uuid"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/NudgeDetailJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/NudgeDetail;->e()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "nudgeId"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/NudgeDetailJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/NudgeDetail;->a()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "slugId"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/NudgeDetailJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/NudgeDetail;->b()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "type"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/NudgeDetailJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/NudgeDetail;->c()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "uiElementId"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/NudgeDetailJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/NudgeDetail;->d()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 84
    return-void

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/data/models/NudgeDetailJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/mini/data/models/NudgeDetail;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/mini/data/models/NudgeDetail;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/data/models/NudgeDetailJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/mini/data/models/NudgeDetail;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x21

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "NudgeDetail"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x29

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "StringBuilder(capacity).…builderAction).toString()"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method
