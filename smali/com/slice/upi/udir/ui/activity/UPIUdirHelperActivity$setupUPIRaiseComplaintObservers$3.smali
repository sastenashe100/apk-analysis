# classes6.dex

.class final Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupUPIRaiseComplaintObservers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "UPIUdirHelperActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/slice/upi/models/UPIComplaintTicketRequest;",
        "+",
        "Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005 \u0006*\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Lcom/slice/upi/models/UPIComplaintTicketRequest;",
        "Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;


# direct methods
.method public constructor <init>(Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupUPIRaiseComplaintObservers$3;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupUPIRaiseComplaintObservers$3;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/slice/upi/models/UPIComplaintTicketRequest;",
            "Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_c8

    .line 2
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->getGatewayComplaintId()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_12
    move-object v1, v2

    :goto_13
    if-eqz v1, :cond_c8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_c8

    .line 3
    :cond_1d
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;

    const-string v4, ""

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->getGatewayComplaintId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_33

    goto :goto_35

    :cond_33
    move-object v8, v3

    goto :goto_36

    :cond_35
    :goto_35
    move-object v8, v4

    .line 5
    :goto_36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Your complaint has been raised successfully with NPCI. "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;

    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->getCrn()Ljava/lang/String;

    move-result-object v5

    goto :goto_4e

    :cond_4d
    move-object v5, v2

    :goto_4e
    if-eqz v5, :cond_74

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_57

    goto :goto_74

    .line 7
    :cond_57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Your Complaint ID is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;

    if-eqz v5, :cond_6d

    invoke-virtual {v5}, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;->getCrn()Ljava/lang/String;

    move-result-object v2

    :cond_6d
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    :cond_74
    :goto_74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;

    iget-object v2, v0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupUPIRaiseComplaintObservers$3;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    .line 10
    invoke-static {v2}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;->K(Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;)Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    move-result-object v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/slice/upi/models/UPIComplaintTicketRequest;

    .line 12
    new-instance v3, Lcom/slice/upi/models/UPIComplaintTicketRequest;

    .line 13
    invoke-virtual {v2}, Lcom/slice/upi/models/UPIComplaintTicketRequest;->getUpiRequestId()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v2}, Lcom/slice/upi/models/UPIComplaintTicketRequest;->getOriginalUpiRequestId()Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual {v2}, Lcom/slice/upi/models/UPIComplaintTicketRequest;->getRemarks()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual {v2}, Lcom/slice/upi/models/UPIComplaintTicketRequest;->getAdjAmount()Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual {v2}, Lcom/slice/upi/models/UPIComplaintTicketRequest;->getAdjFlag()Ljava/lang/String;

    move-result-object v16

    .line 18
    invoke-virtual {v2}, Lcom/slice/upi/models/UPIComplaintTicketRequest;->getAdjCode()Ljava/lang/String;

    move-result-object v17

    .line 19
    invoke-virtual {v2}, Lcom/slice/upi/models/UPIComplaintTicketRequest;->getFullRemarks()Ljava/lang/String;

    move-result-object v18

    move-object v11, v3

    .line 20
    invoke-direct/range {v11 .. v18}, Lcom/slice/upi/models/UPIComplaintTicketRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lcom/slice/upi/udir/model/activityresult/UdirUpiRaiseComplaintRaiseResultModel;

    const/4 v6, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/slice/upi/udir/model/activityresult/UdirUpiRaiseComplaintRaiseResultModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketResponse;Lcom/slice/upi/models/UPIComplaintTicketRequest;)V

    const-string v3, "UDIR_RESULT_FIELD_KEY"

    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupUPIRaiseComplaintObservers$3;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    const/4 v3, 0x4

    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v1, v0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupUPIRaiseComplaintObservers$3;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_d6

    .line 25
    :cond_c8
    :goto_c8
    sget-object v1, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    iget-object v2, v0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupUPIRaiseComplaintObservers$3;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    const-string v3, "something went wrong"

    invoke-virtual {v1, v2, v3}, Lcom/sliceit/hns/utils/HnsUtil;->I(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupUPIRaiseComplaintObservers$3;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_d6
    return-void
.end method
