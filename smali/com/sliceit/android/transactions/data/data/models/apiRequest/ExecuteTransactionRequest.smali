# classes.dex

.class public final Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;
.super Ljava/lang/Object;
.source "ExecuteTransactionRequest.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u001d\u0010\u001eJ7\u0010\n\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0003\u0010\t\u001a\u00020\bHÆ\u0001J\t\u0010\u000b\u001a\u00020\bHÖ\u0001J\t\u0010\r\u001a\u00020\fHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0015\u001a\u0004\b\u0011\u0010\u0016R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0017\u0010\u0019R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001a\u0010\u001c¨\u0006\u001f"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;",
        "",
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel;",
        "npciData",
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$AppPinAuthApiModel;",
        "appPinAuthData",
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;",
        "selfieDetails",
        "",
        "token",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel;",
        "b",
        "()Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel;",
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$AppPinAuthApiModel;",
        "()Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$AppPinAuthApiModel;",
        "c",
        "Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;",
        "()Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "<init>",
        "(Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel;Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$AppPinAuthApiModel;Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;Ljava/lang/String;)V",
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
.field public final a:Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel;

.field public final b:Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$AppPinAuthApiModel;

.field public final c:Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel;Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$AppPinAuthApiModel;Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;Ljava/lang/String;)V
    .registers 6
    .param p1  # Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "npciData"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$AppPinAuthApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "appPinAuthData"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "selfieDetails"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "token"
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;->a:Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel;

    iput-object p2, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;->b:Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$AppPinAuthApiModel;

    iput-object p3, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;->c:Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;

    iput-object p4, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel;Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$AppPinAuthApiModel;Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_10

    move-object p3, v0

    .line 2
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;-><init>(Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel;Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$AppPinAuthApiModel;Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$AppPinAuthApiModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;->b:Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$AppPinAuthApiModel;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;->a:Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;->c:Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel;Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$AppPinAuthApiModel;Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;Ljava/lang/String;)Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;
    .registers 6
    .param p1  # Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "npciData"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$AppPinAuthApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "appPinAuthData"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "selfieDetails"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "token"
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;

    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;-><init>(Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel;Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$AppPinAuthApiModel;Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;->a:Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;->a:Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;->b:Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$AppPinAuthApiModel;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;->b:Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$AppPinAuthApiModel;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;->c:Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;->c:Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;->d:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;->a:Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel;

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
    invoke-virtual {v0}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;->b:Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$AppPinAuthApiModel;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$AppPinAuthApiModel;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;->c:Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;

    .line 29
    if-nez v2, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2}, Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ExecuteTransactionRequest(npciData="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;->a:Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$NpciAuthApiModel;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", appPinAuthData="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;->b:Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$AppPinAuthApiModel;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", selfieDetails="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;->c:Lcom/sliceit/android/transactions/data/data/models/apiRequest/AuthDataApiModel$SelfieDetailsApiModel;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", token="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiRequest/ExecuteTransactionRequest;->d:Ljava/lang/String;

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
