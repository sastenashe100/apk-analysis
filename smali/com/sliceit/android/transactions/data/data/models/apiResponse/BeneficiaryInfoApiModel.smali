# classes7.dex

.class public final Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;
.super Ljava/lang/Object;
.source "SliceAccountDetailsApiModel.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0015\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\"\u0010#JH\u0010\f\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0003\u0010\u000b\u001a\u00020\nHÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u000e\u001a\u00020\bHÖ\u0001J\t\u0010\u0010\u001a\u00020\u000fHÖ\u0001J\u0013\u0010\u0012\u001a\u00020\n2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0013\u0010\u0019R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u0017\u0010\u001cR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u001d\u001a\u0004\b\u001a\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b\u001f\u0010!¨\u0006$"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;",
        "",
        "",
        "thresholdAmount",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;",
        "beneficiaryDisplayStatus",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoDialogApiModel;",
        "beneficiaryInfoDialog",
        "",
        "beneficiaryText",
        "",
        "isBeneficiary",
        "copy",
        "(Ljava/lang/Double;Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoDialogApiModel;Ljava/lang/String;Z)Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Ljava/lang/Double;",
        "d",
        "()Ljava/lang/Double;",
        "b",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;",
        "()Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;",
        "c",
        "Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoDialogApiModel;",
        "()Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoDialogApiModel;",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "e",
        "Z",
        "()Z",
        "<init>",
        "(Ljava/lang/Double;Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoDialogApiModel;Ljava/lang/String;Z)V",
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
.field public final a:Ljava/lang/Double;

.field public final b:Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;

.field public final c:Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoDialogApiModel;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Double;Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoDialogApiModel;Ljava/lang/String;Z)V
    .registers 7
    .param p1  # Ljava/lang/Double;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "thresholdAmount"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "beneficiaryDisplayStatus"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoDialogApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "beneficiaryInfoDialog"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "beneficiaryText"
        .end annotation
    .end param
    .param p5  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isBeneficiary"
        .end annotation
    .end param

    .line 1
    const-string v0, "beneficiaryDisplayStatus"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->a:Ljava/lang/Double;

    .line 11
    iput-object p2, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->b:Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;

    .line 13
    iput-object p3, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->c:Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoDialogApiModel;

    .line 15
    iput-object p4, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->d:Ljava/lang/String;

    .line 17
    iput-boolean p5, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->e:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->b:Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoDialogApiModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->c:Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoDialogApiModel;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoDialogApiModel;Ljava/lang/String;Z)Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;
    .registers 13
    .param p1  # Ljava/lang/Double;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "thresholdAmount"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "beneficiaryDisplayStatus"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoDialogApiModel;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "beneficiaryInfoDialog"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "beneficiaryText"
        .end annotation
    .end param
    .param p5  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isBeneficiary"
        .end annotation
    .end param

    .line 1
    const-string v0, "beneficiaryDisplayStatus"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;-><init>(Ljava/lang/Double;Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoDialogApiModel;Ljava/lang/String;Z)V

    .line 17
    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->a:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->e:Z

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
    instance-of v1, p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->a:Ljava/lang/Double;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->a:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->b:Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->b:Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->c:Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoDialogApiModel;

    .line 33
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->c:Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoDialogApiModel;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-boolean v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->e:Z

    .line 55
    iget-boolean p1, p1, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->e:Z

    .line 57
    if-eq v1, p1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->a:Ljava/lang/Double;

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
    iget-object v2, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->b:Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->c:Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoDialogApiModel;

    .line 25
    if-nez v2, :cond_1c

    .line 27
    move v2, v1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v2}, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoDialogApiModel;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_20
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->d:Ljava/lang/String;

    .line 38
    if-nez v2, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v1

    .line 45
    :goto_2c
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-boolean v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->e:Z

    .line 50
    if-eqz v1, :cond_34

    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_34
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BeneficiaryInfoApiModel(thresholdAmount="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->a:Ljava/lang/Double;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", beneficiaryDisplayStatus="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->b:Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryDisplayStatus;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", beneficiaryInfoDialog="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->c:Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoDialogApiModel;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", beneficiaryText="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", isBeneficiary="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lcom/sliceit/android/transactions/data/data/models/apiResponse/BeneficiaryInfoApiModel;->e:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
