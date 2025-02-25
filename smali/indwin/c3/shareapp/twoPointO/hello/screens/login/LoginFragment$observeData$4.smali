# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment$observeData$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment$observeData$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment$observeData$4;->invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V
    .registers 7

    const-string v0, "observeData: inside observe onboardingState live data"

    const-string v1, "LoginFragment"

    .line 2
    invoke-static {v1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5d

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment$observeData$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;

    .line 3
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getSuccess()Z

    move-result v2

    const-string v3, "viewModel"

    const/4 v4, 0x0

    if-eqz v2, :cond_49

    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;->b3(Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;)Z

    move-result v2

    if-nez v2, :cond_49

    const-string v2, "observeData: if response success"

    .line 4
    invoke-static {v1, v2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginViewModel;

    move-result-object v1

    if-nez v1, :cond_29

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_29
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginViewModel;->f0(Z)V

    .line 6
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getOnboardingState()Ljava/lang/String;

    move-result-object v1

    goto :goto_39

    :cond_38
    move-object v1, v4

    :goto_39
    const-string v2, "complete"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 8
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;->a3(Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;)V

    goto :goto_4c

    .line 9
    :cond_45
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    goto :goto_4c

    .line 10
    :cond_49
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;)V

    .line 11
    :goto_4c
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginViewModel;

    move-result-object p1

    if-nez p1, :cond_56

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_56
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginViewModel;->Y()Landroidx/lifecycle/f0;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    :cond_5d
    return-void
.end method
