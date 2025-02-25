# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsAuthenticatorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->setObservers()V
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
        "Lvv/d;",
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
        "Lvv/d;",
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
.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$1;->invoke(Lrv/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lrv/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrv/f<",
            "Lvv/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lrv/f$a;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_29

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    move-result-object p1

    iget-object p1, p1, Ltv/a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 4
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    move-result-object p1

    iget-object p1, p1, Ltv/a;->s:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 5
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->X2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/e;

    move-result-object p1

    iget-object p1, p1, Ltv/e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_98

    .line 6
    :cond_29
    instance-of v0, p1, Lrv/f$c;

    if-eqz v0, :cond_2e

    goto :goto_32

    .line 7
    :cond_2e
    instance-of v0, p1, Lrv/f$b;

    if-eqz v0, :cond_54

    :goto_32
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 8
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    move-result-object p1

    iget-object p1, p1, Ltv/a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 9
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    move-result-object p1

    iget-object p1, p1, Ltv/a;->s:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 10
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->X2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/e;

    move-result-object p1

    iget-object p1, p1, Ltv/e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_98

    .line 11
    :cond_54
    instance-of v0, p1, Lrv/f$d;

    if-eqz v0, :cond_98

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 12
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    move-result-object v0

    iget-object v0, v0, Ltv/a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 13
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    move-result-object v0

    iget-object v0, v0, Ltv/a;->s:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 14
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->X2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/e;

    move-result-object v0

    iget-object v0, v0, Ltv/e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 15
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->a3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    move-result-object v0

    check-cast p1, Lrv/f$d;

    invoke-virtual {p1}, Lrv/f$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv/d;

    invoke-virtual {v0, p1}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->o0(Lvv/d;)V

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 16
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->m3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)V

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$1;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 17
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->a3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->k0()V

    :cond_98
    :goto_98
    return-void
.end method
