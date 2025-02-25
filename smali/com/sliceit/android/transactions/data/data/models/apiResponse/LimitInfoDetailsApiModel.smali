# classes7.dex

.class public final Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;
.super Ljava/lang/Object;
.source "ValidationDetailsApiModel.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ:\u0010\t\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0006\u001a\u00020\u00022\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u000b\u001a\u00020\u0002HÖ\u0001J\t\u0010\r\u001a\u00020\fHÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0011\u001a\u0004\b\u0013\u0010\u0012R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0018\u001a\u0004\b\u0017\u0010\u0019¨\u0006\u001c"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;",
        "",
        "",
        "displayError",
        "",
        "thresholdAmount",
        "errorCode",
        "",
        "invokeValidations",
        "copy",
        "(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Boolean;)Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b",
        "D",
        "d",
        "()D",
        "c",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "<init>",
        "(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Boolean;)V",
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
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Boolean;)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "displayError"
        .end annotation
    .end param
    .param p2  # D
        .annotation runtime Lcom/squareup/moshi/e;
            name = "thresholdAmount"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "errorCode"
        .end annotation
    .end param
    .param p5  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "invokeValidations"
        .end annotation
    .end param

    .line 1
    const-string v0, "displayError"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "errorCode"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;->a:Ljava/lang/String;

    .line 16
    iput-wide p2, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;->b:D

    .line 18
    iput-object p4, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;->c:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;->d:Ljava/lang/Boolean;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;->d:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Boolean;)Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;
    .registers 13
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "displayError"
        .end annotation
    .end param
    .param p2  # D
        .annotation runtime Lcom/squareup/moshi/e;
            name = "thresholdAmount"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "errorCode"
        .end annotation
    .end param
    .param p5  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "invokeValidations"
        .end annotation
    .end param

    .line 1
    const-string v0, "displayError"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "errorCode"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    return-object v0
.end method

.method public final d()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;->b:D

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;->a:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;->b:D

    .line 26
    iget-wide v5, p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;->b:D

    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;->d:Ljava/lang/Boolean;

    .line 48
    iget-object p1, p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;->d:Ljava/lang/Boolean;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;->b:D

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;->d:Ljava/lang/Boolean;

    .line 29
    if-nez v1, :cond_20

    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v1

    .line 37
    :goto_24
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LimitInfoDetailsApiModel(displayError="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", thresholdAmount="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;->b:D

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", errorCode="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", invokeValidations="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitInfoDetailsApiModel;->d:Ljava/lang/Boolean;

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
