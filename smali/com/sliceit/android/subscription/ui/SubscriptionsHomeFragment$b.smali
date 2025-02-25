# classes7.dex

.class public final Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$b;
.super Ljava/lang/Object;
.source "SubscriptionsHomeFragment.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;-><init>()V
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
    iput-object p1, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$b;->a:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 3

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_15

    .line 13
    iget-object p1, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$b;->a:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    .line 15
    invoke-static {p1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->W2(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->G()V

    .line 22
    :cond_15
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$b;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
