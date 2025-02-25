# classes6.dex

.class public final Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;
.super Ljava/lang/Object;
.source "SubmitNomineeResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0019\u0010\u001aJ7\u0010\t\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\t\u0010\n\u001a\u00020\u0006HÖ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0016\u001a\u0004\b\u0012\u0010\u0018¨\u0006\u001b"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;",
        "",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
        "analytics",
        "",
        "success",
        "",
        "successMessage",
        "failureMessage",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
        "()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
        "b",
        "Z",
        "c",
        "()Z",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "<init>",
        "(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;ZLjava/lang/String;Ljava/lang/String;)V",
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
.field public final a:Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1  # Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "analytics"
        .end annotation
    .end param
    .param p2  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "success"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "successMessage"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "failureMessage"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 6
    iput-boolean p2, p0, Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;->b:Z

    .line 8
    iput-object p3, p0, Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;->b:Z

    .line 3
    return v0
.end method

.method public final copy(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;ZLjava/lang/String;Ljava/lang/String;)Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;
    .registers 6
    .param p1  # Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "analytics"
        .end annotation
    .end param
    .param p2  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "success"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "successMessage"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "failureMessage"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;-><init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;ZLjava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

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
    iget-boolean v1, p0, Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;->b:Z

    .line 26
    iget-boolean v3, p1, Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;->b:Z

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;->d:Ljava/lang/String;

    .line 44
    iget-object p1, p1, Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v2, p0, Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;->b:Z

    .line 16
    if-eqz v2, :cond_12

    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_12
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;->c:Ljava/lang/String;

    .line 24
    if-nez v2, :cond_1b

    .line 26
    move v2, v1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v2, p0, Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;->d:Ljava/lang/String;

    .line 37
    if-nez v2, :cond_27

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v1

    .line 44
    :goto_2b
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "NomineeResponseData(analytics="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;->a:Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", success="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", successMessage="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", failureMessage="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/core_shared/dataShared/NomineeResponseData;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
