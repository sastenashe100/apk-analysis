# classes9.dex

.class final Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HmsInteractivityCenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/interactivity/HmsInteractivityCenter;->getAllPollsRecursively(Llive/hms/video/polls/models/HmsPollState;ILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "live.hms.video.interactivity.HmsInteractivityCenter"
    f = "HmsInteractivityCenter.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x176
    }
    m = "getAllPollsRecursively"
    n = {
        "this",
        "pollState",
        "polls"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;


# direct methods
.method public constructor <init>(Llive/hms/video/interactivity/HmsInteractivityCenter;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/interactivity/HmsInteractivityCenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iput-object p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;->label:I

    .line 10
    iget-object v0, p0, Llive/hms/video/interactivity/HmsInteractivityCenter$getAllPollsRecursively$1;->this$0:Llive/hms/video/interactivity/HmsInteractivityCenter;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Llive/hms/video/interactivity/HmsInteractivityCenter;->access$getAllPollsRecursively(Llive/hms/video/interactivity/HmsInteractivityCenter;Llive/hms/video/polls/models/HmsPollState;ILjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
