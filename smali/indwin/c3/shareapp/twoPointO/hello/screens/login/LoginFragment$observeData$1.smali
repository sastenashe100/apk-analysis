# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment$observeData$1;
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
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment$observeData$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment$observeData$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 6

    if-eqz p1, :cond_41

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment$observeData$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/util/k0;->c(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "viewModel"

    if-eqz v1, :cond_2d

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginViewModel;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_18

    :cond_17
    move-object v2, v1

    :goto_18
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->v()Landroidx/lifecycle/f0;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Ljw/a$d;->a:Ljw/a$d;

    invoke-virtual {p1}, Ljw/a$d;->b()Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    goto :goto_41

    .line 6
    :cond_2d
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginViewModel;

    move-result-object p1

    if-nez p1, :cond_37

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_38

    :cond_37
    move-object v2, p1

    :goto_38
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/HelloViewModel;->A()Landroidx/lifecycle/f0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    :cond_41
    :goto_41
    return-void
.end method
