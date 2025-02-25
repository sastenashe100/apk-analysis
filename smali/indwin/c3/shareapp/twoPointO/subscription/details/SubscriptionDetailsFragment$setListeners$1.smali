# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setListeners$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscriptionDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setListeners$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setListeners$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setListeners$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;

    .line 2
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;->T2(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4b

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setListeners$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;

    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;->V2(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4b

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setListeners$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;

    .line 3
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;->c3(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setListeners$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;

    const/4 v1, 0x0

    const-string v2, "subscription_merchant_details_action"

    const-string v3, "cancel"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;->K3(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 5
    sget-object p1, Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet;->y1:Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet$a;

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setListeners$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;

    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;->T2(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setListeners$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;

    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;->V2(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet$a;->a(Ljava/lang/String;Ljava/lang/String;)Lindwin/c3/shareapp/twoPointO/subscription/details/cancel/SubscriptionCancelBottomSheet;

    move-result-object p1

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setListeners$1;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SubscriptionCancelBottomSheet"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4b
    return-void
.end method
