# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/InterestSlabDataJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "InterestSlabDataJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R&\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0010R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00160\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0010¨\u0006\u001d"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/InterestSlabDataJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;",
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
        "",
        "c",
        "mapOfStringFloatAdapter",
        "",
        "d",
        "intAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "core-shared_gplay"
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Integer;",
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

.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 7

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "endRange"

    .line 11
    const-string v1, "rangeForInterest"

    .line 13
    const-string v2, "formatter"

    .line 15
    const-string v3, "range"

    .line 17
    const-string v4, "startRange"

    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "of(\"formatter\", \"range\",…nge\", \"rangeForInterest\")"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 34
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    const-class v1, Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 43
    move-result-object v0

    .line 44
    const-string v2, "moshi.adapter(String::cl…Set(),\n      \"formatter\")"

    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object v1, v0, v2

    .line 57
    const/4 v1, 0x1

    .line 58
    const-class v2, Ljava/lang/Float;

    .line 60
    aput-object v2, v0, v1

    .line 62
    const-class v1, Ljava/util/Map;

    .line 64
    invoke-static {v1, v0}, Lcom/squareup/moshi/s;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 75
    move-result-object v0

    .line 76
    const-string v1, "moshi.adapter(Types.newP…pe), emptySet(), \"range\")"

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 83
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v0, v1, v4}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 92
    move-result-object p1

    .line 93
    const-string v0, "moshi.adapter(Int::class…et(),\n      \"startRange\")"

    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 100
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;
    .registers 14

    .line 1
    const-string v0, "reader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v3

    .line 14
    :goto_d
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 17
    move-result v5

    .line 18
    const-string v6, "formatter"

    .line 20
    const-string v7, "range"

    .line 22
    const-string v8, "startRange"

    .line 24
    const-string v9, "endRange"

    .line 26
    const-string v10, "rangeForInterest"

    .line 28
    if-eqz v5, :cond_a7

    .line 30
    iget-object v5, p0, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDataJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 32
    invoke-virtual {p1, v5}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 35
    move-result v5

    .line 36
    const/4 v11, -0x1

    .line 37
    if-eq v5, v11, :cond_9f

    .line 39
    if-eqz v5, :cond_89

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v5, v6, :cond_74

    .line 44
    const/4 v6, 0x2

    .line 45
    if-eq v5, v6, :cond_5f

    .line 47
    const/4 v6, 0x3

    .line 48
    if-eq v5, v6, :cond_4a

    .line 50
    const/4 v6, 0x4

    .line 51
    if-eq v5, v6, :cond_35

    .line 53
    goto :goto_d

    .line 54
    :cond_35
    iget-object v3, p0, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 56
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 62
    if-eqz v3, :cond_40

    .line 64
    goto :goto_d

    .line 65
    :cond_40
    invoke-static {v10, v10, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 68
    move-result-object p1

    .line 69
    const-string v0, "unexpectedNull(\"rangeFor…angeForInterest\", reader)"

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 77
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 83
    if-eqz v1, :cond_55

    .line 85
    goto :goto_d

    .line 86
    :cond_55
    invoke-static {v9, v9, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 89
    move-result-object p1

    .line 90
    const-string v0, "unexpectedNull(\"endRange…      \"endRange\", reader)"

    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 98
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 104
    if-eqz v0, :cond_6a

    .line 106
    goto :goto_d

    .line 107
    :cond_6a
    invoke-static {v8, v8, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 110
    move-result-object p1

    .line 111
    const-string v0, "unexpectedNull(\"startRan…    \"startRange\", reader)"

    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :cond_74
    iget-object v4, p0, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 119
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/util/Map;

    .line 125
    if-eqz v4, :cond_7f

    .line 127
    goto :goto_d

    .line 128
    :cond_7f
    invoke-static {v7, v7, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 131
    move-result-object p1

    .line 132
    const-string v0, "unexpectedNull(\"range\",\n…         \"range\", reader)"

    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    throw p1

    .line 138
    :cond_89
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 140
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 146
    if-eqz v2, :cond_95

    .line 148
    goto/16 :goto_d

    .line 150
    :cond_95
    invoke-static {v6, v6, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 153
    move-result-object p1

    .line 154
    const-string v0, "unexpectedNull(\"formatte…     \"formatter\", reader)"

    .line 156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    throw p1

    .line 160
    :cond_9f
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 163
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 166
    goto/16 :goto_d

    .line 168
    :cond_a7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 171
    new-instance v11, Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;

    .line 173
    if-eqz v2, :cond_f1

    .line 175
    if-eqz v4, :cond_e7

    .line 177
    if-eqz v0, :cond_dd

    .line 179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result v0

    .line 183
    if-eqz v1, :cond_d3

    .line 185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 188
    move-result v5

    .line 189
    if-eqz v3, :cond_c9

    .line 191
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result v6

    .line 195
    move-object v1, v11

    .line 196
    move-object v3, v4

    .line 197
    move v4, v0

    .line 198
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;-><init>(Ljava/lang/String;Ljava/util/Map;III)V

    .line 201
    return-object v11

    .line 202
    :cond_c9
    invoke-static {v10, v10, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 205
    move-result-object p1

    .line 206
    const-string v0, "missingProperty(\"rangeFo…angeForInterest\", reader)"

    .line 208
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    throw p1

    .line 212
    :cond_d3
    invoke-static {v9, v9, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 215
    move-result-object p1

    .line 216
    const-string v0, "missingProperty(\"endRange\", \"endRange\", reader)"

    .line 218
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    throw p1

    .line 222
    :cond_dd
    invoke-static {v8, v8, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 225
    move-result-object p1

    .line 226
    const-string v0, "missingProperty(\"startRa…e\", \"startRange\", reader)"

    .line 228
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    throw p1

    .line 232
    :cond_e7
    invoke-static {v7, v7, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 235
    move-result-object p1

    .line 236
    const-string v0, "missingProperty(\"range\", \"range\", reader)"

    .line 238
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    throw p1

    .line 242
    :cond_f1
    invoke-static {v6, v6, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 245
    move-result-object p1

    .line 246
    const-string v0, "missingProperty(\"formatter\", \"formatter\", reader)"

    .line 248
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    throw p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_60

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "formatter"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDataJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;->b()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "range"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDataJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;->e()Ljava/util/Map;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "startRange"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;->g()I

    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 57
    const-string v0, "endRange"

    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 62
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 64
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;->d()I

    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 75
    const-string v0, "rangeForInterest"

    .line 77
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 80
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDataJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 82
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;->f()I

    .line 85
    move-result p2

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 96
    return-void

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/NullPointerException;

    .line 99
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDataJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDataJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x26

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "InterestSlabData"

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
