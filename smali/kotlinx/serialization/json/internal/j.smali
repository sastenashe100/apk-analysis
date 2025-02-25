# classes9.dex

.class public final Lkotlinx/serialization/json/internal/j;
.super Lkotlinx/serialization/json/internal/JsonTreeDecoder;
.source "TreeJsonDecoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u0013\u001a\u00020\u000f¢\u0006\u0004\b\u001f\u0010 J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0002H\u0016J\u0010\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0014J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u0002H\u0016R\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00060\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019¨\u0006!"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/j;",
        "Lkotlinx/serialization/json/internal/JsonTreeDecoder;",
        "Lkotlinx/serialization/descriptors/e;",
        "desc",
        "",
        "index",
        "",
        "z",
        "descriptor",
        "g",
        "tag",
        "Lkotlinx/serialization/json/b;",
        "D",
        "",
        "k",
        "Lkotlinx/serialization/json/JsonObject;",
        "Lkotlinx/serialization/json/JsonObject;",
        "M",
        "()Lkotlinx/serialization/json/JsonObject;",
        "value",
        "",
        "l",
        "Ljava/util/List;",
        "keys",
        "m",
        "I",
        "size",
        "n",
        "position",
        "Lbj0/a;",
        "json",
        "<init>",
        "(Lbj0/a;Lkotlinx/serialization/json/JsonObject;)V",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final k:Lkotlinx/serialization/json/JsonObject;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:I

.field public n:I


# direct methods
.method public constructor <init>(Lbj0/a;Lkotlinx/serialization/json/JsonObject;)V
    .registers 11

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0xc

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v1 .. v7}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;-><init>(Lbj0/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput-object p2, p0, Lkotlinx/serialization/json/internal/j;->k:Lkotlinx/serialization/json/JsonObject;

    .line 24
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/j;->M()Lkotlinx/serialization/json/JsonObject;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lkotlinx/serialization/json/internal/j;->l:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result p1

    .line 44
    mul-int/lit8 p1, p1, 0x2

    .line 46
    iput p1, p0, Lkotlinx/serialization/json/internal/j;->m:I

    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lkotlinx/serialization/json/internal/j;->n:I

    .line 51
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;)Lkotlinx/serialization/json/b;
    .registers 3

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lkotlinx/serialization/json/internal/j;->n:I

    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 10
    if-nez v0, :cond_10

    .line 12
    invoke-static {p1}, Lbj0/e;->a(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/j;->M()Lkotlinx/serialization/json/JsonObject;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 27
    :goto_1a
    return-object p1
.end method

.method public bridge synthetic I()Lkotlinx/serialization/json/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/j;->M()Lkotlinx/serialization/json/JsonObject;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public M()Lkotlinx/serialization/json/JsonObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/j;->k:Lkotlinx/serialization/json/JsonObject;

    .line 3
    return-object v0
.end method

.method public g(Lkotlinx/serialization/descriptors/e;)I
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lkotlinx/serialization/json/internal/j;->n:I

    .line 8
    iget v0, p0, Lkotlinx/serialization/json/internal/j;->m:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    if-ge p1, v0, :cond_12

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, p0, Lkotlinx/serialization/json/internal/j;->n:I

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method public k(Lkotlinx/serialization/descriptors/e;)V
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public z(Lkotlinx/serialization/descriptors/e;I)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "desc"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    div-int/lit8 p2, p2, 0x2

    .line 8
    iget-object p1, p0, Lkotlinx/serialization/json/internal/j;->l:Ljava/util/List;

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    return-object p1
.end method
