# classes7.dex

.class final Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$onSetResultListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscriptionsHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->H3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/util/n0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/slice/util/n0;",
        "it",
        "",
        "invoke",
        "(Lcom/slice/util/n0;)V",
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
    iput-object p1, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$onSetResultListener$1;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

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
    check-cast p1, Lcom/slice/util/n0;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$onSetResultListener$1;->invoke(Lcom/slice/util/n0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/util/n0;)V
    .registers 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/slice/util/n0;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CANCELLED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 3
    :cond_12
    invoke-virtual {p1}, Lcom/slice/util/n0;->a()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    const-string v2, "terminal_status_call_back"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_20
    move-object v0, v1

    :goto_21
    if-eqz v0, :cond_ce

    .line 4
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "add_and_pay_debit_failed"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ce

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "add_and_pay_recharge_failed"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ce

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "retry"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ce

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$onSetResultListener$1;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    .line 8
    invoke-static {v0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->W2(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->C()Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "subscriptionId"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$onSetResultListener$1;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    .line 9
    invoke-static {v0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->W2(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->C()Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "bankAccountId"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$onSetResultListener$1;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    .line 10
    invoke-static {v0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->U2(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)Landroidx/navigation/w;

    move-result-object v0

    if-nez v0, :cond_9a

    const-string v0, "navController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_9b

    :cond_9a
    move-object v2, v0

    :goto_9b
    const-string v3, "subscriptionActions"

    const-string v0, "data"

    .line 11
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "type"

    .line 12
    sget-object v1, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->APPROVE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "flow"

    const-string v4, "VALIDATEINTENT"

    .line 13
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/slice/util/i0;->d(Landroidx/navigation/NavController;Ljava/lang/String;Landroid/os/Bundle;Landroidx/navigation/y;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$onSetResultListener$1;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    .line 16
    invoke-static {p1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->W2(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->O(Ljava/lang/Boolean;)V

    goto/16 :goto_14d

    .line 17
    :cond_ce
    invoke-virtual {p1}, Lcom/slice/util/n0;->a()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_14d

    iget-object v0, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$onSetResultListener$1;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    .line 18
    new-instance v10, Lb80/x;

    sget v2, Lv70/d;->f:I

    .line 19
    invoke-static {v0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->W2(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->C()Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->c()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 20
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "getString(\n             …                        )"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$onSetResultListener$1;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    sget v5, Lv70/d;->e:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 21
    invoke-static {v4}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->W2(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->C()Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    move-result-object v7

    if-eqz v7, :cond_10f

    invoke-virtual {v7}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->f()Ljava/lang/String;

    move-result-object v1

    :cond_10f
    const/4 v7, 0x0

    aput-object v1, v6, v7

    .line 22
    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$onSetResultListener$1;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    sget v2, Lv70/d;->d:I

    .line 23
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "getString(R.string.subscription_action_status)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$onSetResultListener$1;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    .line 24
    invoke-virtual {p1}, Lcom/slice/util/n0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->V2(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$onSetResultListener$1;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    .line 25
    invoke-static {p1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->W2(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->C()Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->A()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v10

    .line 26
    invoke-direct/range {v2 .. v9}, Lb80/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    invoke-static {v0, v10}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->f3(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;Lb80/x;)V

    :cond_14d
    :goto_14d
    return-void
.end method
