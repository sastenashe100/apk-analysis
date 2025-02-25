# classes3.dex

.class public final Landroidx/compose/material/SwipeableState$a;
.super Ljava/lang/Object;
.source "Swipeable.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableState;->x(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "",
        "",
        "anchors",
        "",
        "c",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Landroidx/compose/material/SwipeableState;F)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SwipeableState$a;->a:Landroidx/compose/material/SwipeableState;

    .line 3
    iput p2, p0, Landroidx/compose/material/SwipeableState$a;->b:F

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState$a;->a:Landroidx/compose/material/SwipeableState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/SwipeableState;->o()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/material/SwipeableKt;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/compose/material/SwipeableState$a;->a:Landroidx/compose/material/SwipeableState;

    .line 20
    invoke-virtual {v1}, Landroidx/compose/material/SwipeableState;->s()Landroidx/compose/runtime/o2;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result v1

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, Landroidx/compose/material/SwipeableState$a;->a:Landroidx/compose/material/SwipeableState;

    .line 40
    invoke-virtual {v2}, Landroidx/compose/material/SwipeableState;->u()Lkotlin/jvm/functions/Function2;

    .line 43
    move-result-object v4

    .line 44
    iget v5, p0, Landroidx/compose/material/SwipeableState$a;->b:F

    .line 46
    iget-object v2, p0, Landroidx/compose/material/SwipeableState$a;->a:Landroidx/compose/material/SwipeableState;

    .line 48
    invoke-virtual {v2}, Landroidx/compose/material/SwipeableState;->v()F

    .line 51
    move-result v6

    .line 52
    move v2, v0

    .line 53
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/SwipeableKt;->a(FFLjava/util/Set;Lkotlin/jvm/functions/Function2;FF)F

    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_68

    .line 67
    iget-object p1, p0, Landroidx/compose/material/SwipeableState$a;->a:Landroidx/compose/material/SwipeableState;

    .line 69
    invoke-virtual {p1}, Landroidx/compose/material/SwipeableState;->n()Lkotlin/jvm/functions/Function1;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_68

    .line 85
    iget-object v2, p0, Landroidx/compose/material/SwipeableState$a;->a:Landroidx/compose/material/SwipeableState;

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x2

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v5, p2

    .line 91
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/SwipeableState;->j(Landroidx/compose/material/SwipeableState;Ljava/lang/Object;Landroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    if-ne p1, p2, :cond_65

    .line 101
    return-object p1

    .line 102
    :cond_65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p1

    .line 105
    :cond_68
    iget-object p1, p0, Landroidx/compose/material/SwipeableState$a;->a:Landroidx/compose/material/SwipeableState;

    .line 107
    invoke-virtual {p1}, Landroidx/compose/material/SwipeableState;->m()Landroidx/compose/animation/core/f;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/material/SwipeableState;->a(Landroidx/compose/material/SwipeableState;FLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    if-ne p1, p2, :cond_79

    .line 121
    return-object p1

    .line 122
    :cond_79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableState$a;->c(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
