# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ComposeUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
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
    c = "com.sliceit.hns.inhouseChatbot.util.ComposeUtilsKt$interactionScale$1$2$1"
    f = "ComposeUtils.kt"
    i = {}
    l = {
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$pointerInput:Landroidx/compose/ui/input/pointer/f0;

.field final synthetic $interactionState$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStateChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/f0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/f0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1;->$onStateChange:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1;->$interactionState$delegate:Landroidx/compose/runtime/y0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/f0;

    .line 5
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1;->$onStateChange:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1;->$interactionState$delegate:Landroidx/compose/runtime/y0;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1;-><init>(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_14

    .line 10
    if-ne v1, v2, :cond_c

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_14
    :goto_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    move-object p1, p0

    .line 25
    :cond_18
    iget-object v1, p1, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/f0;

    .line 27
    new-instance v3, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1$1;

    .line 29
    iget-object v4, p1, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1;->$onStateChange:Lkotlin/jvm/functions/Function1;

    .line 31
    iget-object v5, p1, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1;->$interactionState$delegate:Landroidx/compose/runtime/y0;

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v3, v4, v5, v6}, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 37
    iput v2, p1, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1;->label:I

    .line 39
    invoke-interface {v1, v3, p1}, Landroidx/compose/ui/input/pointer/f0;->U(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_18

    .line 45
    return-object v0
.end method
