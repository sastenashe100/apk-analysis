# classes7.dex

.class public final Lcom/sliceit/android/mini/data/models/ProductDetailsJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "ProductDetailsJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/sliceit/android/mini/data/models/ProductDetails;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0010R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0010¨\u0006\u001c"
    }
    d2 = {
        "Lcom/sliceit/android/mini/data/models/ProductDetailsJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/sliceit/android/mini/data/models/ProductDetails;",
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
        "nullableStringAdapter",
        "",
        "c",
        "nullableDoubleAdapter",
        "",
        "d",
        "nullableBooleanAdapter",
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
            "Ljava/lang/Double;",
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
    const-string v0, "autoloadStatus"

    .line 11
    const-string v1, "upiStatus"

    .line 13
    const-string v2, "balance"

    .line 15
    const-string v3, "cardStatus"

    .line 17
    const-string v4, "isMigratedUser"

    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 26
    move-result-object v1

    .line 27
    const-string v3, "of(\"autoloadStatus\", \"up…tatus\", \"isMigratedUser\")"

    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v1, p0, Lcom/sliceit/android/mini/data/models/ProductDetailsJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 34
    const-class v1, Ljava/lang/String;

    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v1, v3, v0}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "moshi.adapter(String::cl…ySet(), \"autoloadStatus\")"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object v0, p0, Lcom/sliceit/android/mini/data/models/ProductDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 51
    const-class v0, Ljava/lang/Double;

    .line 53
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "moshi.adapter(Double::cl…e, emptySet(), \"balance\")"

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object v0, p0, Lcom/sliceit/android/mini/data/models/ProductDetailsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 68
    const-class v0, Ljava/lang/Boolean;

    .line 70
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1, v4}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 77
    move-result-object p1

    .line 78
    const-string v0, "moshi.adapter(Boolean::c…ySet(), \"isMigratedUser\")"

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/sliceit/android/mini/data/models/ProductDetailsJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 85
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/mini/data/models/ProductDetails;
    .registers 9

    .line 1
    const-string v0, "reader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v2, v0

    .line 11
    move-object v3, v2

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    :goto_e
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_65

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/ProductDetailsJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 23
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_5e

    .line 30
    if-eqz v0, :cond_54

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_4a

    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_40

    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_36

    .line 41
    const/4 v1, 0x4

    .line 42
    if-eq v0, v1, :cond_2c

    .line 44
    goto :goto_e

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/ProductDetailsJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 47
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/lang/Boolean;

    .line 54
    goto :goto_e

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/ProductDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 57
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v5, v0

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 64
    goto :goto_e

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/ProductDetailsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 67
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Ljava/lang/Double;

    .line 74
    goto :goto_e

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/ProductDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 77
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 84
    goto :goto_e

    .line 85
    :cond_54
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/ProductDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 87
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Ljava/lang/String;

    .line 94
    goto :goto_e

    .line 95
    :cond_5e
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 98
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 101
    goto :goto_e

    .line 102
    :cond_65
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 105
    new-instance p1, Lcom/sliceit/android/mini/data/models/ProductDetails;

    .line 107
    move-object v1, p1

    .line 108
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/mini/data/models/ProductDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 111
    return-object p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/sliceit/android/mini/data/models/ProductDetails;)V
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
    const-string v0, "autoloadStatus"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/ProductDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/ProductDetails;->a()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "upiStatus"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/ProductDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/ProductDetails;->d()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "balance"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/ProductDetailsJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/ProductDetails;->b()Ljava/lang/Double;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    const-string v0, "cardStatus"

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 58
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/ProductDetailsJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 60
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/ProductDetails;->c()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 67
    const-string v0, "isMigratedUser"

    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 72
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/ProductDetailsJsonAdapter;->d:Lcom/squareup/moshi/f;

    .line 74
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/ProductDetails;->e()Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/data/models/ProductDetailsJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/sliceit/android/mini/data/models/ProductDetails;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/sliceit/android/mini/data/models/ProductDetails;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/data/models/ProductDetailsJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/sliceit/android/mini/data/models/ProductDetails;)V

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
    const-string v1, "ProductDetails"

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
