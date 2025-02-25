# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;
.super Ljava/lang/Object;
.source "hns.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007HÆ\u0003J+\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001a"
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;",
        "Ljava/io/Serializable;",
        "successfull",
        "",
        "statusResponse",
        "Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;",
        "udirTicketDetails",
        "Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;",
        "(ZLcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;)V",
        "getStatusResponse",
        "()Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;",
        "getSuccessfull",
        "()Z",
        "getUdirTicketDetails",
        "()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;",
        "component1",
        "component2",
        "component3",
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
.field private final statusResponse:Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;

.field private final successfull:Z

.field private final udirTicketDetails:Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;


# direct methods
.method public constructor <init>(ZLcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->successfull:Z

    iput-object p2, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->statusResponse:Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;

    iput-object p3, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->udirTicketDetails:Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;-><init>(ZLcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;ZLcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;ILjava/lang/Object;)Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-boolean p1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->successfull:Z

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->statusResponse:Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->udirTicketDetails:Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->copy(ZLcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;)Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->successfull:Z

    .line 3
    return v0
.end method

.method public final component2()Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->statusResponse:Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->udirTicketDetails:Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 3
    return-object v0
.end method

.method public final copy(ZLcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;)Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;
    .registers 5

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;-><init>(ZLcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;)V

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
    instance-of v1, p1, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;

    .line 13
    iget-boolean v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->successfull:Z

    .line 15
    iget-boolean v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->successfull:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->statusResponse:Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;

    .line 22
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->statusResponse:Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->udirTicketDetails:Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 33
    iget-object p1, p1, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->udirTicketDetails:Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getStatusResponse()Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->statusResponse:Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;

    .line 3
    return-object v0
.end method

.method public final getSuccessfull()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->successfull:Z

    .line 3
    return v0
.end method

.method public final getUdirTicketDetails()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->udirTicketDetails:Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->successfull:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->statusResponse:Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_e

    .line 13
    move v1, v2

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->udirTicketDetails:Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 24
    if-nez v1, :cond_1a

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->hashCode()I

    .line 30
    move-result v2

    .line 31
    :goto_1e
    add-int/2addr v0, v2

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "UdirUpiCheckStatusResultModel(successfull="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->successfull:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", statusResponse="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->statusResponse:Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", udirTicketDetails="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;->udirTicketDetails:Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
