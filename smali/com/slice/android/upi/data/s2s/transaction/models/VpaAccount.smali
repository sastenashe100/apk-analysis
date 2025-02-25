# classes.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;
.super Ljava/lang/Object;
.source "UpiHomeDetails.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\r\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\u0006\u0010\u0014\u001a\u00020\u000fJ\u0006\u0010\u0015\u001a\u00020\u0016J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0019"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "Ljava/io/Serializable;",
        "account",
        "Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;",
        "vpa",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;)V",
        "getAccount",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;",
        "getVpa",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isAccountSelectableByDefault",
        "mapToTransactionResetUpiPin",
        "Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;",
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
.field private final account:Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "account"
    .end annotation
.end field

.field private final vpa:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vpa"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->account:Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->vpa:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 3
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->account:Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->vpa:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->copy(Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->account:Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->vpa:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;)Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;)V

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
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->account:Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->account:Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->vpa:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 26
    iget-object p1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->vpa:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

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

.method public final getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->account:Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 3
    return-object v0
.end method

.method public final getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->vpa:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->account:Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

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
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->vpa:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final isAccountSelectableByDefault()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->account:Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->isPrimary()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2e

    .line 17
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->account:Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 19
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getLowBalance()Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2e

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->account:Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 33
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getFacingIssues()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "NONE"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    return v0
.end method

.method public final mapToTransactionResetUpiPin()Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v19, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;

    .line 5
    iget-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->account:Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_e

    .line 10
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankCode()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v1, v2

    .line 16
    :goto_f
    const-string v3, ""

    .line 18
    if-nez v1, :cond_15

    .line 20
    move-object v5, v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v5, v1

    .line 23
    :goto_16
    iget-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->account:Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankFullName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v1, v2

    .line 33
    :goto_20
    if-nez v1, :cond_24

    .line 35
    move-object v7, v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v7, v1

    .line 38
    :goto_25
    iget-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->account:Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 40
    if-eqz v1, :cond_2e

    .line 42
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v1, v2

    .line 48
    :goto_2f
    if-nez v1, :cond_33

    .line 50
    move-object v12, v3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v12, v1

    .line 53
    :goto_34
    iget-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->account:Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 55
    if-eqz v1, :cond_3d

    .line 57
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getImageUrl()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v1, v2

    .line 63
    :goto_3e
    if-nez v1, :cond_42

    .line 65
    move-object v10, v3

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v10, v1

    .line 68
    :goto_43
    new-instance v20, Lcom/sliceit/android/transactionstatus/util/BankData;

    .line 70
    const/4 v6, 0x0

    .line 71
    const-wide/16 v8, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/16 v15, 0x1aa

    .line 78
    const/16 v16, 0x0

    .line 80
    move-object/from16 v4, v20

    .line 82
    invoke-direct/range {v4 .. v16}, Lcom/sliceit/android/transactionstatus/util/BankData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    iget-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->vpa:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 87
    if-eqz v1, :cond_5d

    .line 89
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;->getCurrent()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v1, v2

    .line 95
    :goto_5e
    if-nez v1, :cond_62

    .line 97
    move-object v4, v3

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v4, v1

    .line 100
    :goto_63
    iget-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->account:Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 102
    if-eqz v1, :cond_6c

    .line 104
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getAccHolderName()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v1, v2

    .line 110
    :goto_6d
    if-nez v1, :cond_71

    .line 112
    move-object v5, v3

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-object v5, v1

    .line 115
    :goto_72
    iget-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->account:Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 117
    if-eqz v1, :cond_7b

    .line 119
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v1, v2

    .line 125
    :goto_7c
    if-nez v1, :cond_80

    .line 127
    move-object v6, v3

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v6, v1

    .line 130
    :goto_81
    iget-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->account:Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 132
    if-eqz v1, :cond_8a

    .line 134
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getOtpLength()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v1, v2

    .line 140
    :goto_8b
    if-nez v1, :cond_8f

    .line 142
    move-object v7, v3

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object v7, v1

    .line 145
    :goto_90
    iget-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->account:Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 147
    if-eqz v1, :cond_99

    .line 149
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMpinLength()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v1, v2

    .line 155
    :goto_9a
    if-nez v1, :cond_9e

    .line 157
    move-object v8, v3

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v8, v1

    .line 160
    :goto_9f
    iget-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->account:Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 162
    if-eqz v1, :cond_a8

    .line 164
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getAtmPinLength()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v1, v2

    .line 170
    :goto_a9
    if-nez v1, :cond_ad

    .line 172
    move-object v9, v3

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v9, v1

    .line 175
    :goto_ae
    iget-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->account:Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 177
    if-eqz v1, :cond_b7

    .line 179
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMaskedAccountNumber()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object v1, v2

    .line 185
    :goto_b8
    if-nez v1, :cond_bc

    .line 187
    move-object v10, v3

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move-object v10, v1

    .line 190
    :goto_bd
    sget-object v11, Lcom/sliceit/android/transactionstatus/util/MPIN;->SetMPIN:Lcom/sliceit/android/transactionstatus/util/MPIN;

    .line 192
    const/4 v12, 0x0

    .line 193
    const-string v13, "account_details_set_change_pin_reqKey"

    .line 195
    iget-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->account:Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 197
    if-eqz v1, :cond_cb

    .line 199
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankFormat()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move-object v1, v2

    .line 205
    :goto_cc
    if-nez v1, :cond_d1

    .line 207
    move-object/from16 v21, v3

    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    move-object/from16 v21, v1

    .line 212
    :goto_d3
    iget-object v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->account:Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 214
    if-eqz v1, :cond_db

    .line 216
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getType()Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    :cond_db
    sget-object v1, Lcom/slice/android/upi/data/sdk/util/constants/AccountTypes;->CREDIT:Lcom/slice/android/upi/data/sdk/util/constants/AccountTypes;

    .line 222
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/util/constants/AccountTypes;->getValue()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v14

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 233
    const/16 v17, 0x6200

    .line 235
    const/16 v18, 0x0

    .line 237
    move-object/from16 v1, v19

    .line 239
    move-object/from16 v2, v20

    .line 241
    move-object v3, v4

    .line 242
    move-object v4, v5

    .line 243
    move-object v5, v6

    .line 244
    move-object v6, v7

    .line 245
    move-object v7, v8

    .line 246
    move-object v8, v9

    .line 247
    move-object v9, v10

    .line 248
    move-object v10, v11

    .line 249
    move v11, v12

    .line 250
    move-object v12, v13

    .line 251
    move-object/from16 v13, v21

    .line 253
    invoke-direct/range {v1 .. v18}, Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;-><init>(Lcom/sliceit/android/transactionstatus/util/BankData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/util/MPIN;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    return-object v19
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VpaAccount(account="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->account:Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", vpa="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->vpa:Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

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
