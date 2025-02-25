# classes6.dex

.class final Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupPPIComplaintRaiseObservers$4;
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
        "Ljava/util/List<",
        "+",
        "Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;",
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
    iput-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupPPIComplaintRaiseObservers$4;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupPPIComplaintRaiseObservers$4;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4e

    iget-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupPPIComplaintRaiseObservers$4;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    .line 2
    invoke-static {p1}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;->L(Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;)Lcom/slice/android/upi/data/sdk/hns/data/UdirUseCaseType;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1f

    sget-object v1, Lcom/slice/android/upi/data/sdk/hns/data/UdirUseCaseType;->PPI_UDIR_COMPLAINT_RAISE:Lcom/slice/android/upi/data/sdk/hns/data/UdirUseCaseType;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_1f

    iget-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupPPIComplaintRaiseObservers$4;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    .line 3
    invoke-virtual {p1}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;->S()Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;->I0(Ljava/lang/Boolean;)V

    goto :goto_49

    :cond_1f
    iget-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupPPIComplaintRaiseObservers$4;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    .line 4
    invoke-static {p1}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;->L(Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;)Lcom/slice/android/upi/data/sdk/hns/data/UdirUseCaseType;

    move-result-object p1

    if-eqz p1, :cond_3b

    sget-object v1, Lcom/slice/android/upi/data/sdk/hns/data/UdirUseCaseType;->UPI_UDIR_COMPLAINT_RAISE:Lcom/slice/android/upi/data/sdk/hns/data/UdirUseCaseType;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_3b

    iget-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupPPIComplaintRaiseObservers$4;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    .line 5
    invoke-virtual {p1}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;->S()Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;->I0(Ljava/lang/Boolean;)V

    goto :goto_49

    .line 6
    :cond_3b
    sget-object p1, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    iget-object v0, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupPPIComplaintRaiseObservers$4;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    const-string v1, "something went wrong"

    invoke-virtual {p1, v0, v1}, Lcom/sliceit/hns/utils/HnsUtil;->I(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupPPIComplaintRaiseObservers$4;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_49
    iget-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupPPIComplaintRaiseObservers$4;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    .line 8
    invoke-static {p1}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;->O(Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;)V

    :cond_4e
    return-void
.end method
