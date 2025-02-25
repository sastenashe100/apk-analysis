# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;
.super Ljava/lang/Object;
.source "hns.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tHÆ\u0003J?\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00032\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0006HÖ\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001e"
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;",
        "Ljava/io/Serializable;",
        "successfull",
        "",
        "isComplaintRaisedFailed",
        "statusMessage",
        "",
        "agentMessage",
        "udirTicketDetails",
        "Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;",
        "(ZZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;)V",
        "getAgentMessage",
        "()Ljava/lang/String;",
        "()Z",
        "getStatusMessage",
        "getSuccessfull",
        "getUdirTicketDetails",
        "()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final agentMessage:Ljava/lang/String;

.field private final isComplaintRaisedFailed:Z

.field private final statusMessage:Ljava/lang/String;

.field private final successfull:Z

.field private final udirTicketDetails:Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;)V
    .registers 7

    const-string v0, "statusMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->successfull:Z

    iput-boolean p2, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->isComplaintRaisedFailed:Z

    iput-object p3, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->statusMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->agentMessage:Ljava/lang/String;

    iput-object p5, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->udirTicketDetails:Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_5

    const/4 p2, 0x0

    :cond_5
    move v2, p2

    and-int/lit8 p2, p6, 0x8

    const/4 p7, 0x0

    if-eqz p2, :cond_d

    move-object v4, p7

    goto :goto_e

    :cond_d
    move-object v4, p4

    :goto_e
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_14

    move-object v5, p7

    goto :goto_15

    :cond_14
    move-object v5, p5

    :goto_15
    move-object v0, p0

    move v1, p1

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;-><init>(ZZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;ZZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;ILjava/lang/Object;)Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;
    .registers 11

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-boolean p1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->successfull:Z

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-boolean p2, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->isComplaintRaisedFailed:Z

    .line 13
    :cond_c
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->statusMessage:Ljava/lang/String;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->agentMessage:Ljava/lang/String;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->udirTicketDetails:Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    move p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->copy(ZZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;)Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->successfull:Z

    .line 3
    return v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->isComplaintRaisedFailed:Z

    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->statusMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->agentMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->udirTicketDetails:Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 3
    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;)Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;
    .registers 13

    .line 1
    const-string v0, "statusMessage"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;

    .line 8
    move-object v1, v0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;-><init>(ZZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;)V

    .line 17
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
    instance-of v1, p1, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;

    .line 13
    iget-boolean v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->successfull:Z

    .line 15
    iget-boolean v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->successfull:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->isComplaintRaisedFailed:Z

    .line 22
    iget-boolean v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->isComplaintRaisedFailed:Z

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->statusMessage:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->statusMessage:Ljava/lang/String;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->agentMessage:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->agentMessage:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->udirTicketDetails:Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 51
    iget-object p1, p1, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->udirTicketDetails:Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    return v0
.end method

.method public final getAgentMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->agentMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->statusMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSuccessfull()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->successfull:Z

    .line 3
    return v0
.end method

.method public final getUdirTicketDetails()Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->udirTicketDetails:Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->successfull:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move v0, v1

    .line 7
    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v2, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->isComplaintRaisedFailed:Z

    .line 11
    if-eqz v2, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v1, v2

    .line 15
    :goto_e
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->statusMessage:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->agentMessage:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v1

    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->udirTicketDetails:Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 43
    if-nez v1, :cond_2d

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final isComplaintRaisedFailed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->isComplaintRaisedFailed:Z

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
    const-string v1, "UdirPpiCheckStatusResultModel(successfull="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->successfull:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", isComplaintRaisedFailed="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->isComplaintRaisedFailed:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", statusMessage="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->statusMessage:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", agentMessage="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->agentMessage:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", udirTicketDetails="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiCheckStatusResultModel;->udirTicketDetails:Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
