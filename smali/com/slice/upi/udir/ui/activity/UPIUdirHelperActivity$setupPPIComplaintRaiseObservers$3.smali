# classes6.dex

.class final Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupPPIComplaintRaiseObservers$3;
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
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
    iput-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupPPIComplaintRaiseObservers$3;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupPPIComplaintRaiseObservers$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .registers 10

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v7, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiComplaintRaiseResultModel;

    const/4 v1, 0x0

    const-string v2, "Sorry we were not able to raise a complaint with NPCI"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/data/sdk/hns/data/UdirPpiComplaintRaiseResultModel;-><init>(ZLjava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;Lcom/slice/android/upi/data/sdk/hns/data/PPIUDIRRaiseComplaintRequest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "UDIR_RESULT_FIELD_KEY"

    .line 5
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupPPIComplaintRaiseObservers$3;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setupPPIComplaintRaiseObservers$3;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2b
    return-void
.end method
