# classes6.dex

.class final Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setUpBbpsObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UPIUdirHelperActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/upi/udir/data/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/slice/upi/udir/data/a;",
        "it",
        "",
        "invoke",
        "(Lcom/slice/upi/udir/data/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;


# direct methods
.method public constructor <init>(Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setUpBbpsObservers$1;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

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
    check-cast p1, Lcom/slice/upi/udir/data/a;

    invoke-virtual {p0, p1}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setUpBbpsObservers$1;->invoke(Lcom/slice/upi/udir/data/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/upi/udir/data/a;)V
    .registers 12

    iget-object v0, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setUpBbpsObservers$1;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    .line 2
    invoke-virtual {v0}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;->Q()Lvs/q0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lvs/q0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    if-nez v0, :cond_10

    goto :goto_15

    :cond_10
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_15
    if-eqz p1, :cond_1b

    .line 3
    invoke-virtual {p1}, Lcom/slice/upi/udir/data/a;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1b
    move-object v5, v1

    if-eqz v5, :cond_55

    .line 4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_25

    goto :goto_55

    .line 5
    :cond_25
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    new-instance v1, Lcom/slice/android/upi/data/sdk/hns/data/UdirBbpsCheckStatusResultModel;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/slice/upi/udir/data/a;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_36

    const-string p1, "Your complaint is currently being processed. Please check back later for an update."

    :cond_36
    move-object v6, p1

    iget-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setUpBbpsObservers$1;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    .line 8
    invoke-static {p1}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;->K(Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;)Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v2, v1

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/slice/android/upi/data/sdk/hns/data/UdirBbpsCheckStatusResultModel;-><init>(ZZLjava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/hns/data/UDIRRelatedTicketDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p1, "UDIR_RESULT_FIELD_KEY"

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setUpBbpsObservers$1;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    const/16 v1, 0xc

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setUpBbpsObservers$1;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_63

    .line 13
    :cond_55
    :goto_55
    sget-object p1, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    iget-object v0, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setUpBbpsObservers$1;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    const-string v1, "something went wrong"

    invoke-virtual {p1, v0, v1}, Lcom/sliceit/hns/utils/HnsUtil;->I(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity$setUpBbpsObservers$1;->this$0:Lcom/slice/upi/udir/ui/activity/UPIUdirHelperActivity;

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_63
    return-void
.end method
