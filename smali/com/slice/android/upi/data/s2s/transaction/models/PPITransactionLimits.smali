# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;
.super Ljava/lang/Object;
.source "PPITransactionLimits.kt"

# interfaces
.implements Lu20/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u001c\u0010\u001dJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000b\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ@\u0010\r\u001a\u00020\u00002\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u0010\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0012\u001a\u00020\u0011HÖ\u0001J\u0013\u0010\u0015\u001a\u00020\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013HÖ\u0003R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0016\u001a\u0004\b\u0019\u0010\u0018R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0016\u001a\u0004\b\u001a\u0010\u0018R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001b\u001a\u0004\b\f\u0010\b¨\u0006\u001e"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;",
        "Lu20/h;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;",
        "component1",
        "component2",
        "component3",
        "",
        "component4",
        "()Ljava/lang/Boolean;",
        "nonBeneficiary",
        "beneficiary",
        "merchant",
        "isBeneficiary",
        "copy",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;Ljava/lang/Boolean;)Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;",
        "getNonBeneficiary",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;",
        "getBeneficiary",
        "getMerchant",
        "Ljava/lang/Boolean;",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;Ljava/lang/Boolean;)V",
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
.field private final beneficiary:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "beneficiary"
    .end annotation
.end field

.field private final isBeneficiary:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBeneficiary"
    .end annotation
.end field

.field private final merchant:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchant"
    .end annotation
.end field

.field private final nonBeneficiary:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nonBeneficiary"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->nonBeneficiary:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;

    .line 6
    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->beneficiary:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;

    .line 8
    iput-object p3, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->merchant:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;

    .line 10
    iput-object p4, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->isBeneficiary:Ljava/lang/Boolean;

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->nonBeneficiary:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->beneficiary:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->merchant:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->isBeneficiary:Ljava/lang/Boolean;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->copy(Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;Ljava/lang/Boolean;)Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->nonBeneficiary:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->beneficiary:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->merchant:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->isBeneficiary:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;Ljava/lang/Boolean;)Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;
    .registers 6

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;Ljava/lang/Boolean;)V

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
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->nonBeneficiary:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->nonBeneficiary:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->beneficiary:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->beneficiary:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->merchant:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;

    .line 37
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->merchant:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->isBeneficiary:Ljava/lang/Boolean;

    .line 48
    iget-object p1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->isBeneficiary:Ljava/lang/Boolean;

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

.method public final getBeneficiary()Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->beneficiary:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;

    .line 3
    return-object v0
.end method

.method public final getMerchant()Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->merchant:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;

    .line 3
    return-object v0
.end method

.method public final getNonBeneficiary()Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->nonBeneficiary:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->nonBeneficiary:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;

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
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->beneficiary:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->merchant:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->isBeneficiary:Ljava/lang/Boolean;

    .line 42
    if-nez v2, :cond_2c

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v1

    .line 49
    :goto_30
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final isBeneficiary()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->isBeneficiary:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PPITransactionLimits(nonBeneficiary="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->nonBeneficiary:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", beneficiary="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->beneficiary:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", merchant="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->merchant:Lcom/slice/android/upi/data/s2s/transaction/models/ppi/PPITransactionLimit;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", isBeneficiary="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/PPITransactionLimits;->isBeneficiary:Ljava/lang/Boolean;

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
