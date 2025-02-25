# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;
.super Ljava/lang/Object;
.source "MiniAccountsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0004\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0002J \u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¨\u0006\u0010"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;",
        "",
        "Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;",
        "bankingMigrationInfo",
        "",
        "showPadding",
        "",
        "a",
        "Lcom/sliceit/android/mini/data/models/AnimatedSection;",
        "uiState",
        "b",
        "Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;",
        "miniAccountsUiModel",
        "c",
        "<init>",
        "(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;)V",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMiniAccountsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniAccountsFragment.kt\ncom/sliceit/android/mini/ui/account/MiniAccountsFragment$BankingUpgradeRenderEngine\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1036:1\n262#2,2:1037\n262#2,2:1039\n*S KotlinDebug\n*F\n+ 1 MiniAccountsFragment.kt\ncom/sliceit/android/mini/ui/account/MiniAccountsFragment$BankingUpgradeRenderEngine\n*L\n482#1:1037,2\n497#1:1039,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;->a:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;Z)V
    .registers 6

    .line 1
    const-string v0, "bankingMigrationInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;->c()Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;->c(Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;Z)V

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;->a()Lcom/sliceit/android/mini/data/models/AnimatedSection;

    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_17

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;->b(Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;Lcom/sliceit/android/mini/data/models/AnimatedSection;)V

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;->a:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    .line 26
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;->X2(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_51

    .line 32
    if-nez p2, :cond_23

    .line 34
    if-eqz v0, :cond_51

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;->a:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;->n3(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;Z)V

    .line 42
    if-eqz p2, :cond_39

    .line 44
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/AnimatedSection;->a()Lcom/sliceit/android/mini/data/models/AnimatedSection$Cta;

    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_39

    .line 50
    new-instance p2, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a$a;

    .line 52
    invoke-direct {p2, p0, p1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a$a;-><init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;)V

    .line 55
    invoke-virtual {p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a$a;->a()V

    .line 58
    :cond_39
    if-eqz v0, :cond_51

    .line 60
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;->a()Ljava/util/List;

    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_51

    .line 66
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/sliceit/android/mini/data/models/SecondaryCta;

    .line 72
    if-eqz p2, :cond_51

    .line 74
    new-instance v0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a$a;

    .line 76
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a$a;-><init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;)V

    .line 79
    invoke-virtual {v0, p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a$a;->b(Lcom/sliceit/android/mini/data/models/SecondaryCta;)V

    .line 82
    :cond_51
    return-void
.end method

.method public final b(Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;Lcom/sliceit/android/mini/data/models/AnimatedSection;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;->a:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;->W2(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;)Lvz/k;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "binding"

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    move-object v0, v1

    .line 16
    :cond_f
    iget-object v0, v0, Lvz/k;->d:Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView;

    .line 18
    const-string v3, "binding.bankingUpgradeView"

    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;->a:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    .line 29
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;->W2(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;)Lvz/k;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_26

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v1, v0

    .line 40
    :goto_27
    iget-object v4, v1, Lvz/k;->d:Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView;

    .line 42
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v5, Lcom/sliceit/android/mini/ui/account/upgradebanking/b$b;

    .line 47
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/AnimatedSection;->b()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, Lcom/sliceit/android/mini/data/models/AnimatedSection;->c()Ljava/lang/Integer;

    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_3d

    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 p2, -0x1

    .line 63
    :goto_3e
    invoke-direct {v5, v0, p2}, Lcom/sliceit/android/mini/ui/account/upgradebanking/b$b;-><init>(Ljava/lang/String;I)V

    .line 66
    new-instance v6, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a$a;

    .line 68
    invoke-direct {v6, p0, p1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a$a;-><init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;)V

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x4

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v4 .. v9}, Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView;->N(Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView;Lcom/sliceit/android/mini/ui/account/upgradebanking/b;Lcom/sliceit/android/mini/ui/account/upgradebanking/a;ZILjava/lang/Object;)V

    .line 77
    return-void
.end method

.method public final c(Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;->a:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;->W2(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;)Lvz/k;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "binding"

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    move-object v0, v1

    .line 16
    :cond_f
    iget-object v0, v0, Lvz/k;->d:Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView;

    .line 18
    const-string v3, "binding.bankingUpgradeView"

    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;->a:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    .line 29
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;->W2(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;)Lvz/k;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_26

    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v1, v0

    .line 40
    :goto_27
    iget-object v0, v1, Lvz/k;->d:Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView;

    .line 42
    new-instance v1, Lcom/sliceit/android/mini/ui/account/upgradebanking/b$a;

    .line 44
    invoke-direct {v1, p2}, Lcom/sliceit/android/mini/ui/account/upgradebanking/b$a;-><init>(Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;)V

    .line 47
    new-instance p2, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a$a;

    .line 49
    invoke-direct {p2, p0, p1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a$a;-><init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$a;Lcom/sliceit/android/mini/data/models/SavingsOnboardingInfo;)V

    .line 52
    invoke-virtual {v0, v1, p2, p3}, Lcom/sliceit/android/mini/ui/account/upgradebanking/BankingUpgradeView;->M(Lcom/sliceit/android/mini/ui/account/upgradebanking/b;Lcom/sliceit/android/mini/ui/account/upgradebanking/a;Z)V

    .line 55
    return-void
.end method
