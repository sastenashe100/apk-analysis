# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MicRecordingBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1$2;->invoke()V
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
    c = "com.sliceit.hns.inhouseChatbot.ui.fragment.MicRecordingBottomSheet$onCreateView$1$1$2$1"
    f = "MicRecordingBottomSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1$2$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1$2$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1$2$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1$2$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1$2$1;->label:I

    .line 6
    if-nez v0, :cond_2d

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1$2$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;

    .line 13
    invoke-static {p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;->U2(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;)Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1$2$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;

    .line 19
    invoke-static {v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;->V2(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;)Lcom/sliceit/hns/inhouseChatbot/viewmodel/MicRecordingBottomSheetViewModel;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/MicRecordingBottomSheetViewModel;->s()Landroidx/compose/runtime/y0;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 33
    const-string v1, "record"

    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;->c2(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet$onCreateView$1$1$2$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;

    .line 40
    invoke-static {p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;->b3(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;)V

    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p1

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method
