# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel;
.super Ljava/lang/Object;
.source "FundTransferDetailsApiModel.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccountDetailsApiModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel$ValidationApiModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0017B!\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0001\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0015\u0010\u0016J#\u0010\u0007\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\u000e\b\u0003\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001J\t\u0010\t\u001a\u00020\bHÖ\u0001J\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014¨\u0006\u0018"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel;",
        "",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
        "mode",
        "",
        "Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel$ValidationApiModel;",
        "validationsApiModel",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
        "()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "<init>",
        "(Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/util/List;)V",
        "ValidationApiModel",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel$ValidationApiModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/util/List;)V
    .registers 4
    .param p1  # Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "mode"
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "validations"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel$ValidationApiModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "validationsApiModel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel;->a:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel;->b:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel;->a:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel$ValidationApiModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/util/List;)Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel;
    .registers 4
    .param p1  # Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "mode"
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "validations"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel$ValidationApiModel;",
            ">;)",
            "Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel;"
        }
    .end annotation

    .line 1
    const-string v0, "mode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "validationsApiModel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel;-><init>(Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/util/List;)V

    .line 16
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
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel;->a:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel;->a:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel;->b:Ljava/util/List;

    .line 22
    iget-object p1, p1, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel;->b:Ljava/util/List;

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel;->a:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel;->b:Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AccountDetailsApiModel(mode="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel;->a:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", validationsApiModel="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$AccountDetailsApiModel;->b:Ljava/util/List;

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
