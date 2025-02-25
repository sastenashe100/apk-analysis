# classes3.dex

.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LazyLayoutAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->i(J)V
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutAnimation$animatePlacementDelta$1"
    f = "LazyLayoutAnimation.kt"
    i = {
        0x0
    }
    l = {
        0x7f,
        0x85
    }
    m = "invokeSuspend"
    n = {
        "finalSpec"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyLayoutAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutAnimation.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n1#1,207:1\n79#2:208\n*S KotlinDebug\n*F\n+ 1 LazyLayoutAnimation.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1\n*L\n132#1:208\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $spec:Landroidx/compose/animation/core/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b0<",
            "Ls2/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $totalDelta:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;Landroidx/compose/animation/core/b0;JLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;",
            "Landroidx/compose/animation/core/b0<",
            "Ls2/n;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->$spec:Landroidx/compose/animation/core/b0;

    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->$totalDelta:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->$spec:Landroidx/compose/animation/core/b0;

    .line 7
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->$totalDelta:J

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;Landroidx/compose/animation/core/b0;JLkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_23

    .line 11
    if-eq v1, v3, :cond_1b

    .line 13
    if-ne v1, v2, :cond_13

    .line 15
    :try_start_e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_11} :catch_b9

    .line 18
    goto/16 :goto_b3

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroidx/compose/animation/core/b0;

    .line 32
    :try_start_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_22} :catch_b9

    .line 35
    goto :goto_67

    .line 36
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    :try_start_26
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 41
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;)Landroidx/compose/animation/core/Animatable;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->p()Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_41

    .line 51
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->$spec:Landroidx/compose/animation/core/b0;

    .line 53
    instance-of v1, p1, Landroidx/compose/animation/core/q0;

    .line 55
    if-eqz v1, :cond_3b

    .line 57
    check-cast p1, Landroidx/compose/animation/core/q0;

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt;->a()Landroidx/compose/animation/core/q0;

    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    move-object v1, p1

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->$spec:Landroidx/compose/animation/core/b0;

    .line 68
    goto :goto_3f

    .line 69
    :goto_44
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 71
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;)Landroidx/compose/animation/core/Animatable;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->p()Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_67

    .line 81
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 83
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;)Landroidx/compose/animation/core/Animatable;

    .line 86
    move-result-object p1

    .line 87
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->$totalDelta:J

    .line 89
    invoke-static {v4, v5}, Ls2/n;->b(J)Ls2/n;

    .line 92
    move-result-object v4

    .line 93
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->L$0:Ljava/lang/Object;

    .line 95
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->label:I

    .line 97
    invoke-virtual {p1, v4, p0}, Landroidx/compose/animation/core/Animatable;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_67

    .line 103
    return-object v0

    .line 104
    :cond_67
    :goto_67
    move-object v5, v1

    .line 105
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 107
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;)Landroidx/compose/animation/core/Animatable;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ls2/n;

    .line 117
    invoke-virtual {p1}, Ls2/n;->n()J

    .line 120
    move-result-wide v3

    .line 121
    iget-wide v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->$totalDelta:J

    .line 123
    invoke-static {v3, v4}, Ls2/n;->j(J)I

    .line 126
    move-result p1

    .line 127
    invoke-static {v6, v7}, Ls2/n;->j(J)I

    .line 130
    move-result v1

    .line 131
    sub-int/2addr p1, v1

    .line 132
    invoke-static {v3, v4}, Ls2/n;->k(J)I

    .line 135
    move-result v1

    .line 136
    invoke-static {v6, v7}, Ls2/n;->k(J)I

    .line 139
    move-result v3

    .line 140
    sub-int/2addr v1, v3

    .line 141
    invoke-static {p1, v1}, Ls2/o;->a(II)J

    .line 144
    move-result-wide v3

    .line 145
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 147
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;)Landroidx/compose/animation/core/Animatable;

    .line 150
    move-result-object p1

    .line 151
    invoke-static {v3, v4}, Ls2/n;->b(J)Ls2/n;

    .line 154
    move-result-object v1

    .line 155
    const/4 v6, 0x0

    .line 156
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1$1;

    .line 158
    iget-object v8, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 160
    invoke-direct {v7, v8, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;J)V

    .line 163
    const/4 v9, 0x4

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v3, 0x0

    .line 166
    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->L$0:Ljava/lang/Object;

    .line 168
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->label:I

    .line 170
    move-object v3, p1

    .line 171
    move-object v4, v1

    .line 172
    move-object v8, p0

    .line 173
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_b3

    .line 179
    return-object v0

    .line 180
    :cond_b3
    :goto_b3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->e(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;Z)V
    :try_end_b9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_26 .. :try_end_b9} :catch_b9

    .line 186
    :catch_b9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    return-object p1
.end method
