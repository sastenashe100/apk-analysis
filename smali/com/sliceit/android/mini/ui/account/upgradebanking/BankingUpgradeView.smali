# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BankingUpgradeView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB\'\b\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J \u0010\f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\nR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u001c"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/lifecycle/v;",
        "lifecycleOwner",
        "",
        "L",
        "Lcom/sliceit/android/mini/ui/account/upgradebanking/b;",
        "uiState",
        "Lcom/sliceit/android/mini/ui/account/upgradebanking/a;",
        "clickListener",
        "",
        "showPadding",
        "M",
        "Landroid/content/Context;",
        "y",
        "Landroid/content/Context;",
        "context",
        "Lvz/c;",
        "z",
        "Lvz/c;",
        "binding",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
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
.field public final y:Landroid/content/Context;

.field public final z:Lvz/c;


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

    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView;->y:Landroid/content/Context;

    sget p2, Loz/f;->b:I

    .line 4
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lvz/c;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvz/c;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView;->z:Lvz/c;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic N(Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView;Lcom/sliceit/android/mini/ui/account/upgradebanking/b;Lcom/sliceit/android/mini/ui/account/upgradebanking/a;ZILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView;->M(Lcom/sliceit/android/mini/ui/account/upgradebanking/b;Lcom/sliceit/android/mini/ui/account/upgradebanking/a;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final L(Landroidx/lifecycle/v;)V
    .registers 3

    .line 1
    const-string v0, "lifecycleOwner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView;->z:Lvz/c;

    .line 8
    iget-object v0, v0, Lvz/c;->b:Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingInitialView;

    .line 10
    invoke-virtual {v0, p1}, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingInitialView;->N(Landroidx/lifecycle/v;)V

    .line 13
    return-void
.end method

.method public final M(Lcom/sliceit/android/mini/ui/account/upgradebanking/b;Lcom/sliceit/android/mini/ui/account/upgradebanking/a;Z)V
    .registers 7

    .line 1
    const-string v0, "uiState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clickListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lcom/sliceit/android/mini/ui/account/upgradebanking/b$a;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x8

    .line 16
    if-eqz v0, :cond_32

    .line 18
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView;->z:Lvz/c;

    .line 20
    iget-object v0, v0, Lvz/c;->b:Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingInitialView;

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView;->z:Lvz/c;

    .line 27
    iget-object v0, v0, Lvz/c;->c:Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView;->z:Lvz/c;

    .line 34
    iget-object v0, v0, Lvz/c;->c:Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView;

    .line 36
    check-cast p1, Lcom/sliceit/android/mini/ui/account/upgradebanking/b$a;

    .line 38
    invoke-virtual {p1}, Lcom/sliceit/android/mini/ui/account/upgradebanking/b$a;->a()Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;

    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView$a;

    .line 44
    invoke-direct {v1, p0, p2}, Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView$a;-><init>(Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView;Lcom/sliceit/android/mini/ui/account/upgradebanking/a;)V

    .line 47
    invoke-virtual {v0, p1, v1, p3}, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView;->L(Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;Lkotlin/jvm/functions/Function1;Z)V

    .line 50
    goto :goto_52

    .line 51
    :cond_32
    instance-of p3, p1, Lcom/sliceit/android/mini/ui/account/upgradebanking/b$b;

    .line 53
    if-eqz p3, :cond_52

    .line 55
    iget-object p3, p0, Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView;->z:Lvz/c;

    .line 57
    iget-object p3, p3, Lvz/c;->c:Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView;

    .line 59
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object p3, p0, Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView;->z:Lvz/c;

    .line 64
    iget-object p3, p3, Lvz/c;->b:Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingInitialView;

    .line 66
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object p3, p0, Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView;->z:Lvz/c;

    .line 71
    iget-object p3, p3, Lvz/c;->b:Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingInitialView;

    .line 73
    check-cast p1, Lcom/sliceit/android/mini/ui/account/upgradebanking/b$b;

    .line 75
    new-instance v0, Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView$render$1;

    .line 77
    invoke-direct {v0, p2}, Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView$render$1;-><init>(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p3, p1, v0}, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingInitialView;->O(Lcom/sliceit/android/mini/ui/account/upgradebanking/b$b;Lkotlin/jvm/functions/Function0;)V

    .line 83
    :cond_52
    :goto_52
    return-void
.end method
