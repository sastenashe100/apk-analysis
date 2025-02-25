# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;
.super Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit;
.source "TransactionLimits.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SliceXLimit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B5\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\bHÆ\u0003JC\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0016\u001a\u00020\b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\rR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001d"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit;",
        "peer",
        "Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;",
        "merchant",
        "default",
        "beneficiaryPeer",
        "isBeneficiary",
        "",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;Z)V",
        "getBeneficiaryPeer",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;",
        "getDefault",
        "()Z",
        "getMerchant",
        "getPeer",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final beneficiaryPeer:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

.field private final default:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

.field private final isBeneficiary:Z

.field private final merchant:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

.field private final peer:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->peer:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 7
    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->merchant:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 9
    iput-object p3, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->default:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 11
    iput-object p4, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->beneficiaryPeer:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 13
    iput-boolean p5, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->isBeneficiary:Z

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;ZILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;
    .registers 11

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->peer:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->merchant:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 13
    :cond_c
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->default:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->beneficiaryPeer:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-boolean p5, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->isBeneficiary:Z

    .line 34
    :cond_21
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->copy(Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;Z)Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->peer:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->merchant:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->default:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->beneficiaryPeer:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 3
    return-object v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->isBeneficiary:Z

    .line 3
    return v0
.end method

.method public final copy(Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;Z)Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;
    .registers 13

    .line 1
    new-instance v6, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;Z)V

    .line 12
    return-object v6
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
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->peer:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->peer:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->merchant:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->merchant:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->default:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 37
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->default:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->beneficiaryPeer:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 48
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->beneficiaryPeer:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->isBeneficiary:Z

    .line 59
    iget-boolean p1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->isBeneficiary:Z

    .line 61
    if-eq v1, p1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public final getBeneficiaryPeer()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->beneficiaryPeer:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 3
    return-object v0
.end method

.method public getDefault()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->default:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 3
    return-object v0
.end method

.method public getMerchant()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->merchant:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 3
    return-object v0
.end method

.method public getPeer()Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->peer:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->peer:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

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
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->merchant:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->default:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->beneficiaryPeer:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 42
    if-nez v2, :cond_2c

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;->hashCode()I

    .line 48
    move-result v1

    .line 49
    :goto_30
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->isBeneficiary:Z

    .line 54
    if-eqz v1, :cond_38

    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_38
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public final isBeneficiary()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->isBeneficiary:Z

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
    const-string v1, "SliceXLimit(peer="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->peer:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", merchant="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->merchant:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", default="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->default:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", beneficiaryPeer="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->beneficiaryPeer:Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/LimitConfig;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", isBeneficiary="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/mergerPreVelocityChecks/AccountTypeLimit$SliceXLimit;->isBeneficiary:Z

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
