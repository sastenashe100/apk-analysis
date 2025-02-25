# classes3.dex

.class final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SnapshotFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->e(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/e<",
        "-TT;>;",
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
        "\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/e;",
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
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x90,
        0x94,
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue",
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue",
        "found",
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,181:1\n129#2,5:182\n129#2,5:187\n*S KotlinDebug\n*F\n+ 1 SnapshotFlow.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1\n*L\n139#1:182,5\n162#1:187,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_75

    .line 15
    if-eq v2, v6, :cond_5e

    .line 17
    if-eq v2, v4, :cond_3a

    .line 19
    if-ne v2, v3, :cond_32

    .line 21
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 23
    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 25
    check-cast v7, Landroidx/compose/runtime/snapshots/d;

    .line 27
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 29
    check-cast v8, Lkotlinx/coroutines/channels/a;

    .line 31
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 33
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 35
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 37
    check-cast v10, Landroidx/collection/x;

    .line 39
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 41
    check-cast v11, Lkotlinx/coroutines/flow/e;

    .line 43
    :goto_2a
    :try_start_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2f

    .line 46
    goto/16 :goto_c5

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto/16 :goto_15d

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_3a
    iget v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .line 61
    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 63
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 65
    check-cast v8, Landroidx/compose/runtime/snapshots/d;

    .line 67
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 69
    check-cast v9, Lkotlinx/coroutines/channels/a;

    .line 71
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 73
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 75
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 77
    check-cast v11, Landroidx/collection/x;

    .line 79
    iget-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v12, Lkotlinx/coroutines/flow/e;

    .line 83
    :try_start_52
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_5a

    .line 86
    move-object/from16 v13, p1

    .line 88
    move-object v14, v1

    .line 89
    goto/16 :goto_e5

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    move-object v7, v8

    .line 93
    goto/16 :goto_15d

    .line 95
    :cond_5e
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 97
    iget-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 99
    check-cast v7, Landroidx/compose/runtime/snapshots/d;

    .line 101
    iget-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 103
    check-cast v8, Lkotlinx/coroutines/channels/a;

    .line 105
    iget-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 107
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 109
    iget-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 111
    check-cast v10, Landroidx/collection/x;

    .line 113
    iget-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 115
    check-cast v11, Lkotlinx/coroutines/flow/e;

    .line 117
    goto :goto_2a

    .line 118
    :cond_75
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    iget-object v2, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 123
    move-object v11, v2

    .line 124
    check-cast v11, Lkotlinx/coroutines/flow/e;

    .line 126
    new-instance v10, Landroidx/collection/x;

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v10, v5, v6, v2}, Landroidx/collection/x;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    new-instance v9, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;

    .line 134
    invoke-direct {v9, v10}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$readObserver$1;-><init>(Landroidx/collection/x;)V

    .line 137
    const v7, 0x7fffffff

    .line 140
    const/4 v8, 0x6

    .line 141
    invoke-static {v7, v2, v2, v8, v2}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 144
    move-result-object v8

    .line 145
    sget-object v2, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 147
    new-instance v7, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;

    .line 149
    invoke-direct {v7, v8}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1$unregisterApplyObserver$1;-><init>(Lkotlinx/coroutines/channels/a;)V

    .line 152
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/snapshots/i$a;->g(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/d;

    .line 155
    move-result-object v7

    .line 156
    :try_start_9b
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/snapshots/i$a;->m(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/i;

    .line 159
    move-result-object v2

    .line 160
    iget-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_a1
    .catchall {:try_start_9b .. :try_end_a1} :catchall_2f

    .line 162
    :try_start_a1
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->l()Landroidx/compose/runtime/snapshots/i;

    .line 165
    move-result-object v13
    :try_end_a5
    .catchall {:try_start_a1 .. :try_end_a5} :catchall_151

    .line 166
    :try_start_a5
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    move-result-object v12
    :try_end_a9
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_153

    .line 170
    :try_start_a9
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/snapshots/i;->s(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_151

    .line 173
    :try_start_ac
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 176
    iput-object v11, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 178
    iput-object v10, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 180
    iput-object v9, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 182
    iput-object v8, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 184
    iput-object v7, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 186
    iput-object v12, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 188
    iput v6, v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 190
    invoke-interface {v11, v12, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    if-ne v2, v0, :cond_c4

    .line 196
    return-object v0

    .line 197
    :cond_c4
    move-object v2, v12

    .line 198
    :goto_c5
    move-object v12, v1

    .line 199
    :goto_c6
    iput-object v11, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 201
    iput-object v10, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 203
    iput-object v9, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 205
    iput-object v8, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 207
    iput-object v7, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 209
    iput-object v2, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 211
    iput v5, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .line 213
    iput v4, v12, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 215
    invoke-interface {v8, v12}, Lkotlinx/coroutines/channels/n;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    move-result-object v13
    :try_end_da
    .catchall {:try_start_ac .. :try_end_da} :catchall_2f

    .line 219
    if-ne v13, v0, :cond_dd

    .line 221
    return-object v0

    .line 222
    :cond_dd
    move-object v14, v12

    .line 223
    move-object v12, v11

    .line 224
    move-object v11, v10

    .line 225
    move-object v10, v9

    .line 226
    move-object v9, v8

    .line 227
    move-object v8, v7

    .line 228
    move-object v7, v2

    .line 229
    move v2, v5

    .line 230
    :goto_e5
    :try_start_e5
    check-cast v13, Ljava/util/Set;

    .line 232
    :cond_e7
    if-nez v2, :cond_f2

    .line 234
    invoke-static {v11, v13}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt;->a(Landroidx/collection/x;Ljava/util/Set;)Z

    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_f0

    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    move v2, v5

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    :goto_f2
    move v2, v6

    .line 244
    :goto_f3
    invoke-interface {v9}, Lkotlinx/coroutines/channels/n;->m()Ljava/lang/Object;

    .line 247
    move-result-object v13

    .line 248
    invoke-static {v13}, Lkotlinx/coroutines/channels/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Ljava/util/Set;

    .line 254
    if-nez v13, :cond_e7

    .line 256
    if-eqz v2, :cond_148

    .line 258
    invoke-virtual {v11}, Landroidx/collection/x;->i()V

    .line 261
    sget-object v2, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 263
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/snapshots/i$a;->m(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/i;

    .line 266
    move-result-object v2

    .line 267
    iget-object v13, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_10c
    .catchall {:try_start_e5 .. :try_end_10c} :catchall_5a

    .line 269
    :try_start_10c
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->l()Landroidx/compose/runtime/snapshots/i;

    .line 272
    move-result-object v15
    :try_end_110
    .catchall {:try_start_10c .. :try_end_110} :catchall_13c

    .line 273
    :try_start_110
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 276
    move-result-object v13
    :try_end_114
    .catchall {:try_start_110 .. :try_end_114} :catchall_13e

    .line 277
    :try_start_114
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/snapshots/i;->s(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_117
    .catchall {:try_start_114 .. :try_end_117} :catchall_13c

    .line 280
    :try_start_117
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 283
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_148

    .line 289
    iput-object v12, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 291
    iput-object v11, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 293
    iput-object v10, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 295
    iput-object v9, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 297
    iput-object v8, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 299
    iput-object v13, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 301
    iput v3, v14, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 303
    invoke-interface {v12, v13, v14}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 306
    move-result-object v2
    :try_end_132
    .catchall {:try_start_117 .. :try_end_132} :catchall_5a

    .line 307
    if-ne v2, v0, :cond_135

    .line 309
    return-object v0

    .line 310
    :cond_135
    move-object v7, v8

    .line 311
    move-object v8, v9

    .line 312
    move-object v9, v10

    .line 313
    move-object v10, v11

    .line 314
    move-object v11, v12

    .line 315
    move-object v2, v13

    .line 316
    goto :goto_14e

    .line 317
    :catchall_13c
    move-exception v0

    .line 318
    goto :goto_144

    .line 319
    :catchall_13e
    move-exception v0

    .line 320
    move-object v3, v0

    .line 321
    :try_start_140
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/snapshots/i;->s(Landroidx/compose/runtime/snapshots/i;)V

    .line 324
    throw v3
    :try_end_144
    .catchall {:try_start_140 .. :try_end_144} :catchall_13c

    .line 325
    :goto_144
    :try_start_144
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 328
    throw v0
    :try_end_148
    .catchall {:try_start_144 .. :try_end_148} :catchall_5a

    .line 329
    :cond_148
    move-object v2, v7

    .line 330
    move-object v7, v8

    .line 331
    move-object v8, v9

    .line 332
    move-object v9, v10

    .line 333
    move-object v10, v11

    .line 334
    move-object v11, v12

    .line 335
    :goto_14e
    move-object v12, v14

    .line 336
    goto/16 :goto_c6

    .line 338
    :catchall_151
    move-exception v0

    .line 339
    goto :goto_159

    .line 340
    :catchall_153
    move-exception v0

    .line 341
    move-object v3, v0

    .line 342
    :try_start_155
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/snapshots/i;->s(Landroidx/compose/runtime/snapshots/i;)V

    .line 345
    throw v3
    :try_end_159
    .catchall {:try_start_155 .. :try_end_159} :catchall_151

    .line 346
    :goto_159
    :try_start_159
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 349
    throw v0
    :try_end_15d
    .catchall {:try_start_159 .. :try_end_15d} :catchall_2f

    .line 350
    :goto_15d
    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/d;->dispose()V

    .line 353
    throw v0
.end method
