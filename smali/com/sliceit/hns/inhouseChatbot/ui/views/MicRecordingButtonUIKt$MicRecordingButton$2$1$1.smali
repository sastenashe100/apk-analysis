# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MicRecordingButtonUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/gestures/k;",
        "Lb2/f;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/k;",
        "Lb2/f;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.hns.inhouseChatbot.ui.views.MicRecordingButtonUIKt$MicRecordingButton$2$1$1"
    f = "MicRecordingButtonUI.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x4f,
        0x55,
        0x55
    }
    m = "invokeSuspend"
    n = {
        "startTime",
        "timeDiff",
        "timeDiff"
    }
    s = {
        "J$0",
        "J$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $isRecording:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $micReleaseAnimation:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRecordStart:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRecordStop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showToolTipHint:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->$isRecording:Landroidx/compose/runtime/y0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->$micReleaseAnimation:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->$showToolTipHint:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->$onRecordStart:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->$onRecordStop:Lkotlin/jvm/functions/Function0;

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/k;

    .line 3
    check-cast p2, Lb2/f;

    .line 5
    invoke-virtual {p2}, Lb2/f;->x()J

    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/k;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/k;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/k;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->$isRecording:Landroidx/compose/runtime/y0;

    .line 5
    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->$micReleaseAnimation:Landroidx/compose/runtime/y0;

    .line 7
    iget-object v3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->$showToolTipHint:Landroidx/compose/runtime/y0;

    .line 9
    iget-object v4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->$onRecordStart:Lkotlin/jvm/functions/Function0;

    .line 11
    iget-object v5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->$onRecordStop:Lkotlin/jvm/functions/Function0;

    .line 13
    move-object v0, p2

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;-><init>(Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, p2, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->L$0:Ljava/lang/Object;

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-virtual {p2, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->label:I

    .line 7
    const-wide/16 v2, 0x3e8

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const-wide/16 v6, 0x12c

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v1, :cond_37

    .line 17
    if-eq v1, v9, :cond_2f

    .line 19
    if-eq v1, v5, :cond_29

    .line 21
    if-ne v1, v4, :cond_21

    .line 23
    iget-wide v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->J$0:J

    .line 25
    iget-object v4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v4, Ljava/lang/Throwable;

    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_d2

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_29
    iget-wide v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->J$0:J

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_91

    .line 48
    :cond_2f
    iget-wide v10, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->J$0:J

    .line 50
    :try_start_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 53
    goto :goto_6d

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_ab

    .line 56
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast p1, Landroidx/compose/foundation/gestures/k;

    .line 63
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->$isRecording:Landroidx/compose/runtime/y0;

    .line 65
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v10

    .line 69
    invoke-interface {v1, v10}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 72
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->$micReleaseAnimation:Landroidx/compose/runtime/y0;

    .line 74
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v1, v10}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 81
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->$showToolTipHint:Landroidx/compose/runtime/y0;

    .line 83
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v10

    .line 87
    invoke-interface {v1, v10}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 90
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->$onRecordStart:Lkotlin/jvm/functions/Function0;

    .line 92
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    invoke-static {}, Lcom/sliceit/hns/inhouseChatbot/util/g;->a()J

    .line 98
    move-result-wide v10

    .line 99
    :try_start_62
    iput-wide v10, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->J$0:J

    .line 101
    iput v9, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->label:I

    .line 103
    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/k;->Z0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object p1
    :try_end_6a
    .catchall {:try_start_62 .. :try_end_6a} :catchall_35

    .line 107
    if-ne p1, v0, :cond_6d

    .line 109
    return-object v0

    .line 110
    :cond_6d
    :goto_6d
    invoke-static {}, Lcom/sliceit/hns/inhouseChatbot/util/g;->a()J

    .line 113
    move-result-wide v12

    .line 114
    sub-long v10, v12, v10

    .line 116
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->$micReleaseAnimation:Landroidx/compose/runtime/y0;

    .line 118
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->$onRecordStop:Lkotlin/jvm/functions/Function0;

    .line 127
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    cmp-long p1, v10, v6

    .line 132
    if-lez p1, :cond_92

    .line 134
    iput-wide v10, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->J$0:J

    .line 136
    iput v5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->label:I

    .line 138
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_90

    .line 144
    return-object v0

    .line 145
    :cond_90
    move-wide v0, v10

    .line 146
    :goto_91
    move-wide v10, v0

    .line 147
    :cond_92
    cmp-long p1, v10, v2

    .line 149
    if-gez p1, :cond_9f

    .line 151
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->$showToolTipHint:Landroidx/compose/runtime/y0;

    .line 153
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 160
    :cond_9f
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->$isRecording:Landroidx/compose/runtime/y0;

    .line 162
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 169
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object p1

    .line 172
    :goto_ab
    invoke-static {}, Lcom/sliceit/hns/inhouseChatbot/util/g;->a()J

    .line 175
    move-result-wide v12

    .line 176
    sub-long v10, v12, v10

    .line 178
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->$micReleaseAnimation:Landroidx/compose/runtime/y0;

    .line 180
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 183
    move-result-object v5

    .line 184
    invoke-interface {v1, v5}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 187
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->$onRecordStop:Lkotlin/jvm/functions/Function0;

    .line 189
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    cmp-long v1, v10, v6

    .line 194
    if-lez v1, :cond_d4

    .line 196
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->L$0:Ljava/lang/Object;

    .line 198
    iput-wide v10, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->J$0:J

    .line 200
    iput v4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->label:I

    .line 202
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    if-ne v1, v0, :cond_d0

    .line 208
    return-object v0

    .line 209
    :cond_d0
    move-object v4, p1

    .line 210
    move-wide v0, v10

    .line 211
    :goto_d2
    move-wide v10, v0

    .line 212
    move-object p1, v4

    .line 213
    :cond_d4
    cmp-long v0, v10, v2

    .line 215
    if-gez v0, :cond_e1

    .line 217
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->$showToolTipHint:Landroidx/compose/runtime/y0;

    .line 219
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 226
    :cond_e1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$MicRecordingButton$2$1$1;->$isRecording:Landroidx/compose/runtime/y0;

    .line 228
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 235
    throw p1
.end method
