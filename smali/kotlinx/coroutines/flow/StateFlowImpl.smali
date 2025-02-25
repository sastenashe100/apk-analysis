# classes2.dex

.class public final Lkotlinx/coroutines/flow/StateFlowImpl;
.super Lkotlinx/coroutines/flow/internal/a;
.source "StateFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/i;
.implements Lkotlinx/coroutines/flow/d;
.implements Lkotlinx/coroutines/flow/internal/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/a<",
        "Lkotlinx/coroutines/flow/u;",
        ">;",
        "Lkotlinx/coroutines/flow/i<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/d;",
        "Lkotlinx/coroutines/flow/internal/i<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00028\u00000\u00042\b\u0012\u0004\u0012\u00028\u00000\u00052\b\u0012\u0004\u0012\u00028\u00000\u0006B\u000f\u0012\u0006\u00102\u001a\u00020\u0005¢\u0006\u0004\b3\u0010-J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\b\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\f\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0012\u001a\u00020\u000fH\u0016J!\u0010\u0016\u001a\u00020\u00152\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017J\b\u0010\u0018\u001a\u00020\u0003H\u0014J\u001f\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0014¢\u0006\u0004\b\u001c\u0010\u001dJ&\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000#2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00192\u0006\u0010\"\u001a\u00020!H\u0016J\u001a\u0010\'\u001a\u00020\t2\b\u0010%\u001a\u0004\u0018\u00010\u00052\u0006\u0010&\u001a\u00020\u0005H\u0002R\u0016\u0010)\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010(R*\u0010\f\u001a\u00028\u00002\u0006\u0010\f\u001a\u00028\u00008V@VX\u0096\u000e¢\u0006\u0012\u0012\u0004\b.\u0010/\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u0011\u00101\u001a\b\u0012\u0004\u0012\u00020\u0005008\u0002X\u0082\u0004\u0082\u0002\u0004\n\u0002\b\u0019¨\u00064"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StateFlowImpl;",
        "T",
        "Lkotlinx/coroutines/flow/internal/a;",
        "Lkotlinx/coroutines/flow/u;",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Lkotlinx/coroutines/flow/internal/i;",
        "expect",
        "update",
        "",
        "e",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "value",
        "a",
        "(Ljava/lang/Object;)Z",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "Lkotlinx/coroutines/flow/e;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "n",
        "",
        "size",
        "",
        "o",
        "(I)[Lkotlinx/coroutines/flow/u;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "capacity",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "Lkotlinx/coroutines/flow/d;",
        "c",
        "expectedState",
        "newState",
        "p",
        "I",
        "sequence",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "getValue$annotations",
        "()V",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_state",
        "initialState",
        "<init>",
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
        "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,428:1\n18#2:429\n18#2:443\n28#3,4:430\n28#3,4:437\n20#4:434\n20#4:441\n13579#5,2:435\n329#6:442\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n*L\n315#1:429\n396#1:443\n324#1:430,4\n352#1:437,4\n324#1:434\n352#1:441\n348#1:435,2\n385#1:442\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "_state"

    .line 5
    const-class v2, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/a;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
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
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/t;->d(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
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
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_77

    .line 39
    if-eq v2, v6, :cond_65

    .line 41
    if-eq v2, v5, :cond_4e

    .line 43
    if-ne v2, v4, :cond_46

    .line 45
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 47
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 49
    check-cast v2, Lkotlinx/coroutines/s1;

    .line 51
    iget-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 53
    check-cast v6, Lkotlinx/coroutines/flow/u;

    .line 55
    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 57
    check-cast v7, Lkotlinx/coroutines/flow/e;

    .line 59
    iget-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v8, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 63
    :try_start_3e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_43

    .line 66
    goto/16 :goto_ab

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto/16 :goto_f2

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_4e
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 81
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 83
    check-cast v2, Lkotlinx/coroutines/s1;

    .line 85
    iget-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 87
    check-cast v6, Lkotlinx/coroutines/flow/u;

    .line 89
    iget-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 91
    check-cast v7, Lkotlinx/coroutines/flow/e;

    .line 93
    iget-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 95
    check-cast v8, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 97
    :try_start_60
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_43

    .line 100
    goto/16 :goto_d9

    .line 102
    :cond_65
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 104
    move-object v6, p1

    .line 105
    check-cast v6, Lkotlinx/coroutines/flow/u;

    .line 107
    iget-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 109
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 111
    iget-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 113
    move-object v8, v2

    .line 114
    check-cast v8, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 116
    :try_start_73
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_43

    .line 119
    goto :goto_9c

    .line 120
    :cond_77
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->h()Lkotlinx/coroutines/flow/internal/c;

    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lkotlinx/coroutines/flow/u;

    .line 129
    :try_start_80
    instance-of v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    .line 131
    if-eqz v2, :cond_9a

    .line 133
    move-object v2, p1

    .line 134
    check-cast v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    .line 136
    iput-object p0, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 138
    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 140
    iput-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 142
    iput v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 144
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object v2
    :try_end_93
    .catchall {:try_start_80 .. :try_end_93} :catchall_96

    .line 148
    if-ne v2, v1, :cond_9a

    .line 150
    return-object v1

    .line 151
    :catchall_96
    move-exception p1

    .line 152
    move-object v8, p0

    .line 153
    move-object v6, p2

    .line 154
    goto :goto_f2

    .line 155
    :cond_9a
    move-object v8, p0

    .line 156
    move-object v6, p2

    .line 157
    :goto_9c
    :try_start_9c
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 160
    move-result-object p2

    .line 161
    sget-object v2, Lkotlinx/coroutines/s1;->a0:Lkotlinx/coroutines/s1$b;

    .line 163
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lkotlinx/coroutines/s1;

    .line 169
    move-object v7, p1

    .line 170
    move-object v2, p2

    .line 171
    move-object p1, v3

    .line 172
    :cond_ab
    :goto_ab
    sget-object p2, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 174
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object p2

    .line 178
    if-eqz v2, :cond_b6

    .line 180
    invoke-static {v2}, Lkotlinx/coroutines/v1;->o(Lkotlinx/coroutines/s1;)V

    .line 183
    :cond_b6
    if-eqz p1, :cond_be

    .line 185
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_d9

    .line 191
    :cond_be
    sget-object p1, Lkotlinx/coroutines/flow/internal/l;->a:Lkotlinx/coroutines/internal/f0;

    .line 193
    if-ne p2, p1, :cond_c4

    .line 195
    move-object p1, v3

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move-object p1, p2

    .line 198
    :goto_c5
    iput-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 200
    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 202
    iput-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 204
    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 206
    iput-object p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 208
    iput v5, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 210
    invoke-interface {v7, p1, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v1, :cond_d8

    .line 216
    return-object v1

    .line 217
    :cond_d8
    move-object p1, p2

    .line 218
    :cond_d9
    :goto_d9
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/u;->h()Z

    .line 221
    move-result p2

    .line 222
    if-nez p2, :cond_ab

    .line 224
    iput-object v8, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    .line 226
    iput-object v7, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    .line 228
    iput-object v6, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    .line 230
    iput-object v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    .line 232
    iput-object p1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 234
    iput v4, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 236
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/flow/u;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    move-result-object p2
    :try_end_ef
    .catchall {:try_start_9c .. :try_end_ef} :catchall_43

    .line 240
    if-ne p2, v1, :cond_ab

    .line 242
    return-object v1

    .line 243
    :goto_f2
    invoke-virtual {v8, v6}, Lkotlinx/coroutines/flow/internal/a;->k(Lkotlinx/coroutines/flow/internal/c;)V

    .line 246
    throw p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    sget-object p1, Lkotlinx/coroutines/flow/internal/l;->a:Lkotlinx/coroutines/internal/f0;

    .line 5
    :cond_4
    if-nez p2, :cond_8

    .line 7
    sget-object p2, Lkotlinx/coroutines/flow/internal/l;->a:Lkotlinx/coroutines/internal/f0;

    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
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
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p1
.end method

.method public f()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/l;->a:Lkotlinx/coroutines/internal/f0;

    .line 3
    sget-object v1, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_b

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_b
    return-object v1
.end method

.method public bridge synthetic i()Lkotlinx/coroutines/flow/internal/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->n()Lkotlinx/coroutines/flow/u;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(I)[Lkotlinx/coroutines/flow/internal/c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->o(I)[Lkotlinx/coroutines/flow/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n()Lkotlinx/coroutines/flow/u;
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/u;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/u;-><init>()V

    .line 6
    return-object v0
.end method

.method public o(I)[Lkotlinx/coroutines/flow/u;
    .registers 2

    .line 1
    new-array p1, p1, [Lkotlinx/coroutines/flow/u;

    .line 3
    return-object p1
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_14

    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    .line 15
    if-nez p1, :cond_14

    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_61

    .line 21
    :cond_14
    :try_start_14
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_12

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p1, :cond_1d

    .line 28
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    .line 35
    and-int/lit8 p2, p1, 0x1

    .line 37
    if-nez p2, :cond_5b

    .line 39
    add-int/2addr p1, v1

    .line 40
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    .line 42
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->m()[Lkotlinx/coroutines/flow/internal/c;

    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2f
    .catchall {:try_start_1d .. :try_end_2f} :catchall_12

    .line 48
    monitor-exit p0

    .line 49
    :goto_30
    check-cast p2, [Lkotlinx/coroutines/flow/u;

    .line 51
    if-eqz p2, :cond_42

    .line 53
    array-length v0, p2

    .line 54
    move v3, v2

    .line 55
    :goto_36
    if-ge v3, v0, :cond_42

    .line 57
    aget-object v4, p2, v3

    .line 59
    if-eqz v4, :cond_3f

    .line 61
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/u;->g()V

    .line 64
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_36

    .line 67
    :cond_42
    monitor-enter p0

    .line 68
    :try_start_43
    iget p2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I

    .line 70
    if-ne p2, p1, :cond_4e

    .line 72
    add-int/2addr p1, v1

    .line 73
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I
    :try_end_4a
    .catchall {:try_start_43 .. :try_end_4a} :catchall_4c

    .line 75
    monitor-exit p0

    .line 76
    return v1

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    goto :goto_59

    .line 79
    :cond_4e
    :try_start_4e
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->m()[Lkotlinx/coroutines/flow/internal/c;

    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_54
    .catchall {:try_start_4e .. :try_end_54} :catchall_4c

    .line 85
    monitor-exit p0

    .line 86
    move v5, p2

    .line 87
    move-object p2, p1

    .line 88
    move p1, v5

    .line 89
    goto :goto_30

    .line 90
    :goto_59
    monitor-exit p0

    .line 91
    throw p1

    .line 92
    :cond_5b
    add-int/lit8 p1, p1, 0x2

    .line 94
    :try_start_5d
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->e:I
    :try_end_5f
    .catchall {:try_start_5d .. :try_end_5f} :catchall_12

    .line 96
    monitor-exit p0

    .line 97
    return v1

    .line 98
    :goto_61
    monitor-exit p0

    .line 99
    throw p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    sget-object p1, Lkotlinx/coroutines/flow/internal/l;->a:Lkotlinx/coroutines/internal/f0;

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
