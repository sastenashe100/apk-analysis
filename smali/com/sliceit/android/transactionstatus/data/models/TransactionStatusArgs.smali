# classes.dex

.class public final Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;
.super Ljava/lang/Object;
.source "TransactionStatusArgs.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b&\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u000f\u001a\u00020\f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0012\u001a\u00020\f¢\u0006\u0002\u0010\u0013J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\fHÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010(\u001a\u00020\fHÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010.\u001a\u00020\fHÆ\u0003J\t\u0010/\u001a\u00020\u0003HÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0097\u0001\u00101\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u00032\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u000f\u001a\u00020\f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0012\u001a\u00020\fHÆ\u0001J\t\u00102\u001a\u000203HÖ\u0001J\u0013\u00104\u001a\u00020\f2\b\u00105\u001a\u0004\u0018\u000106HÖ\u0003J\t\u00107\u001a\u000203HÖ\u0001J\t\u00108\u001a\u00020\u0003HÖ\u0001J\u0019\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u000203HÖ\u0001R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\r\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0018R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0015R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0015R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u0012\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0018R\u0011\u0010\u000f\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0015R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0015¨\u0006>"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;",
        "Landroid/os/Parcelable;",
        "header",
        "",
        "subHeader",
        "statusMessage",
        "orderRequest",
        "Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;",
        "pollConfig",
        "Lcom/sliceit/android/transactionstatus/data/models/PollConfig;",
        "dataSource",
        "isViewDetailsHandlingRequired",
        "",
        "flow",
        "payeeName",
        "showUpiBranding",
        "paymentFlowForTransaction",
        "subscriptionId",
        "showTerminal",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;Lcom/sliceit/android/transactionstatus/data/models/PollConfig;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V",
        "getDataSource",
        "()Ljava/lang/String;",
        "getFlow",
        "getHeader",
        "()Z",
        "getOrderRequest",
        "()Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;",
        "getPayeeName",
        "getPaymentFlowForTransaction",
        "getPollConfig",
        "()Lcom/sliceit/android/transactionstatus/data/models/PollConfig;",
        "getShowTerminal",
        "getShowUpiBranding",
        "getStatusMessage",
        "getSubHeader",
        "getSubscriptionId",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "transaction-status_gplay"
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dataSource:Ljava/lang/String;

.field private final flow:Ljava/lang/String;

.field private final header:Ljava/lang/String;

.field private final isViewDetailsHandlingRequired:Z

.field private final orderRequest:Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;

.field private final payeeName:Ljava/lang/String;

.field private final paymentFlowForTransaction:Ljava/lang/String;

.field private final pollConfig:Lcom/sliceit/android/transactionstatus/data/models/PollConfig;

.field private final showTerminal:Z

.field private final showUpiBranding:Z

.field private final statusMessage:Ljava/lang/String;

.field private final subHeader:Ljava/lang/String;

.field private final subscriptionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs$Creator;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs$Creator;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;Lcom/sliceit/android/transactionstatus/data/models/PollConfig;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 15

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->header:Ljava/lang/String;

    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->subHeader:Ljava/lang/String;

    iput-object p3, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->statusMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->orderRequest:Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;

    iput-object p5, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->pollConfig:Lcom/sliceit/android/transactionstatus/data/models/PollConfig;

    iput-object p6, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->dataSource:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->isViewDetailsHandlingRequired:Z

    iput-object p8, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->flow:Ljava/lang/String;

    iput-object p9, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->payeeName:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->showUpiBranding:Z

    iput-object p11, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->paymentFlowForTransaction:Ljava/lang/String;

    iput-object p12, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->subscriptionId:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->showTerminal:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;Lcom/sliceit/android/transactionstatus/data/models/PollConfig;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 33

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v7, v2

    goto :goto_b

    :cond_9
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_11

    move-object v8, v2

    goto :goto_13

    :cond_11
    move-object/from16 v8, p5

    :goto_13
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_19

    move-object v9, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v9, p6

    :goto_1b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_22

    const/4 v1, 0x0

    move v10, v1

    goto :goto_24

    :cond_22
    move/from16 v10, p7

    :goto_24
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2c

    const-string v1, ""

    move-object v11, v1

    goto :goto_2e

    :cond_2c
    move-object/from16 v11, p8

    :goto_2e
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_34

    move-object v12, v2

    goto :goto_36

    :cond_34
    move-object/from16 v12, p9

    :goto_36
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x1

    if-eqz v1, :cond_3d

    move v13, v3

    goto :goto_3f

    :cond_3d
    move/from16 v13, p10

    :goto_3f
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_45

    move-object v14, v2

    goto :goto_47

    :cond_45
    move-object/from16 v14, p11

    :goto_47
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4d

    move-object v15, v2

    goto :goto_4f

    :cond_4d
    move-object/from16 v15, p12

    :goto_4f
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_56

    move/from16 v16, v3

    goto :goto_58

    :cond_56
    move/from16 v16, p13

    :goto_58
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 2
    invoke-direct/range {v3 .. v16}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;Lcom/sliceit/android/transactionstatus/data/models/PollConfig;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;Lcom/sliceit/android/transactionstatus/data/models/PollConfig;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;
    .registers 30

    .line 1
    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->header:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->subHeader:Ljava/lang/String;

    goto :goto_14

    :cond_12
    move-object/from16 v3, p2

    :goto_14
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->statusMessage:Ljava/lang/String;

    goto :goto_1d

    :cond_1b
    move-object/from16 v4, p3

    :goto_1d
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_24

    iget-object v5, v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->orderRequest:Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;

    goto :goto_26

    :cond_24
    move-object/from16 v5, p4

    :goto_26
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2d

    iget-object v6, v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->pollConfig:Lcom/sliceit/android/transactionstatus/data/models/PollConfig;

    goto :goto_2f

    :cond_2d
    move-object/from16 v6, p5

    :goto_2f
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_36

    iget-object v7, v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->dataSource:Ljava/lang/String;

    goto :goto_38

    :cond_36
    move-object/from16 v7, p6

    :goto_38
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3f

    iget-boolean v8, v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->isViewDetailsHandlingRequired:Z

    goto :goto_41

    :cond_3f
    move/from16 v8, p7

    :goto_41
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_48

    iget-object v9, v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->flow:Ljava/lang/String;

    goto :goto_4a

    :cond_48
    move-object/from16 v9, p8

    :goto_4a
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_51

    iget-object v10, v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->payeeName:Ljava/lang/String;

    goto :goto_53

    :cond_51
    move-object/from16 v10, p9

    :goto_53
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5a

    iget-boolean v11, v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->showUpiBranding:Z

    goto :goto_5c

    :cond_5a
    move/from16 v11, p10

    :goto_5c
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_63

    iget-object v12, v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->paymentFlowForTransaction:Ljava/lang/String;

    goto :goto_65

    :cond_63
    move-object/from16 v12, p11

    :goto_65
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6c

    iget-object v13, v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->subscriptionId:Ljava/lang/String;

    goto :goto_6e

    :cond_6c
    move-object/from16 v13, p12

    :goto_6e
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_75

    iget-boolean v1, v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->showTerminal:Z

    goto :goto_77

    :cond_75
    move/from16 v1, p13

    :goto_77
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;Lcom/sliceit/android/transactionstatus/data/models/PollConfig;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->header:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component10()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->showUpiBranding:Z

    .line 3
    return v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->paymentFlowForTransaction:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->subscriptionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component13()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->showTerminal:Z

    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->subHeader:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->statusMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->orderRequest:Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/sliceit/android/transactionstatus/data/models/PollConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->pollConfig:Lcom/sliceit/android/transactionstatus/data/models/PollConfig;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->dataSource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component7()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->isViewDetailsHandlingRequired:Z

    .line 3
    return v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->flow:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->payeeName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;Lcom/sliceit/android/transactionstatus/data/models/PollConfig;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;
    .registers 29

    .line 1
    const-string v0, "header"

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "subHeader"

    .line 10
    move-object/from16 v3, p2

    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "statusMessage"

    .line 17
    move-object/from16 v4, p3

    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "flow"

    .line 24
    move-object/from16 v9, p8

    .line 26
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 31
    move-object v1, v0

    .line 32
    move-object/from16 v5, p4

    .line 34
    move-object/from16 v6, p5

    .line 36
    move-object/from16 v7, p6

    .line 38
    move/from16 v8, p7

    .line 40
    move-object/from16 v10, p9

    .line 42
    move/from16 v11, p10

    .line 44
    move-object/from16 v12, p11

    .line 46
    move-object/from16 v13, p12

    .line 48
    move/from16 v14, p13

    .line 50
    invoke-direct/range {v1 .. v14}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;Lcom/sliceit/android/transactionstatus/data/models/PollConfig;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 53
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
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
    instance-of v1, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->header:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->header:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->subHeader:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->subHeader:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->statusMessage:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->statusMessage:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->orderRequest:Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->orderRequest:Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->pollConfig:Lcom/sliceit/android/transactionstatus/data/models/PollConfig;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->pollConfig:Lcom/sliceit/android/transactionstatus/data/models/PollConfig;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->dataSource:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->dataSource:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-boolean v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->isViewDetailsHandlingRequired:Z

    .line 81
    iget-boolean v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->isViewDetailsHandlingRequired:Z

    .line 83
    if-eq v1, v3, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->flow:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->flow:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->payeeName:Ljava/lang/String;

    .line 99
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->payeeName:Ljava/lang/String;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 107
    return v2

    .line 108
    :cond_6b
    iget-boolean v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->showUpiBranding:Z

    .line 110
    iget-boolean v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->showUpiBranding:Z

    .line 112
    if-eq v1, v3, :cond_72

    .line 114
    return v2

    .line 115
    :cond_72
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->paymentFlowForTransaction:Ljava/lang/String;

    .line 117
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->paymentFlowForTransaction:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->subscriptionId:Ljava/lang/String;

    .line 128
    iget-object v3, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->subscriptionId:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->showTerminal:Z

    .line 139
    iget-boolean p1, p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->showTerminal:Z

    .line 141
    if-eq v1, p1, :cond_8f

    .line 143
    return v2

    .line 144
    :cond_8f
    return v0
.end method

.method public final getDataSource()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->dataSource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFlow()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->flow:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->header:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOrderRequest()Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->orderRequest:Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;

    .line 3
    return-object v0
.end method

.method public final getPayeeName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->payeeName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPaymentFlowForTransaction()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->paymentFlowForTransaction:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPollConfig()Lcom/sliceit/android/transactionstatus/data/models/PollConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->pollConfig:Lcom/sliceit/android/transactionstatus/data/models/PollConfig;

    .line 3
    return-object v0
.end method

.method public final getShowTerminal()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->showTerminal:Z

    .line 3
    return v0
.end method

.method public final getShowUpiBranding()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->showUpiBranding:Z

    .line 3
    return v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->statusMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSubHeader()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->subHeader:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSubscriptionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->subscriptionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->header:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->subHeader:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->statusMessage:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->orderRequest:Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_21

    .line 32
    move v1, v2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->pollConfig:Lcom/sliceit/android/transactionstatus/data/models/PollConfig;

    .line 43
    if-nez v1, :cond_2e

    .line 45
    move v1, v2

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/PollConfig;->hashCode()I

    .line 50
    move-result v1

    .line 51
    :goto_32
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->dataSource:Ljava/lang/String;

    .line 56
    if-nez v1, :cond_3b

    .line 58
    move v1, v2

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v1

    .line 64
    :goto_3f
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-boolean v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->isViewDetailsHandlingRequired:Z

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v1, :cond_48

    .line 72
    move v1, v3

    .line 73
    :cond_48
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->flow:Ljava/lang/String;

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->payeeName:Ljava/lang/String;

    .line 87
    if-nez v1, :cond_5a

    .line 89
    move v1, v2

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 94
    move-result v1

    .line 95
    :goto_5e
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-boolean v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->showUpiBranding:Z

    .line 100
    if-eqz v1, :cond_66

    .line 102
    move v1, v3

    .line 103
    :cond_66
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->paymentFlowForTransaction:Ljava/lang/String;

    .line 108
    if-nez v1, :cond_6f

    .line 110
    move v1, v2

    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 115
    move-result v1

    .line 116
    :goto_73
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->subscriptionId:Ljava/lang/String;

    .line 121
    if-nez v1, :cond_7b

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_7f
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-boolean v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->showTerminal:Z

    .line 133
    if-eqz v1, :cond_87

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v3, v1

    .line 137
    :goto_88
    add-int/2addr v0, v3

    .line 138
    return v0
.end method

.method public final isViewDetailsHandlingRequired()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->isViewDetailsHandlingRequired:Z

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
    const-string v1, "TransactionStatusArgs(header="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->header:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", subHeader="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->subHeader:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", statusMessage="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->statusMessage:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", orderRequest="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->orderRequest:Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", pollConfig="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->pollConfig:Lcom/sliceit/android/transactionstatus/data/models/PollConfig;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", dataSource="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->dataSource:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", isViewDetailsHandlingRequired="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->isViewDetailsHandlingRequired:Z

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", flow="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->flow:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", payeeName="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->payeeName:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", showUpiBranding="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-boolean v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->showUpiBranding:Z

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", paymentFlowForTransaction="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->paymentFlowForTransaction:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", subscriptionId="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->subscriptionId:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", showTerminal="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-boolean v1, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->showTerminal:Z

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    const/16 v1, 0x29

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->header:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->subHeader:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->statusMessage:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->orderRequest:Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    :goto_24
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->pollConfig:Lcom/sliceit/android/transactionstatus/data/models/PollConfig;

    .line 39
    if-nez v0, :cond_2c

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/transactionstatus/data/models/PollConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51
    :goto_32
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->dataSource:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-boolean p2, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->isViewDetailsHandlingRequired:Z

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->flow:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->payeeName:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-boolean p2, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->showUpiBranding:Z

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->paymentFlowForTransaction:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->subscriptionId:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-boolean p2, p0, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->showTerminal:Z

    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    return-void
.end method
