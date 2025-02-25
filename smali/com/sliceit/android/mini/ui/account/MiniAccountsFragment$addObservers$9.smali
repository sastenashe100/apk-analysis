# classes7.dex

.class final Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$addObservers$9;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniAccountsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lfq/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lfq/f;",
        "it",
        "",
        "invoke",
        "(Lfq/f;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$addObservers$9;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

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
    check-cast p1, Lfq/f;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$addObservers$9;->invoke(Lfq/f;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lfq/f;)V
    .registers 9

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$addObservers$9;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    .line 2
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$addObservers$9$1;

    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$addObservers$9;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment$addObservers$9$1;-><init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;Lfq/f;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    return-void
.end method
