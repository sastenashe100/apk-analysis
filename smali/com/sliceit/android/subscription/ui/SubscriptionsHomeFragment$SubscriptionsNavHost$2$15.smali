# classes7.dex

.class final Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$15;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscriptionsHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2;->invoke(Landroidx/navigation/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/b;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/b;",
        "Landroidx/navigation/NavBackStackEntry;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V",
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
    iput-object p1, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$15;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$15;->invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V
    .registers 14

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.subscription.ui.SubscriptionsHomeFragment.SubscriptionsNavHost.<anonymous>.<anonymous> (SubscriptionsHomeFragment.kt:342)"

    const v1, 0xf642cd0

    .line 2
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_19
    iget-object p1, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$15;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->a3(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)Z

    move-result p1

    if-eqz p1, :cond_24

    const/4 p1, 0x0

    :goto_22
    move v0, p1

    goto :goto_39

    .line 4
    :cond_24
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->d()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_31

    const-string p2, "subscription_type"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_32

    :cond_31
    const/4 p1, 0x0

    :goto_32
    const-string p2, "active"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_22

    .line 6
    :goto_39
    new-instance v1, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$15$1;

    iget-object p1, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$15;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    invoke-direct {v1, p1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$15$1;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V

    new-instance v2, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$15$2;

    iget-object p1, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$15;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    invoke-direct {v2, p1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$15$2;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V

    new-instance v3, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$15$3;

    iget-object p1, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$15;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    invoke-direct {v3, p1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$15$3;-><init>(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V

    .line 7
    new-instance v4, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$15$4;

    iget-object p1, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$15;->this$0:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    invoke-direct {v4, p1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$SubscriptionsNavHost$2$15$4;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v6, p3

    .line 8
    invoke-static/range {v0 .. v8}, Lcom/sliceit/android/subscription/listing/ui/SubscriptionListScreenKt;->d(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_66

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_66
    return-void
.end method
