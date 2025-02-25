# classes7.dex

.class final Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscriptionsHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6;->invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lb80/v;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lb80/v;",
        "it",
        "",
        "invoke",
        "(Lb80/v;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6$10;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

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
    check-cast p1, Lb80/v;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6$10;->invoke(Lb80/v;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lb80/v;)V
    .registers 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6$10;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->w3()Lh80/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6$10;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$6$10;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    .line 4
    invoke-virtual {p1}, Lb80/v;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->V2(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v4, v2}, Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;-><init>(IILjava/lang/String;)V

    .line 6
    invoke-interface {v0, p1, v1, v3}, Lh80/a;->i(Lb80/v;Landroidx/fragment/app/FragmentManager;Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;)V

    return-void
.end method
