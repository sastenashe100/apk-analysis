# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment$initUi$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DeclarationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment;->initUi()V
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment$initUi$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment;

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

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment$initUi$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment$initUi$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment;

    .line 2
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment;->N2(Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment;)Lid0/q1;

    move-result-object p1

    iget-object p1, p1, Lid0/q1;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment$initUi$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment;

    const v1, 0x7f150885

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "app_launch_permission_page_post_deny_open"

    .line 3
    invoke-static {v1, p1, v0, p1}, Lye0/a;->d(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment$initUi$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment;

    .line 4
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment;->N2(Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment;)Lid0/q1;

    move-result-object p1

    iget-object p1, p1, Lid0/q1;->l:Landroid/widget/TextView;

    const-string v0, "binding.denyTv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment$initUi$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment;

    .line 5
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment;->N2(Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment;)Lid0/q1;

    move-result-object p1

    iget-object p1, p1, Lid0/q1;->x:Landroid/widget/TextView;

    const-string v0, "binding.screenTitleTv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/slice/util/e;->l(Landroid/view/View;J)V

    return-void
.end method
