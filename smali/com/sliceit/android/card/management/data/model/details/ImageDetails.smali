# classes6.dex

.class public final Lcom/sliceit/android/card/management/data/model/details/ImageDetails;
.super Ljava/lang/Object;
.source "CardDetailsResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0015\u0010\u0016J1\u0010\u0007\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u0002HÆ\u0001J\t\u0010\t\u001a\u00020\bHÖ\u0001J\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0010\u001a\u0004\b\u0014\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0010\u001a\u0004\b\u0013\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0010\u001a\u0004\b\u000f\u0010\u0012¨\u0006\u0017"
    }
    d2 = {
        "Lcom/sliceit/android/card/management/data/model/details/ImageDetails;",
        "",
        "Lcom/sliceit/android/card/management/data/model/details/Icon;",
        "hideIcon",
        "unHideIcon",
        "copyIcon",
        "blockedIcon",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/sliceit/android/card/management/data/model/details/Icon;",
        "c",
        "()Lcom/sliceit/android/card/management/data/model/details/Icon;",
        "b",
        "d",
        "<init>",
        "(Lcom/sliceit/android/card/management/data/model/details/Icon;Lcom/sliceit/android/card/management/data/model/details/Icon;Lcom/sliceit/android/card/management/data/model/details/Icon;Lcom/sliceit/android/card/management/data/model/details/Icon;)V",
        "data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/card/management/data/model/details/Icon;

.field public final b:Lcom/sliceit/android/card/management/data/model/details/Icon;

.field public final c:Lcom/sliceit/android/card/management/data/model/details/Icon;

.field public final d:Lcom/sliceit/android/card/management/data/model/details/Icon;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/management/data/model/details/Icon;Lcom/sliceit/android/card/management/data/model/details/Icon;Lcom/sliceit/android/card/management/data/model/details/Icon;Lcom/sliceit/android/card/management/data/model/details/Icon;)V
    .registers 6
    .param p1  # Lcom/sliceit/android/card/management/data/model/details/Icon;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "hideIcon"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/card/management/data/model/details/Icon;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "unhideIcon"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/card/management/data/model/details/Icon;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "copyIcon"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/card/management/data/model/details/Icon;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "blockedIcon"
        .end annotation
    .end param

    .line 1
    const-string v0, "hideIcon"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "unHideIcon"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "copyIcon"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "blockedIcon"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;->a:Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 26
    iput-object p2, p0, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;->b:Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 28
    iput-object p3, p0, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;->c:Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 30
    iput-object p4, p0, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;->d:Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/card/management/data/model/details/Icon;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;->d:Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/card/management/data/model/details/Icon;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;->c:Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/card/management/data/model/details/Icon;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;->a:Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/card/management/data/model/details/Icon;Lcom/sliceit/android/card/management/data/model/details/Icon;Lcom/sliceit/android/card/management/data/model/details/Icon;Lcom/sliceit/android/card/management/data/model/details/Icon;)Lcom/sliceit/android/card/management/data/model/details/ImageDetails;
    .registers 6
    .param p1  # Lcom/sliceit/android/card/management/data/model/details/Icon;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "hideIcon"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/card/management/data/model/details/Icon;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "unhideIcon"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/card/management/data/model/details/Icon;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "copyIcon"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/card/management/data/model/details/Icon;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "blockedIcon"
        .end annotation
    .end param

    .line 1
    const-string v0, "hideIcon"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "unHideIcon"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "copyIcon"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "blockedIcon"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;

    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;-><init>(Lcom/sliceit/android/card/management/data/model/details/Icon;Lcom/sliceit/android/card/management/data/model/details/Icon;Lcom/sliceit/android/card/management/data/model/details/Icon;Lcom/sliceit/android/card/management/data/model/details/Icon;)V

    .line 26
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/card/management/data/model/details/Icon;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;->b:Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 3
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
    instance-of v1, p1, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;->a:Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;->a:Lcom/sliceit/android/card/management/data/model/details/Icon;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;->b:Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;->b:Lcom/sliceit/android/card/management/data/model/details/Icon;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;->c:Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;->c:Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;->d:Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 48
    iget-object p1, p1, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;->d:Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;->a:Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/details/Icon;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;->b:Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/details/Icon;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;->c:Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 20
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/details/Icon;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;->d:Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 29
    invoke-virtual {v1}, Lcom/sliceit/android/card/management/data/model/details/Icon;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ImageDetails(hideIcon="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;->a:Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", unHideIcon="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;->b:Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", copyIcon="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;->c:Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", blockedIcon="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/details/ImageDetails;->d:Lcom/sliceit/android/card/management/data/model/details/Icon;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
