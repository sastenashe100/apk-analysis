# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/consent/model/TncDetailsJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "TncDetailsJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R \u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0010R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006 "
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/consent/model/TncDetailsJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;",
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
        "listOfStringAdapter",
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
        "tnc-consent_gplay"
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
        "SMAP\nTncDetailsJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TncDetailsJsonAdapter.kt\ncom/sliceit/android/platform/onboarding/consent/model/TncDetailsJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
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
            "Ljava/lang/String;",
            ">;>;"
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
            "Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;",
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
    const-string v0, "text"

    .line 11
    const-string v1, "hyperlink"

    .line 13
    const-string v2, "link"

    .line 15
    const-string v3, "isCheckBoxEnabled"

    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 24
    move-result-object v2

    .line 25
    const-string v4, "of(\"text\", \"hyperlink\", …     \"isCheckBoxEnabled\")"

    .line 27
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v2, p0, Lcom/sliceit/android/platform/onboarding/consent/model/TncDetailsJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 32
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 35
    move-result-object v2

    .line 36
    const-class v4, Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v4, v2, v0}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 41
    move-result-object v0

    .line 42
    const-string v2, "moshi.adapter(String::cl…emptySet(),\n      \"text\")"

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/consent/model/TncDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 52
    const/4 v2, 0x0

    .line 53
    aput-object v4, v0, v2

    .line 55
    const-class v2, Ljava/util/List;

    .line 57
    invoke-static {v2, v0}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 68
    move-result-object v0

    .line 69
    const-string v1, "moshi.adapter(Types.newP…Set(),\n      \"hyperlink\")"

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object v0, p0, Lcom/sliceit/android/platform/onboarding/consent/model/TncDetailsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 76
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 78
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 85
    move-result-object p1

    .line 86
    const-string v0, "moshi.adapter(Boolean::c…     \"isCheckBoxEnabled\")"

    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/consent/model/TncDetailsJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 93
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "reader"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 15
    const/4 v4, -0x1

    .line 16
    move v5, v4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 23
    move-result v9

    .line 24
    const/4 v10, 0x3

    .line 25
    const/4 v11, 0x2

    .line 26
    const/4 v12, 0x1

    .line 27
    const-string v13, "text"

    .line 29
    const-string v14, "hyperlink"

    .line 31
    const-string v15, "link"

    .line 33
    if-eqz v9, :cond_92

    .line 35
    iget-object v9, v0, Lcom/sliceit/android/platform/onboarding/consent/model/TncDetailsJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 37
    invoke-virtual {v1, v9}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 40
    move-result v9

    .line 41
    if-eq v9, v4, :cond_8b

    .line 43
    if-eqz v9, :cond_76

    .line 45
    if-eq v9, v12, :cond_61

    .line 47
    if-eq v9, v11, :cond_4c

    .line 49
    if-eq v9, v10, :cond_33

    .line 51
    goto :goto_13

    .line 52
    :cond_33
    iget-object v2, v0, Lcom/sliceit/android/platform/onboarding/consent/model/TncDetailsJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 54
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    if-eqz v2, :cond_40

    .line 62
    and-int/lit8 v5, v5, -0x9

    .line 64
    goto :goto_13

    .line 65
    :cond_40
    const-string v2, "isCheckBoxEnabled"

    .line 67
    invoke-static {v2, v2, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "unexpectedNull(\"isCheckB…CheckBoxEnabled\", reader)"

    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    throw v1

    .line 77
    :cond_4c
    iget-object v8, v0, Lcom/sliceit/android/platform/onboarding/consent/model/TncDetailsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 79
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/util/List;

    .line 85
    if-eqz v8, :cond_57

    .line 87
    goto :goto_13

    .line 88
    :cond_57
    invoke-static {v15, v15, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 91
    move-result-object v1

    .line 92
    const-string v2, "unexpectedNull(\"link\",\n            \"link\", reader)"

    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    throw v1

    .line 98
    :cond_61
    iget-object v7, v0, Lcom/sliceit/android/platform/onboarding/consent/model/TncDetailsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 100
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/util/List;

    .line 106
    if-eqz v7, :cond_6c

    .line 108
    goto :goto_13

    .line 109
    :cond_6c
    invoke-static {v14, v14, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 112
    move-result-object v1

    .line 113
    const-string v2, "unexpectedNull(\"hyperlink\", \"hyperlink\", reader)"

    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    throw v1

    .line 119
    :cond_76
    iget-object v6, v0, Lcom/sliceit/android/platform/onboarding/consent/model/TncDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 121
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/String;

    .line 127
    if-eqz v6, :cond_81

    .line 129
    goto :goto_13

    .line 130
    :cond_81
    invoke-static {v13, v13, v1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 133
    move-result-object v1

    .line 134
    const-string v2, "unexpectedNull(\"text\", \"text\",\n            reader)"

    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    throw v1

    .line 140
    :cond_8b
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 146
    goto :goto_13

    .line 147
    :cond_92
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 150
    const-string v4, "missingProperty(\"link\", \"link\", reader)"

    .line 152
    const-string v9, "missingProperty(\"hyperlink\", \"hyperlink\", reader)"

    .line 154
    const-string v3, "missingProperty(\"text\", \"text\", reader)"

    .line 156
    const/16 v10, -0x9

    .line 158
    if-ne v5, v10, :cond_c7

    .line 160
    new-instance v5, Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;

    .line 162
    if-eqz v6, :cond_bf

    .line 164
    if-eqz v7, :cond_b7

    .line 166
    if-eqz v8, :cond_af

    .line 168
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result v1

    .line 172
    invoke-direct {v5, v6, v7, v8, v1}, Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 175
    return-object v5

    .line 176
    :cond_af
    invoke-static {v15, v15, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    throw v1

    .line 184
    :cond_b7
    invoke-static {v14, v14, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    throw v1

    .line 192
    :cond_bf
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    throw v1

    .line 200
    :cond_c7
    iget-object v10, v0, Lcom/sliceit/android/platform/onboarding/consent/model/TncDetailsJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 202
    const/16 v17, 0x5

    .line 204
    const/16 v18, 0x4

    .line 206
    const/16 v19, 0x0

    .line 208
    const/4 v11, 0x6

    .line 209
    if-nez v10, :cond_fb

    .line 211
    new-array v10, v11, [Ljava/lang/Class;

    .line 213
    const-class v21, Ljava/lang/String;

    .line 215
    aput-object v21, v10, v19

    .line 217
    const-class v21, Ljava/util/List;

    .line 219
    aput-object v21, v10, v12

    .line 221
    const/16 v20, 0x2

    .line 223
    aput-object v21, v10, v20

    .line 225
    sget-object v21, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 227
    const/16 v16, 0x3

    .line 229
    aput-object v21, v10, v16

    .line 231
    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 233
    aput-object v21, v10, v18

    .line 235
    sget-object v21, Lqb0/c;->c:Ljava/lang/Class;

    .line 237
    aput-object v21, v10, v17

    .line 239
    const-class v12, Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;

    .line 241
    invoke-virtual {v12, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 244
    move-result-object v10

    .line 245
    iput-object v10, v0, Lcom/sliceit/android/platform/onboarding/consent/model/TncDetailsJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 247
    const-string v12, "TncDetails::class.java.g…his.constructorRef = it }"

    .line 249
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    :cond_fb
    new-array v11, v11, [Ljava/lang/Object;

    .line 254
    if-eqz v6, :cond_133

    .line 256
    aput-object v6, v11, v19

    .line 258
    if-eqz v7, :cond_12b

    .line 260
    const/4 v3, 0x1

    .line 261
    aput-object v7, v11, v3

    .line 263
    if-eqz v8, :cond_123

    .line 265
    const/4 v3, 0x2

    .line 266
    aput-object v8, v11, v3

    .line 268
    const/4 v1, 0x3

    .line 269
    aput-object v2, v11, v1

    .line 271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v1

    .line 275
    aput-object v1, v11, v18

    .line 277
    const/4 v1, 0x0

    .line 278
    aput-object v1, v11, v17

    .line 280
    invoke-virtual {v10, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    const-string v2, "localConstructor.newInst…torMarker */ null\n      )"

    .line 286
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    check-cast v1, Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;

    .line 291
    return-object v1

    .line 292
    :cond_123
    invoke-static {v15, v15, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    throw v1

    .line 300
    :cond_12b
    invoke-static {v14, v14, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    throw v1

    .line 308
    :cond_133
    invoke-static {v13, v13, v1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    throw v1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_4a

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "text"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/consent/model/TncDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;->c()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "hyperlink"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/consent/model/TncDetailsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;->a()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "link"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/consent/model/TncDetailsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;->b()Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "isCheckBoxEnabled"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/consent/model/TncDetailsJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;->d()Z

    .line 63
    move-result p2

    .line 64
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 74
    return-void

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/consent/model/TncDetailsJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/consent/model/TncDetailsJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/platform/onboarding/consent/model/TncDetails;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "TncDetails"

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
