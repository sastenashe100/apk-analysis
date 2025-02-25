# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingInitialView$a;
.super Ljava/lang/Object;
.source "UpgradeBankingInitialView.kt"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingInitialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n"
    }
    d2 = {
        "Landroidx/lifecycle/v;",
        "<anonymous parameter 0>",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
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
.field public final synthetic a:Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingInitialView;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingInitialView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingInitialView$a;->a:Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingInitialView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    if-ne p2, p1, :cond_19

    .line 15
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingInitialView$a;->a:Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingInitialView;

    .line 17
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingInitialView;->M(Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingInitialView;)Lvz/g1;

    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lvz/g1;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->x()V

    .line 26
    :cond_19
    return-void
.end method
