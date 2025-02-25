# classes6.dex

.class final Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupPPIComplaintRaiseObservers$8;
.super Lkotlin/jvm/internal/Lambda;
.source "UPIUdirHelperActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;->d0()V
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
        "Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;",
        "+",
        "Lcom/slice/upi/udir/model/PPIUDIRRaiseComplaintResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;",
        "Lcom/slice/upi/udir/model/PPIUDIRRaiseComplaintResponse;",
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
    iput-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupPPIComplaintRaiseObservers$8;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

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

    invoke-virtual {p0, p1}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupPPIComplaintRaiseObservers$8;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;",
            "Lcom/slice/upi/udir/model/PPIUDIRRaiseComplaintResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slice/upi/udir/model/PPIUDIRRaiseComplaintResponse;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_67

    if-eqz p1, :cond_67

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/slice/upi/udir/model/PPIUDIRRaiseComplaintResponse;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Lcom/slice/upi/udir/model/PPIUDIRRaiseComplaintResponse;->getSuccess()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupPPIComplaintRaiseObservers$8;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    .line 3
    invoke-virtual {v0}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;->Q()Lvs/q0;

    move-result-object v0

    iget-object v0, v0, Lvs/q0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    new-instance v1, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiComplaintRaiseResultModel;

    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/slice/upi/udir/model/PPIUDIRRaiseComplaintResponse;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Lcom/slice/upi/udir/model/PPIUDIRRaiseComplaintResponse;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_46

    :cond_44
    const-string v2, "Complaint has been successfully raised with NPCI. We will notify you when the complaint has been resolved."

    :cond_46
    iget-object v3, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupPPIComplaintRaiseObservers$8;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    .line 7
    invoke-static {v3}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;->K(Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;)Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;

    const/4 v4, 0x1

    .line 9
    invoke-direct {v1, v4, v2, v3, p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiComplaintRaiseResultModel;-><init>(ZLjava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;)V

    const-string p1, "UDIR_RESULT_FIELD_KEY"

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupPPIComplaintRaiseObservers$8;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupPPIComplaintRaiseObservers$8;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_75

    .line 13
    :cond_67
    sget-object p1, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    iget-object v0, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupPPIComplaintRaiseObservers$8;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    const-string v1, "something went wrong"

    invoke-virtual {p1, v0, v1}, Lcom/sliceit/hns/utils/HnsUtil;->I(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupPPIComplaintRaiseObservers$8;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_75
    return-void
.end method
