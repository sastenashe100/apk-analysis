# classes7.dex

.class public final Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;
.super Ljava/lang/Object;
.source "TransactionPollingDetails.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003¢\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003JE\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020 HÖ\u0001J\t\u0010!\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011¨\u0006\""
    }
    d2 = {
        "Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;",
        "",
        "token",
        "",
        "accountDetails",
        "Lcom/sliceit/android/transactions/data/domain/entities/AccountDetails;",
        "amount",
        "",
        "intentId",
        "notes",
        "beneficiaryBoxAction",
        "(Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/AccountDetails;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAccountDetails",
        "()Lcom/sliceit/android/transactions/data/domain/entities/AccountDetails;",
        "getAmount",
        "()D",
        "getBeneficiaryBoxAction",
        "()Ljava/lang/String;",
        "getIntentId",
        "getNotes",
        "getToken",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "transactions-data_gplay"
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
.field private final accountDetails:Lcom/sliceit/android/transactions/data/domain/entities/AccountDetails;

.field private final amount:D

.field private final beneficiaryBoxAction:Ljava/lang/String;

.field private final intentId:Ljava/lang/String;

.field private final notes:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/AccountDetails;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "accountDetails"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "intentId"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "notes"

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "beneficiaryBoxAction"

    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->token:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->accountDetails:Lcom/sliceit/android/transactions/data/domain/entities/AccountDetails;

    .line 33
    iput-wide p3, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->amount:D

    .line 35
    iput-object p5, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->intentId:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->notes:Ljava/lang/String;

    .line 39
    iput-object p7, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->beneficiaryBoxAction:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/AccountDetails;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;
    .registers 15

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->token:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->accountDetails:Lcom/sliceit/android/transactions/data/domain/entities/AccountDetails;

    .line 13
    :cond_c
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-wide p3, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->amount:D

    .line 20
    :cond_13
    move-wide v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p5, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->intentId:Ljava/lang/String;

    .line 27
    :cond_1a
    move-object v2, p5

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p6, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->notes:Ljava/lang/String;

    .line 34
    :cond_21
    move-object v3, p6

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget-object p7, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->beneficiaryBoxAction:Ljava/lang/String;

    .line 41
    :cond_28
    move-object v4, p7

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p9

    .line 45
    move-wide p5, v0

    .line 46
    move-object p7, v2

    .line 47
    move-object p8, v3

    .line 48
    move-object p9, v4

    .line 49
    invoke-virtual/range {p2 .. p9}, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->copy(Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/AccountDetails;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->token:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/sliceit/android/transactions/data/domain/entities/AccountDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->accountDetails:Lcom/sliceit/android/transactions/data/domain/entities/AccountDetails;

    .line 3
    return-object v0
.end method

.method public final component3()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->amount:D

    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->intentId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->notes:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->beneficiaryBoxAction:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/AccountDetails;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;
    .registers 17

    .line 1
    const-string v0, "token"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "accountDetails"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "intentId"

    .line 15
    move-object v6, p5

    .line 16
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "notes"

    .line 21
    move-object v7, p6

    .line 22
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "beneficiaryBoxAction"

    .line 27
    move-object/from16 v8, p7

    .line 29
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;

    .line 34
    move-object v1, v0

    .line 35
    move-wide v4, p3

    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;-><init>(Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/AccountDetails;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->token:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->token:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->accountDetails:Lcom/sliceit/android/transactions/data/domain/entities/AccountDetails;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->accountDetails:Lcom/sliceit/android/transactions/data/domain/entities/AccountDetails;

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
    iget-wide v3, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->amount:D

    .line 37
    iget-wide v5, p1, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->amount:D

    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->intentId:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->intentId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->notes:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->notes:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->beneficiaryBoxAction:Ljava/lang/String;

    .line 70
    iget-object p1, p1, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->beneficiaryBoxAction:Ljava/lang/String;

    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    return v0
.end method

.method public final getAccountDetails()Lcom/sliceit/android/transactions/data/domain/entities/AccountDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->accountDetails:Lcom/sliceit/android/transactions/data/domain/entities/AccountDetails;

    .line 3
    return-object v0
.end method

.method public final getAmount()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->amount:D

    .line 3
    return-wide v0
.end method

.method public final getBeneficiaryBoxAction()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->beneficiaryBoxAction:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIntentId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->intentId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNotes()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->notes:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->token:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->token:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->accountDetails:Lcom/sliceit/android/transactions/data/domain/entities/AccountDetails;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/transactions/data/domain/entities/AccountDetails;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->amount:D

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->intentId:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->notes:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->beneficiaryBoxAction:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "RetryConfig(token="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->token:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", accountDetails="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->accountDetails:Lcom/sliceit/android/transactions/data/domain/entities/AccountDetails;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", amount="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->amount:D

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", intentId="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->intentId:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", notes="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->notes:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", beneficiaryBoxAction="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;->beneficiaryBoxAction:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
