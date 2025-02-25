# classes5.dex

.class public final Lcom/sliceit/android/current/address/prefetch/model/AddressList;
.super Ljava/lang/Object;
.source "AddressPrefetchResponseModel.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\b\u0081\b\u0018\u00002\u00020\u0001B3\u0012\u0014\b\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\u0018\u0010\u0019J5\u0010\b\u001a\u00020\u00002\u0014\b\u0003\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\t\u0010\t\u001a\u00020\u0003HÖ\u0001J\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R#\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0016\u001a\u0004\b\u000f\u0010\u0017¨\u0006\u001a"
    }
    d2 = {
        "Lcom/sliceit/android/current/address/prefetch/model/AddressList;",
        "",
        "",
        "",
        "requestBody",
        "Lcom/sliceit/android/current/address/prefetch/model/TagInfo;",
        "tag",
        "address",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/util/Map;",
        "b",
        "()Ljava/util/Map;",
        "Lcom/sliceit/android/current/address/prefetch/model/TagInfo;",
        "c",
        "()Lcom/sliceit/android/current/address/prefetch/model/TagInfo;",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/util/Map;Lcom/sliceit/android/current/address/prefetch/model/TagInfo;Ljava/lang/String;)V",
        "current-address_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sliceit/android/current/address/prefetch/model/TagInfo;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/sliceit/android/current/address/prefetch/model/TagInfo;Ljava/lang/String;)V
    .registers 5
    .param p1  # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "requestBody"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/current/address/prefetch/model/TagInfo;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "tag"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "address"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sliceit/android/current/address/prefetch/model/TagInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "requestBody"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "address"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/current/address/prefetch/model/AddressList;->a:Ljava/util/Map;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/current/address/prefetch/model/AddressList;->b:Lcom/sliceit/android/current/address/prefetch/model/TagInfo;

    .line 18
    iput-object p3, p0, Lcom/sliceit/android/current/address/prefetch/model/AddressList;->c:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/current/address/prefetch/model/AddressList;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/current/address/prefetch/model/AddressList;->a:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/current/address/prefetch/model/TagInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/current/address/prefetch/model/AddressList;->b:Lcom/sliceit/android/current/address/prefetch/model/TagInfo;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/Map;Lcom/sliceit/android/current/address/prefetch/model/TagInfo;Ljava/lang/String;)Lcom/sliceit/android/current/address/prefetch/model/AddressList;
    .registers 5
    .param p1  # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "requestBody"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/current/address/prefetch/model/TagInfo;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "tag"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "address"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sliceit/android/current/address/prefetch/model/TagInfo;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sliceit/android/current/address/prefetch/model/AddressList;"
        }
    .end annotation

    .line 1
    const-string v0, "requestBody"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "address"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/current/address/prefetch/model/AddressList;

    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/current/address/prefetch/model/AddressList;-><init>(Ljava/util/Map;Lcom/sliceit/android/current/address/prefetch/model/TagInfo;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/current/address/prefetch/model/AddressList;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/current/address/prefetch/model/AddressList;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/current/address/prefetch/model/AddressList;->a:Ljava/util/Map;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/current/address/prefetch/model/AddressList;->a:Ljava/util/Map;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/sliceit/android/current/address/prefetch/model/AddressList;->b:Lcom/sliceit/android/current/address/prefetch/model/TagInfo;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/current/address/prefetch/model/AddressList;->b:Lcom/sliceit/android/current/address/prefetch/model/TagInfo;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/sliceit/android/current/address/prefetch/model/AddressList;->c:Ljava/lang/String;

    .line 37
    iget-object p1, p1, Lcom/sliceit/android/current/address/prefetch/model/AddressList;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/current/address/prefetch/model/AddressList;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/current/address/prefetch/model/AddressList;->b:Lcom/sliceit/android/current/address/prefetch/model/TagInfo;

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Lcom/sliceit/android/current/address/prefetch/model/TagInfo;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/sliceit/android/current/address/prefetch/model/AddressList;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AddressList(requestBody="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/current/address/prefetch/model/AddressList;->a:Ljava/util/Map;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", tag="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/current/address/prefetch/model/AddressList;->b:Lcom/sliceit/android/current/address/prefetch/model/TagInfo;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", address="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/current/address/prefetch/model/AddressList;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
