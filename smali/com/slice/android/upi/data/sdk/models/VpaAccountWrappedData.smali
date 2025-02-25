# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;
.super Ljava/lang/Object;
.source "UPIQrListOfAccountsResponseBody.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B3\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\tJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007HÆ\u0003J7\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u00052\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cHÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0007HÖ\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001c\u0010\b\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000b\"\u0004\b\u000f\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006 "
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;",
        "Ljava/io/Serializable;",
        "vpaAccount",
        "Lcom/slice/android/upi/data/sdk/models/VpaAccount;",
        "isBalanceFetched",
        "",
        "balance",
        "",
        "balanceErrorString",
        "(Lcom/slice/android/upi/data/sdk/models/VpaAccount;ZLjava/lang/String;Ljava/lang/String;)V",
        "getBalance",
        "()Ljava/lang/String;",
        "setBalance",
        "(Ljava/lang/String;)V",
        "getBalanceErrorString",
        "setBalanceErrorString",
        "()Z",
        "setBalanceFetched",
        "(Z)V",
        "getVpaAccount",
        "()Lcom/slice/android/upi/data/sdk/models/VpaAccount;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private balance:Ljava/lang/String;

.field private balanceErrorString:Ljava/lang/String;

.field private isBalanceFetched:Z

.field private final vpaAccount:Lcom/slice/android/upi/data/sdk/models/VpaAccount;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;-><init>(Lcom/slice/android/upi/data/sdk/models/VpaAccount;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/sdk/models/VpaAccount;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->vpaAccount:Lcom/slice/android/upi/data/sdk/models/VpaAccount;

    iput-boolean p2, p0, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->isBalanceFetched:Z

    iput-object p3, p0, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->balance:Ljava/lang/String;

    iput-object p4, p0, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->balanceErrorString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/upi/data/sdk/models/VpaAccount;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    const/4 p2, 0x0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 3
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;-><init>(Lcom/slice/android/upi/data/sdk/models/VpaAccount;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;Lcom/slice/android/upi/data/sdk/models/VpaAccount;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->vpaAccount:Lcom/slice/android/upi/data/sdk/models/VpaAccount;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-boolean p2, p0, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->isBalanceFetched:Z

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->balance:Ljava/lang/String;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->balanceErrorString:Ljava/lang/String;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->copy(Lcom/slice/android/upi/data/sdk/models/VpaAccount;ZLjava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/android/upi/data/sdk/models/VpaAccount;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->vpaAccount:Lcom/slice/android/upi/data/sdk/models/VpaAccount;

    .line 3
    return-object v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->isBalanceFetched:Z

    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->balance:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->balanceErrorString:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/android/upi/data/sdk/models/VpaAccount;ZLjava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;
    .registers 6

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;-><init>(Lcom/slice/android/upi/data/sdk/models/VpaAccount;ZLjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->vpaAccount:Lcom/slice/android/upi/data/sdk/models/VpaAccount;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->vpaAccount:Lcom/slice/android/upi/data/sdk/models/VpaAccount;

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
    iget-boolean v1, p0, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->isBalanceFetched:Z

    .line 26
    iget-boolean v3, p1, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->isBalanceFetched:Z

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->balance:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->balance:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->balanceErrorString:Ljava/lang/String;

    .line 44
    iget-object p1, p1, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->balanceErrorString:Ljava/lang/String;

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

.method public final getBalance()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->balance:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBalanceErrorString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->balanceErrorString:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getVpaAccount()Lcom/slice/android/upi/data/sdk/models/VpaAccount;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->vpaAccount:Lcom/slice/android/upi/data/sdk/models/VpaAccount;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->vpaAccount:Lcom/slice/android/upi/data/sdk/models/VpaAccount;

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
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/models/VpaAccount;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v2, p0, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->isBalanceFetched:Z

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
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->balance:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->balanceErrorString:Ljava/lang/String;

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

.method public final isBalanceFetched()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->isBalanceFetched:Z

    .line 3
    return v0
.end method

.method public final setBalance(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->balance:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setBalanceErrorString(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->balanceErrorString:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setBalanceFetched(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->isBalanceFetched:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VpaAccountWrappedData(vpaAccount="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->vpaAccount:Lcom/slice/android/upi/data/sdk/models/VpaAccount;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", isBalanceFetched="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->isBalanceFetched:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", balance="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->balance:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", balanceErrorString="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/models/VpaAccountWrappedData;->balanceErrorString:Ljava/lang/String;

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
