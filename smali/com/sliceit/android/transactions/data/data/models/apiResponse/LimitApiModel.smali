# classes7.dex

.class public final Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitApiModel;
.super Ljava/lang/Object;
.source "ValidationDetailsApiModel.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0006\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u0004HÆ\u0001J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\t\u0010\t\u001a\u00020\u0002HÖ\u0001J\u0013\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0011\u001a\u0004\b\r\u0010\u0012¨\u0006\u0015"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitApiModel;",
        "",
        "",
        "minAmount",
        "",
        "maxAmount",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "b",
        "()I",
        "J",
        "()J",
        "<init>",
        "(IJ)V",
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
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4
    .param p1  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "minAmount"
        .end annotation
    .end param
    .param p2  # J
        .annotation runtime Lcom/squareup/moshi/e;
            name = "maxAmount"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitApiModel;->a:I

    .line 6
    iput-wide p2, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitApiModel;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitApiModel;->b:J

    .line 3
    return-wide v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitApiModel;->a:I

    .line 3
    return v0
.end method

.method public final copy(IJ)Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitApiModel;
    .registers 5
    .param p1  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "minAmount"
        .end annotation
    .end param
    .param p2  # J
        .annotation runtime Lcom/squareup/moshi/e;
            name = "maxAmount"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitApiModel;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitApiModel;-><init>(IJ)V

    .line 6
    return-object v0
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
    instance-of v1, p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitApiModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitApiModel;

    .line 13
    iget v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitApiModel;->a:I

    .line 15
    iget v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitApiModel;->a:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-wide v3, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitApiModel;->b:J

    .line 22
    iget-wide v5, p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitApiModel;->b:J

    .line 24
    cmp-long p1, v3, v5

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    return v2

    .line 29
    :cond_1c
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitApiModel;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitApiModel;->b:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LimitApiModel(minAmount="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitApiModel;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", maxAmount="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/LimitApiModel;->b:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
