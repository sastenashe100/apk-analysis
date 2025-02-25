# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfigJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "AnalyticsConfigJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0011R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001f"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfigJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
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
        "intAdapter",
        "c",
        "stringAdapter",
        "d",
        "nullableStringAdapter",
        "Ljava/lang/reflect/Constructor;",
        "e",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "onboarding-data_gplay"
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
            "Ljava/lang/Integer;",
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

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 11

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v1, "moduleIndex"

    .line 11
    const-string v2, "ctaCount"

    .line 13
    const-string v3, "ctaActiveCount"

    .line 15
    const-string v4, "flow"

    .line 17
    const-string v5, "flowType"

    .line 19
    const-string v6, "product"

    .line 21
    const-string v7, "module"

    .line 23
    const-string v8, "state"

    .line 25
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "of(\"moduleIndex\", \"ctaCo…duct\", \"module\", \"state\")"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfigJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 40
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "moduleIndex"

    .line 48
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "moshi.adapter(Int::class…t(),\n      \"moduleIndex\")"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfigJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 59
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "flow"

    .line 65
    const-class v2, Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "moshi.adapter(String::cl…emptySet(),\n      \"flow\")"

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 78
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "flowType"

    .line 84
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 87
    move-result-object p1

    .line 88
    const-string v0, "moshi.adapter(String::cl…  emptySet(), \"flowType\")"

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfigJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 95
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "reader"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 27
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 30
    move-result v8

    .line 31
    const-string v9, "ctaCount"

    .line 33
    const-string v10, "ctaActiveCount"

    .line 35
    const-string v11, "flow"

    .line 37
    const-string v4, "product"

    .line 39
    if-eqz v8, :cond_d2

    .line 41
    iget-object v8, v0, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfigJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 43
    invoke-virtual {v1, v8}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 46
    move-result v8

    .line 47
    packed-switch v8, :pswitch_data_1da

    .line 50
    goto :goto_1a

    .line 51
    :pswitch_32  #0x7
    iget-object v4, v0, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfigJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 53
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    move-object/from16 v16, v4

    .line 59
    check-cast v16, Ljava/lang/String;

    .line 61
    and-int/lit16 v5, v5, -0x81

    .line 63
    goto :goto_1a

    .line 64
    :pswitch_3f  #0x6
    iget-object v4, v0, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfigJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 66
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    move-object v15, v4

    .line 71
    check-cast v15, Ljava/lang/String;

    .line 73
    and-int/lit8 v5, v5, -0x41

    .line 75
    goto :goto_1a

    .line 76
    :pswitch_4b  #0x5
    iget-object v8, v0, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 78
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    move-object v14, v8

    .line 83
    check-cast v14, Ljava/lang/String;

    .line 85
    if-eqz v14, :cond_57

    .line 87
    goto :goto_1a

    .line 88
    :cond_57
    invoke-static {v4, v4, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 91
    move-result-object v1

    .line 92
    const-string v2, "unexpectedNull(\"product\"…       \"product\", reader)"

    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    throw v1

    .line 98
    :pswitch_61  #0x4
    iget-object v4, v0, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfigJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 100
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    move-object v13, v4

    .line 105
    check-cast v13, Ljava/lang/String;

    .line 107
    and-int/lit8 v5, v5, -0x11

    .line 109
    goto :goto_1a

    .line 110
    :pswitch_6d  #0x3
    iget-object v4, v0, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 112
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    move-object v12, v4

    .line 117
    check-cast v12, Ljava/lang/String;

    .line 119
    if-eqz v12, :cond_79

    .line 121
    goto :goto_1a

    .line 122
    :cond_79
    invoke-static {v11, v11, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 125
    move-result-object v1

    .line 126
    const-string v2, "unexpectedNull(\"flow\", \"flow\",\n            reader)"

    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    throw v1

    .line 132
    :pswitch_83  #0x2
    iget-object v4, v0, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfigJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 134
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    move-object v7, v4

    .line 139
    check-cast v7, Ljava/lang/Integer;

    .line 141
    if-eqz v7, :cond_8f

    .line 143
    goto :goto_1a

    .line 144
    :cond_8f
    invoke-static {v10, v10, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 147
    move-result-object v1

    .line 148
    const-string v2, "unexpectedNull(\"ctaActiv…\"ctaActiveCount\", reader)"

    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    throw v1

    .line 154
    :pswitch_99  #0x1
    iget-object v4, v0, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfigJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 156
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    move-object v6, v4

    .line 161
    check-cast v6, Ljava/lang/Integer;

    .line 163
    if-eqz v6, :cond_a6

    .line 165
    goto/16 :goto_1a

    .line 167
    :cond_a6
    invoke-static {v9, v9, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 170
    move-result-object v1

    .line 171
    const-string v2, "unexpectedNull(\"ctaCount…      \"ctaCount\", reader)"

    .line 173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    throw v1

    .line 177
    :pswitch_b0  #0x0
    iget-object v3, v0, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfigJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 179
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/Integer;

    .line 185
    if-eqz v3, :cond_be

    .line 187
    and-int/lit8 v5, v5, -0x2

    .line 189
    goto/16 :goto_1a

    .line 191
    :cond_be
    const-string v2, "moduleIndex"

    .line 193
    invoke-static {v2, v2, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 196
    move-result-object v1

    .line 197
    const-string v2, "unexpectedNull(\"moduleIn…   \"moduleIndex\", reader)"

    .line 199
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    throw v1

    .line 203
    :pswitch_ca  #0xffffffff
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 209
    goto/16 :goto_1a

    .line 211
    :cond_d2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 214
    const-string v2, "missingProperty(\"ctaCount\", \"ctaCount\", reader)"

    .line 216
    const-string v8, "missingProperty(\"ctaActi…\"ctaActiveCount\", reader)"

    .line 218
    const-string v0, "missingProperty(\"product\", \"product\", reader)"

    .line 220
    move-object/from16 v19, v2

    .line 222
    const-string v2, "missingProperty(\"flow\", \"flow\", reader)"

    .line 224
    move-object/from16 v20, v9

    .line 226
    const/16 v9, -0xd2

    .line 228
    if-ne v5, v9, :cond_126

    .line 230
    new-instance v5, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 232
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 235
    move-result v9

    .line 236
    if-eqz v6, :cond_11a

    .line 238
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 241
    move-result v3

    .line 242
    if-eqz v7, :cond_112

    .line 244
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 247
    move-result v6

    .line 248
    if-eqz v12, :cond_10a

    .line 250
    if-eqz v14, :cond_102

    .line 252
    move-object v8, v5

    .line 253
    move v10, v3

    .line 254
    move v11, v6

    .line 255
    invoke-direct/range {v8 .. v16}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    return-object v5

    .line 259
    :cond_102
    invoke-static {v4, v4, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    throw v1

    .line 267
    :cond_10a
    invoke-static {v11, v11, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    throw v0

    .line 275
    :cond_112
    invoke-static {v10, v10, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    throw v0

    .line 283
    :cond_11a
    move-object/from16 v0, v20

    .line 285
    invoke-static {v0, v0, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 288
    move-result-object v0

    .line 289
    move-object/from16 v9, v19

    .line 291
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    throw v0

    .line 295
    :cond_126
    move-object/from16 v9, p0

    .line 297
    move-object/from16 v18, v8

    .line 299
    iget-object v8, v9, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfigJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 301
    const/16 v21, 0x9

    .line 303
    const/16 v22, 0x8

    .line 305
    const/16 v23, 0x7

    .line 307
    const/16 v24, 0x6

    .line 309
    const/16 v25, 0x5

    .line 311
    const/16 v26, 0x4

    .line 313
    const/16 v27, 0x3

    .line 315
    const/16 v28, 0x2

    .line 317
    const/16 v29, 0x1

    .line 319
    move-object/from16 v30, v10

    .line 321
    const/16 v10, 0xa

    .line 323
    if-nez v8, :cond_171

    .line 325
    new-array v8, v10, [Ljava/lang/Class;

    .line 327
    sget-object v31, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 329
    const/16 v17, 0x0

    .line 331
    aput-object v31, v8, v17

    .line 333
    aput-object v31, v8, v29

    .line 335
    aput-object v31, v8, v28

    .line 337
    const-class v32, Ljava/lang/String;

    .line 339
    aput-object v32, v8, v27

    .line 341
    aput-object v32, v8, v26

    .line 343
    aput-object v32, v8, v25

    .line 345
    aput-object v32, v8, v24

    .line 347
    aput-object v32, v8, v23

    .line 349
    aput-object v31, v8, v22

    .line 351
    sget-object v31, Lqb0/c;->c:Ljava/lang/Class;

    .line 353
    aput-object v31, v8, v21

    .line 355
    const-class v10, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 357
    invoke-virtual {v10, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 360
    move-result-object v8

    .line 361
    iput-object v8, v9, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfigJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 363
    const-string v10, "AnalyticsConfig::class.j…his.constructorRef = it }"

    .line 365
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    const/16 v10, 0xa

    .line 370
    :cond_171
    new-array v10, v10, [Ljava/lang/Object;

    .line 372
    const/16 v17, 0x0

    .line 374
    aput-object v3, v10, v17

    .line 376
    if-eqz v6, :cond_1ce

    .line 378
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 381
    move-result v3

    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v3

    .line 386
    aput-object v3, v10, v29

    .line 388
    if-eqz v7, :cond_1c2

    .line 390
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 393
    move-result v3

    .line 394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v3

    .line 398
    aput-object v3, v10, v28

    .line 400
    if-eqz v12, :cond_1ba

    .line 402
    aput-object v12, v10, v27

    .line 404
    aput-object v13, v10, v26

    .line 406
    if-eqz v14, :cond_1b2

    .line 408
    aput-object v14, v10, v25

    .line 410
    aput-object v15, v10, v24

    .line 412
    aput-object v16, v10, v23

    .line 414
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v0

    .line 418
    aput-object v0, v10, v22

    .line 420
    const/4 v0, 0x0

    .line 421
    aput-object v0, v10, v21

    .line 423
    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    const-string v1, "localConstructor.newInst…torMarker */ null\n      )"

    .line 429
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    check-cast v0, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 434
    return-object v0

    .line 435
    :cond_1b2
    invoke-static {v4, v4, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 438
    move-result-object v1

    .line 439
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    throw v1

    .line 443
    :cond_1ba
    invoke-static {v11, v11, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    throw v0

    .line 451
    :cond_1c2
    move-object/from16 v0, v30

    .line 453
    invoke-static {v0, v0, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 456
    move-result-object v0

    .line 457
    move-object/from16 v1, v18

    .line 459
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    throw v0

    .line 463
    :cond_1ce
    move-object/from16 v0, v20

    .line 465
    invoke-static {v0, v0, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 468
    move-result-object v0

    .line 469
    move-object/from16 v1, v19

    .line 471
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    throw v0

    .line 475
    :pswitch_data_1da
    .packed-switch -0x1
        :pswitch_ca  #ffffffff
        :pswitch_b0  #00000000
        :pswitch_99  #00000001
        :pswitch_83  #00000002
        :pswitch_6d  #00000003
        :pswitch_61  #00000004
        :pswitch_4b  #00000005
        :pswitch_3f  #00000006
        :pswitch_32  #00000007
    .end packed-switch
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_8a

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "moduleIndex"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfigJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->f()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 29
    const-string v0, "ctaCount"

    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 34
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfigJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 36
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->b()I

    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 47
    const-string v0, "ctaActiveCount"

    .line 49
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 52
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfigJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 54
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->a()I

    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 65
    const-string v0, "flow"

    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 70
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 72
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->c()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 79
    const-string v0, "flowType"

    .line 81
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 84
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfigJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 86
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->d()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 93
    const-string v0, "product"

    .line 95
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 98
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 100
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->g()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 107
    const-string v0, "module"

    .line 109
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 112
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfigJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 114
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->e()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 121
    const-string v0, "state"

    .line 123
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 126
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfigJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 128
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;->h()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 138
    return-void

    .line 139
    :cond_8a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 141
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfigJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfigJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x25

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "AnalyticsConfig"

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
