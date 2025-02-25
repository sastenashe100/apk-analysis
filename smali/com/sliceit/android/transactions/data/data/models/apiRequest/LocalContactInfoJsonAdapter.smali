# classes7.dex

.class public final Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfoJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "LocalContactInfoJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011¨\u0006\u0019"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfoJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;",
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
        "c",
        "stringAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "transactions-data_gplay"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 6

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "number"

    .line 11
    const-string v1, "isLocalContact"

    .line 13
    const-string v2, "name"

    .line 15
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "of(\"isLocalContact\", \"name\",\n      \"number\")"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    const-string v3, "isLocal"

    .line 38
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "moshi.adapter(Boolean::c…tySet(),\n      \"isLocal\")"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfoJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 49
    const-class v0, Ljava/lang/String;

    .line 51
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "moshi.adapter(String::cl…emptySet(),\n      \"name\")"

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfoJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 66
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;
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
    :goto_b
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 15
    move-result v3

    .line 16
    const-string v4, "isLocalContact"

    .line 18
    const-string v5, "isLocal"

    .line 20
    const-string v6, "name"

    .line 22
    const-string v7, "number"

    .line 24
    if-eqz v3, :cond_71

    .line 26
    iget-object v3, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfoJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 28
    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 31
    move-result v3

    .line 32
    const/4 v8, -0x1

    .line 33
    if-eq v3, v8, :cond_6a

    .line 35
    if-eqz v3, :cond_55

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v3, v4, :cond_40

    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq v3, v4, :cond_2b

    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    iget-object v2, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfoJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 52
    if-eqz v2, :cond_36

    .line 54
    goto :goto_b

    .line 55
    :cond_36
    invoke-static {v7, v7, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "unexpectedNull(\"number\",…        \"number\", reader)"

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_40
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfoJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 67
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 73
    if-eqz v1, :cond_4b

    .line 75
    goto :goto_b

    .line 76
    :cond_4b
    invoke-static {v6, v6, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 79
    move-result-object p1

    .line 80
    const-string v0, "unexpectedNull(\"name\", \"name\",\n            reader)"

    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfoJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 88
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    if-eqz v0, :cond_60

    .line 96
    goto :goto_b

    .line 97
    :cond_60
    invoke-static {v5, v4, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 100
    move-result-object p1

    .line 101
    const-string v0, "unexpectedNull(\"isLocal\"…\"isLocalContact\", reader)"

    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :cond_6a
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 110
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 113
    goto :goto_b

    .line 114
    :cond_71
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 117
    new-instance v3, Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;

    .line 119
    if-eqz v0, :cond_98

    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v1, :cond_8e

    .line 127
    if-eqz v2, :cond_84

    .line 129
    invoke-direct {v3, v0, v1, v2}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 132
    return-object v3

    .line 133
    :cond_84
    invoke-static {v7, v7, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 136
    move-result-object p1

    .line 137
    const-string v0, "missingProperty(\"number\", \"number\", reader)"

    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    :cond_8e
    invoke-static {v6, v6, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 146
    move-result-object p1

    .line 147
    const-string v0, "missingProperty(\"name\", \"name\", reader)"

    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    throw p1

    .line 153
    :cond_98
    invoke-static {v5, v4, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 156
    move-result-object p1

    .line 157
    const-string v0, "missingProperty(\"isLocal…\"isLocalContact\", reader)"

    .line 159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    throw p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_3c

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "isLocalContact"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfoJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;->c()Z

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 29
    const-string v0, "name"

    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 34
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfoJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 36
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;->a()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 43
    const-string v0, "number"

    .line 45
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 48
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfoJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 50
    invoke-virtual {p2}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;->b()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfoJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfoJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/transactions/data/data/models/apiRequest/LocalContactInfo;)V

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
    const-string v1, "LocalContactInfo"

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
