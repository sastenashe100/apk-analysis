# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "ComposeUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/c;",
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
        "Landroidx/compose/ui/input/pointer/c;",
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
    c = "com.sliceit.hns.inhouseChatbot.util.ComposeUtilsKt$interactionScale$1$2$1$1"
    f = "ComposeUtils.kt"
    i = {}
    l = {
        0x50,
        0x53
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1$1;->$onStateChange:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1$1;->$interactionState$delegate:Landroidx/compose/runtime/y0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1$1;->$onStateChange:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1$1;->$interactionState$delegate:Landroidx/compose/runtime/y0;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1$1;->invoke(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_50

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_3a

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1$1;->L$0:Ljava/lang/Object;

    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Landroidx/compose/ui/input/pointer/c;

    .line 39
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1$1;->$interactionState$delegate:Landroidx/compose/runtime/y0;

    .line 41
    invoke-static {p1}, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1;->access$invoke$lambda$1(Landroidx/compose/runtime/y0;)Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;

    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;->Pressed:Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;

    .line 47
    if-ne p1, v1, :cond_42

    .line 49
    iput v3, p0, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1$1;->label:I

    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {v4, p1, p0, v3, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->l(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1$1;->$interactionState$delegate:Landroidx/compose/runtime/y0;

    .line 61
    sget-object v0, Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;->Idle:Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;

    .line 63
    invoke-static {p1, v0}, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;)V

    .line 66
    goto :goto_57

    .line 67
    :cond_42
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v8, 0x2

    .line 70
    const/4 v9, 0x0

    .line 71
    iput v2, p0, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1$1;->label:I

    .line 73
    move-object v7, p0

    .line 74
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_50

    .line 80
    return-object v0

    .line 81
    :cond_50
    :goto_50
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1$1;->$interactionState$delegate:Landroidx/compose/runtime/y0;

    .line 83
    sget-object v0, Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;->Pressed:Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;

    .line 85
    invoke-static {p1, v0}, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;)V

    .line 88
    :goto_57
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1$1;->$onStateChange:Lkotlin/jvm/functions/Function1;

    .line 90
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1$2$1$1;->$interactionState$delegate:Landroidx/compose/runtime/y0;

    .line 92
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/util/ComposeUtilsKt$interactionScale$1;->access$invoke$lambda$1(Landroidx/compose/runtime/y0;)Lcom/sliceit/hns/inhouseChatbot/util/ItemInteractionState;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p1
.end method
