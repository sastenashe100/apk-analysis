# classes6.dex

.class final Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupUPIUdirCheckStatusObservers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "UPIUdirHelperActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;",
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
    iput-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupUPIUdirCheckStatusObservers$3;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

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
    check-cast p1, Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;

    invoke-virtual {p0, p1}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupUPIUdirCheckStatusObservers$3;->invoke(Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;)V
    .registers 6

    if-eqz p1, :cond_24

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    new-instance v1, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;

    iget-object v2, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupUPIUdirCheckStatusObservers$3;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    .line 4
    invoke-static {v2}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;->K(Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;)Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-direct {v1, v3, p1, v2}, Lcom/slice/android/upi/data/sdk/hns/data/UdirUpiCheckStatusResultModel;-><init>(ZLcom/slice/android/upi/data/sdk/hns/data/UPIComplaintTicketStatusResponse;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;)V

    const-string p1, "UDIR_RESULT_FIELD_KEY"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupUPIUdirCheckStatusObservers$3;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    const/4 v1, 0x5

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupUPIUdirCheckStatusObservers$3;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_32

    .line 9
    :cond_24
    sget-object p1, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    iget-object v0, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupUPIUdirCheckStatusObservers$3;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    const-string v1, "something went wrong"

    invoke-virtual {p1, v0, v1}, Lcom/sliceit/hns/utils/HnsUtil;->I(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupUPIUdirCheckStatusObservers$3;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_32
    return-void
.end method
