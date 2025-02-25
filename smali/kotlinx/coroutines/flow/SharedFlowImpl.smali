# classes2.dex

.class public Lkotlinx/coroutines/flow/SharedFlowImpl;
.super Lkotlinx/coroutines/flow/internal/a;
.source "SharedFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;
.implements Lkotlinx/coroutines/flow/d;
.implements Lkotlinx/coroutines/flow/internal/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/SharedFlowImpl$a;,
        Lkotlinx/coroutines/flow/SharedFlowImpl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/a<",
        "Lkotlinx/coroutines/flow/o;",
        ">;",
        "Lkotlinx/coroutines/flow/h<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/d;",
        "Lkotlinx/coroutines/flow/internal/i<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b$\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00028\u00000\u00042\b\u0012\u0004\u0012\u00028\u00000\u00052\b\u0012\u0004\u0012\u00028\u00000\u0006:\u00014B\u001f\u0012\u0006\u0010H\u001a\u00020\u0015\u0012\u0006\u0010I\u001a\u00020\u0015\u0012\u0006\u0010D\u001a\u00020C¢\u0006\u0004\bg\u0010hJ\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u000b\u0010\nJ\b\u0010\r\u001a\u00020\fH\u0002J\u0010\u0010\u0010\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0012\u0010\u0012\u001a\u00020\f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0002J9\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00132\u0010\u0010\u0014\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001b\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00028\u0000H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J(\u0010#\u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000eH\u0002J\b\u0010$\u001a\u00020\fH\u0002J\u0012\u0010&\u001a\u0004\u0018\u00010\u00052\u0006\u0010%\u001a\u00020\u0003H\u0002J\u0010\u0010\u0001\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u0003H\u0002J\u0012\u0010(\u001a\u0004\u0018\u00010\u00052\u0006\u0010\'\u001a\u00020\u000eH\u0002J\u001b\u0010)\u001a\u00020\f2\u0006\u0010%\u001a\u00020\u0003H\u0082@ø\u0001\u0000¢\u0006\u0004\b)\u0010*J3\u0010-\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\f\u0018\u00010+0\u00132\u0014\u0010,\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\f\u0018\u00010+0\u0013H\u0002¢\u0006\u0004\b-\u0010.J!\u00102\u001a\u0002012\f\u00100\u001a\b\u0012\u0004\u0012\u00028\u00000/H\u0096@ø\u0001\u0000¢\u0006\u0004\b2\u00103J\u0017\u00104\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00028\u0000H\u0016¢\u0006\u0004\b4\u0010\nJ\u001b\u00105\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\b5\u0010\u001bJ\u000f\u00106\u001a\u00020\u000eH\u0000¢\u0006\u0004\b6\u00107J%\u00109\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\f\u0018\u00010+0\u00132\u0006\u00108\u001a\u00020\u000eH\u0000¢\u0006\u0004\b9\u0010:J\b\u0010;\u001a\u00020\u0003H\u0014J\u001f\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00132\u0006\u0010<\u001a\u00020\u0015H\u0014¢\u0006\u0004\b=\u0010>J\b\u0010?\u001a\u00020\fH\u0016J&\u0010F\u001a\b\u0012\u0004\u0012\u00028\u00000E2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020\u00152\u0006\u0010D\u001a\u00020CH\u0016R\u0014\u0010H\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010-R\u0014\u0010I\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010-R\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR \u0010N\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u0016\u0010Q\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010PR\u0016\u0010S\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010PR\u0016\u0010U\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010-R\u0016\u0010W\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010-R\u0014\u0010Y\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bX\u00107R\u0014\u0010\\\u001a\u00020\u00158BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bZ\u0010[R\u0014\u0010^\u001a\u00020\u00158BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b]\u0010[R\u0014\u0010_\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bP\u00107R\u0014\u0010a\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b`\u00107R\u001a\u0010f\u001a\u00028\u00008DX\u0084\u0004¢\u0006\f\u0012\u0004\bd\u0010e\u001a\u0004\bb\u0010c\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006i"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "T",
        "Lkotlinx/coroutines/flow/internal/a;",
        "Lkotlinx/coroutines/flow/o;",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "Lkotlinx/coroutines/flow/internal/i;",
        "value",
        "",
        "R",
        "(Ljava/lang/Object;)Z",
        "S",
        "",
        "E",
        "",
        "newHead",
        "B",
        "item",
        "H",
        "",
        "curBuffer",
        "",
        "curSize",
        "newSize",
        "Q",
        "([Ljava/lang/Object;II)[Ljava/lang/Object;",
        "G",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/SharedFlowImpl$a;",
        "emitter",
        "y",
        "newReplayIndex",
        "newMinCollectorIndex",
        "newBufferEndIndex",
        "newQueueEndIndex",
        "V",
        "z",
        "slot",
        "U",
        "index",
        "M",
        "x",
        "(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation;",
        "resumesIn",
        "I",
        "([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;",
        "Lkotlinx/coroutines/flow/e;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "emit",
        "X",
        "()J",
        "oldIndex",
        "W",
        "(J)[Lkotlin/coroutines/Continuation;",
        "C",
        "size",
        "D",
        "(I)[Lkotlinx/coroutines/flow/o;",
        "f",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "capacity",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "Lkotlinx/coroutines/flow/d;",
        "c",
        "e",
        "replay",
        "bufferCapacity",
        "g",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "h",
        "[Ljava/lang/Object;",
        "buffer",
        "i",
        "J",
        "replayIndex",
        "j",
        "minCollectorIndex",
        "k",
        "bufferSize",
        "l",
        "queueSize",
        "K",
        "head",
        "O",
        "()I",
        "replaySize",
        "P",
        "totalSize",
        "bufferEndIndex",
        "N",
        "queueEndIndex",
        "L",
        "()Ljava/lang/Object;",
        "getLastReplayedLocked$annotations",
        "()V",
        "lastReplayedLocked",
        "<init>",
        "(IILkotlinx/coroutines/channels/BufferOverflow;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 8 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,731:1\n28#2,4:732\n28#2,4:738\n28#2,4:760\n28#2,4:767\n28#2,4:779\n28#2,4:793\n28#2,4:807\n20#3:736\n20#3:742\n20#3:764\n20#3:771\n20#3:783\n20#3:797\n20#3:811\n329#4:737\n1#5:743\n94#6,2:744\n96#6,2:747\n98#6:750\n94#6,2:772\n96#6,2:775\n98#6:778\n94#6,2:800\n96#6,2:803\n98#6:806\n13579#7:746\n13580#7:749\n13579#7:774\n13580#7:777\n13579#7:802\n13580#7:805\n314#8,9:751\n323#8,2:765\n314#8,9:784\n323#8,2:798\n*S KotlinDebug\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n*L\n351#1:732,4\n391#1:738,4\n485#1:760,4\n506#1:767,4\n626#1:779,4\n661#1:793,4\n689#1:807,4\n351#1:736\n391#1:742\n485#1:764\n506#1:771\n626#1:783\n661#1:797\n689#1:811\n373#1:737\n453#1:744,2\n453#1:747,2\n453#1:750\n529#1:772,2\n529#1:775,2\n529#1:778\n676#1:800,2\n676#1:803,2\n676#1:806\n453#1:746\n453#1:749\n529#1:774\n529#1:777\n676#1:802\n676#1:805\n483#1:751,9\n483#1:765,2\n660#1:784,9\n660#1:798,2\n*E\n"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lkotlinx/coroutines/channels/BufferOverflow;

.field public h:[Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/a;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    .line 6
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 10
    return-void
.end method

.method public static synthetic A(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_76

    .line 38
    if-eq v2, v5, :cond_5f

    .line 40
    if-eq v2, v4, :cond_4a

    .line 42
    if-ne v2, v3, :cond_42

    .line 44
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 46
    check-cast p0, Lkotlinx/coroutines/s1;

    .line 48
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 50
    check-cast p1, Lkotlinx/coroutines/flow/o;

    .line 52
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 56
    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 60
    :goto_3b
    :try_start_3b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3f

    .line 63
    goto :goto_5b

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    goto/16 :goto_dc

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_4a
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 77
    check-cast p0, Lkotlinx/coroutines/s1;

    .line 79
    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 81
    check-cast p1, Lkotlinx/coroutines/flow/o;

    .line 83
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 85
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 87
    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 91
    goto :goto_3b

    .line 92
    :goto_5b
    move-object p2, v2

    .line 93
    move-object v2, p0

    .line 94
    move-object p0, v5

    .line 95
    goto :goto_a9

    .line 96
    :cond_5f
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 98
    move-object p1, p0

    .line 99
    check-cast p1, Lkotlinx/coroutines/flow/o;

    .line 101
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 103
    check-cast p0, Lkotlinx/coroutines/flow/e;

    .line 105
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 107
    check-cast v2, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 109
    :try_start_6c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_72

    .line 112
    move-object p2, p0

    .line 113
    move-object p0, v2

    .line 114
    goto :goto_9d

    .line 115
    :catchall_72
    move-exception p0

    .line 116
    move-object v5, v2

    .line 117
    goto/16 :goto_dc

    .line 119
    :cond_76
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->h()Lkotlinx/coroutines/flow/internal/c;

    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lkotlinx/coroutines/flow/o;

    .line 128
    :try_start_7f
    instance-of v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    .line 130
    if-eqz v2, :cond_9a

    .line 132
    move-object v2, p1

    .line 133
    check-cast v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    .line 135
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 137
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 139
    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 141
    iput v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 143
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object v2
    :try_end_92
    .catchall {:try_start_7f .. :try_end_92} :catchall_95

    .line 147
    if-ne v2, v1, :cond_9a

    .line 149
    return-object v1

    .line 150
    :catchall_95
    move-exception p1

    .line 151
    move-object v5, p0

    .line 152
    move-object p0, p1

    .line 153
    move-object p1, p2

    .line 154
    goto :goto_dc

    .line 155
    :cond_9a
    move-object v7, p2

    .line 156
    move-object p2, p1

    .line 157
    move-object p1, v7

    .line 158
    :goto_9d
    :try_start_9d
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 161
    move-result-object v2

    .line 162
    sget-object v5, Lkotlinx/coroutines/s1;->a0:Lkotlinx/coroutines/s1$b;

    .line 164
    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lkotlinx/coroutines/s1;

    .line 170
    :cond_a9
    :goto_a9
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->U(Lkotlinx/coroutines/flow/o;)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    sget-object v6, Lkotlinx/coroutines/flow/n;->a:Lkotlinx/coroutines/internal/f0;

    .line 176
    if-ne v5, v6, :cond_c6

    .line 178
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 180
    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 182
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 184
    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 186
    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 188
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->x(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    if-ne v5, v1, :cond_a9

    .line 194
    return-object v1

    .line 195
    :catchall_c2
    move-exception p2

    .line 196
    move-object v5, p0

    .line 197
    move-object p0, p2

    .line 198
    goto :goto_dc

    .line 199
    :cond_c6
    if-eqz v2, :cond_cb

    .line 201
    invoke-static {v2}, Lkotlinx/coroutines/v1;->o(Lkotlinx/coroutines/s1;)V

    .line 204
    :cond_cb
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 206
    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 208
    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 210
    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 212
    iput v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    .line 214
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    move-result-object v5
    :try_end_d9
    .catchall {:try_start_9d .. :try_end_d9} :catchall_c2

    .line 218
    if-ne v5, v1, :cond_a9

    .line 220
    return-object v1

    .line 221
    :goto_dc
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/internal/a;->k(Lkotlinx/coroutines/flow/internal/c;)V

    .line 224
    throw p0
.end method

.method public static synthetic F(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->a(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->G(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method

.method public static final synthetic n(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/SharedFlowImpl$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->y(Lkotlinx/coroutines/flow/SharedFlowImpl$a;)V

    .line 4
    return-void
.end method

.method public static final synthetic o(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->H(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic p(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->I([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .registers 1

    .line 1
    iget p0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 3
    return p0
.end method

.method public static final synthetic r(Lkotlinx/coroutines/flow/SharedFlowImpl;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic s(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .registers 1

    .line 1
    iget p0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 3
    return p0
.end method

.method public static final synthetic t(Lkotlinx/coroutines/flow/SharedFlowImpl;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->P()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V
    .registers 2

    .line 1
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 3
    return-void
.end method

.method public static final synthetic v(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->R(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic w(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/o;)J
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->T(Lkotlinx/coroutines/flow/o;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public final B(J)V
    .registers 11

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->d(Lkotlinx/coroutines/flow/internal/a;)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_27

    .line 7
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->g(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_27

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_27

    .line 17
    aget-object v3, v0, v2

    .line 19
    if-eqz v3, :cond_24

    .line 21
    check-cast v3, Lkotlinx/coroutines/flow/o;

    .line 23
    iget-wide v4, v3, Lkotlinx/coroutines/flow/o;->a:J

    .line 25
    const-wide/16 v6, 0x0

    .line 27
    cmp-long v6, v4, v6

    .line 29
    if-ltz v6, :cond_24

    .line 31
    cmp-long v4, v4, p1

    .line 33
    if-gez v4, :cond_24

    .line 35
    iput-wide p1, v3, Lkotlinx/coroutines/flow/o;->a:J

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_e

    .line 40
    :cond_27
    iput-wide p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 42
    return-void
.end method

.method public C()Lkotlinx/coroutines/flow/o;
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/o;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/o;-><init>()V

    .line 6
    return-object v0
.end method

.method public D(I)[Lkotlinx/coroutines/flow/o;
    .registers 2

    .line 1
    new-array p1, p1, [Lkotlinx/coroutines/flow/o;

    .line 3
    return-object p1
.end method

.method public final E()V
    .registers 5

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/n;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 29
    cmp-long v2, v2, v0

    .line 31
    if-gez v2, :cond_22

    .line 33
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 35
    :cond_22
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 37
    cmp-long v2, v2, v0

    .line 39
    if-gez v2, :cond_2b

    .line 41
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->B(J)V

    .line 44
    :cond_2b
    return-void
.end method

.method public final G(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
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

    .line 1
    new-instance v6, Lkotlinx/coroutines/o;

    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v0

    .line 7
    const/4 v7, 0x1

    .line 8
    invoke-direct {v6, v0, v7}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v6}, Lkotlinx/coroutines/o;->B()V

    .line 14
    sget-object v8, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/Continuation;

    .line 16
    monitor-enter p0

    .line 17
    :try_start_10
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->v(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_29

    .line 23
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v6, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 34
    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->p(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    goto :goto_53

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_86

    .line 42
    :cond_29
    new-instance v9, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    .line 44
    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->r(Lkotlinx/coroutines/flow/SharedFlowImpl;)J

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->t(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    add-long/2addr v2, v0

    .line 54
    move-object v0, v9

    .line 55
    move-object v1, p0

    .line 56
    move-object v4, p1

    .line 57
    move-object v5, v6

    .line 58
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/SharedFlowImpl$a;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 61
    invoke-static {p0, v9}, Lkotlinx/coroutines/flow/SharedFlowImpl;->o(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;)V

    .line 64
    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->s(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    .line 67
    move-result p1

    .line 68
    add-int/2addr p1, v7

    .line 69
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->u(Lkotlinx/coroutines/flow/SharedFlowImpl;I)V

    .line 72
    invoke-static {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->q(Lkotlinx/coroutines/flow/SharedFlowImpl;)I

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_51

    .line 78
    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->p(Lkotlinx/coroutines/flow/SharedFlowImpl;[Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 81
    move-result-object v8
    :try_end_51
    .catchall {:try_start_10 .. :try_end_51} :catchall_27

    .line 82
    :cond_51
    move-object p1, v8

    .line 83
    move-object v0, v9

    .line 84
    :goto_53
    monitor-exit p0

    .line 85
    if-eqz v0, :cond_59

    .line 87
    invoke-static {v6, v0}, Lkotlinx/coroutines/q;->a(Lkotlinx/coroutines/n;Lkotlinx/coroutines/z0;)V

    .line 90
    :cond_59
    array-length v0, p1

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_5b
    if-ge v1, v0, :cond_6f

    .line 94
    aget-object v2, p1, v1

    .line 96
    if-eqz v2, :cond_6c

    .line 98
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 109
    :cond_6c
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_5b

    .line 112
    :cond_6f
    invoke-virtual {v6}, Lkotlinx/coroutines/o;->x()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    if-ne p1, v0, :cond_7c

    .line 122
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 125
    :cond_7c
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    if-ne p1, p2, :cond_83

    .line 131
    return-object p1

    .line 132
    :cond_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    return-object p1

    .line 135
    :goto_86
    monitor-exit p0

    .line 136
    throw p1
.end method

.method public final H(Ljava/lang/Object;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->P()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_10

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->Q([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_19

    .line 17
    :cond_10
    array-length v3, v1

    .line 18
    if-lt v0, v3, :cond_19

    .line 20
    array-length v3, v1

    .line 21
    mul-int/2addr v3, v2

    .line 22
    invoke-virtual {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->Q([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    :cond_19
    :goto_19
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, v0

    .line 31
    add-long/2addr v2, v4

    .line 32
    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/n;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final I([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->d(Lkotlinx/coroutines/flow/internal/a;)I

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_47

    .line 8
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/a;->g(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_47

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v2, :cond_47

    .line 18
    aget-object v4, v1, v3

    .line 20
    if-eqz v4, :cond_44

    .line 22
    check-cast v4, Lkotlinx/coroutines/flow/o;

    .line 24
    iget-object v5, v4, Lkotlinx/coroutines/flow/o;->b:Lkotlin/coroutines/Continuation;

    .line 26
    if-nez v5, :cond_1c

    .line 28
    goto :goto_44

    .line 29
    :cond_1c
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->T(Lkotlinx/coroutines/flow/o;)J

    .line 32
    move-result-wide v6

    .line 33
    const-wide/16 v8, 0x0

    .line 35
    cmp-long v6, v6, v8

    .line 37
    if-ltz v6, :cond_44

    .line 39
    array-length v6, p1

    .line 40
    if-lt v0, v6, :cond_39

    .line 42
    array-length v6, p1

    .line 43
    const/4 v7, 0x2

    .line 44
    mul-int/2addr v6, v7

    .line 45
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v6

    .line 49
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    const-string v6, "copyOf(this, newSize)"

    .line 55
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :cond_39
    move-object v6, p1

    .line 59
    check-cast v6, [Lkotlin/coroutines/Continuation;

    .line 61
    add-int/lit8 v7, v0, 0x1

    .line 63
    aput-object v5, v6, v0

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v4, Lkotlinx/coroutines/flow/o;->b:Lkotlin/coroutines/Continuation;

    .line 68
    move v0, v7

    .line 69
    :cond_44
    :goto_44
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_f

    .line 72
    :cond_47
    check-cast p1, [Lkotlin/coroutines/Continuation;

    .line 74
    return-object p1
.end method

.method public final J()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final K()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 3
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final L()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->O()I

    .line 11
    move-result v3

    .line 12
    int-to-long v3, v3

    .line 13
    add-long/2addr v1, v3

    .line 14
    const-wide/16 v3, 0x1

    .line 16
    sub-long/2addr v1, v3

    .line 17
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/n;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final M(J)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/n;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    instance-of p2, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    .line 12
    if-eqz p2, :cond_11

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    .line 16
    iget-object p1, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->c:Ljava/lang/Object;

    .line 18
    :cond_11
    return-object p1
.end method

.method public final N()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final O()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    return v0
.end method

.method public final P()I
    .registers 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final Q([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 10

    .line 1
    if-lez p3, :cond_1d

    .line 3
    new-array p3, p3, [Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 7
    if-nez p1, :cond_9

    .line 9
    return-object p3

    .line 10
    :cond_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, p2, :cond_1c

    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    invoke-static {p1, v3, v4}, Lkotlinx/coroutines/flow/n;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {p3, v3, v4, v5}, Lkotlinx/coroutines/flow/n;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    return-object p3

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string p2, "Buffer size overflow"

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public final R(Ljava/lang/Object;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->l()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->S(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 14
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 16
    const/4 v2, 0x1

    .line 17
    if-lt v0, v1, :cond_2d

    .line 19
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 21
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 23
    cmp-long v0, v0, v3

    .line 25
    if-gtz v0, :cond_2d

    .line 27
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 29
    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$b;->a:[I

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v0

    .line 35
    aget v0, v1, v0

    .line 37
    if-eq v0, v2, :cond_2b

    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_2a

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    return v2

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->H(Ljava/lang/Object;)V

    .line 49
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 51
    add-int/2addr p1, v2

    .line 52
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 54
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 56
    if-le p1, v0, :cond_3c

    .line 58
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->E()V

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->O()I

    .line 64
    move-result p1

    .line 65
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    .line 67
    if-le p1, v0, :cond_58

    .line 69
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 71
    const-wide/16 v3, 0x1

    .line 73
    add-long v6, v0, v3

    .line 75
    iget-wide v8, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 77
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->J()J

    .line 80
    move-result-wide v10

    .line 81
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->N()J

    .line 84
    move-result-wide v12

    .line 85
    move-object v5, p0

    .line 86
    invoke-virtual/range {v5 .. v13}, Lkotlinx/coroutines/flow/SharedFlowImpl;->V(JJJJ)V

    .line 89
    :cond_58
    return v2
.end method

.method public final S(Ljava/lang/Object;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->H(Ljava/lang/Object;)V

    .line 10
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 12
    add-int/2addr p1, v1

    .line 13
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 15
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    .line 17
    if-le p1, v0, :cond_15

    .line 19
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->E()V

    .line 22
    :cond_15
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    .line 25
    move-result-wide v2

    .line 26
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 28
    int-to-long v4, p1

    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 32
    return v1
.end method

.method public final T(Lkotlinx/coroutines/flow/o;)J
    .registers 8

    .line 1
    iget-wide v0, p1, Lkotlinx/coroutines/flow/o;->a:J

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->J()J

    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 9
    if-gez p1, :cond_b

    .line 11
    return-wide v0

    .line 12
    :cond_b
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 14
    const-wide/16 v2, -0x1

    .line 16
    if-lez p1, :cond_12

    .line 18
    return-wide v2

    .line 19
    :cond_12
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    .line 22
    move-result-wide v4

    .line 23
    cmp-long p1, v0, v4

    .line 25
    if-lez p1, :cond_1b

    .line 27
    return-wide v2

    .line 28
    :cond_1b
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 30
    if-nez p1, :cond_20

    .line 32
    return-wide v2

    .line 33
    :cond_20
    return-wide v0
.end method

.method public final U(Lkotlinx/coroutines/flow/o;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/Continuation;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->T(Lkotlinx/coroutines/flow/o;)J

    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v3, v1, v3

    .line 12
    if-gez v3, :cond_12

    .line 14
    sget-object p1, Lkotlinx/coroutines/flow/n;->a:Lkotlinx/coroutines/internal/f0;

    .line 16
    goto :goto_24

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_3c

    .line 19
    :cond_12
    iget-wide v3, p1, Lkotlinx/coroutines/flow/o;->a:J

    .line 21
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->M(J)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v5, 0x1

    .line 27
    add-long/2addr v1, v5

    .line 28
    iput-wide v1, p1, Lkotlinx/coroutines/flow/o;->a:J

    .line 30
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->W(J)[Lkotlin/coroutines/Continuation;

    .line 33
    move-result-object p1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_10

    .line 34
    move-object v7, v0

    .line 35
    move-object v0, p1

    .line 36
    move-object p1, v7

    .line 37
    :goto_24
    monitor-exit p0

    .line 38
    array-length v1, v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_27
    if-ge v2, v1, :cond_3b

    .line 42
    aget-object v3, v0, v2

    .line 44
    if-eqz v3, :cond_38

    .line 46
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 57
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_27

    .line 60
    :cond_3b
    return-object p1

    .line 61
    :goto_3c
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final V(JJJJ)V
    .registers 15

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    .line 8
    move-result-wide v2

    .line 9
    :goto_8
    cmp-long v4, v2, v0

    .line 11
    if-gez v4, :cond_19

    .line 13
    iget-object v4, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lkotlinx/coroutines/flow/n;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    const-wide/16 v4, 0x1

    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_8

    .line 26
    :cond_19
    iput-wide p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 28
    iput-wide p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 30
    sub-long p1, p5, v0

    .line 32
    long-to-int p1, p1

    .line 33
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 39
    return-void
.end method

.method public final W(J)[Lkotlin/coroutines/Continuation;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 3
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 5
    cmp-long v0, p1, v0

    .line 7
    if-lez v0, :cond_b

    .line 9
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/Continuation;

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    .line 15
    move-result-wide v0

    .line 16
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->k:I

    .line 18
    int-to-long v2, v2

    .line 19
    add-long/2addr v2, v0

    .line 20
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 22
    const-wide/16 v5, 0x1

    .line 24
    if-nez v4, :cond_1e

    .line 26
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 28
    if-lez v4, :cond_1e

    .line 30
    add-long/2addr v2, v5

    .line 31
    :cond_1e
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->d(Lkotlinx/coroutines/flow/internal/a;)I

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_44

    .line 37
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->g(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;

    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_44

    .line 43
    array-length v7, v4

    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_2c
    if-ge v8, v7, :cond_44

    .line 47
    aget-object v11, v4, v8

    .line 49
    if-eqz v11, :cond_41

    .line 51
    check-cast v11, Lkotlinx/coroutines/flow/o;

    .line 53
    iget-wide v11, v11, Lkotlinx/coroutines/flow/o;->a:J

    .line 55
    const-wide/16 v13, 0x0

    .line 57
    cmp-long v13, v11, v13

    .line 59
    if-ltz v13, :cond_41

    .line 61
    cmp-long v13, v11, v2

    .line 63
    if-gez v13, :cond_41

    .line 65
    move-wide v2, v11

    .line 66
    :cond_41
    add-int/lit8 v8, v8, 0x1

    .line 68
    goto :goto_2c

    .line 69
    :cond_44
    iget-wide v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 71
    cmp-long v4, v2, v7

    .line 73
    if-gtz v4, :cond_4d

    .line 75
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/Continuation;

    .line 77
    return-object v0

    .line 78
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->J()J

    .line 81
    move-result-wide v7

    .line 82
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->l()I

    .line 85
    move-result v4

    .line 86
    if-lez v4, :cond_64

    .line 88
    sub-long v11, v7, v2

    .line 90
    long-to-int v4, v11

    .line 91
    iget v11, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 93
    iget v12, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 95
    sub-int/2addr v12, v4

    .line 96
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v4

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 103
    :goto_66
    sget-object v11, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/Continuation;

    .line 105
    iget v12, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 107
    int-to-long v12, v12

    .line 108
    add-long/2addr v12, v7

    .line 109
    if-lez v4, :cond_b4

    .line 111
    new-array v11, v4, [Lkotlin/coroutines/Continuation;

    .line 113
    iget-object v14, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 115
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    move-wide v5, v7

    .line 119
    const/4 v15, 0x0

    .line 120
    :goto_77
    cmp-long v16, v7, v12

    .line 122
    if-gez v16, :cond_af

    .line 124
    invoke-static {v14, v7, v8}, Lkotlinx/coroutines/flow/n;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object v10

    .line 128
    move-wide/from16 v17, v2

    .line 130
    sget-object v2, Lkotlinx/coroutines/flow/n;->a:Lkotlinx/coroutines/internal/f0;

    .line 132
    if-eq v10, v2, :cond_a5

    .line 134
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 136
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    check-cast v10, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    .line 141
    add-int/lit8 v3, v15, 0x1

    .line 143
    move-wide/from16 v19, v12

    .line 145
    iget-object v12, v10, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->d:Lkotlin/coroutines/Continuation;

    .line 147
    aput-object v12, v11, v15

    .line 149
    invoke-static {v14, v7, v8, v2}, Lkotlinx/coroutines/flow/n;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 152
    iget-object v2, v10, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->c:Ljava/lang/Object;

    .line 154
    invoke-static {v14, v5, v6, v2}, Lkotlinx/coroutines/flow/n;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 157
    const-wide/16 v12, 0x1

    .line 159
    add-long/2addr v5, v12

    .line 160
    if-ge v3, v4, :cond_a3

    .line 162
    move v15, v3

    .line 163
    goto :goto_a9

    .line 164
    :cond_a3
    :goto_a3
    move-wide v7, v5

    .line 165
    goto :goto_b8

    .line 166
    :cond_a5
    move-wide/from16 v19, v12

    .line 168
    const-wide/16 v12, 0x1

    .line 170
    :goto_a9
    add-long/2addr v7, v12

    .line 171
    move-wide/from16 v2, v17

    .line 173
    move-wide/from16 v12, v19

    .line 175
    goto :goto_77

    .line 176
    :cond_af
    move-wide/from16 v17, v2

    .line 178
    move-wide/from16 v19, v12

    .line 180
    goto :goto_a3

    .line 181
    :cond_b4
    move-wide/from16 v17, v2

    .line 183
    move-wide/from16 v19, v12

    .line 185
    :goto_b8
    sub-long v0, v7, v0

    .line 187
    long-to-int v0, v0

    .line 188
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/internal/a;->l()I

    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_c3

    .line 194
    move-wide v3, v7

    .line 195
    goto :goto_c5

    .line 196
    :cond_c3
    move-wide/from16 v3, v17

    .line 198
    :goto_c5
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 200
    iget v5, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->e:I

    .line 202
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 205
    move-result v0

    .line 206
    int-to-long v5, v0

    .line 207
    sub-long v5, v7, v5

    .line 209
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 212
    move-result-wide v0

    .line 213
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 215
    if-nez v2, :cond_f1

    .line 217
    cmp-long v2, v0, v19

    .line 219
    if-gez v2, :cond_f1

    .line 221
    iget-object v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 223
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/n;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    sget-object v5, Lkotlinx/coroutines/flow/n;->a:Lkotlinx/coroutines/internal/f0;

    .line 232
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_f1

    .line 238
    const-wide/16 v5, 0x1

    .line 240
    add-long/2addr v7, v5

    .line 241
    add-long/2addr v0, v5

    .line 242
    :cond_f1
    move-wide v1, v0

    .line 243
    move-wide v5, v7

    .line 244
    move-object/from16 v0, p0

    .line 246
    move-wide/from16 v7, v19

    .line 248
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->V(JJJJ)V

    .line 251
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->z()V

    .line 254
    array-length v0, v11

    .line 255
    const/4 v1, 0x1

    .line 256
    if-nez v0, :cond_103

    .line 258
    move v10, v1

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    const/4 v10, 0x0

    .line 261
    :goto_104
    xor-int/lit8 v0, v10, 0x1

    .line 263
    if-eqz v0, :cond_10c

    .line 265
    invoke-virtual {v9, v11}, Lkotlinx/coroutines/flow/SharedFlowImpl;->I([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 268
    move-result-object v11

    .line 269
    :cond_10c
    return-object v11
.end method

.method public final X()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->i:J

    .line 3
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-gez v2, :cond_a

    .line 9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 11
    :cond_a
    return-wide v0
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/Continuation;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->R(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_12

    .line 11
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->I([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    .line 14
    move-result-object v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_2a

    .line 19
    :cond_12
    move p1, v1

    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    array-length v2, v0

    .line 22
    :goto_15
    if-ge v1, v2, :cond_29

    .line 24
    aget-object v3, v0, v1

    .line 26
    if-eqz v3, :cond_26

    .line 28
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    return p1

    .line 43
    :goto_2a
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public c(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/n;->e(Lkotlinx/coroutines/flow/m;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->A(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->F(Lkotlinx/coroutines/flow/SharedFlowImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->J()J

    .line 5
    move-result-wide v1

    .line 6
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->j:J

    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->J()J

    .line 11
    move-result-wide v5

    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->N()J

    .line 15
    move-result-wide v7

    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->V(JJJJ)V

    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public bridge synthetic i()Lkotlinx/coroutines/flow/internal/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->C()Lkotlinx/coroutines/flow/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(I)[Lkotlinx/coroutines/flow/internal/c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->D(I)[Lkotlinx/coroutines/flow/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->B()V

    .line 14
    monitor-enter p0

    .line 15
    :try_start_e
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->w(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/o;)J

    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    cmp-long v1, v1, v3

    .line 23
    if-gez v1, :cond_1d

    .line 25
    iput-object v0, p1, Lkotlinx/coroutines/flow/o;->b:Lkotlin/coroutines/Continuation;

    .line 27
    goto :goto_28

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_42

    .line 30
    :cond_1d
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 41
    :goto_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_e .. :try_end_2a} :catchall_1b

    .line 43
    monitor-exit p0

    .line 44
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->x()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-ne p1, v0, :cond_38

    .line 54
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 57
    :cond_38
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    if-ne p1, p2, :cond_3f

    .line 63
    return-object p1

    .line 64
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p1

    .line 67
    :goto_42
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final y(Lkotlinx/coroutines/flow/SharedFlowImpl$a;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->b:J

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    .line 7
    move-result-wide v2
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_2a

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-gez v0, :cond_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget-wide v1, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->b:J

    .line 21
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/n;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    move-result-object v1
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_2a

    .line 25
    if-eq v1, p1, :cond_1c

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1c
    :try_start_1c
    iget-wide v1, p1, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->b:J

    .line 31
    sget-object p1, Lkotlinx/coroutines/flow/n;->a:Lkotlinx/coroutines/internal/f0;

    .line 33
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/n;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->z()V

    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_2a

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final z()V
    .registers 6

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->f:I

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->h:[Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    :goto_f
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 18
    if-lez v1, :cond_3d

    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->P()I

    .line 27
    move-result v3

    .line 28
    int-to-long v3, v3

    .line 29
    add-long/2addr v1, v3

    .line 30
    const-wide/16 v3, 0x1

    .line 32
    sub-long/2addr v1, v3

    .line 33
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/n;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lkotlinx/coroutines/flow/n;->a:Lkotlinx/coroutines/internal/f0;

    .line 39
    if-ne v1, v2, :cond_3d

    .line 41
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 45
    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->l:I

    .line 47
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->K()J

    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->P()I

    .line 54
    move-result v3

    .line 55
    int-to-long v3, v3

    .line 56
    add-long/2addr v1, v3

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/n;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    goto :goto_f

    .line 62
    :cond_3d
    return-void
.end method
