# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setObservers$10;
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
        "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtpBody;",
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
        "body",
        "Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtpBody;",
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
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setObservers$10;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtpBody;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setObservers$10;->invoke(Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtpBody;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtpBody;)V
    .registers 4

    if-eqz p1, :cond_47

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setObservers$10;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;

    .line 2
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;->S2(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setObservers$10;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;->U2(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtpBody;->setSource(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtpBody;->getMetaData()Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionOtpMetaData;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_35

    :cond_1a
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setObservers$10;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;

    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;->X2(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;)Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;->F()Landroidx/lifecycle/b0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/MerchantDetails;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/MerchantDetails;->getMerchantName()Ljava/lang/String;

    move-result-object v1

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :goto_32
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionOtpMetaData;->setMerchant(Ljava/lang/String;)V

    :goto_35
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setObservers$10;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;

    .line 5
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;->X2(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;)Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;

    move-result-object v0

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setObservers$10;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;

    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;->S2(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;->C(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtpBody;)V

    :cond_47
    return-void
.end method
