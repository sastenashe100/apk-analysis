# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;
.super Ljava/lang/Object;
.source "hns.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\fHÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005HÆ\u0003JW\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010#\u001a\u00020\u00032\b\u0010$\u001a\u0004\u0018\u00010%HÖ\u0003J\t\u0010&\u001a\u00020\'HÖ\u0001J\t\u0010(\u001a\u00020\u0005HÖ\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u0006)"
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;",
        "Ljava/io/Serializable;",
        "successfull",
        "",
        "statusMessage",
        "",
        "gatewayComplaintId",
        "udirTicketDetails",
        "Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;",
        "complaintResponse",
        "Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;",
        "request",
        "Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketRequest;",
        "crn",
        "(ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketRequest;Ljava/lang/String;)V",
        "getComplaintResponse",
        "()Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;",
        "getCrn",
        "()Ljava/lang/String;",
        "getGatewayComplaintId",
        "getRequest",
        "()Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketRequest;",
        "getStatusMessage",
        "getSuccessfull",
        "()Z",
        "getUdirTicketDetails",
        "()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
.field private final complaintResponse:Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;

.field private final crn:Ljava/lang/String;

.field private final gatewayComplaintId:Ljava/lang/String;

.field private final request:Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketRequest;

.field private final statusMessage:Ljava/lang/String;

.field private final successfull:Z

.field private final udirTicketDetails:Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketRequest;Ljava/lang/String;)V
    .registers 9

    const-string v0, "statusMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gatewayComplaintId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->successfull:Z

    iput-object p2, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->statusMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->gatewayComplaintId:Ljava/lang/String;

    iput-object p4, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->udirTicketDetails:Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    iput-object p5, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->complaintResponse:Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;

    iput-object p6, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->request:Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketRequest;

    iput-object p7, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->crn:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketRequest;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v7, v1

    goto :goto_8

    :cond_7
    move-object v7, p5

    :goto_8
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_e

    move-object v8, v1

    goto :goto_10

    :cond_e
    move-object/from16 v8, p6

    :goto_10
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_16

    move-object v9, v1

    goto :goto_18

    :cond_16
    move-object/from16 v9, p7

    :goto_18
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v2 .. v9}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketRequest;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;
    .registers 15

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_6

    .line 5
    iget-boolean p1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->successfull:Z

    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->statusMessage:Ljava/lang/String;

    .line 13
    :cond_c
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->gatewayComplaintId:Ljava/lang/String;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->udirTicketDetails:Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->complaintResponse:Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 37
    if-eqz p2, :cond_28

    .line 39
    iget-object p6, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->request:Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketRequest;

    .line 41
    :cond_28
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 44
    if-eqz p2, :cond_2f

    .line 46
    iget-object p7, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->crn:Ljava/lang/String;

    .line 48
    :cond_2f
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move-object p6, v1

    .line 54
    move-object p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->copy(ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketRequest;Ljava/lang/String;)Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->successfull:Z

    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->statusMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->gatewayComplaintId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->udirTicketDetails:Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->complaintResponse:Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;

    .line 3
    return-object v0
.end method

.method public final component6()Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->request:Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketRequest;

    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->crn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketRequest;Ljava/lang/String;)Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;
    .registers 17

    .line 1
    const-string v0, "statusMessage"

    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "gatewayComplaintId"

    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;

    .line 15
    move-object v1, v0

    .line 16
    move v2, p1

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    move-object/from16 v8, p7

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketRequest;Ljava/lang/String;)V

    .line 25
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
    instance-of v1, p1, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;

    .line 13
    iget-boolean v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->successfull:Z

    .line 15
    iget-boolean v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->successfull:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->statusMessage:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->statusMessage:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->gatewayComplaintId:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->gatewayComplaintId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->udirTicketDetails:Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 44
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->udirTicketDetails:Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->complaintResponse:Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;

    .line 55
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->complaintResponse:Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->request:Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketRequest;

    .line 66
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->request:Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketRequest;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->crn:Ljava/lang/String;

    .line 77
    iget-object p1, p1, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->crn:Ljava/lang/String;

    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    return v0
.end method

.method public final getComplaintResponse()Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->complaintResponse:Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;

    .line 3
    return-object v0
.end method

.method public final getCrn()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->crn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGatewayComplaintId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->gatewayComplaintId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRequest()Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->request:Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketRequest;

    .line 3
    return-object v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->statusMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSuccessfull()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->successfull:Z

    .line 3
    return v0
.end method

.method public final getUdirTicketDetails()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->udirTicketDetails:Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->successfull:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->statusMessage:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->gatewayComplaintId:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->udirTicketDetails:Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_20

    .line 31
    move v1, v2

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->hashCode()I

    .line 36
    move-result v1

    .line 37
    :goto_24
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->complaintResponse:Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;

    .line 42
    if-nez v1, :cond_2d

    .line 44
    move v1, v2

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v1

    .line 50
    :goto_31
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->request:Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketRequest;

    .line 55
    if-nez v1, :cond_3a

    .line 57
    move v1, v2

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketRequest;->hashCode()I

    .line 62
    move-result v1

    .line 63
    :goto_3e
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->crn:Ljava/lang/String;

    .line 68
    if-nez v1, :cond_46

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v2

    .line 75
    :goto_4a
    add-int/2addr v0, v2

    .line 76
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "UdirUpiRaiseComplaintRaiseResultModel(successfull="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->successfull:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", statusMessage="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->statusMessage:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", gatewayComplaintId="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->gatewayComplaintId:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", udirTicketDetails="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->udirTicketDetails:Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", complaintResponse="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->complaintResponse:Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", request="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->request:Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketRequest;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", crn="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiRaiseComplaintRaiseResultModel;->crn:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
