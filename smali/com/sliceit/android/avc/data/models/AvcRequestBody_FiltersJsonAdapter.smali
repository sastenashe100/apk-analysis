# classes6.dex

.class public final Lcom/sliceit/android/avc/data/models/AvcRequestBody_FiltersJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "AvcRequestBody_FiltersJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR \u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00130\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0011¨\u0006\u001a"
    }
    d2 = {
        "Lcom/sliceit/android/avc/data/models/AvcRequestBody_FiltersJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;",
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
        "",
        "Lcom/squareup/moshi/f;",
        "listOfStringAdapter",
        "Lcom/sliceit/android/avc/data/models/AvcRequestBody$Range;",
        "c",
        "rangeAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "avc-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final b:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/sliceit/android/avc/data/models/AvcRequestBody$Range;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 10

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v1, "accounts"

    .line 11
    const-string v2, "applyChips"

    .line 13
    const-string v3, "category"

    .line 15
    const-string v4, "month"

    .line 17
    const-string v5, "paymentType"

    .line 19
    const-string v6, "range"

    .line 21
    const-string v7, "status"

    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "of(\"accounts\", \"applyChi…Type\", \"range\", \"status\")"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBody_FiltersJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 41
    const/4 v1, 0x0

    .line 42
    const-class v2, Ljava/lang/String;

    .line 44
    aput-object v2, v0, v1

    .line 46
    const-class v1, Ljava/util/List;

    .line 48
    invoke-static {v1, v0}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "accounts"

    .line 58
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "moshi.adapter(Types.newP…ySet(),\n      \"accounts\")"

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBody_FiltersJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 69
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 72
    move-result-object v0

    .line 73
    const-string v1, "range"

    .line 75
    const-class v2, Lcom/sliceit/android/avc/data/models/AvcRequestBody$Range;

    .line 77
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 80
    move-result-object p1

    .line 81
    const-string v0, "moshi.adapter(AvcRequest…ava, emptySet(), \"range\")"

    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBody_FiltersJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 88
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;
    .registers 19

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
    const/4 v2, 0x0

    .line 14
    move-object v4, v2

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 24
    move-result v2

    .line 25
    const-string v3, "accounts"

    .line 27
    const-string v11, "applyChips"

    .line 29
    const-string v12, "category"

    .line 31
    const-string v13, "month"

    .line 33
    const-string v14, "paymentType"

    .line 35
    const-string v15, "range"

    .line 37
    move-object/from16 v16, v10

    .line 39
    const-string v10, "status"

    .line 41
    if-eqz v2, :cond_d8

    .line 43
    iget-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcRequestBody_FiltersJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 45
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 48
    move-result v2

    .line 49
    packed-switch v2, :pswitch_data_138

    .line 52
    goto :goto_55

    .line 53
    :pswitch_34  #0x6
    iget-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcRequestBody_FiltersJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 55
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/List;

    .line 61
    if-eqz v2, :cond_40

    .line 63
    move-object v10, v2

    .line 64
    goto :goto_14

    .line 65
    :cond_40
    invoke-static {v10, v10, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "unexpectedNull(\"status\",…        \"status\", reader)"

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    throw v1

    .line 75
    :pswitch_4a  #0x5
    iget-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcRequestBody_FiltersJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 77
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    move-object v9, v2

    .line 82
    check-cast v9, Lcom/sliceit/android/avc/data/models/AvcRequestBody$Range;

    .line 84
    if-eqz v9, :cond_58

    .line 86
    :goto_55
    move-object/from16 v10, v16

    .line 88
    goto :goto_14

    .line 89
    :cond_58
    invoke-static {v15, v15, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 92
    move-result-object v1

    .line 93
    const-string v2, "unexpectedNull(\"range\", …nge\",\n            reader)"

    .line 95
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    throw v1

    .line 99
    :pswitch_62  #0x4
    iget-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcRequestBody_FiltersJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 101
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    move-object v8, v2

    .line 106
    check-cast v8, Ljava/util/List;

    .line 108
    if-eqz v8, :cond_6e

    .line 110
    goto :goto_55

    .line 111
    :cond_6e
    invoke-static {v14, v14, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 114
    move-result-object v1

    .line 115
    const-string v2, "unexpectedNull(\"paymentT…\", \"paymentType\", reader)"

    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    throw v1

    .line 121
    :pswitch_78  #0x3
    iget-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcRequestBody_FiltersJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 123
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    move-object v7, v2

    .line 128
    check-cast v7, Ljava/util/List;

    .line 130
    if-eqz v7, :cond_84

    .line 132
    goto :goto_55

    .line 133
    :cond_84
    invoke-static {v13, v13, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 136
    move-result-object v1

    .line 137
    const-string v2, "unexpectedNull(\"month\",\n…         \"month\", reader)"

    .line 139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    throw v1

    .line 143
    :pswitch_8e  #0x2
    iget-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcRequestBody_FiltersJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 145
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    move-object v6, v2

    .line 150
    check-cast v6, Ljava/util/List;

    .line 152
    if-eqz v6, :cond_9a

    .line 154
    goto :goto_55

    .line 155
    :cond_9a
    invoke-static {v12, v12, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 158
    move-result-object v1

    .line 159
    const-string v2, "unexpectedNull(\"category\", \"category\", reader)"

    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    throw v1

    .line 165
    :pswitch_a4  #0x1
    iget-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcRequestBody_FiltersJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 167
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    move-object v5, v2

    .line 172
    check-cast v5, Ljava/util/List;

    .line 174
    if-eqz v5, :cond_b0

    .line 176
    goto :goto_55

    .line 177
    :cond_b0
    invoke-static {v11, v11, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 180
    move-result-object v1

    .line 181
    const-string v2, "unexpectedNull(\"applyChips\", \"applyChips\", reader)"

    .line 183
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    throw v1

    .line 187
    :pswitch_ba  #0x0
    iget-object v2, v0, Lcom/sliceit/android/avc/data/models/AvcRequestBody_FiltersJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 189
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    move-object v4, v2

    .line 194
    check-cast v4, Ljava/util/List;

    .line 196
    if-eqz v4, :cond_c6

    .line 198
    goto :goto_55

    .line 199
    :cond_c6
    invoke-static {v3, v3, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 202
    move-result-object v1

    .line 203
    const-string v2, "unexpectedNull(\"accounts\", \"accounts\", reader)"

    .line 205
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    throw v1

    .line 209
    :pswitch_d0  #0xffffffff
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 215
    goto/16 :goto_55

    .line 217
    :cond_d8
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 220
    new-instance v2, Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;

    .line 222
    if-eqz v4, :cond_12e

    .line 224
    if-eqz v5, :cond_124

    .line 226
    if-eqz v6, :cond_11a

    .line 228
    if-eqz v7, :cond_110

    .line 230
    if-eqz v8, :cond_106

    .line 232
    if-eqz v9, :cond_fc

    .line 234
    if-eqz v16, :cond_f2

    .line 236
    move-object v3, v2

    .line 237
    move-object/from16 v10, v16

    .line 239
    invoke-direct/range {v3 .. v10}, Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sliceit/android/avc/data/models/AvcRequestBody$Range;Ljava/util/List;)V

    .line 242
    return-object v2

    .line 243
    :cond_f2
    invoke-static {v10, v10, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 246
    move-result-object v1

    .line 247
    const-string v2, "missingProperty(\"status\", \"status\", reader)"

    .line 249
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    throw v1

    .line 253
    :cond_fc
    invoke-static {v15, v15, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 256
    move-result-object v1

    .line 257
    const-string v2, "missingProperty(\"range\", \"range\", reader)"

    .line 259
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    throw v1

    .line 263
    :cond_106
    invoke-static {v14, v14, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 266
    move-result-object v1

    .line 267
    const-string v2, "missingProperty(\"payment…ype\",\n            reader)"

    .line 269
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    throw v1

    .line 273
    :cond_110
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 276
    move-result-object v1

    .line 277
    const-string v2, "missingProperty(\"month\", \"month\", reader)"

    .line 279
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    throw v1

    .line 283
    :cond_11a
    invoke-static {v12, v12, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 286
    move-result-object v1

    .line 287
    const-string v2, "missingProperty(\"category\", \"category\", reader)"

    .line 289
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    throw v1

    .line 293
    :cond_124
    invoke-static {v11, v11, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 296
    move-result-object v1

    .line 297
    const-string v2, "missingProperty(\"applyCh…s\", \"applyChips\", reader)"

    .line 299
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    throw v1

    .line 303
    :cond_12e
    invoke-static {v3, v3, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 306
    move-result-object v1

    .line 307
    const-string v2, "missingProperty(\"accounts\", \"accounts\", reader)"

    .line 309
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    throw v1

    .line 313
    :pswitch_data_138
    .packed-switch -0x1
        :pswitch_d0  #ffffffff
        :pswitch_ba  #00000000
        :pswitch_a4  #00000001
        :pswitch_8e  #00000002
        :pswitch_78  #00000003
        :pswitch_62  #00000004
        :pswitch_4a  #00000005
        :pswitch_34  #00000006
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_70

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "accounts"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBody_FiltersJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;->a()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "applyChips"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBody_FiltersJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;->b()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "category"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBody_FiltersJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;->c()Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "month"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBody_FiltersJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;->d()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "paymentType"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBody_FiltersJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;->e()Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 81
    const-string v0, "range"

    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 86
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBody_FiltersJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 88
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;->f()Lcom/sliceit/android/avc/data/models/AvcRequestBody$Range;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 95
    const-string v0, "status"

    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 100
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBody_FiltersJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 102
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;->g()Ljava/util/List;

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 112
    return-void

    .line 113
    :cond_70
    new-instance p1, Ljava/lang/NullPointerException;

    .line 115
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/avc/data/models/AvcRequestBody_FiltersJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/avc/data/models/AvcRequestBody_FiltersJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x2c

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "AvcRequestBody.Filters"

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
