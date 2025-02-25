# classes5.dex

.class final Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$12;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/PagerFragment;->u3()V
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
        "key",
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
.field final synthetic this$0:Lcom/slice/android/main/PagerFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/PagerFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$12;->this$0:Lcom/slice/android/main/PagerFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$12;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyRedirection"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "accountsL0"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$12;->this$0:Lcom/slice/android/main/PagerFragment;

    .line 4
    invoke-static {v0}, Lcom/slice/android/main/PagerFragment;->T2(Lcom/slice/android/main/PagerFragment;)Lcom/slice/android/main/PagerViewModel;

    move-result-object v0

    sget-object v1, Lcom/slice/android/main/common/TabConfig;->ACCOUNTS_V2:Lcom/slice/android/main/common/TabConfig;

    invoke-virtual {v1}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slice/android/main/PagerViewModel;->w(Ljava/lang/String;)V

    :cond_27
    iget-object v0, p0, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$12;->this$0:Lcom/slice/android/main/PagerFragment;

    .line 5
    invoke-static {v0}, Lcom/slice/android/main/PagerFragment;->R2(Lcom/slice/android/main/PagerFragment;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/slice/android/main/common/TabConfig;->ACCOUNTS_V2:Lcom/slice/android/main/common/TabConfig;

    invoke-virtual {v1}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljq/c;->a(Ljava/lang/String;)Ljq/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_48

    :cond_47
    move-object v0, v1

    :goto_48
    if-eqz v0, :cond_55

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_55

    .line 7
    invoke-static {v0, p1, p2}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_63

    :cond_55
    iget-object v2, p0, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$12;->this$0:Lcom/slice/android/main/PagerFragment;

    .line 8
    invoke-static {v2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$12$1;

    invoke-direct {v3, v0, p1, p2, v1}, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$12$1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    :goto_63
    return-void
.end method
