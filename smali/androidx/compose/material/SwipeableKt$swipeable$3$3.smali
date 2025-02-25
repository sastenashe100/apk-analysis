# classes3.dex

.class final Landroidx/compose/material/SwipeableKt$swipeable$3$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Swipeable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableKt$swipeable$3;->invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
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
        "\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
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
    c = "androidx.compose.material.SwipeableKt$swipeable$3$3"
    f = "Swipeable.kt"
    i = {}
    l = {
        0x268
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $anchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $density:Ls2/d;

.field final synthetic $resistance:Landroidx/compose/material/l0;

.field final synthetic $state:Landroidx/compose/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $thresholds:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;",
            "Landroidx/compose/material/y0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $velocityThreshold:F

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/material/l0;Ls2/d;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Landroidx/compose/material/l0;",
            "Ls2/d;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+",
            "Landroidx/compose/material/y0;",
            ">;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/SwipeableKt$swipeable$3$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material/SwipeableState;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$resistance:Landroidx/compose/material/l0;

    .line 7
    iput-object p4, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$density:Ls2/d;

    .line 9
    iput-object p5, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$thresholds:Lkotlin/jvm/functions/Function2;

    .line 11
    iput p6, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$velocityThreshold:F

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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
    new-instance p1, Landroidx/compose/material/SwipeableKt$swipeable$3$3;

    .line 3
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material/SwipeableState;

    .line 5
    iget-object v2, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    .line 7
    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$resistance:Landroidx/compose/material/l0;

    .line 9
    iget-object v4, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$density:Ls2/d;

    .line 11
    iget-object v5, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$thresholds:Lkotlin/jvm/functions/Function2;

    .line 13
    iget v6, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$velocityThreshold:F

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/SwipeableKt$swipeable$3$3;-><init>(Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/material/l0;Ls2/d;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SwipeableKt$swipeable$3$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_58

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material/SwipeableState;

    .line 29
    invoke-virtual {p1}, Landroidx/compose/material/SwipeableState;->l()Ljava/util/Map;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material/SwipeableState;

    .line 35
    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    .line 37
    invoke-virtual {v1, v3}, Landroidx/compose/material/SwipeableState;->z(Ljava/util/Map;)V

    .line 40
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material/SwipeableState;

    .line 42
    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$resistance:Landroidx/compose/material/l0;

    .line 44
    invoke-virtual {v1, v3}, Landroidx/compose/material/SwipeableState;->C(Landroidx/compose/material/l0;)V

    .line 47
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material/SwipeableState;

    .line 49
    new-instance v3, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;

    .line 51
    iget-object v4, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    .line 53
    iget-object v5, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$thresholds:Lkotlin/jvm/functions/Function2;

    .line 55
    iget-object v6, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$density:Ls2/d;

    .line 57
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/material/SwipeableKt$swipeable$3$3$1;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Ls2/d;)V

    .line 60
    invoke-virtual {v1, v3}, Landroidx/compose/material/SwipeableState;->D(Lkotlin/jvm/functions/Function2;)V

    .line 63
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$density:Ls2/d;

    .line 65
    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material/SwipeableState;

    .line 67
    iget v4, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$velocityThreshold:F

    .line 69
    invoke-interface {v1, v4}, Ls2/d;->o1(F)F

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v3, v1}, Landroidx/compose/material/SwipeableState;->E(F)V

    .line 76
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$state:Landroidx/compose/material/SwipeableState;

    .line 78
    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->$anchors:Ljava/util/Map;

    .line 80
    iput v2, p0, Landroidx/compose/material/SwipeableKt$swipeable$3$3;->label:I

    .line 82
    invoke-virtual {v1, p1, v3, p0}, Landroidx/compose/material/SwipeableState;->y(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_58

    .line 88
    return-object v0

    .line 89
    :cond_58
    :goto_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p1
.end method
