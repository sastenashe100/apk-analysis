# classes.dex

.class final Landroidx/compose/runtime/Recomposer$recompositionRunner$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->t0(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3eb
    }
    m = "invokeSuspend"
    n = {
        "callingJob",
        "unregisterApplyObserver"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,1564:1\n82#2:1565\n82#2:1572\n33#3,6:1566\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2\n*L\n999#1:1565\n1008#1:1572\n1001#1:1566,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/j0;",
            "Landroidx/compose/runtime/q0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parentFrameClock:Landroidx/compose/runtime/q0;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/q0;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/j0;",
            "-",
            "Landroidx/compose/runtime/q0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/q0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/runtime/Recomposer$recompositionRunner$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lkotlin/jvm/functions/Function3;

    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/q0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lkotlin/jvm/functions/Function3;

    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/q0;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/q0;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_24

    .line 11
    if-ne v1, v3, :cond_1c

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroidx/compose/runtime/snapshots/d;

    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 19
    check-cast v1, Lkotlinx/coroutines/s1;

    .line 21
    :try_start_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_19

    .line 24
    goto/16 :goto_8d

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto/16 :goto_bc

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 44
    invoke-interface {p1}, Lkotlinx/coroutines/j0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/v1;->p(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/s1;

    .line 51
    move-result-object v1

    .line 52
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 54
    invoke-static {p1, v1}, Landroidx/compose/runtime/Recomposer;->P(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/s1;)V

    .line 57
    sget-object p1, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 59
    new-instance v4, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;

    .line 61
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 63
    invoke-direct {v4, v5}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;-><init>(Landroidx/compose/runtime/Recomposer;)V

    .line 66
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/snapshots/i$a;->g(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/d;

    .line 69
    move-result-object p1

    .line 70
    sget-object v4, Landroidx/compose/runtime/Recomposer;->y:Landroidx/compose/runtime/Recomposer$a;

    .line 72
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 74
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->D(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$c;

    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4, v5}, Landroidx/compose/runtime/Recomposer$a;->a(Landroidx/compose/runtime/Recomposer$a;Landroidx/compose/runtime/Recomposer$c;)V

    .line 81
    :try_start_50
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 83
    invoke-static {v4}, Landroidx/compose/runtime/Recomposer;->H(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 89
    monitor-enter v4
    :try_end_59
    .catchall {:try_start_50 .. :try_end_59} :catchall_71

    .line 90
    :try_start_59
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->C(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 93
    move-result-object v5
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_b9

    .line 94
    :try_start_5d
    monitor-exit v4

    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 98
    move-result v4

    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_63
    if-ge v6, v4, :cond_76

    .line 102
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Landroidx/compose/runtime/v;

    .line 108
    invoke-interface {v7}, Landroidx/compose/runtime/v;->invalidateAll()V

    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 113
    goto :goto_63

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    move-object v8, v0

    .line 116
    move-object v0, p1

    .line 117
    move-object p1, v8

    .line 118
    goto :goto_bc

    .line 119
    :cond_76
    new-instance v4, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;

    .line 121
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$block:Lkotlin/jvm/functions/Function3;

    .line 123
    iget-object v6, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->$parentFrameClock:Landroidx/compose/runtime/q0;

    .line 125
    invoke-direct {v4, v5, v6, v2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/q0;Lkotlin/coroutines/Continuation;)V

    .line 128
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$0:Ljava/lang/Object;

    .line 130
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->L$1:Ljava/lang/Object;

    .line 132
    iput v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->label:I

    .line 134
    invoke-static {v4, p0}, Lkotlinx/coroutines/k0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object v3
    :try_end_89
    .catchall {:try_start_5d .. :try_end_89} :catchall_71

    .line 138
    if-ne v3, v0, :cond_8c

    .line 140
    return-object v0

    .line 141
    :cond_8c
    move-object v0, p1

    .line 142
    :goto_8d
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/d;->dispose()V

    .line 145
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 147
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->H(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 153
    monitor-enter p1

    .line 154
    :try_start_99
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->E(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/s1;

    .line 157
    move-result-object v3

    .line 158
    if-ne v3, v1, :cond_a5

    .line 160
    invoke-static {v0, v2}, Landroidx/compose/runtime/Recomposer;->T(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/s1;)V

    .line 163
    goto :goto_a5

    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    goto :goto_b7

    .line 166
    :cond_a5
    :goto_a5
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->u(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/n;
    :try_end_a8
    .catchall {:try_start_99 .. :try_end_a8} :catchall_a3

    .line 169
    monitor-exit p1

    .line 170
    sget-object p1, Landroidx/compose/runtime/Recomposer;->y:Landroidx/compose/runtime/Recomposer$a;

    .line 172
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 174
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->D(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$c;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {p1, v0}, Landroidx/compose/runtime/Recomposer$a;->b(Landroidx/compose/runtime/Recomposer$a;Landroidx/compose/runtime/Recomposer$c;)V

    .line 181
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    return-object p1

    .line 184
    :goto_b7
    monitor-exit p1

    .line 185
    throw v0

    .line 186
    :catchall_b9
    move-exception v0

    .line 187
    :try_start_ba
    monitor-exit v4

    .line 188
    throw v0
    :try_end_bc
    .catchall {:try_start_ba .. :try_end_bc} :catchall_71

    .line 189
    :goto_bc
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/d;->dispose()V

    .line 192
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 194
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->H(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 200
    monitor-enter v0

    .line 201
    :try_start_c8
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->E(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/s1;

    .line 204
    move-result-object v4

    .line 205
    if-ne v4, v1, :cond_d4

    .line 207
    invoke-static {v3, v2}, Landroidx/compose/runtime/Recomposer;->T(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/s1;)V

    .line 210
    goto :goto_d4

    .line 211
    :catchall_d2
    move-exception p1

    .line 212
    goto :goto_e4

    .line 213
    :cond_d4
    :goto_d4
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->u(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/n;
    :try_end_d7
    .catchall {:try_start_c8 .. :try_end_d7} :catchall_d2

    .line 216
    monitor-exit v0

    .line 217
    sget-object v0, Landroidx/compose/runtime/Recomposer;->y:Landroidx/compose/runtime/Recomposer$a;

    .line 219
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 221
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->D(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$c;

    .line 224
    move-result-object v1

    .line 225
    invoke-static {v0, v1}, Landroidx/compose/runtime/Recomposer$a;->b(Landroidx/compose/runtime/Recomposer$a;Landroidx/compose/runtime/Recomposer$c;)V

    .line 228
    throw p1

    .line 229
    :goto_e4
    monitor-exit v0

    .line 230
    throw p1
.end method
