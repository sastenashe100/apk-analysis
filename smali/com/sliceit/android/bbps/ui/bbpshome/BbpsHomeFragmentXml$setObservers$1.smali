# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml$setObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsHomeFragmentXml.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;->setObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lrv/f<",
        "+",
        "Lvv/e;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Lrv/f;",
        "Lvv/e;",
        "kotlin.jvm.PlatformType",
        "uiState",
        "",
        "invoke",
        "(Lrv/f;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;

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
    check-cast p1, Lrv/f;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml$setObservers$1;->invoke(Lrv/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lrv/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrv/f<",
            "Lvv/e;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lrv/f$a;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_48

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;->N2(Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;)Ltv/b;

    move-result-object p1

    iget-object p1, p1, Ltv/b;->f:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;

    .line 4
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;->N2(Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;)Ltv/b;

    move-result-object p1

    iget-object p1, p1, Ltv/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;

    .line 5
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;->N2(Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;)Ltv/b;

    move-result-object p1

    iget-object p1, p1, Ltv/b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;

    .line 6
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;->N2(Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;)Ltv/b;

    move-result-object p1

    iget-object p1, p1, Ltv/b;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;

    .line 7
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;->O2(Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;)Ltv/e;

    move-result-object p1

    iget-object p1, p1, Ltv/e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;

    const/16 v0, 0xa8

    .line 8
    invoke-static {p1, v0}, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;->U2(Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;I)V

    goto/16 :goto_e8

    .line 9
    :cond_48
    instance-of v0, p1, Lrv/f$c;

    if-eqz v0, :cond_4d

    goto :goto_51

    .line 10
    :cond_4d
    instance-of v0, p1, Lrv/f$b;

    if-eqz v0, :cond_89

    :goto_51
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;

    .line 11
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;->N2(Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;)Ltv/b;

    move-result-object p1

    iget-object p1, p1, Ltv/b;->f:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;

    .line 12
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;->N2(Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;)Ltv/b;

    move-result-object p1

    iget-object p1, p1, Ltv/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;

    .line 13
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;->N2(Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;)Ltv/b;

    move-result-object p1

    iget-object p1, p1, Ltv/b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;

    .line 14
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;->N2(Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;)Ltv/b;

    move-result-object p1

    iget-object p1, p1, Ltv/b;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;

    .line 15
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;->O2(Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;)Ltv/e;

    move-result-object p1

    iget-object p1, p1, Ltv/e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e8

    .line 16
    :cond_89
    instance-of v0, p1, Lrv/f$d;

    if-eqz v0, :cond_e8

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;

    .line 17
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;->N2(Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;)Ltv/b;

    move-result-object v0

    iget-object v0, v0, Ltv/b;->f:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;

    .line 18
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;->N2(Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;)Ltv/b;

    move-result-object v0

    iget-object v0, v0, Ltv/b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;

    .line 19
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;->N2(Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;)Ltv/b;

    move-result-object v0

    iget-object v0, v0, Ltv/b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;

    .line 20
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;->N2(Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;)Ltv/b;

    move-result-object v0

    iget-object v0, v0, Ltv/b;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;

    .line 21
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;->O2(Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;)Ltv/e;

    move-result-object v0

    iget-object v0, v0, Ltv/e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;

    .line 22
    check-cast p1, Lrv/f$d;

    invoke-virtual {p1}, Lrv/f$d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv/e;

    invoke-static {v0, v1}, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;->V2(Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;Lvv/e;)V

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;

    .line 23
    invoke-virtual {p1}, Lrv/f$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv/e;

    invoke-virtual {p1}, Lvv/e;->c()Lcom/sliceit/android/bbps/models/BbpsHeader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsHeader;->b()Lcom/sliceit/android/bbps/models/BbpsMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsMetaData;->a()I

    move-result p1

    invoke-static {v0, p1}, Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;->U2(Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;I)V

    :cond_e8
    :goto_e8
    return-void
.end method
