# classes6.dex

.class public final Lcom/slice/android/upi/transaction/usecase/f;
.super Ljava/lang/Object;
.source "GetUPIHomeDetailsUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u0019\u0012\b\b\u0002\u0010!\u001a\u00020\u0007\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\"\u0012\b\b\u0002\u0010(\u001a\u00020\u0007\u0012\b\b\u0002\u0010)\u001a\u00020\u0007\u0012\n\b\u0002\u0010.\u001a\u0004\u0018\u00010*\u0012\b\b\u0002\u00100\u001a\u00020\u0007\u0012\b\b\u0002\u00102\u001a\u00020\u0007\u0012\b\b\u0002\u00103\u001a\u00020\u0007\u0012\b\b\u0002\u00104\u001a\u00020\u0007\u0012\n\b\u0002\u00108\u001a\u0004\u0018\u000105¢\u0006\u0004\b9\u0010:J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR\u0017\u0010\u0012\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010!\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u000f\u001a\u0004\b \u0010\u0011R\u0019\u0010%\u001a\u0004\u0018\u00010\"8\u0006¢\u0006\f\n\u0004\b\u0016\u0010#\u001a\u0004\b\u0014\u0010$R\u0017\u0010(\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b&\u0010\u000f\u001a\u0004\b\'\u0010\u0011R\u0017\u0010)\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b \u0010\u000f\u001a\u0004\b\u000e\u0010\u0011R\u0019\u0010.\u001a\u0004\u0018\u00010*8\u0006¢\u0006\f\n\u0004\b\u001c\u0010+\u001a\u0004\b,\u0010-R\u0017\u00100\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b,\u0010\u000f\u001a\u0004\b/\u0010\u0011R\u0017\u00102\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\'\u0010\u000f\u001a\u0004\b1\u0010\u0011R\u0017\u00103\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b/\u0010\u000f\u001a\u0004\b\u001f\u0010\u0011R\u0017\u00104\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b1\u0010\u000f\u001a\u0004\b&\u0010\u0011R\u0019\u00108\u001a\u0004\u0018\u0001058\u0006¢\u0006\f\n\u0004\b\u0010\u00106\u001a\u0004\b\u001a\u00107¨\u0006;"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/usecase/f;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "D",
        "()D",
        "amount",
        "b",
        "Z",
        "n",
        "()Z",
        "isSkipCache",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
        "c",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
        "f",
        "()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
        "paymentMode",
        "Lcom/slice/android/upi/transaction/usecase/TransactionKind;",
        "d",
        "Lcom/slice/android/upi/transaction/usecase/TransactionKind;",
        "i",
        "()Lcom/slice/android/upi/transaction/usecase/TransactionKind;",
        "transactionKind",
        "e",
        "h",
        "shouldSelectRupayCC",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;",
        "()Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;",
        "clickSource",
        "g",
        "k",
        "isCollectFromMini",
        "applyVelocityChecks",
        "Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;",
        "Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;",
        "j",
        "()Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;",
        "velocityChecksData",
        "l",
        "isPayeeVpaMerchant",
        "m",
        "isResponseMandatory",
        "ignorePrevSelectedAccount",
        "shouldCheckMiniBalance",
        "Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;",
        "currentSelectedAccount",
        "<init>",
        "(DZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZZZZLcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:Z

.field public final c:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

.field public final d:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

.field public final e:Z

.field public final f:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(DZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZZZZLcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;)V
    .registers 21

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    const-string v3, "paymentMode"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "transactionKind"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v3, p1

    iput-wide v3, v0, Lcom/slice/android/upi/transaction/usecase/f;->a:D

    move v3, p3

    iput-boolean v3, v0, Lcom/slice/android/upi/transaction/usecase/f;->b:Z

    iput-object v1, v0, Lcom/slice/android/upi/transaction/usecase/f;->c:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    iput-object v2, v0, Lcom/slice/android/upi/transaction/usecase/f;->d:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    move v1, p6

    iput-boolean v1, v0, Lcom/slice/android/upi/transaction/usecase/f;->e:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/slice/android/upi/transaction/usecase/f;->f:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    move v1, p8

    iput-boolean v1, v0, Lcom/slice/android/upi/transaction/usecase/f;->g:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/slice/android/upi/transaction/usecase/f;->h:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/slice/android/upi/transaction/usecase/f;->i:Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/slice/android/upi/transaction/usecase/f;->j:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/slice/android/upi/transaction/usecase/f;->k:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/slice/android/upi/transaction/usecase/f;->l:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/slice/android/upi/transaction/usecase/f;->m:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/slice/android/upi/transaction/usecase/f;->n:Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    return-void
.end method

.method public synthetic constructor <init>(DZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZZZZLcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 36

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_a

    .line 2
    sget-object v1, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->UPI:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    move-object v6, v1

    goto :goto_c

    :cond_a
    move-object/from16 v6, p4

    :goto_c
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_14

    .line 3
    sget-object v1, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->DOMESTIC:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    move-object v7, v1

    goto :goto_16

    :cond_14
    move-object/from16 v7, p5

    :goto_16
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    move v8, v2

    goto :goto_1f

    :cond_1d
    move/from16 v8, p6

    :goto_1f
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_26

    move-object v9, v3

    goto :goto_28

    :cond_26
    move-object/from16 v9, p7

    :goto_28
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2e

    move v10, v2

    goto :goto_30

    :cond_2e
    move/from16 v10, p8

    :goto_30
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_36

    move v11, v2

    goto :goto_38

    :cond_36
    move/from16 v11, p9

    :goto_38
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3e

    move-object v12, v3

    goto :goto_40

    :cond_3e
    move-object/from16 v12, p10

    :goto_40
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_47

    const/4 v1, 0x1

    move v13, v1

    goto :goto_49

    :cond_47
    move/from16 v13, p11

    :goto_49
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4f

    move v14, v2

    goto :goto_51

    :cond_4f
    move/from16 v14, p12

    :goto_51
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_57

    move v15, v2

    goto :goto_59

    :cond_57
    move/from16 v15, p13

    :goto_59
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_60

    move/from16 v16, v2

    goto :goto_62

    :cond_60
    move/from16 v16, p14

    :goto_62
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_69

    move-object/from16 v17, v3

    goto :goto_6b

    :cond_69
    move-object/from16 v17, p15

    :goto_6b
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move/from16 v5, p3

    .line 4
    invoke-direct/range {v2 .. v17}, Lcom/slice/android/upi/transaction/usecase/f;-><init>(DZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZZZZLcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;)V

    return-void
.end method


# virtual methods
.method public final a()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/transaction/usecase/f;->a:D

    .line 3
    return-wide v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/usecase/f;->h:Z

    .line 3
    return v0
.end method

.method public final c()Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/usecase/f;->f:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/usecase/f;->n:Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/usecase/f;->l:Z

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/slice/android/upi/transaction/usecase/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/transaction/usecase/f;

    .line 13
    iget-wide v3, p0, Lcom/slice/android/upi/transaction/usecase/f;->a:D

    .line 15
    iget-wide v5, p1, Lcom/slice/android/upi/transaction/usecase/f;->a:D

    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->b:Z

    .line 26
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/usecase/f;->b:Z

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->c:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 33
    iget-object v3, p1, Lcom/slice/android/upi/transaction/usecase/f;->c:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->d:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 40
    iget-object v3, p1, Lcom/slice/android/upi/transaction/usecase/f;->d:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 42
    if-eq v1, v3, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->e:Z

    .line 47
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/usecase/f;->e:Z

    .line 49
    if-eq v1, v3, :cond_33

    .line 51
    return v2

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->f:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 54
    iget-object v3, p1, Lcom/slice/android/upi/transaction/usecase/f;->f:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 56
    if-eq v1, v3, :cond_3a

    .line 58
    return v2

    .line 59
    :cond_3a
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->g:Z

    .line 61
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/usecase/f;->g:Z

    .line 63
    if-eq v1, v3, :cond_41

    .line 65
    return v2

    .line 66
    :cond_41
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->h:Z

    .line 68
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/usecase/f;->h:Z

    .line 70
    if-eq v1, v3, :cond_48

    .line 72
    return v2

    .line 73
    :cond_48
    iget-object v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->i:Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;

    .line 75
    iget-object v3, p1, Lcom/slice/android/upi/transaction/usecase/f;->i:Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;

    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_53

    .line 83
    return v2

    .line 84
    :cond_53
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->j:Z

    .line 86
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/usecase/f;->j:Z

    .line 88
    if-eq v1, v3, :cond_5a

    .line 90
    return v2

    .line 91
    :cond_5a
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->k:Z

    .line 93
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/usecase/f;->k:Z

    .line 95
    if-eq v1, v3, :cond_61

    .line 97
    return v2

    .line 98
    :cond_61
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->l:Z

    .line 100
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/usecase/f;->l:Z

    .line 102
    if-eq v1, v3, :cond_68

    .line 104
    return v2

    .line 105
    :cond_68
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->m:Z

    .line 107
    iget-boolean v3, p1, Lcom/slice/android/upi/transaction/usecase/f;->m:Z

    .line 109
    if-eq v1, v3, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->n:Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 114
    iget-object p1, p1, Lcom/slice/android/upi/transaction/usecase/f;->n:Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 116
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7a

    .line 122
    return v2

    .line 123
    :cond_7a
    return v0
.end method

.method public final f()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/usecase/f;->c:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/usecase/f;->m:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/usecase/f;->e:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/transaction/usecase/f;->a:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->b:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    move v1, v2

    .line 15
    :cond_e
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->c:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->d:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->e:Z

    .line 38
    if-eqz v1, :cond_28

    .line 40
    move v1, v2

    .line 41
    :cond_28
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->f:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v1, :cond_32

    .line 49
    move v1, v3

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v1

    .line 55
    :goto_36
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->g:Z

    .line 60
    if-eqz v1, :cond_3e

    .line 62
    move v1, v2

    .line 63
    :cond_3e
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->h:Z

    .line 68
    if-eqz v1, :cond_46

    .line 70
    move v1, v2

    .line 71
    :cond_46
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->i:Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;

    .line 76
    if-nez v1, :cond_4f

    .line 78
    move v1, v3

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;->hashCode()I

    .line 83
    move-result v1

    .line 84
    :goto_53
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->j:Z

    .line 89
    if-eqz v1, :cond_5b

    .line 91
    move v1, v2

    .line 92
    :cond_5b
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->k:Z

    .line 97
    if-eqz v1, :cond_63

    .line 99
    move v1, v2

    .line 100
    :cond_63
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->l:Z

    .line 105
    if-eqz v1, :cond_6b

    .line 107
    move v1, v2

    .line 108
    :cond_6b
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->m:Z

    .line 113
    if-eqz v1, :cond_73

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v2, v1

    .line 117
    :goto_74
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-object v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->n:Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 122
    if-nez v1, :cond_7c

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;->hashCode()I

    .line 128
    move-result v3

    .line 129
    :goto_80
    add-int/2addr v0, v3

    .line 130
    return v0
.end method

.method public final i()Lcom/slice/android/upi/transaction/usecase/TransactionKind;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/usecase/f;->d:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 3
    return-object v0
.end method

.method public final j()Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/usecase/f;->i:Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;

    .line 3
    return-object v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/usecase/f;->g:Z

    .line 3
    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/usecase/f;->j:Z

    .line 3
    return v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/usecase/f;->k:Z

    .line 3
    return v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/transaction/usecase/f;->b:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "UpiHomeDetailsUseCaseParams(amount="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->a:D

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", isSkipCache="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", paymentMode="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->c:Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", transactionKind="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->d:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", shouldSelectRupayCC="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->e:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", clickSource="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->f:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", isCollectFromMini="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->g:Z

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", applyVelocityChecks="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->h:Z

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", velocityChecksData="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->i:Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", isPayeeVpaMerchant="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->j:Z

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", isResponseMandatory="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->k:Z

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", ignorePrevSelectedAccount="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->l:Z

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", shouldCheckMiniBalance="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->m:Z

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", currentSelectedAccount="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/slice/android/upi/transaction/usecase/f;->n:Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const/16 v1, 0x29

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
