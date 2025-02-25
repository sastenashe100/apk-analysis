# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;
.super Ljava/lang/Object;
.source "hns.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b2\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001Bµ\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0017J\t\u00105\u001a\u00020\u0003HÆ\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0014HÆ\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010@\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0002\u0010#J\u000b\u0010A\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0005HÆ\u0003JÀ\u0001\u0010D\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010EJ\u0013\u0010F\u001a\u00020G2\b\u0010H\u001a\u0004\u0018\u00010IHÖ\u0003J\t\u0010J\u001a\u00020KHÖ\u0001J\t\u0010L\u001a\u00020\u0005HÖ\u0001R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\n\n\u0002\u0010$\u001a\u0004\b\"\u0010#R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b\'\u0010(R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u001bR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\u001bR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u001bR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\u001bR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u001bR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b.\u0010\u001bR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b/\u0010\u001bR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u0010\u001b\"\u0004\b1\u00102R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u0010\u001b\"\u0004\b4\u00102¨\u0006M"
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;",
        "Ljava/io/Serializable;",
        "ticketStatus",
        "Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;",
        "ticketType",
        "",
        "ticketDetails",
        "Lcom/slice/util/models/hnsshared/TicketDetails;",
        "activityDetailsData",
        "Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;",
        "activityId",
        "ticketId",
        "",
        "transactionId",
        "transactionType",
        "transactionPayType",
        "transactionStatus",
        "transactionAmount",
        "transactionUpiReferenceId",
        "complaintOptionsData",
        "Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;",
        "txnTimeStamp",
        "txnPayeeName",
        "(Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;Ljava/lang/String;Lcom/slice/util/models/hnsshared/TicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;Ljava/lang/String;Ljava/lang/String;)V",
        "getActivityDetailsData",
        "()Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;",
        "getActivityId",
        "()Ljava/lang/String;",
        "getComplaintOptionsData",
        "()Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;",
        "setComplaintOptionsData",
        "(Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;)V",
        "getTicketDetails",
        "()Lcom/slice/util/models/hnsshared/TicketDetails;",
        "getTicketId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getTicketStatus",
        "()Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;",
        "setTicketStatus",
        "(Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;)V",
        "getTicketType",
        "getTransactionAmount",
        "getTransactionId",
        "getTransactionPayType",
        "getTransactionStatus",
        "getTransactionType",
        "getTransactionUpiReferenceId",
        "getTxnPayeeName",
        "setTxnPayeeName",
        "(Ljava/lang/String;)V",
        "getTxnTimeStamp",
        "setTxnTimeStamp",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;Ljava/lang/String;Lcom/slice/util/models/hnsshared/TicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;",
        "equals",
        "",
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
.field private final activityDetailsData:Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

.field private final activityId:Ljava/lang/String;

.field private complaintOptionsData:Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;

.field private final ticketDetails:Lcom/slice/util/models/hnsshared/TicketDetails;

.field private final ticketId:Ljava/lang/Long;

.field private ticketStatus:Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;

.field private final ticketType:Ljava/lang/String;

.field private final transactionAmount:Ljava/lang/String;

.field private final transactionId:Ljava/lang/String;

.field private final transactionPayType:Ljava/lang/String;

.field private final transactionStatus:Ljava/lang/String;

.field private final transactionType:Ljava/lang/String;

.field private final transactionUpiReferenceId:Ljava/lang/String;

.field private txnPayeeName:Ljava/lang/String;

.field private txnTimeStamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;Ljava/lang/String;Lcom/slice/util/models/hnsshared/TicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    move-object v0, p0

    move-object v1, p1

    const-string v2, "ticketStatus"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->ticketStatus:Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;

    move-object v1, p2

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->ticketType:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->ticketDetails:Lcom/slice/util/models/hnsshared/TicketDetails;

    move-object v1, p4

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->activityDetailsData:Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

    move-object v1, p5

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->activityId:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->ticketId:Ljava/lang/Long;

    move-object v1, p7

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionId:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionType:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionPayType:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionStatus:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionAmount:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionUpiReferenceId:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->complaintOptionsData:Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->txnTimeStamp:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->txnPayeeName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;Ljava/lang/String;Lcom/slice/util/models/hnsshared/TicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 33

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p2

    :goto_b
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p3

    :goto_13
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p4

    :goto_1b
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p5

    :goto_23
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p6

    :goto_2b
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p7

    :goto_33
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p8

    :goto_3b
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p9

    :goto_43
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p10

    :goto_4b
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p11

    :goto_53
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p12

    :goto_5b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p13

    :goto_63
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p14

    :goto_6b
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_70

    goto :goto_72

    :cond_70
    move-object/from16 v2, p15

    :goto_72
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v2

    .line 2
    invoke-direct/range {p2 .. p17}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;-><init>(Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;Ljava/lang/String;Lcom/slice/util/models/hnsshared/TicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;Ljava/lang/String;Lcom/slice/util/models/hnsshared/TicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->ticketStatus:Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->ticketType:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->ticketDetails:Lcom/slice/util/models/hnsshared/TicketDetails;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->activityDetailsData:Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->activityId:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->ticketId:Ljava/lang/Long;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionId:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionType:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionPayType:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionStatus:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionAmount:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionUpiReferenceId:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->complaintOptionsData:Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->txnTimeStamp:Ljava/lang/String;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_89

    iget-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->txnPayeeName:Ljava/lang/String;

    goto :goto_8b

    :cond_89
    move-object/from16 v1, p15

    :goto_8b
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

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

    invoke-virtual/range {p0 .. p15}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->copy(Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;Ljava/lang/String;Lcom/slice/util/models/hnsshared/TicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->ticketStatus:Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;

    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionAmount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionUpiReferenceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component13()Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->complaintOptionsData:Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;

    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->txnTimeStamp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->txnPayeeName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->ticketType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/util/models/hnsshared/TicketDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->ticketDetails:Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->activityDetailsData:Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->activityId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->ticketId:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionPayType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;Ljava/lang/String;Lcom/slice/util/models/hnsshared/TicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;
    .registers 33

    .line 1
    const-string v0, "ticketStatus"

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;

    .line 10
    move-object v1, v0

    .line 11
    move-object/from16 v3, p2

    .line 13
    move-object/from16 v4, p3

    .line 15
    move-object/from16 v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 19
    move-object/from16 v7, p6

    .line 21
    move-object/from16 v8, p7

    .line 23
    move-object/from16 v9, p8

    .line 25
    move-object/from16 v10, p9

    .line 27
    move-object/from16 v11, p10

    .line 29
    move-object/from16 v12, p11

    .line 31
    move-object/from16 v13, p12

    .line 33
    move-object/from16 v14, p13

    .line 35
    move-object/from16 v15, p14

    .line 37
    move-object/from16 v16, p15

    .line 39
    invoke-direct/range {v1 .. v16}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;-><init>(Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;Ljava/lang/String;Lcom/slice/util/models/hnsshared/TicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
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
    instance-of v1, p1, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->ticketStatus:Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->ticketStatus:Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->ticketType:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->ticketType:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->ticketDetails:Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 33
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->ticketDetails:Lcom/slice/util/models/hnsshared/TicketDetails;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->activityDetailsData:Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

    .line 44
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->activityDetailsData:Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->activityId:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->activityId:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->ticketId:Ljava/lang/Long;

    .line 66
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->ticketId:Ljava/lang/Long;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionId:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionId:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionType:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionPayType:Ljava/lang/String;

    .line 99
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionPayType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionStatus:Ljava/lang/String;

    .line 110
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionStatus:Ljava/lang/String;

    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_76

    .line 118
    return v2

    .line 119
    :cond_76
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionAmount:Ljava/lang/String;

    .line 121
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionAmount:Ljava/lang/String;

    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_81

    .line 129
    return v2

    .line 130
    :cond_81
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionUpiReferenceId:Ljava/lang/String;

    .line 132
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionUpiReferenceId:Ljava/lang/String;

    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8c

    .line 140
    return v2

    .line 141
    :cond_8c
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->complaintOptionsData:Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;

    .line 143
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->complaintOptionsData:Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;

    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_97

    .line 151
    return v2

    .line 152
    :cond_97
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->txnTimeStamp:Ljava/lang/String;

    .line 154
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->txnTimeStamp:Ljava/lang/String;

    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_a2

    .line 162
    return v2

    .line 163
    :cond_a2
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->txnPayeeName:Ljava/lang/String;

    .line 165
    iget-object p1, p1, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->txnPayeeName:Ljava/lang/String;

    .line 167
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_ad

    .line 173
    return v2

    .line 174
    :cond_ad
    return v0
.end method

.method public final getActivityDetailsData()Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->activityDetailsData:Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

    .line 3
    return-object v0
.end method

.method public final getActivityId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->activityId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getComplaintOptionsData()Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->complaintOptionsData:Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;

    .line 3
    return-object v0
.end method

.method public final getTicketDetails()Lcom/slice/util/models/hnsshared/TicketDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->ticketDetails:Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 3
    return-object v0
.end method

.method public final getTicketId()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->ticketId:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getTicketStatus()Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->ticketStatus:Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;

    .line 3
    return-object v0
.end method

.method public final getTicketType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->ticketType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionAmount()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionAmount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionPayType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionPayType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionUpiReferenceId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionUpiReferenceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTxnPayeeName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->txnPayeeName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTxnTimeStamp()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->txnTimeStamp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->ticketStatus:Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->ticketType:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->ticketDetails:Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Lcom/slice/util/models/hnsshared/TicketDetails;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->activityDetailsData:Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

    .line 38
    if-nez v1, :cond_29

    .line 40
    move v1, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->activityId:Ljava/lang/String;

    .line 51
    if-nez v1, :cond_36

    .line 53
    move v1, v2

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v1

    .line 59
    :goto_3a
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->ticketId:Ljava/lang/Long;

    .line 64
    if-nez v1, :cond_43

    .line 66
    move v1, v2

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v1

    .line 72
    :goto_47
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionId:Ljava/lang/String;

    .line 77
    if-nez v1, :cond_50

    .line 79
    move v1, v2

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v1

    .line 85
    :goto_54
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionType:Ljava/lang/String;

    .line 90
    if-nez v1, :cond_5d

    .line 92
    move v1, v2

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v1

    .line 98
    :goto_61
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionPayType:Ljava/lang/String;

    .line 103
    if-nez v1, :cond_6a

    .line 105
    move v1, v2

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 110
    move-result v1

    .line 111
    :goto_6e
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionStatus:Ljava/lang/String;

    .line 116
    if-nez v1, :cond_77

    .line 118
    move v1, v2

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 123
    move-result v1

    .line 124
    :goto_7b
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionAmount:Ljava/lang/String;

    .line 129
    if-nez v1, :cond_84

    .line 131
    move v1, v2

    .line 132
    goto :goto_88

    .line 133
    :cond_84
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 136
    move-result v1

    .line 137
    :goto_88
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionUpiReferenceId:Ljava/lang/String;

    .line 142
    if-nez v1, :cond_91

    .line 144
    move v1, v2

    .line 145
    goto :goto_95

    .line 146
    :cond_91
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 149
    move-result v1

    .line 150
    :goto_95
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->complaintOptionsData:Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;

    .line 155
    if-nez v1, :cond_9e

    .line 157
    move v1, v2

    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;->hashCode()I

    .line 162
    move-result v1

    .line 163
    :goto_a2
    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->txnTimeStamp:Ljava/lang/String;

    .line 168
    if-nez v1, :cond_ab

    .line 170
    move v1, v2

    .line 171
    goto :goto_af

    .line 172
    :cond_ab
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 175
    move-result v1

    .line 176
    :goto_af
    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->txnPayeeName:Ljava/lang/String;

    .line 181
    if-nez v1, :cond_b7

    .line 183
    goto :goto_bb

    .line 184
    :cond_b7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 187
    move-result v2

    .line 188
    :goto_bb
    add-int/2addr v0, v2

    .line 189
    return v0
.end method

.method public final setComplaintOptionsData(Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->complaintOptionsData:Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;

    .line 3
    return-void
.end method

.method public final setTicketStatus(Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->ticketStatus:Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;

    .line 8
    return-void
.end method

.method public final setTxnPayeeName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->txnPayeeName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTxnTimeStamp(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->txnTimeStamp:Ljava/lang/String;

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
    const-string v1, "UDIRHnSActivityStatusResponse(ticketStatus="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->ticketStatus:Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatus;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", ticketType="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->ticketType:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", ticketDetails="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->ticketDetails:Lcom/slice/util/models/hnsshared/TicketDetails;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", activityDetailsData="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->activityDetailsData:Lcom/slice/android/upi/data/sdk/hns/data/SliceUniversalActivityDetailsData;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", activityId="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->activityId:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", ticketId="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->ticketId:Ljava/lang/Long;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", transactionId="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionId:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", transactionType="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionType:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", transactionPayType="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionPayType:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", transactionStatus="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionStatus:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", transactionAmount="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionAmount:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", transactionUpiReferenceId="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->transactionUpiReferenceId:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", complaintOptionsData="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->complaintOptionsData:Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", txnTimeStamp="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->txnTimeStamp:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", txnPayeeName="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;->txnPayeeName:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const/16 v1, 0x29

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
