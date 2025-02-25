# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OptionBubbleMessage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1;->invoke(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;)V
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
    c = "com.sliceit.hns.inhouseChatbot.ui.compose.OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1$2"
    f = "OptionBubbleMessage.kt"
    i = {}
    l = {
        0x12a,
        0x12c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $alphaStates:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic $isFromFirstScreen:Z

.field final synthetic $onOptionClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $option:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;IZLkotlin/jvm/functions/Function1;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Float;",
            ">;IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1$2;->$alphaStates:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    iput p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1$2;->$index:I

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1$2;->$isFromFirstScreen:Z

    .line 7
    iput-object p4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1$2;->$onOptionClick:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1$2;->$option:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance p1, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1$2;->$alphaStates:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    iget v2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1$2;->$index:I

    .line 7
    iget-boolean v3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1$2;->$isFromFirstScreen:Z

    .line 9
    iget-object v4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1$2;->$onOptionClick:Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1$2;->$option:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1$2;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;IZLkotlin/jvm/functions/Function1;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1$2;->label:I

    .line 7
    const-wide/16 v2, 0xc8

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_20

    .line 13
    if-eq v1, v5, :cond_1c

    .line 15
    if-ne v1, v4, :cond_14

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto :goto_47

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iput v5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1$2;->label:I

    .line 38
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1$2;->$alphaStates:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 47
    iget v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1$2;->$index:I

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p1, v1, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-boolean p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1$2;->$isFromFirstScreen:Z

    .line 59
    if-eqz p1, :cond_3e

    .line 61
    const-wide/16 v2, 0x0

    .line 63
    :cond_3e
    iput v4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1$2;->label:I

    .line 65
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_47

    .line 71
    return-object v0

    .line 72
    :cond_47
    :goto_47
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1$2;->$onOptionClick:Lkotlin/jvm/functions/Function1;

    .line 74
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1$2;->$option:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    .line 76
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p1
.end method
