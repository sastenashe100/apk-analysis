# classes5.dex

.class public final Lwo/d;
.super Ljava/lang/Object;
.source "hns.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lcom/slice/android/upi/udir/models/UDIRRelatedTicketDetails;",
        "Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;",
        "a",
        "upi-data_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/upi/udir/models/UDIRRelatedTicketDetails;)Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    .line 8
    invoke-virtual {p0}, Lcom/slice/android/upi/udir/models/UDIRRelatedTicketDetails;->getUpiTransactionId()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/upi/udir/models/UDIRRelatedTicketDetails;->getDisputeType()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/upi/udir/models/UDIRRelatedTicketDetails;->getUdirPPIComplaintRaised()Ljava/lang/Boolean;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/slice/android/upi/udir/models/UDIRRelatedTicketDetails;->getGatewayUdirComplaintId()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/slice/android/upi/udir/models/UDIRRelatedTicketDetails;->getJuspayQueryReferenceId()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p0}, Lcom/slice/android/upi/udir/models/UDIRRelatedTicketDetails;->getActivityId()Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p0}, Lcom/slice/android/upi/udir/models/UDIRRelatedTicketDetails;->getTransactionAmount()Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p0}, Lcom/slice/android/upi/udir/models/UDIRRelatedTicketDetails;->getTransactionTimestamp()Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {p0}, Lcom/slice/android/upi/udir/models/UDIRRelatedTicketDetails;->getTransactionUdirPayType()Ljava/lang/String;

    .line 43
    move-result-object v10

    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v10}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object v0
.end method
