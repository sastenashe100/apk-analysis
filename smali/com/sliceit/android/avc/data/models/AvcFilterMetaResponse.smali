# classes6.dex

.class public final Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse;
.super Ljava/lang/Object;
.source "AvcFilterMetaResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Account;,
        Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$AmountRange;,
        Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Category;,
        Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Ctas;,
        Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Data;,
        Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Filter;,
        Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$FilterData;,
        Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Logo;,
        Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Option;,
        Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Section;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0016\b\u0087\b\u0018\u00002\u00020\u0001:\n\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001eB\u001b\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0006\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u0004HÆ\u0001J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\u0013\u0010\f\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012¨\u0006\u001f"
    }
    d2 = {
        "Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse;",
        "",
        "Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Data;",
        "data",
        "",
        "success",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Data;",
        "()Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Data;",
        "b",
        "Z",
        "()Z",
        "<init>",
        "(Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Data;Z)V",
        "Account",
        "AmountRange",
        "Category",
        "Ctas",
        "Data",
        "Filter",
        "FilterData",
        "Logo",
        "Option",
        "Section",
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
.field public final a:Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Data;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Data;Z)V
    .registers 4
    .param p1  # Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Data;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param
    .param p2  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "success"
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse;->a:Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Data;

    .line 11
    iput-boolean p2, p0, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse;->b:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Data;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse;->a:Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Data;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse;->b:Z

    .line 3
    return v0
.end method

.method public final copy(Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Data;Z)Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse;
    .registers 4
    .param p1  # Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Data;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param
    .param p2  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "success"
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse;-><init>(Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Data;Z)V

    .line 11
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
    instance-of v1, p1, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse;->a:Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Data;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse;->a:Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Data;

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
    iget-boolean v1, p0, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse;->b:Z

    .line 26
    iget-boolean p1, p1, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse;->b:Z

    .line 28
    if-eq v1, p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse;->a:Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Data;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Data;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse;->b:Z

    .line 11
    if-eqz v1, :cond_d

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AvcFilterMetaResponse(data="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse;->a:Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse$Data;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", success="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/sliceit/android/avc/data/models/AvcFilterMetaResponse;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
