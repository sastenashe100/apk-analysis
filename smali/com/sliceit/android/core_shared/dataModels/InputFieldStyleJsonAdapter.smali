# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataModels/InputFieldStyleJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "InputFieldStyleJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0011¨\u0006\u001b"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/InputFieldStyleJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;",
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
        "nullableStringAdapter",
        "d",
        "stringAdapter",
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

.field public final d:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/String;",
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
    const-string v0, "theme"

    .line 11
    const-string v1, "enabled"

    .line 13
    const-string v2, "placeholder"

    .line 15
    const-string v3, "size"

    .line 17
    const-string v4, "text"

    .line 19
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 26
    move-result-object v0

    .line 27
    const-string v3, "of(\"enabled\", \"placehold…\",\n      \"text\", \"theme\")"

    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyleJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 34
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v0, v3, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "moshi.adapter(Boolean::c…tySet(),\n      \"enabled\")"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyleJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 51
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    const-class v1, Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v1, v0, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 60
    move-result-object v0

    .line 61
    const-string v2, "moshi.adapter(String::cl…mptySet(), \"placeholder\")"

    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyleJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 68
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v1, v0, v4}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 75
    move-result-object p1

    .line 76
    const-string v0, "moshi.adapter(String::cl…emptySet(),\n      \"text\")"

    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyleJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 83
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;
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
    move-object v3, v0

    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v5

    .line 14
    :goto_d
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 17
    move-result v1

    .line 18
    const-string v2, "enabled"

    .line 20
    const-string v7, "text"

    .line 22
    if-eqz v1, :cond_7f

    .line 24
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyleJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 26
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 29
    move-result v1

    .line 30
    const/4 v8, -0x1

    .line 31
    if-eq v1, v8, :cond_78

    .line 33
    if-eqz v1, :cond_63

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_59

    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v1, v2, :cond_4f

    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq v1, v2, :cond_39

    .line 44
    const/4 v2, 0x4

    .line 45
    if-eq v1, v2, :cond_2f

    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyleJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 50
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    move-object v6, v1

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 57
    goto :goto_d

    .line 58
    :cond_39
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyleJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    move-object v5, v1

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 67
    if-eqz v5, :cond_45

    .line 69
    goto :goto_d

    .line 70
    :cond_45
    invoke-static {v7, v7, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 73
    move-result-object p1

    .line 74
    const-string v0, "unexpectedNull(\"text\", \"text\",\n            reader)"

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_4f
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyleJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 82
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 89
    goto :goto_d

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyleJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 92
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 99
    goto :goto_d

    .line 100
    :cond_63
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyleJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 102
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    if-eqz v0, :cond_6e

    .line 110
    goto :goto_d

    .line 111
    :cond_6e
    invoke-static {v2, v2, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 114
    move-result-object p1

    .line 115
    const-string v0, "unexpectedNull(\"enabled\"…       \"enabled\", reader)"

    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    throw p1

    .line 121
    :cond_78
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 124
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 127
    goto :goto_d

    .line 128
    :cond_7f
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 131
    new-instance v8, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 133
    if-eqz v0, :cond_9b

    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v2

    .line 139
    if-eqz v5, :cond_91

    .line 141
    move-object v1, v8

    .line 142
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-object v8

    .line 146
    :cond_91
    invoke-static {v7, v7, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 149
    move-result-object p1

    .line 150
    const-string v0, "missingProperty(\"text\", \"text\", reader)"

    .line 152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    :cond_9b
    invoke-static {v2, v2, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 159
    move-result-object p1

    .line 160
    const-string v0, "missingProperty(\"enabled\", \"enabled\", reader)"

    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    throw p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_58

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "enabled"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyleJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;->b()Z

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 29
    const-string v0, "placeholder"

    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 34
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyleJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 36
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;->c()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 43
    const-string v0, "size"

    .line 45
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 48
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyleJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 50
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;->d()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 57
    const-string v0, "text"

    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 62
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyleJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 64
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;->e()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 71
    const-string v0, "theme"

    .line 73
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 76
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyleJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 78
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;->f()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 88
    return-void

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyleJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyleJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;)V

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
    const-string v1, "InputFieldStyle"

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
