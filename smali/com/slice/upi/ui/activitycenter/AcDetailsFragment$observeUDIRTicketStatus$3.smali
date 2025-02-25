# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeUDIRTicketStatus$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AcDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->r4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;",
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
        "Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;",
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
.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeUDIRTicketStatus$3;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

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
    check-cast p1, Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;

    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeUDIRTicketStatus$3;->invoke(Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/data/sdk/hns/data/UDIRHnSActivityStatusResponse;)V
    .registers 6

    if-eqz p1, :cond_48

    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeUDIRTicketStatus$3;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 2
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/r0;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 3
    sget-object v1, Lcom/slice/coreinterface/navigators/SliceModuleNavigator;->a:Lcom/slice/coreinterface/navigators/SliceModuleNavigator;

    .line 4
    sget-object v2, Lcom/slice/coreinterface/navigators/SliceModuleNavigator$SliceNavigationModules;->APP:Lcom/slice/coreinterface/navigators/SliceModuleNavigator$SliceNavigationModules;

    const-string v3, "hns"

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lcom/slice/coreinterface/navigators/SliceModuleNavigator;->a(Landroid/content/Context;Lcom/slice/coreinterface/navigators/SliceModuleNavigator$SliceNavigationModules;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_3f

    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeUDIRTicketStatus$3;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    const-string v2, "udir_hns_activity_status_response"

    .line 6
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "udir_get_help_data"

    .line 7
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->i3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload$TicketPayload;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->j3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->Y()Ljava/lang/String;

    move-result-object p1

    const-string v2, "activityStatus"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 10
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->j3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->s0()V

    :cond_3f
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observeUDIRTicketStatus$3;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 11
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->j3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;->E0()V

    :cond_48
    return-void
.end method
