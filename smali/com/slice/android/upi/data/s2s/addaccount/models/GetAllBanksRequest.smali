# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;
.super Ljava/lang/Object;
.source "GetAllBanksResponseData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0007HÆ\u0003J\'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\u0006\u0010\u0014\u001a\u00020\u0003J\t\u0010\u0015\u001a\u00020\u0007HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\r¨\u0006\u0017"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;",
        "",
        "bankCode",
        "",
        "isRupayCC",
        "",
        "flowType",
        "",
        "(Ljava/lang/String;ZI)V",
        "getBankCode",
        "()Ljava/lang/String;",
        "getFlowType",
        "()I",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "getAccountType",
        "hashCode",
        "toString",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bankCode:Ljava/lang/String;

.field private final flowType:I

.field private final isRupayCC:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .registers 5

    .line 1
    const-string v0, "bankCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;->bankCode:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;->isRupayCC:Z

    .line 13
    iput p3, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;->flowType:I

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;->bankCode:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-boolean p2, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;->isRupayCC:Z

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget p3, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;->flowType:I

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;->copy(Ljava/lang/String;ZI)Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;->bankCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;->isRupayCC:Z

    .line 3
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;->flowType:I

    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;ZI)Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;
    .registers 5

    .line 1
    const-string v0, "bankCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;-><init>(Ljava/lang/String;ZI)V

    .line 11
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
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;->bankCode:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;->bankCode:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;->isRupayCC:Z

    .line 26
    iget-boolean v3, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;->isRupayCC:Z

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;->flowType:I

    .line 33
    iget p1, p1, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;->flowType:I

    .line 35
    if-eq v1, p1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;->isRupayCC:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const-string v0, "CREDIT"

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, "SAVINGS"

    .line 10
    :goto_9
    return-object v0
.end method

.method public final getBankCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;->bankCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFlowType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;->flowType:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;->bankCode:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;->isRupayCC:Z

    .line 11
    if-eqz v1, :cond_d

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;->flowType:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final isRupayCC()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;->isRupayCC:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "GetAllBanksRequest(bankCode="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;->bankCode:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", isRupayCC="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;->isRupayCC:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", flowType="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/slice/android/upi/data/s2s/addaccount/models/GetAllBanksRequest;->flowType:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
