# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$setObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AAEngineFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;->setObservers()V
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$setObservers$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;

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

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$setObservers$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_36

    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$setObservers$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_22

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, p1, v4}, Lindwin/c3/shareapp/WebViewActivity;->M(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;->b3(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;)Lk/b;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2, p1}, Lk/b;->a(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_36

    .line 5
    :cond_22
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/h;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f15000e

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_36
    :goto_36
    if-nez v1, :cond_4c

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment$setObservers$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;

    .line 7
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/h;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f15087e

    .line 8
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4c
    return-void
.end method
