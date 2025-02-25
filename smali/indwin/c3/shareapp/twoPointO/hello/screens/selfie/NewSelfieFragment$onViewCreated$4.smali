# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "NewSelfieFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$onViewCreated$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;

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

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$onViewCreated$4;->invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V
    .registers 6

    if-eqz p1, :cond_5d

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment$onViewCreated$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;

    .line 2
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getSuccess()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_43

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->d3(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;

    move-result-object v1

    if-nez v1, :cond_17

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_17
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getPermissions()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    move-result-object v3

    goto :goto_23

    :cond_22
    move-object v3, v2

    :goto_23
    invoke-virtual {v1, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->L(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;)V

    .line 4
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getNextScreen()Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/NextScreen;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3a

    :cond_38
    const-string v1, ""

    .line 5
    :cond_3a
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->f3(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;)V

    const-string p1, "true"

    .line 6
    invoke-static {v0, p1, v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->t3(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    :cond_43
    const-string v1, "false"

    .line 7
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->t3(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenResponse;->getError()Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;

    move-result-object p1

    if-eqz p1, :cond_58

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/ScreenError;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5a

    :cond_58
    const-string p1, "oops! something went wrong"

    :cond_5a
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;->p3(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;Ljava/lang/String;)V

    :cond_5d
    :goto_5d
    return-void
.end method
