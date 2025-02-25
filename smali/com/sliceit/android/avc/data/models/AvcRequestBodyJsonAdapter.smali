# classes6.dex

.class public final Lcom/sliceit/android/avc/data/models/AvcRequestBodyJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "AvcRequestBodyJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/avc/data/models/AvcRequestBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00130\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0011R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0011¨\u0006\u001d"
    }
    d2 = {
        "Lcom/sliceit/android/avc/data/models/AvcRequestBodyJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/avc/data/models/AvcRequestBody;",
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
        "booleanAdapter",
        "",
        "c",
        "intAdapter",
        "Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;",
        "d",
        "nullableFiltersAdapter",
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
            "Ljava/lang/Boolean;",
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
            "Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;",
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
    const-string v0, "isAutoEnabled"

    .line 11
    const-string v1, "limit"

    .line 13
    const-string v2, "offset"

    .line 15
    const-string v3, "filters"

    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 24
    move-result-object v2

    .line 25
    const-string v4, "of(\"isAutoEnabled\", \"lim…     \"offset\", \"filters\")"

    .line 27
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v2, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBodyJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 32
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1, v2, v4, v0}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 41
    move-result-object v0

    .line 42
    const-string v2, "moshi.adapter(Boolean::c…),\n      \"isAutoEnabled\")"

    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBodyJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 49
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "moshi.adapter(Int::class…ava, emptySet(), \"limit\")"

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBodyJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 66
    const-class v0, Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;

    .line 68
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 75
    move-result-object p1

    .line 76
    const-string v0, "moshi.adapter(AvcRequest…a, emptySet(), \"filters\")"

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBodyJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 83
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/avc/data/models/AvcRequestBody;
    .registers 11

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
    :goto_c
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 16
    move-result v4

    .line 17
    const-string v5, "isAutoEnabled"

    .line 19
    const-string v6, "limit"

    .line 21
    const-string v7, "offset"

    .line 23
    if-eqz v4, :cond_7c

    .line 25
    iget-object v4, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBodyJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 27
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 30
    move-result v4

    .line 31
    const/4 v8, -0x1

    .line 32
    if-eq v4, v8, :cond_75

    .line 34
    if-eqz v4, :cond_60

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v4, v5, :cond_4b

    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq v4, v5, :cond_36

    .line 42
    const/4 v5, 0x3

    .line 43
    if-eq v4, v5, :cond_2d

    .line 45
    goto :goto_c

    .line 46
    :cond_2d
    iget-object v3, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBodyJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 48
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;

    .line 54
    goto :goto_c

    .line 55
    :cond_36
    iget-object v2, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBodyJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 57
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 63
    if-eqz v2, :cond_41

    .line 65
    goto :goto_c

    .line 66
    :cond_41
    invoke-static {v7, v7, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 69
    move-result-object p1

    .line 70
    const-string v0, "unexpectedNull(\"offset\",…set\",\n            reader)"

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_4b
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBodyJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 78
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 84
    if-eqz v1, :cond_56

    .line 86
    goto :goto_c

    .line 87
    :cond_56
    invoke-static {v6, v6, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 90
    move-result-object p1

    .line 91
    const-string v0, "unexpectedNull(\"limit\", …mit\",\n            reader)"

    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :cond_60
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBodyJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 99
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    if-eqz v0, :cond_6b

    .line 107
    goto :goto_c

    .line 108
    :cond_6b
    invoke-static {v5, v5, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 111
    move-result-object p1

    .line 112
    const-string v0, "unexpectedNull(\"isAutoEn… \"isAutoEnabled\", reader)"

    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_75
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 121
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 124
    goto :goto_c

    .line 125
    :cond_7c
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 128
    new-instance v4, Lcom/sliceit/android/avc/data/models/AvcRequestBody;

    .line 130
    if-eqz v0, :cond_ab

    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v1, :cond_a1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v1

    .line 142
    if-eqz v2, :cond_97

    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result p1

    .line 148
    invoke-direct {v4, v0, v1, p1, v3}, Lcom/sliceit/android/avc/data/models/AvcRequestBody;-><init>(ZIILcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;)V

    .line 151
    return-object v4

    .line 152
    :cond_97
    invoke-static {v7, v7, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 155
    move-result-object p1

    .line 156
    const-string v0, "missingProperty(\"offset\", \"offset\", reader)"

    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    throw p1

    .line 162
    :cond_a1
    invoke-static {v6, v6, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 165
    move-result-object p1

    .line 166
    const-string v0, "missingProperty(\"limit\", \"limit\", reader)"

    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    throw p1

    .line 172
    :cond_ab
    invoke-static {v5, v5, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 175
    move-result-object p1

    .line 176
    const-string v0, "missingProperty(\"isAutoE… \"isAutoEnabled\", reader)"

    .line 178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    throw p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/avc/data/models/AvcRequestBody;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_52

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "isAutoEnabled"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBodyJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcRequestBody;->d()Z

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 29
    const-string v0, "limit"

    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 34
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBodyJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 36
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcRequestBody;->b()I

    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 47
    const-string v0, "offset"

    .line 49
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 52
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBodyJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 54
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcRequestBody;->c()I

    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 65
    const-string v0, "filters"

    .line 67
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 70
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBodyJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 72
    invoke-virtual {p2}, Lcom/sliceit/android/avc/data/models/AvcRequestBody;->a()Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 82
    return-void

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/NullPointerException;

    .line 85
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/avc/data/models/AvcRequestBodyJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/avc/data/models/AvcRequestBody;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/avc/data/models/AvcRequestBody;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/avc/data/models/AvcRequestBodyJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/avc/data/models/AvcRequestBody;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x24

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "AvcRequestBody"

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
