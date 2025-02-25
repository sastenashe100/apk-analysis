# classes6.dex

.class public final Lcom/sliceit/android/avc/data/models/AvcResponse;
.super Ljava/lang/Object;
.source "AvcResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;,
        Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;,
        Lcom/sliceit/android/avc/data/models/AvcResponse$Data;,
        Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;,
        Lcom/sliceit/android/avc/data/models/AvcResponse$DisplayDetail;,
        Lcom/sliceit/android/avc/data/models/AvcResponse$Label;,
        Lcom/sliceit/android/avc/data/models/AvcResponse$Option;,
        Lcom/sliceit/android/avc/data/models/AvcResponse$Pill;,
        Lcom/sliceit/android/avc/data/models/AvcResponse$Query;,
        Lcom/sliceit/android/avc/data/models/AvcResponse$ReferenceTransaction;,
        Lcom/sliceit/android/avc/data/models/AvcResponse$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u001c\b\u0087\b\u0018\u00002\u00020\u0001:\u000b\u001c\u001d\u001e\u001f !\"#$%&B3\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u001a\u0010\u001bJ5\u0010\b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00012\b\b\u0003\u0010\u0007\u001a\u00020\u0006HÆ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\u00062\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0013\u001a\u0004\b\u0016\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\'"
    }
    d2 = {
        "Lcom/sliceit/android/avc/data/models/AvcResponse;",
        "",
        "Lcom/sliceit/android/avc/data/models/AvcResponse$Data;",
        "data",
        "error",
        "errorScreenDetails",
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
        "Lcom/sliceit/android/avc/data/models/AvcResponse$Data;",
        "b",
        "()Lcom/sliceit/android/avc/data/models/AvcResponse$Data;",
        "Ljava/lang/Object;",
        "c",
        "()Ljava/lang/Object;",
        "d",
        "Z",
        "e",
        "()Z",
        "<init>",
        "(Lcom/sliceit/android/avc/data/models/AvcResponse$Data;Ljava/lang/Object;Ljava/lang/Object;Z)V",
        "Activity",
        "AmountDetail",
        "Data",
        "DetailsMetadata",
        "DisplayDetail",
        "Label",
        "Option",
        "Pill",
        "Query",
        "ReferenceTransaction",
        "Status",
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
.field public final a:Lcom/sliceit/android/avc/data/models/AvcResponse$Data;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/sliceit/android/avc/data/models/AvcResponse$Data;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 6
    .param p1  # Lcom/sliceit/android/avc/data/models/AvcResponse$Data;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "error"
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "errorScreenDetails"
        .end annotation
    .end param
    .param p4  # Z
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
    iput-object p1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse;->a:Lcom/sliceit/android/avc/data/models/AvcResponse$Data;

    .line 11
    iput-object p2, p0, Lcom/sliceit/android/avc/data/models/AvcResponse;->b:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lcom/sliceit/android/avc/data/models/AvcResponse;->c:Ljava/lang/Object;

    .line 15
    iput-boolean p4, p0, Lcom/sliceit/android/avc/data/models/AvcResponse;->d:Z

    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/sliceit/android/avc/data/models/AvcResponse;Lcom/sliceit/android/avc/data/models/AvcResponse$Data;Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/sliceit/android/avc/data/models/AvcResponse;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse;->a:Lcom/sliceit/android/avc/data/models/AvcResponse$Data;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/avc/data/models/AvcResponse;->b:Ljava/lang/Object;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Lcom/sliceit/android/avc/data/models/AvcResponse;->c:Ljava/lang/Object;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-boolean p4, p0, Lcom/sliceit/android/avc/data/models/AvcResponse;->d:Z

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/avc/data/models/AvcResponse;->copy(Lcom/sliceit/android/avc/data/models/AvcResponse$Data;Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/sliceit/android/avc/data/models/AvcResponse;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/sliceit/android/avc/data/models/AvcResponse$Data;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse;->a:Lcom/sliceit/android/avc/data/models/AvcResponse$Data;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/avc/data/models/AvcResponse$Data;Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/sliceit/android/avc/data/models/AvcResponse;
    .registers 6
    .param p1  # Lcom/sliceit/android/avc/data/models/AvcResponse$Data;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "error"
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "errorScreenDetails"
        .end annotation
    .end param
    .param p4  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "success"
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/avc/data/models/AvcResponse;

    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sliceit/android/avc/data/models/AvcResponse;-><init>(Lcom/sliceit/android/avc/data/models/AvcResponse$Data;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 11
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse;->d:Z

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/sliceit/android/avc/data/models/AvcResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/avc/data/models/AvcResponse;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse;->a:Lcom/sliceit/android/avc/data/models/AvcResponse$Data;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/avc/data/models/AvcResponse;->a:Lcom/sliceit/android/avc/data/models/AvcResponse$Data;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse;->b:Ljava/lang/Object;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/avc/data/models/AvcResponse;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse;->c:Ljava/lang/Object;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/avc/data/models/AvcResponse;->c:Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse;->d:Z

    .line 48
    iget-boolean p1, p1, Lcom/sliceit/android/avc/data/models/AvcResponse;->d:Z

    .line 50
    if-eq v1, p1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcResponse;->a:Lcom/sliceit/android/avc/data/models/AvcResponse$Data;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/avc/data/models/AvcResponse$Data;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse;->b:Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse;->c:Ljava/lang/Object;

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-boolean v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse;->d:Z

    .line 37
    if-eqz v1, :cond_27

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_27
    add-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AvcResponse(data="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse;->a:Lcom/sliceit/android/avc/data/models/AvcResponse$Data;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", error="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", errorScreenDetails="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse;->c:Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", success="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lcom/sliceit/android/avc/data/models/AvcResponse;->d:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
