# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "bundle",
        "Landroid/os/Bundle;",
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
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment$onViewCreated$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment$onViewCreated$2;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backPressed"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment$onViewCreated$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;

    .line 3
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/b;->M2()Ljw/b;

    move-result-object p1

    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment$onViewCreated$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;

    invoke-interface {p1, p2}, Ljw/b;->C(Landroidx/fragment/app/Fragment;)V

    goto :goto_46

    :cond_1f
    const-string p1, "nextAction"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment$onViewCreated$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;

    .line 5
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;->f3()Lcom/google/gson/Gson;

    move-result-object p2

    const-class v0, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;

    if-eqz p1, :cond_3a

    .line 6
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;->getScreenName()Ljava/lang/String;

    move-result-object p2

    goto :goto_3b

    :cond_3a
    const/4 p2, 0x0

    :goto_3b
    if-eqz p1, :cond_46

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment$onViewCreated$2;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;

    if-nez p2, :cond_43

    const-string p2, ""

    .line 7
    :cond_43
    invoke-static {v0, p1, p2}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;Lindwin/c3/shareapp/twoPointO/dataModels/hello/Onboarding;Ljava/lang/String;)V

    :cond_46
    :goto_46
    return-void
.end method
