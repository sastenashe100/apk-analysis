# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setListeners$2;
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
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setListeners$2;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;

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

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setListeners$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 18

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setListeners$2;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;

    .line 2
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;->W2(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_60

    iget-object v9, v0, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment$setListeners$2;->this$0:Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;

    const/4 v3, 0x0

    const-string v4, "subscription_merchant_details_action"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    move-object v5, v1

    .line 3
    invoke-static/range {v2 .. v8}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;->K3(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 4
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;->Y2(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;)Lindwin/c3/shareapp/twoPointO/subscription/j;

    move-result-object v2

    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/subscription/j;->D()Landroidx/lifecycle/f0;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMerchantInformation;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionMerchantInformation;->getMerchantName()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_39

    :cond_38
    move-object v13, v3

    .line 5
    :goto_39
    invoke-static {v9}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;->Y2(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;)Lindwin/c3/shareapp/twoPointO/subscription/j;

    move-result-object v2

    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/subscription/j;->A()Landroidx/lifecycle/f0;

    move-result-object v9

    .line 6
    new-instance v8, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtpBody;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v13, :cond_53

    .line 7
    new-instance v2, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionOtpMetaData;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionOtpMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v2

    goto :goto_54

    :cond_53
    move-object v6, v3

    :goto_54
    const/4 v7, 0x6

    const/4 v10, 0x0

    move-object v2, v8

    move-object v3, v1

    move-object v1, v8

    move-object v8, v10

    .line 8
    invoke-direct/range {v2 .. v8}, Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionGenerateOtpBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/dataModels/subscription/SubscriptionOtpMetaData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-virtual {v9, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    :cond_60
    return-void
.end method
