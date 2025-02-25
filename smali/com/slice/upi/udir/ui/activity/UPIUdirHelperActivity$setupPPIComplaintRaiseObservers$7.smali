# classes6.dex

.class final Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupPPIComplaintRaiseObservers$7;
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
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;",
        "",
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
    iput-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupPPIComplaintRaiseObservers$7;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

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

    invoke-virtual {p0, p1}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupPPIComplaintRaiseObservers$7;->invoke(Lkotlin/Pair;)V

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupPPIComplaintRaiseObservers$7;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    .line 2
    invoke-virtual {v0}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;->Q()Lvs/q0;

    move-result-object v0

    iget-object v0, v0, Lvs/q0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupPPIComplaintRaiseObservers$7;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    .line 4
    invoke-static {v1}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;->K(Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;)Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    move-result-object v1

    if-eqz p1, :cond_22

    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_24

    :cond_22
    const-string v2, ""

    :cond_24
    if-eqz p1, :cond_2d

    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;

    goto :goto_2e

    :cond_2d
    const/4 p1, 0x0

    .line 7
    :goto_2e
    new-instance v3, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiComplaintRaiseResultModel;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v1, p1}, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiComplaintRaiseResultModel;-><init>(ZLjava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;)V

    const-string p1, "UDIR_RESULT_FIELD_KEY"

    .line 8
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupPPIComplaintRaiseObservers$7;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupPPIComplaintRaiseObservers$7;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
