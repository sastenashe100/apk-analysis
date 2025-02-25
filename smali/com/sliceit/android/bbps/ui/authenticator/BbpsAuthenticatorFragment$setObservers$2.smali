# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$2;
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
        "Lcom/sliceit/android/bbps/domain/b;",
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
        "Lcom/sliceit/android/bbps/domain/b;",
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
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$2;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$2;->invoke(Lrv/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lrv/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrv/f<",
            "+",
            "Lcom/sliceit/android/bbps/domain/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lrv/f$a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$2;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    move-result-object v0

    iget-object v0, v0, Ltv/a;->e:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-virtual {v0, v2}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$2;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 4
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    move-result-object v0

    iget-object v0, v0, Ltv/a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    check-cast p1, Lrv/f$a;

    invoke-virtual {p1}, Lrv/f$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {p1}, Lrv/f$a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_32

    goto :goto_3f

    :cond_32
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$2;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 6
    invoke-virtual {p1}, Lrv/f$a;->b()Ljava/lang/String;

    move-result-object p1

    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    invoke-static {v0, p1, v1, v2}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->l3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Ljava/lang/String;D)V

    goto/16 :goto_134

    :cond_3f
    :goto_3f
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$2;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 7
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    move-result-object p1

    iget-object p1, p1, Ltv/a;->s:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$2;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 8
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->X2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/e;

    move-result-object p1

    iget-object p1, p1, Ltv/e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_134

    .line 9
    :cond_57
    instance-of v0, p1, Lrv/f$c;

    if-eqz v0, :cond_73

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$2;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 10
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    move-result-object p1

    iget-object p1, p1, Ltv/a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$2;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 11
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->X2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/e;

    move-result-object p1

    iget-object p1, p1, Ltv/e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_134

    .line 12
    :cond_73
    instance-of v0, p1, Lrv/f$d;

    if-eqz v0, :cond_132

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$2;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 13
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    move-result-object v0

    iget-object v0, v0, Ltv/a;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$2;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 14
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    move-result-object v0

    iget-object v0, v0, Ltv/a;->s:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$2;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 15
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->X2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/e;

    move-result-object v0

    iget-object v0, v0, Ltv/e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$2;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 16
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->W2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ltv/a;

    move-result-object v0

    iget-object v0, v0, Ltv/a;->e:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-virtual {v0, v2}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$2;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 17
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->a3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->m0()V

    .line 18
    check-cast p1, Lrv/f$d;

    invoke-virtual {p1}, Lrv/f$d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sliceit/android/bbps/domain/b;

    .line 19
    instance-of v1, v0, Lcom/sliceit/android/bbps/domain/b$b;

    if-eqz v1, :cond_c8

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$2;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 20
    invoke-virtual {p1}, Lrv/f$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/bbps/domain/b$b;

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/domain/b$b;->a()Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->b3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;)V

    goto :goto_134

    .line 21
    :cond_c8
    instance-of v1, v0, Lcom/sliceit/android/bbps/domain/b$c;

    if-eqz v1, :cond_e0

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$2;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 22
    invoke-virtual {p1}, Lrv/f$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/bbps/domain/b$c;

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/domain/b$c;->a()Lvv/i;

    move-result-object p1

    invoke-virtual {p1}, Lvv/i;->a()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->c3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Lcom/google/gson/JsonObject;)V

    goto :goto_134

    .line 23
    :cond_e0
    instance-of v1, v0, Lcom/sliceit/android/bbps/domain/b$d;

    if-eqz v1, :cond_114

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$2;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 24
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lqv/c;->k:I

    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$2;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 25
    invoke-static {v2}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->U2(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "argKey"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lrv/f$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/bbps/domain/b$d;

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/domain/b$d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v3, "screenData"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v2, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    goto :goto_134

    .line 29
    :cond_114
    instance-of v0, v0, Lcom/sliceit/android/bbps/domain/b$a;

    if-eqz v0, :cond_134

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$2;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 30
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->t3()Lxv/a;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lrv/f$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/bbps/domain/b$a;

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/domain/b$a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$2;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 32
    invoke-static {v1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    .line 33
    invoke-interface {v0, p1, v1}, Lxv/a;->c(Ljava/lang/String;Landroidx/navigation/NavController;)V

    goto :goto_134

    .line 34
    :cond_132
    instance-of p1, p1, Lrv/f$b;

    :cond_134
    :goto_134
    return-void
.end method
