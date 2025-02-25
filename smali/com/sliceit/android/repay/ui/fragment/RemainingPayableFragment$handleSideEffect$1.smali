# classes7.dex

.class final Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleSideEffect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RemainingPayableFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/repay/ui/viewmodels/c0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/viewmodels/c0;",
        "it",
        "",
        "invoke",
        "(Lcom/sliceit/android/repay/ui/viewmodels/c0;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleSideEffect$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;

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
    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/c0;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleSideEffect$1;->invoke(Lcom/sliceit/android/repay/ui/viewmodels/c0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/repay/ui/viewmodels/c0;)V
    .registers 5

    if-eqz p1, :cond_33

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment$handleSideEffect$1;->this$0:Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;

    .line 2
    instance-of v1, p1, Lcom/sliceit/android/repay/ui/viewmodels/c0$a;

    if-eqz v1, :cond_2c

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;)Lr60/h;

    move-result-object v1

    iget-object v1, v1, Lr60/h;->j:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/c0$a;

    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/c0$a;->b()Lfy/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;->setDataModel(Lfy/b;)V

    .line 4
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;)Lr60/h;

    move-result-object v1

    iget-object v1, v1, Lr60/h;->j:Lcom/sliceit/android/dls/appbar/subtitle/SubtitleAppBar;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/c0$a;->a()I

    move-result p1

    invoke-static {v2, p1}, Ll3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_2c
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;->P2(Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;)Lcom/sliceit/android/repay/ui/viewmodels/RemainingPayableViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/RemainingPayableViewModel;->J()V

    :cond_33
    return-void
.end method
