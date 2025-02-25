# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment$onActivityCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UnApprovedFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment$onActivityCreated$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment$onActivityCreated$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment$onActivityCreated$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment;

    .line 2
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment;->O2(Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedViewModel;

    move-result-object p1

    if-nez p1, :cond_13

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_13
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment$onActivityCreated$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment;

    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment;->N2(Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedViewModel;->N(Ljava/lang/String;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment$onActivityCreated$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/slice/android/main/sync/b;->c(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_43

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment$onActivityCreated$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_38
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment$onActivityCreated$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object p1

    if-eqz p1, :cond_43

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_43
    return-void
.end method
