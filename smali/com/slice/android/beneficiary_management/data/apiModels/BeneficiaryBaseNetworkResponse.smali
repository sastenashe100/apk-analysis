# classes5.dex

.class public final Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;
.super Ljava/lang/Object;
.source "BeneficiaryBaseNetworkResponse.kt"


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
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0012\b\u0087\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B5\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u001d\u0010\u001eJD\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0003\u0010\u0004\u001a\u00020\u00032\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00018\u00002\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\f\u001a\u00020\u0005HÖ\u0001J\t\u0010\u000e\u001a\u00020\rHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002HÖ\u0003R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00018\u00008\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0019\u001a\u0004\b\u0011\u0010\u001aR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u001b\u001a\u0004\b\u0015\u0010\u001c¨\u0006\u001f"
    }
    d2 = {
        "Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;",
        "T",
        "",
        "",
        "success",
        "",
        "message",
        "data",
        "Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryNetworkErrorBody;",
        "error",
        "copy",
        "(ZLjava/lang/String;Ljava/lang/Object;Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryNetworkErrorBody;)Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Z",
        "d",
        "()Z",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryNetworkErrorBody;",
        "()Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryNetworkErrorBody;",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/Object;Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryNetworkErrorBody;)V",
        "beneficiary-management_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryNetworkErrorBody;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Object;Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryNetworkErrorBody;)V
    .registers 5
    .param p1  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "success"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "message"
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param
    .param p4  # Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryNetworkErrorBody;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "error"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryNetworkErrorBody;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;->a:Z

    .line 6
    iput-object p2, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;->d:Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryNetworkErrorBody;

    .line 12
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
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryNetworkErrorBody;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;->d:Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryNetworkErrorBody;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/Object;Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryNetworkErrorBody;)Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;
    .registers 6
    .param p1  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "success"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "message"
        .end annotation
    .end param
    .param p3  # Ljava/lang/Object;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param
    .param p4  # Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryNetworkErrorBody;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "error"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryNetworkErrorBody;",
            ")",
            "Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;-><init>(ZLjava/lang/String;Ljava/lang/Object;Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryNetworkErrorBody;)V

    .line 6
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;->a:Z

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
    instance-of v1, p1, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;

    .line 13
    iget-boolean v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;->a:Z

    .line 15
    iget-boolean v3, p1, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;->c:Ljava/lang/Object;

    .line 33
    iget-object v3, p1, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;->c:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;->d:Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryNetworkErrorBody;

    .line 44
    iget-object p1, p1, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;->d:Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryNetworkErrorBody;

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
    iget-boolean v0, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;->a:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;->b:Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_e

    .line 13
    move v1, v2

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;->c:Ljava/lang/Object;

    .line 24
    if-nez v1, :cond_1b

    .line 26
    move v1, v2

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    :goto_1f
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;->d:Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryNetworkErrorBody;

    .line 37
    if-nez v1, :cond_27

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v1}, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryNetworkErrorBody;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :goto_2b
    add-int/2addr v0, v2

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
    const-string v1, "BeneficiaryBaseNetworkResponse(success="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", message="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", data="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;->c:Ljava/lang/Object;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", error="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;->d:Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryNetworkErrorBody;

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
