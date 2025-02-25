# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;
.super Ljava/lang/Object;
.source "hns.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b,\u0018\u00002\u00020\u0001B\u0081\u0002\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0018R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001aR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001aR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001aR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001aR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001aR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001aR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001aR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001aR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001aR\u0018\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001aR\u0018\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001aR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\'\u0010\u001aR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u001aR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u001aR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\u001aR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u001aR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\u001aR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u001aR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b.\u0010\u001a¨\u0006/"
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;",
        "Ljava/io/Serializable;",
        "action",
        "",
        "status",
        "responseCode",
        "responseMessage",
        "payerVpa",
        "payeeVpa",
        "merchantId",
        "merchantChannelId",
        "merchantCustomerId",
        "merchantRequestId",
        "customerMobileNumber",
        "gatewayComplaintId",
        "gatewayReferenceId",
        "gatewayResponseCode",
        "gatewayResponseStatus",
        "gatewayResponseMessage",
        "transactionAmount",
        "reqAdjAmount",
        "reqAdjFlag",
        "reqAdjCode",
        "crn",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAction",
        "()Ljava/lang/String;",
        "getCrn",
        "getCustomerMobileNumber",
        "getGatewayComplaintId",
        "getGatewayReferenceId",
        "getGatewayResponseCode",
        "getGatewayResponseMessage",
        "getGatewayResponseStatus",
        "getMerchantChannelId",
        "getMerchantCustomerId",
        "getMerchantId",
        "getMerchantRequestId",
        "getPayeeVpa",
        "getPayerVpa",
        "getReqAdjAmount",
        "getReqAdjCode",
        "getReqAdjFlag",
        "getResponseCode",
        "getResponseMessage",
        "getStatus",
        "getTransactionAmount",
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
.field private final action:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final crn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "crn"
    .end annotation
.end field

.field private final customerMobileNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerMobileNumber"
    .end annotation
.end field

.field private final gatewayComplaintId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gatewayComplaintId"
    .end annotation
.end field

.field private final gatewayReferenceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gatewayReferenceId"
    .end annotation
.end field

.field private final gatewayResponseCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gatewayResponseCode"
    .end annotation
.end field

.field private final gatewayResponseMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gatewayResponseMessage"
    .end annotation
.end field

.field private final gatewayResponseStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gatewayResponseStatus"
    .end annotation
.end field

.field private final merchantChannelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantChannelId"
    .end annotation
.end field

.field private final merchantCustomerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantCustomerId"
    .end annotation
.end field

.field private final merchantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantId"
    .end annotation
.end field

.field private final merchantRequestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantRequestId"
    .end annotation
.end field

.field private final payeeVpa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payeeVpa"
    .end annotation
.end field

.field private final payerVpa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payerVpa"
    .end annotation
.end field

.field private final reqAdjAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reqAdjAmount"
    .end annotation
.end field

.field private final reqAdjCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reqAdjCode"
    .end annotation
.end field

.field private final reqAdjFlag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reqAdjFlag"
    .end annotation
.end field

.field private final responseCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseCode"
    .end annotation
.end field

.field private final responseMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseMessage"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final transactionAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionAmount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffff

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->action:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->status:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->responseCode:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->responseMessage:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->payerVpa:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->payeeVpa:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->merchantId:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->merchantChannelId:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->merchantCustomerId:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->merchantRequestId:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->customerMobileNumber:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->gatewayComplaintId:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->gatewayReferenceId:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->gatewayResponseCode:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->gatewayResponseStatus:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->gatewayResponseMessage:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->transactionAmount:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->reqAdjAmount:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->reqAdjFlag:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->reqAdjCode:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->crn:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 46

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_a

    move-object v1, v2

    goto :goto_c

    :cond_a
    move-object/from16 v1, p1

    :goto_c
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_12

    move-object v3, v2

    goto :goto_14

    :cond_12
    move-object/from16 v3, p2

    :goto_14
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_1a

    move-object v4, v2

    goto :goto_1c

    :cond_1a
    move-object/from16 v4, p3

    :goto_1c
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_22

    move-object v5, v2

    goto :goto_24

    :cond_22
    move-object/from16 v5, p4

    :goto_24
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_2a

    move-object v6, v2

    goto :goto_2c

    :cond_2a
    move-object/from16 v6, p5

    :goto_2c
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_32

    move-object v7, v2

    goto :goto_34

    :cond_32
    move-object/from16 v7, p6

    :goto_34
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_3a

    move-object v8, v2

    goto :goto_3c

    :cond_3a
    move-object/from16 v8, p7

    :goto_3c
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_42

    move-object v9, v2

    goto :goto_44

    :cond_42
    move-object/from16 v9, p8

    :goto_44
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_4a

    move-object v10, v2

    goto :goto_4c

    :cond_4a
    move-object/from16 v10, p9

    :goto_4c
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_52

    move-object v11, v2

    goto :goto_54

    :cond_52
    move-object/from16 v11, p10

    :goto_54
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_5a

    move-object v12, v2

    goto :goto_5c

    :cond_5a
    move-object/from16 v12, p11

    :goto_5c
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_62

    move-object v13, v2

    goto :goto_64

    :cond_62
    move-object/from16 v13, p12

    :goto_64
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_6a

    move-object v14, v2

    goto :goto_6c

    :cond_6a
    move-object/from16 v14, p13

    :goto_6c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_72

    move-object v15, v2

    goto :goto_74

    :cond_72
    move-object/from16 v15, p14

    :goto_74
    move-object/from16 p23, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_7d

    move-object/from16 v2, p23

    goto :goto_7f

    :cond_7d
    move-object/from16 v2, p15

    :goto_7f
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_89

    move-object/from16 v16, p23

    goto :goto_8b

    :cond_89
    move-object/from16 v16, p16

    :goto_8b
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_94

    move-object/from16 v17, p23

    goto :goto_96

    :cond_94
    move-object/from16 v17, p17

    :goto_96
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9f

    move-object/from16 v18, p23

    goto :goto_a1

    :cond_9f
    move-object/from16 v18, p18

    :goto_a1
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_aa

    move-object/from16 v19, p23

    goto :goto_ac

    :cond_aa
    move-object/from16 v19, p19

    :goto_ac
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b5

    move-object/from16 v20, p23

    goto :goto_b7

    :cond_b5
    move-object/from16 v20, p20

    :goto_b7
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_c0

    move-object/from16 v0, p23

    goto :goto_c2

    :cond_c0
    move-object/from16 v0, p21

    :goto_c2
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v0

    .line 3
    invoke-direct/range {p1 .. p22}, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->action:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCrn()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->crn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCustomerMobileNumber()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->customerMobileNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGatewayComplaintId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->gatewayComplaintId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGatewayReferenceId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->gatewayReferenceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGatewayResponseCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->gatewayResponseCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGatewayResponseMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->gatewayResponseMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGatewayResponseStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->gatewayResponseStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMerchantChannelId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->merchantChannelId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMerchantCustomerId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->merchantCustomerId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->merchantId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMerchantRequestId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->merchantRequestId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayeeVpa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->payeeVpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayerVpa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->payerVpa:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getReqAdjAmount()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->reqAdjAmount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getReqAdjCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->reqAdjCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getReqAdjFlag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->reqAdjFlag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getResponseCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->responseCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->responseMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTransactionAmount()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->transactionAmount:Ljava/lang/String;

    .line 3
    return-object v0
.end method
