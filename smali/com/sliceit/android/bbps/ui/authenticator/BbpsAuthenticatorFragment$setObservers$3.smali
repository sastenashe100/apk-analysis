# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$3;
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
        "Lcom/sliceit/android/bbps/ui/providerlisting/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/ui/providerlisting/d;",
        "it",
        "",
        "invoke",
        "(Lcom/sliceit/android/bbps/ui/providerlisting/d;)V",
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
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$3;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

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
    check-cast p1, Lcom/sliceit/android/bbps/ui/providerlisting/d;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$3;->invoke(Lcom/sliceit/android/bbps/ui/providerlisting/d;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/bbps/ui/providerlisting/d;)V
    .registers 6

    if-eqz p1, :cond_49

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment$setObservers$3;->this$0:Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 2
    instance-of v1, p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$d;

    if-eqz v1, :cond_12

    .line 3
    check-cast p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$d;

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/d$d;->a()Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->b3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;)V

    goto :goto_42

    .line 4
    :cond_12
    instance-of v1, p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$c;

    if-eqz v1, :cond_28

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->t3()Lxv/a;

    move-result-object v1

    .line 6
    check-cast p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$c;

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/d$c;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    .line 8
    invoke-interface {v1, p1, v2}, Lxv/a;->c(Ljava/lang/String;Landroidx/navigation/NavController;)V

    goto :goto_42

    .line 9
    :cond_28
    instance-of v1, p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$h;

    if-eqz v1, :cond_42

    .line 10
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->t3()Lxv/a;

    move-result-object v1

    .line 11
    check-cast p1, Lcom/sliceit/android/bbps/ui/providerlisting/d$h;

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/d$h;->a()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1, p1, v2}, Lxv/a;->d(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 14
    :cond_42
    :goto_42
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;->a3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;->n0()V

    :cond_49
    return-void
.end method
