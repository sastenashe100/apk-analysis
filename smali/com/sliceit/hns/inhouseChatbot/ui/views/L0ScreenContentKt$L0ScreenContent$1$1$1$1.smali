# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$L0ScreenContent$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "L0ScreenContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$L0ScreenContent$1$1$1;->invoke(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;)V
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
    c = "com.sliceit.hns.inhouseChatbot.ui.views.L0ScreenContentKt$L0ScreenContent$1$1$1$1"
    f = "L0ScreenContent.kt"
    i = {}
    l = {
        0x75
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $historyOption:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

.field final synthetic $onOptionSelected:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $optionsBubbleData:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$L0ScreenContent$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$L0ScreenContent$1$1$1$1;->$onOptionSelected:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$L0ScreenContent$1$1$1$1;->$optionsBubbleData:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 5
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$L0ScreenContent$1$1$1$1;->$historyOption:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

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
    new-instance p1, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$L0ScreenContent$1$1$1$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$L0ScreenContent$1$1$1$1;->$onOptionSelected:Lkotlin/jvm/functions/Function2;

    .line 5
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$L0ScreenContent$1$1$1$1;->$optionsBubbleData:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 7
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$L0ScreenContent$1$1$1$1;->$historyOption:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$L0ScreenContent$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$L0ScreenContent$1$1$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$L0ScreenContent$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$L0ScreenContent$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$L0ScreenContent$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$L0ScreenContent$1$1$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_25

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iput v2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$L0ScreenContent$1$1$1$1;->label:I

    .line 29
    const-wide/16 v1, 0x190

    .line 31
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$L0ScreenContent$1$1$1$1;->$onOptionSelected:Lkotlin/jvm/functions/Function2;

    .line 40
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$L0ScreenContent$1$1$1$1;->$optionsBubbleData:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 42
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/L0ScreenContentKt$L0ScreenContent$1$1$1$1;->$historyOption:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    .line 44
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p1
.end method
