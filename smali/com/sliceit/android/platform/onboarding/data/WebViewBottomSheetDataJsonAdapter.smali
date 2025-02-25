# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetDataJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "WebViewBottomSheetDataJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0010R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetDataJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetData;",
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
        "c",
        "intAdapter",
        "",
        "d",
        "booleanAdapter",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetData;",
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
    const-string v0, "content"

    .line 11
    const-string v1, "scrollHeight"

    .line 13
    const-string v2, "isUrl"

    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "of(\"content\", \"scrollHeight\",\n      \"isUrl\")"

    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v3, p0, Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

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
    const-string v3, "moshi.adapter(String::cl…tySet(),\n      \"content\")"

    .line 42
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 47
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v0, v3, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "moshi.adapter(Int::class…(),\n      \"scrollHeight\")"

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 64
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 66
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 73
    move-result-object p1

    .line 74
    const-string v0, "moshi.adapter(Boolean::c…mptySet(),\n      \"isUrl\")"

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 81
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetData;
    .registers 21

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
    move v6, v5

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 25
    move-result v9

    .line 26
    const/4 v10, 0x2

    .line 27
    const/4 v11, 0x1

    .line 28
    const-string v12, "content"

    .line 30
    const-string v13, "isUrl"

    .line 32
    if-eqz v9, :cond_7a

    .line 34
    iget-object v9, v0, Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 36
    invoke-virtual {v1, v9}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 39
    move-result v9

    .line 40
    if-eq v9, v5, :cond_73

    .line 42
    if-eqz v9, :cond_5e

    .line 44
    if-eq v9, v11, :cond_45

    .line 46
    if-eq v9, v10, :cond_30

    .line 48
    goto :goto_15

    .line 49
    :cond_30
    iget-object v8, v0, Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 51
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/lang/Boolean;

    .line 57
    if-eqz v8, :cond_3b

    .line 59
    goto :goto_15

    .line 60
    :cond_3b
    invoke-static {v13, v13, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "unexpectedNull(\"isUrl\", …Url\",\n            reader)"

    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    :cond_45
    iget-object v3, v0, Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 72
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Integer;

    .line 78
    if-eqz v3, :cond_52

    .line 80
    and-int/lit8 v6, v6, -0x3

    .line 82
    goto :goto_15

    .line 83
    :cond_52
    const-string v2, "scrollHeight"

    .line 85
    invoke-static {v2, v2, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 88
    move-result-object v1

    .line 89
    const-string v2, "unexpectedNull(\"scrollHe…  \"scrollHeight\", reader)"

    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    throw v1

    .line 95
    :cond_5e
    iget-object v7, v0, Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 97
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/String;

    .line 103
    if-eqz v7, :cond_69

    .line 105
    goto :goto_15

    .line 106
    :cond_69
    invoke-static {v12, v12, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 109
    move-result-object v1

    .line 110
    const-string v2, "unexpectedNull(\"content\"…       \"content\", reader)"

    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    throw v1

    .line 116
    :cond_73
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 122
    goto :goto_15

    .line 123
    :cond_7a
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 126
    const-string v5, "missingProperty(\"isUrl\", \"isUrl\", reader)"

    .line 128
    const-string v9, "missingProperty(\"content\", \"content\", reader)"

    .line 130
    const/4 v14, -0x3

    .line 131
    if-ne v6, v14, :cond_a6

    .line 133
    new-instance v2, Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetData;

    .line 135
    if-eqz v7, :cond_9e

    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v3

    .line 141
    if-eqz v8, :cond_96

    .line 143
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result v1

    .line 147
    invoke-direct {v2, v7, v3, v1}, Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetData;-><init>(Ljava/lang/String;IZ)V

    .line 150
    return-object v2

    .line 151
    :cond_96
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    throw v1

    .line 159
    :cond_9e
    invoke-static {v12, v12, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    throw v1

    .line 167
    :cond_a6
    iget-object v14, v0, Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetDataJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 169
    const/4 v15, 0x4

    .line 170
    const/16 v16, 0x3

    .line 172
    const/4 v4, 0x5

    .line 173
    if-nez v14, :cond_cf

    .line 175
    new-array v14, v4, [Ljava/lang/Class;

    .line 177
    const-class v17, Ljava/lang/String;

    .line 179
    aput-object v17, v14, v2

    .line 181
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 183
    aput-object v17, v14, v11

    .line 185
    sget-object v18, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 187
    aput-object v18, v14, v10

    .line 189
    aput-object v17, v14, v16

    .line 191
    sget-object v17, Lqb0/c;->c:Ljava/lang/Class;

    .line 193
    aput-object v17, v14, v15

    .line 195
    const-class v15, Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetData;

    .line 197
    invoke-virtual {v15, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 200
    move-result-object v14

    .line 201
    iput-object v14, v0, Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetDataJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 203
    const-string v15, "WebViewBottomSheetData::…his.constructorRef = it }"

    .line 205
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    :cond_cf
    new-array v4, v4, [Ljava/lang/Object;

    .line 210
    if-eqz v7, :cond_101

    .line 212
    aput-object v7, v4, v2

    .line 214
    aput-object v3, v4, v11

    .line 216
    if-eqz v8, :cond_f9

    .line 218
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    move-result-object v1

    .line 226
    aput-object v1, v4, v10

    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v1

    .line 232
    aput-object v1, v4, v16

    .line 234
    const/4 v1, 0x0

    .line 235
    const/4 v2, 0x4

    .line 236
    aput-object v1, v4, v2

    .line 238
    invoke-virtual {v14, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    const-string v2, "localConstructor.newInst…torMarker */ null\n      )"

    .line 244
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    check-cast v1, Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetData;

    .line 249
    return-object v1

    .line 250
    :cond_f9
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    throw v1

    .line 258
    :cond_101
    invoke-static {v12, v12, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    throw v1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetData;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_40

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "content"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetData;->a()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "scrollHeight"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetData;->b()I

    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 43
    const-string v0, "isUrl"

    .line 45
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 48
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 50
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetData;->c()Z

    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 64
    return-void

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetDataJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetData;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetDataJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/onboarding/data/WebViewBottomSheetData;)V

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
    const-string v1, "WebViewBottomSheetData"

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
