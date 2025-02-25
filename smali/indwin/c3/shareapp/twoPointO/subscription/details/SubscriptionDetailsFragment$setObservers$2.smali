# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setObservers$2;
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
        "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/MerchantDetails;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "merchantDetails",
        "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/MerchantDetails;",
        "kotlin.jvm.PlatformType",
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
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setObservers$2;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/MerchantDetails;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setObservers$2;->invoke(Lindwin/c3/shareapp/twoPointO/dataModels/subscription/MerchantDetails;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/dataModels/subscription/MerchantDetails;)V
    .registers 9

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setObservers$2;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;

    .line 2
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/MerchantDetails;->getMerchantName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;->h3(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setObservers$2;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;

    .line 3
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/MerchantDetails;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;->j3(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setObservers$2;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;

    .line 4
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/MerchantDetails;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;->d3(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setObservers$2;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;

    .line 5
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;->a3(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 6
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setObservers$2$1;

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setObservers$2;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setObservers$2$1;-><init>(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/MerchantDetails;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    goto :goto_45

    :cond_3b
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setObservers$2;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;

    const-string v1, "merchantDetails"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;->e3(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/MerchantDetails;)V

    :goto_45
    return-void
.end method
