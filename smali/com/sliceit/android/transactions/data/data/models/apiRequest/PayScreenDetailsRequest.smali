# classes.dex

.class public final Lcom/sliceit/android/transactions/data/data/models/apiRequest/PayScreenDetailsRequest;
.super Ljava/lang/Object;
.source "PayScreenDetailsRequest.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ5\u0010\t\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u00052\b\b\u0003\u0010\b\u001a\u00020\u0007HÆ\u0001J\t\u0010\n\u001a\u00020\u0002HÖ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0018\u001a\u0004\b\u0010\u0010\u0019¨\u0006\u001c"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/PayScreenDetailsRequest;",
        "",
        "",
        "counterPartyVpa",
        "paymentUrl",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;",
        "paymentWay",
        "",
        "amount",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "c",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;",
        "d",
        "()Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;",
        "D",
        "()D",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;D)V",
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

.field public final b:Ljava/lang/String;

.field public final c:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

.field public final d:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;D)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "counterPartyVpa"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "paymentUrl"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "paymentWay"
        .end annotation
    .end param
    .param p4  # D
        .annotation runtime Lcom/squareup/moshi/e;
            name = "amount"
        .end annotation
    .end param

    .line 1
    const-string v0, "paymentWay"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/PayScreenDetailsRequest;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/PayScreenDetailsRequest;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/PayScreenDetailsRequest;->c:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 15
    iput-wide p4, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/PayScreenDetailsRequest;->d:D

    .line 17
    return-void
.end method


# virtual methods
.method public final a()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/PayScreenDetailsRequest;->d:D

    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/PayScreenDetailsRequest;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/PayScreenDetailsRequest;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;D)Lcom/sliceit/android/transactions/data/data/models/apiRequest/PayScreenDetailsRequest;
    .registers 13
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "counterPartyVpa"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "paymentUrl"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "paymentWay"
        .end annotation
    .end param
    .param p4  # D
        .annotation runtime Lcom/squareup/moshi/e;
            name = "amount"
        .end annotation
    .end param

    .line 1
    const-string v0, "paymentWay"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/PayScreenDetailsRequest;

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-wide v5, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/PayScreenDetailsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;D)V

    .line 16
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/PayScreenDetailsRequest;->c:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 3
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
    instance-of v1, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/PayScreenDetailsRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/PayScreenDetailsRequest;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/PayScreenDetailsRequest;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/PayScreenDetailsRequest;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/PayScreenDetailsRequest;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/PayScreenDetailsRequest;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/PayScreenDetailsRequest;->c:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/PayScreenDetailsRequest;->c:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-wide v3, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/PayScreenDetailsRequest;->d:D

    .line 44
    iget-wide v5, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/PayScreenDetailsRequest;->d:D

    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/PayScreenDetailsRequest;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/PayScreenDetailsRequest;->b:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/PayScreenDetailsRequest;->c:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-wide v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/PayScreenDetailsRequest;->d:D

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PayScreenDetailsRequest(counterPartyVpa="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/PayScreenDetailsRequest;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", paymentUrl="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/PayScreenDetailsRequest;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", paymentWay="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/PayScreenDetailsRequest;->c:Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", amount="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/PayScreenDetailsRequest;->d:D

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
