# classes7.dex

.class final Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$handleSideEffect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RepaymentDetailV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/repay/ui/viewmodels/k0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/viewmodels/k0;",
        "it",
        "",
        "invoke",
        "(Lcom/sliceit/android/repay/ui/viewmodels/k0;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$handleSideEffect$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/k0;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$handleSideEffect$1;->invoke(Lcom/sliceit/android/repay/ui/viewmodels/k0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/repay/ui/viewmodels/k0;)V
    .registers 5

    if-eqz p1, :cond_79

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment$handleSideEffect$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;

    .line 2
    instance-of v1, p1, Lcom/sliceit/android/repay/ui/viewmodels/k0$a;

    if-eqz v1, :cond_10

    .line 3
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->g0()Z

    goto :goto_72

    .line 4
    :cond_10
    instance-of v1, p1, Lcom/sliceit/android/repay/ui/viewmodels/k0$f;

    if-eqz v1, :cond_39

    .line 5
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->P2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;)Lr60/i;

    move-result-object v1

    iget-object v1, v1, Lr60/i;->j:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/k0$f;

    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/k0$f;->b()Lfy/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;->setDataModel(Lfy/b;)V

    .line 6
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->P2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;)Lr60/i;

    move-result-object v1

    iget-object v1, v1, Lr60/i;->j:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/k0$f;->a()I

    move-result p1

    invoke-static {v2, p1}, Ll3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_72

    .line 9
    :cond_39
    instance-of v1, p1, Lcom/sliceit/android/repay/ui/viewmodels/k0$e;

    if-eqz v1, :cond_47

    .line 10
    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/k0$e;

    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/k0$e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->Z2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;Ljava/lang/String;)V

    goto :goto_72

    .line 11
    :cond_47
    instance-of v1, p1, Lcom/sliceit/android/repay/ui/viewmodels/k0$d;

    if-eqz v1, :cond_55

    .line 12
    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/k0$d;

    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/k0$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->Y2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;Ljava/lang/String;)V

    goto :goto_72

    .line 13
    :cond_55
    instance-of v1, p1, Lcom/sliceit/android/repay/ui/viewmodels/k0$c;

    if-eqz v1, :cond_5d

    .line 14
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->W2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;)V

    goto :goto_72

    .line 15
    :cond_5d
    instance-of v1, p1, Lcom/sliceit/android/repay/ui/viewmodels/k0$b;

    if-eqz v1, :cond_72

    .line 16
    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/k0$b;

    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/k0$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/k0$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/k0$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->a3(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_72
    :goto_72
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->R2(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;)Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsV2ViewModel;->L()V

    :cond_79
    return-void
.end method
