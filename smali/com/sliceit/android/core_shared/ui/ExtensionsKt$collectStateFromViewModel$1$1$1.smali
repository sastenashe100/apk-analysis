# classes6.dex

.class final Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Extensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "newState",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.android.core_shared.ui.ExtensionsKt$collectStateFromViewModel$1$1$1"
    f = "Extensions.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1$1$1;->$state:Landroidx/compose/runtime/y0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1$1$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1$1$1;->$state:Landroidx/compose/runtime/y0;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1$1$1;-><init>(Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1$1$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1$1$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1$1$1;->label:I

    .line 6
    if-nez v0, :cond_14

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1$1$1;->L$0:Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/ExtensionsKt$collectStateFromViewModel$1$1$1;->$state:Landroidx/compose/runtime/y0;

    .line 15
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method
