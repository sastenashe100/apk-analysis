# classes5.dex

.class public final Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1;
.super Ljava/lang/Object;
.source "GameWebViewFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/android/rewards/ui/viewmodels/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/viewmodels/e;",
        "it",
        "",
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
.field public final synthetic a:Lkotlinx/coroutines/j0;

.field public final synthetic b:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j0;Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1;->a:Lkotlinx/coroutines/j0;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1;->b:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/android/rewards/ui/viewmodels/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/viewmodels/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/slice/android/rewards/ui/viewmodels/e$a;

    .line 3
    if-eqz p2, :cond_15

    .line 5
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1;->a:Lkotlinx/coroutines/j0;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v3, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1$emit$2;

    .line 11
    iget-object p2, p0, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1;->b:Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p1, p2, v4}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1$emit$2;-><init>(Lcom/slice/android/rewards/ui/viewmodels/e;Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 22
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/rewards/ui/viewmodels/e;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment$setupObservers$2$1$1;->c(Lcom/slice/android/rewards/ui/viewmodels/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
