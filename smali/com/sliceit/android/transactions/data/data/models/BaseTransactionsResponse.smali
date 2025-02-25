# classes7.dex

.class public final Lcom/sliceit/android/transactions/data/data/models/BaseTransactionsResponse;
.super Ljava/lang/Object;
.source "BaseTransactionsResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u001f\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0015\u0010\u0016J.\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00018\u00002\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\t\u001a\u00020\bHÖ\u0001J\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0002HÖ\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00018\u00008\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014¨\u0006\u0017"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/data/data/models/BaseTransactionsResponse;",
        "T",
        "",
        "data",
        "Lcom/sliceit/android/transactions/data/data/models/BaseErrorBody;",
        "error",
        "copy",
        "(Ljava/lang/Object;Lcom/sliceit/android/transactions/data/data/models/BaseErrorBody;)Lcom/sliceit/android/transactions/data/data/models/BaseTransactionsResponse;",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "b",
        "Lcom/sliceit/android/transactions/data/data/models/BaseErrorBody;",
        "()Lcom/sliceit/android/transactions/data/data/models/BaseErrorBody;",
        "<init>",
        "(Ljava/lang/Object;Lcom/sliceit/android/transactions/data/data/models/BaseErrorBody;)V",
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
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/sliceit/android/transactions/data/data/models/BaseErrorBody;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/sliceit/android/transactions/data/data/models/BaseErrorBody;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/transactions/data/data/models/BaseErrorBody;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "error"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/sliceit/android/transactions/data/data/models/BaseErrorBody;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/transactions/data/data/models/BaseTransactionsResponse;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/transactions/data/data/models/BaseTransactionsResponse;->b:Lcom/sliceit/android/transactions/data/data/models/BaseErrorBody;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/BaseTransactionsResponse;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/transactions/data/data/models/BaseErrorBody;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/BaseTransactionsResponse;->b:Lcom/sliceit/android/transactions/data/data/models/BaseErrorBody;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Lcom/sliceit/android/transactions/data/data/models/BaseErrorBody;)Lcom/sliceit/android/transactions/data/data/models/BaseTransactionsResponse;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/transactions/data/data/models/BaseErrorBody;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "error"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/sliceit/android/transactions/data/data/models/BaseErrorBody;",
            ")",
            "Lcom/sliceit/android/transactions/data/data/models/BaseTransactionsResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/transactions/data/data/models/BaseTransactionsResponse;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/transactions/data/data/models/BaseTransactionsResponse;-><init>(Ljava/lang/Object;Lcom/sliceit/android/transactions/data/data/models/BaseErrorBody;)V

    .line 6
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
    instance-of v1, p1, Lcom/sliceit/android/transactions/data/data/models/BaseTransactionsResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/transactions/data/data/models/BaseTransactionsResponse;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/BaseTransactionsResponse;->a:Ljava/lang/Object;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/BaseTransactionsResponse;->a:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/BaseTransactionsResponse;->b:Lcom/sliceit/android/transactions/data/data/models/BaseErrorBody;

    .line 26
    iget-object p1, p1, Lcom/sliceit/android/transactions/data/data/models/BaseTransactionsResponse;->b:Lcom/sliceit/android/transactions/data/data/models/BaseErrorBody;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/BaseTransactionsResponse;->a:Ljava/lang/Object;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/transactions/data/data/models/BaseTransactionsResponse;->b:Lcom/sliceit/android/transactions/data/data/models/BaseErrorBody;

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Lcom/sliceit/android/transactions/data/data/models/BaseErrorBody;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BaseTransactionsResponse(data="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/BaseTransactionsResponse;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", error="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/BaseTransactionsResponse;->b:Lcom/sliceit/android/transactions/data/data/models/BaseErrorBody;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
