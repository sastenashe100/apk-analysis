# classes7.dex

.class public final Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$d;
.super Ljava/lang/Object;
.source "SubscriptionsHomeFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "kotlin.jvm.PlatformType",
        "result",
        "",
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
.field public final synthetic a:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$d;->a:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_6f

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_6f

    .line 13
    iget-object v0, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$d;->a:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    .line 15
    const-string v1, "terminal_status_call_back"

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "TRANSACTION_SUCCEEDED"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6f

    .line 29
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    const-string v2, "subscriptionId"

    .line 36
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2b

    .line 42
    const-string p1, ""

    .line 44
    :cond_2b
    const-string v3, "it.getString(DetailsUiCo…ts.SUBSCRIPTION_ID) ?: \"\""

    .line 46
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->U2(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)Landroidx/navigation/w;

    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3f

    .line 58
    const-string p1, "navController"

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    const/4 p1, 0x0

    .line 64
    :cond_3f
    move-object v2, p1

    .line 65
    const-string v3, "subscriptionActions"

    .line 67
    const-string p1, "data"

    .line 69
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    move-result-object p1

    .line 73
    const-string v1, "type"

    .line 75
    sget-object v4, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->APPROVE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 77
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    move-result-object v1

    .line 81
    const-string v4, "flow"

    .line 83
    const-string v5, "VALIDATEINTENT"

    .line 85
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    move-result-object v4

    .line 89
    filled-new-array {p1, v1, v4}, [Lkotlin/Pair;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x4

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v2 .. v7}, Lcom/slice/util/i0;->d(Landroidx/navigation/NavController;Ljava/lang/String;Landroid/os/Bundle;Landroidx/navigation/y;ILjava/lang/Object;)V

    .line 103
    invoke-static {v0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->W2(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {p1, v0}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->O(Ljava/lang/Boolean;)V

    .line 112
    :cond_6f
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$d;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
