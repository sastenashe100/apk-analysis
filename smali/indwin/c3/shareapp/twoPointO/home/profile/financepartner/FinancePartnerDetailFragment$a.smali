# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment$a;
.super Ljava/lang/Object;
.source "FinancePartnerDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "errorMessage",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "errorMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const-string v1, "binding.clErrorLayout"

    .line 12
    if-nez v0, :cond_1d

    .line 14
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment;

    .line 16
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment;)Lid0/i3;

    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lid0/i3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 29
    goto :goto_61

    .line 30
    :cond_1d
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment;

    .line 32
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment;)Lid0/i3;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lid0/i3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 45
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment;

    .line 47
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/e;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->B(Landroid/content/Context;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3e

    .line 57
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment;

    .line 59
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment;->U2(Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment;)V

    .line 62
    goto :goto_61

    .line 63
    :cond_3e
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment;

    .line 65
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment;->Q2(Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment;)Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4c

    .line 71
    const-string v0, "viewModel"

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_4c
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;->u()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5c

    .line 87
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment;

    .line 89
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment;->S2(Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment;)V

    .line 92
    goto :goto_61

    .line 93
    :cond_5c
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment;

    .line 95
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment;->T2(Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment;)V

    .line 98
    :goto_61
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment$a;->a:Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment;

    .line 100
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment;->R2(Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment;)V

    .line 103
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment$a;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
