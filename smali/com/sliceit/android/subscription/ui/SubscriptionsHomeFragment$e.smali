# classes7.dex

.class public final Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$e;
.super Ljava/lang/Object;
.source "SubscriptionsHomeFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->L3()V
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
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
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
    iput-object p1, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$e;->a:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 8

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, -0x1f5

    .line 12
    if-eq v0, v1, :cond_61

    .line 14
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1c

    .line 20
    const-string v0, "mpin_result_data"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    if-eqz p1, :cond_6a

    .line 32
    iget-object v0, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$e;->a:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    .line 34
    invoke-static {v0}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->W2(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "mpin-request-id"

    .line 40
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getTransactionId()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    move-result-object v1

    .line 48
    const-string v2, "signature"

    .line 50
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getSignature()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getIssuedAt()J

    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    const-string v4, "mpin-issued-at"

    .line 68
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getExpiresAt()J

    .line 75
    move-result-wide v4

    .line 76
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    const-string v4, "mpin-expires-at"

    .line 82
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    move-result-object p1

    .line 86
    filled-new-array {v1, v2, v3, p1}, [Lkotlin/Pair;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->K(Ljava/util/HashMap;)V

    .line 97
    goto :goto_6a

    .line 98
    :cond_61
    iget-object p1, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$e;->a:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    .line 100
    invoke-static {p1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->W2(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->I()V

    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$e;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
