# classes6.dex

.class public final Lcom/slice/upi/models/CollectRequestDetails;
.super Ljava/lang/Object;
.source "CollectRequestDetails.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b1\b\u0087\b\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\f\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0001\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0007¢\u0006\u0002\u0010\u0014J\t\u0010\'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\u0007HÆ\u0003J\t\u0010)\u001a\u00020\u0007HÆ\u0003J\t\u0010*\u001a\u00020\u0007HÆ\u0003J\t\u0010+\u001a\u00020\u0007HÆ\u0003J\t\u0010,\u001a\u00020\u0007HÆ\u0003J\t\u0010-\u001a\u00020\u0005HÆ\u0003J\t\u0010.\u001a\u00020\u0007HÆ\u0003J\t\u0010/\u001a\u00020\tHÆ\u0003J\t\u00100\u001a\u00020\u0007HÆ\u0003J\t\u00101\u001a\u00020\u0007HÆ\u0003J\t\u00102\u001a\u00020\u0007HÆ\u0003J\t\u00103\u001a\u00020\u0007HÆ\u0003J\t\u00104\u001a\u00020\u0001HÆ\u0003J\u0095\u0001\u00105\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\u00072\b\b\u0002\u0010\r\u001a\u00020\u00072\b\b\u0002\u0010\u000e\u001a\u00020\u00012\b\b\u0002\u0010\u000f\u001a\u00020\u00072\b\b\u0002\u0010\u0010\u001a\u00020\u00072\b\b\u0002\u0010\u0011\u001a\u00020\u00072\b\b\u0002\u0010\u0012\u001a\u00020\u00072\b\b\u0002\u0010\u0013\u001a\u00020\u0007HÆ\u0001J\u0013\u00106\u001a\u00020\t2\b\u00107\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00108\u001a\u00020\u0005HÖ\u0001J\t\u00109\u001a\u00020\u0007HÖ\u0001R\u0016\u0010\u0013\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0016R\u0016\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u001cR\u0016\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0016R\u0016\u0010\u000b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0016R\u0016\u0010\f\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0016R\u0016\u0010\r\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0016R\u0016\u0010\u000e\u001a\u00020\u00018\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0016\u0010\u000f\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0016R\u0016\u0010\u0010\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0016R\u0016\u0010\u0011\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0016R\u0016\u0010\u0012\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u0016¨\u0006:"
    }
    d2 = {
        "Lcom/slice/upi/models/CollectRequestDetails;",
        "",
        "amount",
        "",
        "currencyCode",
        "",
        "expiresAt",
        "",
        "isPayeeVerified",
        "",
        "note",
        "payType",
        "payeeCbsName",
        "payeeVpa",
        "payerCbsName",
        "payerVpa",
        "transactionId",
        "transactionStatus",
        "upiRequestId",
        "activityType",
        "(DILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getActivityType",
        "()Ljava/lang/String;",
        "getAmount",
        "()D",
        "getCurrencyCode",
        "()I",
        "getExpiresAt",
        "()Z",
        "getNote",
        "getPayType",
        "getPayeeCbsName",
        "getPayeeVpa",
        "getPayerCbsName",
        "()Ljava/lang/Object;",
        "getPayerVpa",
        "getTransactionId",
        "getTransactionStatus",
        "getUpiRequestId",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activityType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activityType"
    .end annotation
.end field

.field private final amount:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final currencyCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencyCode"
    .end annotation
.end field

.field private final expiresAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiresAt"
    .end annotation
.end field

.field private final isPayeeVerified:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPayeeVerified"
    .end annotation
.end field

.field private final note:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "note"
    .end annotation
.end field

.field private final payType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payType"
    .end annotation
.end field

.field private final payeeCbsName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payeeCbsName"
    .end annotation
.end field

.field private final payeeVpa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payeeVpa"
    .end annotation
.end field

.field private final payerCbsName:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payerCbsName"
    .end annotation
.end field

.field private final payerVpa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payerVpa"
    .end annotation
.end field

.field private final transactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionId"
    .end annotation
.end field

.field private final transactionStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionStatus"
    .end annotation
.end field

.field private final upiRequestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upiRequestId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(DILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 30

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 4
    move-object/from16 v2, p6

    .line 6
    move-object/from16 v3, p7

    .line 8
    move-object/from16 v4, p8

    .line 10
    move-object/from16 v5, p9

    .line 12
    move-object/from16 v6, p10

    .line 14
    move-object/from16 v7, p11

    .line 16
    move-object/from16 v8, p12

    .line 18
    move-object/from16 v9, p13

    .line 20
    move-object/from16 v10, p14

    .line 22
    move-object/from16 v11, p15

    .line 24
    const-string v12, "expiresAt"

    .line 26
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v12, "note"

    .line 31
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v12, "payType"

    .line 36
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v12, "payeeCbsName"

    .line 41
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v12, "payeeVpa"

    .line 46
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v12, "payerCbsName"

    .line 51
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v12, "payerVpa"

    .line 56
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v12, "transactionId"

    .line 61
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v12, "transactionStatus"

    .line 66
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string v12, "upiRequestId"

    .line 71
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v12, "activityType"

    .line 76
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    move-wide v12, p1

    .line 83
    iput-wide v12, v0, Lcom/slice/upi/models/CollectRequestDetails;->amount:D

    .line 85
    move/from16 v12, p3

    .line 87
    iput v12, v0, Lcom/slice/upi/models/CollectRequestDetails;->currencyCode:I

    .line 89
    iput-object v1, v0, Lcom/slice/upi/models/CollectRequestDetails;->expiresAt:Ljava/lang/String;

    .line 91
    move/from16 v1, p5

    .line 93
    iput-boolean v1, v0, Lcom/slice/upi/models/CollectRequestDetails;->isPayeeVerified:Z

    .line 95
    iput-object v2, v0, Lcom/slice/upi/models/CollectRequestDetails;->note:Ljava/lang/String;

    .line 97
    iput-object v3, v0, Lcom/slice/upi/models/CollectRequestDetails;->payType:Ljava/lang/String;

    .line 99
    iput-object v4, v0, Lcom/slice/upi/models/CollectRequestDetails;->payeeCbsName:Ljava/lang/String;

    .line 101
    iput-object v5, v0, Lcom/slice/upi/models/CollectRequestDetails;->payeeVpa:Ljava/lang/String;

    .line 103
    iput-object v6, v0, Lcom/slice/upi/models/CollectRequestDetails;->payerCbsName:Ljava/lang/Object;

    .line 105
    iput-object v7, v0, Lcom/slice/upi/models/CollectRequestDetails;->payerVpa:Ljava/lang/String;

    .line 107
    iput-object v8, v0, Lcom/slice/upi/models/CollectRequestDetails;->transactionId:Ljava/lang/String;

    .line 109
    iput-object v9, v0, Lcom/slice/upi/models/CollectRequestDetails;->transactionStatus:Ljava/lang/String;

    .line 111
    iput-object v10, v0, Lcom/slice/upi/models/CollectRequestDetails;->upiRequestId:Ljava/lang/String;

    .line 113
    iput-object v11, v0, Lcom/slice/upi/models/CollectRequestDetails;->activityType:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/upi/models/CollectRequestDetails;DILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/upi/models/CollectRequestDetails;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-wide v2, v0, Lcom/slice/upi/models/CollectRequestDetails;->amount:D

    goto :goto_d

    :cond_b
    move-wide/from16 v2, p1

    :goto_d
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_14

    iget v4, v0, Lcom/slice/upi/models/CollectRequestDetails;->currencyCode:I

    goto :goto_16

    :cond_14
    move/from16 v4, p3

    :goto_16
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1d

    iget-object v5, v0, Lcom/slice/upi/models/CollectRequestDetails;->expiresAt:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v5, p4

    :goto_1f
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_26

    iget-boolean v6, v0, Lcom/slice/upi/models/CollectRequestDetails;->isPayeeVerified:Z

    goto :goto_28

    :cond_26
    move/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2f

    iget-object v7, v0, Lcom/slice/upi/models/CollectRequestDetails;->note:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_38

    iget-object v8, v0, Lcom/slice/upi/models/CollectRequestDetails;->payType:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_41

    iget-object v9, v0, Lcom/slice/upi/models/CollectRequestDetails;->payeeCbsName:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_4a

    iget-object v10, v0, Lcom/slice/upi/models/CollectRequestDetails;->payeeVpa:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v10, p9

    :goto_4c
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_53

    iget-object v11, v0, Lcom/slice/upi/models/CollectRequestDetails;->payerCbsName:Ljava/lang/Object;

    goto :goto_55

    :cond_53
    move-object/from16 v11, p10

    :goto_55
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5c

    iget-object v12, v0, Lcom/slice/upi/models/CollectRequestDetails;->payerVpa:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v12, p11

    :goto_5e
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_65

    iget-object v13, v0, Lcom/slice/upi/models/CollectRequestDetails;->transactionId:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v13, p12

    :goto_67
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_6e

    iget-object v14, v0, Lcom/slice/upi/models/CollectRequestDetails;->transactionStatus:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v14, p13

    :goto_70
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_77

    iget-object v15, v0, Lcom/slice/upi/models/CollectRequestDetails;->upiRequestId:Ljava/lang/String;

    goto :goto_79

    :cond_77
    move-object/from16 v15, p14

    :goto_79
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_80

    iget-object v1, v0, Lcom/slice/upi/models/CollectRequestDetails;->activityType:Ljava/lang/String;

    goto :goto_82

    :cond_80
    move-object/from16 v1, p15

    :goto_82
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/slice/upi/models/CollectRequestDetails;->copy(DILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/upi/models/CollectRequestDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/upi/models/CollectRequestDetails;->amount:D

    .line 3
    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/CollectRequestDetails;->payerVpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/CollectRequestDetails;->transactionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/CollectRequestDetails;->transactionStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/CollectRequestDetails;->upiRequestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/CollectRequestDetails;->activityType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/upi/models/CollectRequestDetails;->currencyCode:I

    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/CollectRequestDetails;->expiresAt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/upi/models/CollectRequestDetails;->isPayeeVerified:Z

    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/CollectRequestDetails;->note:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/CollectRequestDetails;->payType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/CollectRequestDetails;->payeeCbsName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/CollectRequestDetails;->payeeVpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/CollectRequestDetails;->payerCbsName:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final copy(DILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/upi/models/CollectRequestDetails;
    .registers 33

    .line 1
    const-string v0, "expiresAt"

    .line 3
    move-object/from16 v5, p4

    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "note"

    .line 10
    move-object/from16 v7, p6

    .line 12
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "payType"

    .line 17
    move-object/from16 v8, p7

    .line 19
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "payeeCbsName"

    .line 24
    move-object/from16 v9, p8

    .line 26
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "payeeVpa"

    .line 31
    move-object/from16 v10, p9

    .line 33
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "payerCbsName"

    .line 38
    move-object/from16 v11, p10

    .line 40
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "payerVpa"

    .line 45
    move-object/from16 v12, p11

    .line 47
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "transactionId"

    .line 52
    move-object/from16 v13, p12

    .line 54
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "transactionStatus"

    .line 59
    move-object/from16 v14, p13

    .line 61
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v0, "upiRequestId"

    .line 66
    move-object/from16 v15, p14

    .line 68
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v0, "activityType"

    .line 73
    move-object/from16 v6, p15

    .line 75
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/slice/upi/models/CollectRequestDetails;

    .line 80
    move-object v1, v0

    .line 81
    move-wide/from16 v2, p1

    .line 83
    move/from16 v4, p3

    .line 85
    move/from16 v6, p5

    .line 87
    move-object/from16 v16, p15

    .line 89
    invoke-direct/range {v1 .. v16}, Lcom/slice/upi/models/CollectRequestDetails;-><init>(DILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
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
    instance-of v1, p1, Lcom/slice/upi/models/CollectRequestDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/upi/models/CollectRequestDetails;

    .line 13
    iget-wide v3, p0, Lcom/slice/upi/models/CollectRequestDetails;->amount:D

    .line 15
    iget-wide v5, p1, Lcom/slice/upi/models/CollectRequestDetails;->amount:D

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
    iget v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->currencyCode:I

    .line 26
    iget v3, p1, Lcom/slice/upi/models/CollectRequestDetails;->currencyCode:I

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->expiresAt:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/slice/upi/models/CollectRequestDetails;->expiresAt:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->isPayeeVerified:Z

    .line 44
    iget-boolean v3, p1, Lcom/slice/upi/models/CollectRequestDetails;->isPayeeVerified:Z

    .line 46
    if-eq v1, v3, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->note:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lcom/slice/upi/models/CollectRequestDetails;->note:Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->payType:Ljava/lang/String;

    .line 62
    iget-object v3, p1, Lcom/slice/upi/models/CollectRequestDetails;->payType:Ljava/lang/String;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->payeeCbsName:Ljava/lang/String;

    .line 73
    iget-object v3, p1, Lcom/slice/upi/models/CollectRequestDetails;->payeeCbsName:Ljava/lang/String;

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->payeeVpa:Ljava/lang/String;

    .line 84
    iget-object v3, p1, Lcom/slice/upi/models/CollectRequestDetails;->payeeVpa:Ljava/lang/String;

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 92
    return v2

    .line 93
    :cond_5c
    iget-object v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->payerCbsName:Ljava/lang/Object;

    .line 95
    iget-object v3, p1, Lcom/slice/upi/models/CollectRequestDetails;->payerCbsName:Ljava/lang/Object;

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_67

    .line 103
    return v2

    .line 104
    :cond_67
    iget-object v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->payerVpa:Ljava/lang/String;

    .line 106
    iget-object v3, p1, Lcom/slice/upi/models/CollectRequestDetails;->payerVpa:Ljava/lang/String;

    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_72

    .line 114
    return v2

    .line 115
    :cond_72
    iget-object v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->transactionId:Ljava/lang/String;

    .line 117
    iget-object v3, p1, Lcom/slice/upi/models/CollectRequestDetails;->transactionId:Ljava/lang/String;

    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7d

    .line 125
    return v2

    .line 126
    :cond_7d
    iget-object v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->transactionStatus:Ljava/lang/String;

    .line 128
    iget-object v3, p1, Lcom/slice/upi/models/CollectRequestDetails;->transactionStatus:Ljava/lang/String;

    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_88

    .line 136
    return v2

    .line 137
    :cond_88
    iget-object v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->upiRequestId:Ljava/lang/String;

    .line 139
    iget-object v3, p1, Lcom/slice/upi/models/CollectRequestDetails;->upiRequestId:Ljava/lang/String;

    .line 141
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_93

    .line 147
    return v2

    .line 148
    :cond_93
    iget-object v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->activityType:Ljava/lang/String;

    .line 150
    iget-object p1, p1, Lcom/slice/upi/models/CollectRequestDetails;->activityType:Ljava/lang/String;

    .line 152
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_9e

    .line 158
    return v2

    .line 159
    :cond_9e
    return v0
.end method

.method public final getActivityType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/CollectRequestDetails;->activityType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAmount()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/upi/models/CollectRequestDetails;->amount:D

    .line 3
    return-wide v0
.end method

.method public final getCurrencyCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/upi/models/CollectRequestDetails;->currencyCode:I

    .line 3
    return v0
.end method

.method public final getExpiresAt()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/CollectRequestDetails;->expiresAt:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/CollectRequestDetails;->note:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/CollectRequestDetails;->payType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeCbsName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/CollectRequestDetails;->payeeCbsName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeVpa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/CollectRequestDetails;->payeeVpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayerCbsName()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/CollectRequestDetails;->payerCbsName:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getPayerVpa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/CollectRequestDetails;->payerVpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/CollectRequestDetails;->transactionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/CollectRequestDetails;->transactionStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUpiRequestId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/models/CollectRequestDetails;->upiRequestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/upi/models/CollectRequestDetails;->amount:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->currencyCode:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->expiresAt:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->isPayeeVerified:Z

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1f
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->note:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->payType:Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->payeeCbsName:Ljava/lang/String;

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->payeeVpa:Ljava/lang/String;

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget-object v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->payerCbsName:Ljava/lang/Object;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->payerVpa:Ljava/lang/String;

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget-object v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->transactionId:Ljava/lang/String;

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-object v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->transactionStatus:Ljava/lang/String;

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-object v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->upiRequestId:Ljava/lang/String;

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget-object v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->activityType:Ljava/lang/String;

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    return v0
.end method

.method public final isPayeeVerified()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/upi/models/CollectRequestDetails;->isPayeeVerified:Z

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
    const-string v1, "CollectRequestDetails(amount="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->amount:D

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", currencyCode="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->currencyCode:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", expiresAt="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->expiresAt:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", isPayeeVerified="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->isPayeeVerified:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", note="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->note:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", payType="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->payType:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", payeeCbsName="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->payeeCbsName:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", payeeVpa="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->payeeVpa:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", payerCbsName="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->payerCbsName:Ljava/lang/Object;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", payerVpa="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->payerVpa:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", transactionId="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->transactionId:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", transactionStatus="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->transactionStatus:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", upiRequestId="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->upiRequestId:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", activityType="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/slice/upi/models/CollectRequestDetails;->activityType:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
