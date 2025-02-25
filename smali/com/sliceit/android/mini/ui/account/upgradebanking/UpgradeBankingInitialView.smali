# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingInitialView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "UpgradeBankingInitialView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\'\b\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001c\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\bR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u001d"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingInitialView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/lifecycle/v;",
        "lifecycleOwner",
        "",
        "N",
        "Lcom/sliceit/android/mini/ui/account/upgradebanking/b$b;",
        "uiState",
        "Lkotlin/Function0;",
        "ctaClickListener",
        "O",
        "y",
        "Landroidx/lifecycle/v;",
        "Lvz/g1;",
        "z",
        "Lvz/g1;",
        "binding",
        "Landroidx/lifecycle/s;",
        "A",
        "Landroidx/lifecycle/s;",
        "lifecycleObserver",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/s;

.field public y:Landroidx/lifecycle/v;

.field public final z:Lvz/g1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingInitialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Loz/f;->O:I

    .line 4
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lvz/g1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvz/g1;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingInitialView;->z:Lvz/g1;

    .line 6
    new-instance p1, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingInitialView$a;

    invoke-direct {p1, p0}, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingInitialView$a;-><init>(Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingInitialView;)V

    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingInitialView;->A:Landroidx/lifecycle/s;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 2
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingInitialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic L(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingInitialView;->P(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic M(Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingInitialView;)Lvz/g1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingInitialView;->z:Lvz/g1;

    .line 3
    return-object p0
.end method

.method public static final P(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "$ctaClickListener"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final N(Landroidx/lifecycle/v;)V
    .registers 4

    .line 1
    const-string v0, "lifecycleOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingInitialView;->y:Landroidx/lifecycle/v;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingInitialView;->A:Landroidx/lifecycle/s;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/u;)V

    .line 21
    :cond_14
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingInitialView;->y:Landroidx/lifecycle/v;

    .line 23
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingInitialView;->A:Landroidx/lifecycle/s;

    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 32
    return-void
.end method

.method public final O(Lcom/sliceit/android/mini/ui/account/upgradebanking/b$b;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/account/upgradebanking/b$b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "uiState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ctaClickListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/mini/ui/account/upgradebanking/c;

    .line 13
    invoke-direct {v0, p2}, Lcom/sliceit/android/mini/ui/account/upgradebanking/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingInitialView;->z:Lvz/g1;

    .line 21
    iget-object p2, p2, Lvz/g1;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/account/upgradebanking/b$b;->a()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 33
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/account/upgradebanking/b$b;->b()I

    .line 36
    move-result p1

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 47
    return-void
.end method
