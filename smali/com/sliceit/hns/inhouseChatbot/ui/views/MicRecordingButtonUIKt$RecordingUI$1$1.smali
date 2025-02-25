# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MicRecordingButtonUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt;->l(ZZILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
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
    c = "com.sliceit.hns.inhouseChatbot.ui.views.MicRecordingButtonUIKt$RecordingUI$1$1"
    f = "MicRecordingButtonUI.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xd8
    }
    m = "invokeSuspend"
    n = {
        "totalUpdates",
        "delayPerUpdate",
        "update"
    }
    s = {
        "I$0",
        "J$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $isRecording:Z

.field final synthetic $maxSeconds:I

.field final synthetic $onStop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progress$delegate:Landroidx/compose/runtime/v0;

.field final synthetic $secondsRemaining$delegate:Landroidx/compose/runtime/w0;

.field I$0:I

.field I$1:I

.field J$0:J

.field label:I


# direct methods
.method public constructor <init>(ZILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/w0;Landroidx/compose/runtime/v0;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/w0;",
            "Landroidx/compose/runtime/v0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;->$isRecording:Z

    .line 3
    iput p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;->$maxSeconds:I

    .line 5
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;->$onStop:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;->$secondsRemaining$delegate:Landroidx/compose/runtime/w0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;->$progress$delegate:Landroidx/compose/runtime/v0;

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
    new-instance p1, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;

    .line 3
    iget-boolean v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;->$isRecording:Z

    .line 5
    iget v2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;->$maxSeconds:I

    .line 7
    iget-object v3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;->$onStop:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;->$secondsRemaining$delegate:Landroidx/compose/runtime/w0;

    .line 11
    iget-object v5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;->$progress$delegate:Landroidx/compose/runtime/v0;

    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;-><init>(ZILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/w0;Landroidx/compose/runtime/v0;Lkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1e

    .line 10
    if-ne v1, v2, :cond_16

    .line 12
    iget v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;->I$1:I

    .line 14
    iget-wide v3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;->J$0:J

    .line 16
    iget v5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;->I$0:I

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    move-object p1, p0

    .line 22
    goto :goto_47

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-boolean p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;->$isRecording:Z

    .line 36
    if-eqz p1, :cond_68

    .line 38
    iget p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;->$maxSeconds:I

    .line 40
    mul-int/lit8 p1, p1, 0xa

    .line 42
    if-gt v2, p1, :cond_62

    .line 44
    const-wide/16 v3, 0x64

    .line 46
    move v5, p1

    .line 47
    move v1, v2

    .line 48
    move-object p1, p0

    .line 49
    :goto_30
    iget-object v6, p1, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;->$secondsRemaining$delegate:Landroidx/compose/runtime/w0;

    .line 51
    invoke-static {v6}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt;->v(Landroidx/compose/runtime/w0;)I

    .line 54
    move-result v6

    .line 55
    if-lez v6, :cond_63

    .line 57
    iput v5, p1, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;->I$0:I

    .line 59
    iput-wide v3, p1, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;->J$0:J

    .line 61
    iput v1, p1, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;->I$1:I

    .line 63
    iput v2, p1, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;->label:I

    .line 65
    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    if-ne v6, v0, :cond_47

    .line 71
    return-object v0

    .line 72
    :cond_47
    :goto_47
    iget-object v6, p1, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;->$progress$delegate:Landroidx/compose/runtime/v0;

    .line 74
    int-to-float v7, v1

    .line 75
    int-to-float v8, v5

    .line 76
    div-float/2addr v7, v8

    .line 77
    invoke-static {v6, v7}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt;->u(Landroidx/compose/runtime/v0;F)V

    .line 80
    rem-int/lit8 v6, v1, 0xa

    .line 82
    if-nez v6, :cond_5d

    .line 84
    iget-object v6, p1, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;->$secondsRemaining$delegate:Landroidx/compose/runtime/w0;

    .line 86
    invoke-static {v6}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt;->v(Landroidx/compose/runtime/w0;)I

    .line 89
    move-result v7

    .line 90
    sub-int/2addr v7, v2

    .line 91
    invoke-static {v6, v7}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt;->w(Landroidx/compose/runtime/w0;I)V

    .line 94
    :cond_5d
    if-eq v1, v5, :cond_63

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_30

    .line 99
    :cond_62
    move-object p1, p0

    .line 100
    :cond_63
    iget-object p1, p1, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$RecordingUI$1$1;->$onStop:Lkotlin/jvm/functions/Function0;

    .line 102
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    :cond_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p1
.end method
