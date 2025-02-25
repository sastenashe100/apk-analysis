# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setObservers$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscriptionDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;->setObservers()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isShow",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setObservers$5;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;

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

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setObservers$5;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .registers 5

    const-string v0, "isShow"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setObservers$5;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;->Q2(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;)Lid0/v5;

    move-result-object v0

    iget-object v0, v0, Lid0/v5;->c:Landroid/widget/LinearLayout;

    const-string v1, "bindingGenericError.llError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    :cond_1c
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setObservers$5;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;

    .line 4
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;->R2(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setObservers$5;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_26

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_42

    :cond_41
    move-object v0, p1

    .line 6
    :goto_42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_55

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setObservers$5;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;

    .line 7
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;->Y2(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;)Lindwin/c3/shareapp/twoPointO/subscription/j;

    move-result-object v1

    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/subscription/j;->B()Landroidx/lifecycle/f0;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    :cond_55
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setObservers$5;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;->k3(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;Z)V

    return-void
.end method
