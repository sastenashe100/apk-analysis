# classes7.dex

.class public final Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$c;
.super Ljava/lang/Object;
.source "SubscriptionsHomeFragment.kt"

# interfaces
.implements Landroidx/navigation/NavController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n"
    }
    d2 = {
        "Landroidx/navigation/NavController;",
        "<anonymous parameter 0>",
        "Landroidx/navigation/NavDestination;",
        "destination",
        "Landroid/os/Bundle;",
        "<anonymous parameter 2>",
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
    iput-object p1, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$c;->a:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string p3, "<anonymous parameter 0>"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "destination"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->q()Ljava/lang/CharSequence;

    .line 14
    move-result-object p1

    .line 15
    const-string p2, "BindingNoSimBottomSheet"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_21

    .line 23
    iget-object p1, p0, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment$c;->a:Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    .line 25
    invoke-static {p1}, Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;->W2(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lul/d$a;->a:Lul/d$a;

    .line 31
    invoke-virtual {p1, p2}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;->M(Lul/d;)V

    .line 34
    :cond_21
    return-void
.end method
