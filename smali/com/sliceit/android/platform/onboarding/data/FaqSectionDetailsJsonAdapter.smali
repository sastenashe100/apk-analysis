# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetailsJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "FaqSectionDetailsJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R \u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0010R&\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u00160\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0010R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\""
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetailsJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;",
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
        "",
        "Lcom/sliceit/android/platform/onboarding/data/FaqItems;",
        "c",
        "listOfFaqItemsAdapter",
        "",
        "",
        "d",
        "mapOfIntIntAdapter",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/platform/onboarding/data/FaqItems;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 8

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "faqSectionTitle"

    .line 11
    const-string v1, "faqList"

    .line 13
    const-string v2, "faqListPositions"

    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "of(\"faqSectionTitle\", \"f…      \"faqListPositions\")"

    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v3, p0, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetailsJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 30
    const-class v3, Ljava/lang/String;

    .line 32
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1, v3, v4, v0}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 39
    move-result-object v0

    .line 40
    const-string v3, "moshi.adapter(String::cl…\n      \"faqSectionTitle\")"

    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 47
    const/4 v0, 0x1

    .line 48
    new-array v3, v0, [Ljava/lang/reflect/Type;

    .line 50
    const-class v4, Lcom/sliceit/android/platform/onboarding/data/FaqItems;

    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v4, v3, v5

    .line 55
    const-class v4, Ljava/util/List;

    .line 57
    invoke-static {v4, v3}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v3, v4, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 68
    move-result-object v1

    .line 69
    const-string v3, "moshi.adapter(Types.newP…tySet(),\n      \"faqList\")"

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object v1, p0, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetailsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 76
    const/4 v1, 0x2

    .line 77
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 79
    const-class v3, Ljava/lang/Integer;

    .line 81
    aput-object v3, v1, v5

    .line 83
    aput-object v3, v1, v0

    .line 85
    const-class v0, Ljava/util/Map;

    .line 87
    invoke-static {v0, v1}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 98
    move-result-object p1

    .line 99
    const-string v0, "moshi.adapter(Types.newP…et(), \"faqListPositions\")"

    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetailsJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 106
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;
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
    const/4 v3, -0x1

    .line 14
    move v4, v3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 21
    move-result v8

    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v10, 0x1

    .line 24
    const-string v11, "faqSectionTitle"

    .line 26
    const-string v12, "faqList"

    .line 28
    if-eqz v8, :cond_76

    .line 30
    iget-object v8, v0, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetailsJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 32
    invoke-virtual {v1, v8}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 35
    move-result v8

    .line 36
    if-eq v8, v3, :cond_6f

    .line 38
    if-eqz v8, :cond_5a

    .line 40
    if-eq v8, v10, :cond_45

    .line 42
    if-eq v8, v9, :cond_2c

    .line 44
    goto :goto_11

    .line 45
    :cond_2c
    iget-object v7, v0, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetailsJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 47
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/Map;

    .line 53
    if-eqz v7, :cond_39

    .line 55
    and-int/lit8 v4, v4, -0x5

    .line 57
    goto :goto_11

    .line 58
    :cond_39
    const-string v2, "faqListPositions"

    .line 60
    invoke-static {v2, v2, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "unexpectedNull(\"faqListP…aqListPositions\", reader)"

    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    :cond_45
    iget-object v6, v0, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetailsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 72
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/util/List;

    .line 78
    if-eqz v6, :cond_50

    .line 80
    goto :goto_11

    .line 81
    :cond_50
    invoke-static {v12, v12, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 84
    move-result-object v1

    .line 85
    const-string v2, "unexpectedNull(\"faqList\", \"faqList\", reader)"

    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    throw v1

    .line 91
    :cond_5a
    iget-object v5, v0, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 93
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 99
    if-eqz v5, :cond_65

    .line 101
    goto :goto_11

    .line 102
    :cond_65
    invoke-static {v11, v11, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 105
    move-result-object v1

    .line 106
    const-string v2, "unexpectedNull(\"faqSecti…faqSectionTitle\", reader)"

    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    throw v1

    .line 112
    :cond_6f
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 118
    goto :goto_11

    .line 119
    :cond_76
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 122
    const-string v3, "missingProperty(\"faqList\", \"faqList\", reader)"

    .line 124
    const/4 v8, -0x5

    .line 125
    if-ne v4, v8, :cond_9f

    .line 127
    new-instance v2, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

    .line 129
    if-eqz v5, :cond_95

    .line 131
    if-eqz v6, :cond_8d

    .line 133
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Int, kotlin.Int>"

    .line 135
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {v2, v5, v6, v7}, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 141
    return-object v2

    .line 142
    :cond_8d
    invoke-static {v12, v12, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    throw v1

    .line 150
    :cond_95
    invoke-static {v11, v11, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 153
    move-result-object v1

    .line 154
    const-string v2, "missingProperty(\"faqSect…faqSectionTitle\", reader)"

    .line 156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    throw v1

    .line 160
    :cond_9f
    iget-object v8, v0, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetailsJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 162
    const/4 v13, 0x4

    .line 163
    const/4 v14, 0x3

    .line 164
    const/4 v15, 0x0

    .line 165
    const/4 v2, 0x5

    .line 166
    if-nez v8, :cond_ca

    .line 168
    new-array v8, v2, [Ljava/lang/Class;

    .line 170
    const-class v16, Ljava/lang/String;

    .line 172
    aput-object v16, v8, v15

    .line 174
    const-class v16, Ljava/util/List;

    .line 176
    aput-object v16, v8, v10

    .line 178
    const-class v16, Ljava/util/Map;

    .line 180
    aput-object v16, v8, v9

    .line 182
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 184
    aput-object v16, v8, v14

    .line 186
    sget-object v16, Lqb0/c;->c:Ljava/lang/Class;

    .line 188
    aput-object v16, v8, v13

    .line 190
    const-class v13, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

    .line 192
    invoke-virtual {v13, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 195
    move-result-object v8

    .line 196
    iput-object v8, v0, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetailsJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 198
    const-string v13, "FaqSectionDetails::class…his.constructorRef = it }"

    .line 200
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    :cond_ca
    new-array v2, v2, [Ljava/lang/Object;

    .line 205
    if-eqz v5, :cond_f4

    .line 207
    aput-object v5, v2, v15

    .line 209
    if-eqz v6, :cond_ec

    .line 211
    aput-object v6, v2, v10

    .line 213
    aput-object v7, v2, v9

    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v1

    .line 219
    aput-object v1, v2, v14

    .line 221
    const/4 v1, 0x0

    .line 222
    const/4 v3, 0x4

    .line 223
    aput-object v1, v2, v3

    .line 225
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    const-string v2, "localConstructor.newInst…torMarker */ null\n      )"

    .line 231
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    check-cast v1, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

    .line 236
    return-object v1

    .line 237
    :cond_ec
    invoke-static {v12, v12, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    throw v1

    .line 245
    :cond_f4
    invoke-static {v11, v11, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 248
    move-result-object v1

    .line 249
    const-string v2, "missingProperty(\"faqSect…e\",\n              reader)"

    .line 251
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    throw v1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_38

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "faqSectionTitle"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;->e()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "faqList"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetailsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;->c()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "faqListPositions"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetailsJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;->d()Ljava/util/Map;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 56
    return-void

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetailsJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetailsJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/onboarding/data/FaqSectionDetails;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x27

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "FaqSectionDetails"

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
