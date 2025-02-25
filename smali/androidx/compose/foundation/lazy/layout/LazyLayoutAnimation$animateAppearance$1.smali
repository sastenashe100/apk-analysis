# classes3.dex

.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LazyLayoutAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->h()V
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutAnimation$animateAppearance$1"
    f = "LazyLayoutAnimation.kt"
    i = {}
    l = {
        0x9b,
        0x9c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $spec:Landroidx/compose/animation/core/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/b0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;Landroidx/compose/animation/core/b0;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;",
            "Landroidx/compose/animation/core/b0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;->$spec:Landroidx/compose/animation/core/b0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;->$spec:Landroidx/compose/animation/core/b0;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;Landroidx/compose/animation/core/b0;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_21

    .line 12
    if-eq v1, v4, :cond_1d

    .line 14
    if-ne v1, v3, :cond_15

    .line 16
    :try_start_f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_13

    .line 19
    goto :goto_5a

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_62

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1d
    :try_start_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_13

    .line 33
    goto :goto_38

    .line 34
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    :try_start_24
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 39
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->c(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;)Landroidx/compose/animation/core/Animatable;

    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 47
    move-result-object v1

    .line 48
    iput v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;->label:I

    .line 50
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 59
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->c(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;)Landroidx/compose/animation/core/Animatable;

    .line 62
    move-result-object v4

    .line 63
    const/high16 p1, 0x3f800000  # 1.0f

    .line 65
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;->$spec:Landroidx/compose/animation/core/b0;

    .line 71
    const/4 v7, 0x0

    .line 72
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1$1;

    .line 74
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 76
    invoke-direct {v8, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;)V

    .line 79
    const/4 v10, 0x4

    .line 80
    const/4 v11, 0x0

    .line 81
    iput v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;->label:I

    .line 83
    move-object v9, p0

    .line 84
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object p1
    :try_end_57
    .catchall {:try_start_24 .. :try_end_57} :catchall_13

    .line 88
    if-ne p1, v0, :cond_5a

    .line 90
    return-object v0

    .line 91
    :cond_5a
    :goto_5a
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 93
    invoke-static {p1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->d(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;Z)V

    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p1

    .line 99
    :goto_62
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animateAppearance$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 101
    invoke-static {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->d(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;Z)V

    .line 104
    throw p1
.end method
