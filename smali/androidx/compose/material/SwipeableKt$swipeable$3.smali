# classes3.dex

.class final Landroidx/compose/material/SwipeableKt$swipeable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Swipeable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableKt;->g(Landroidx/compose/ui/f;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/l0;F)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "T",
        "Landroidx/compose/ui/f;",
        "invoke",
        "(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableKt$swipeable$3\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,908:1\n74#2:909\n1116#3,6:910\n*S KotlinDebug\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableKt$swipeable$3\n*L\n602#1:909\n625#1:910,6\n*E\n"
    }
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

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $resistance:Landroidx/compose/material/l0;

.field final synthetic $reverseDirection:Z

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


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroidx/compose/material/SwipeableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;ZLandroidx/compose/material/l0;Lkotlin/jvm/functions/Function2;F)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Z",
            "Landroidx/compose/material/l0;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+",
            "Landroidx/compose/material/y0;",
            ">;F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material/SwipeableState;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$enabled:Z

    .line 9
    iput-object p5, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    .line 11
    iput-boolean p6, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$reverseDirection:Z

    .line 13
    iput-object p7, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$resistance:Landroidx/compose/material/l0;

    .line 15
    iput-object p8, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$thresholds:Lkotlin/jvm/functions/Function2;

    .line 17
    iput p9, p0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$velocityThreshold:F

    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x29934e9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.swipeable.<anonymous> (Swipeable.kt:595)"

    move/from16 v5, p3

    .line 2
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_18
    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_d1

    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v2, v3, :cond_c5

    .line 4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    move-object v7, v2

    check-cast v7, Ls2/d;

    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material/SwipeableState;

    iget-object v3, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    .line 7
    invoke-virtual {v2, v3}, Landroidx/compose/material/SwipeableState;->k(Ljava/util/Map;)V

    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$anchors:Ljava/util/Map;

    iget-object v11, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material/SwipeableState;

    .line 8
    new-instance v12, Landroidx/compose/material/SwipeableKt$swipeable$3$3;

    iget-object v6, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$resistance:Landroidx/compose/material/l0;

    iget-object v8, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$thresholds:Lkotlin/jvm/functions/Function2;

    iget v9, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$velocityThreshold:F

    const/4 v10, 0x0

    move-object v3, v12

    move-object v4, v11

    move-object v5, v2

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material/SwipeableKt$swipeable$3$3;-><init>(Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/material/l0;Ls2/d;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V

    const/16 v3, 0x208

    invoke-static {v2, v11, v12, v1, v3}, Landroidx/compose/runtime/c0;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 9
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material/SwipeableState;

    .line 10
    invoke-virtual {v2}, Landroidx/compose/material/SwipeableState;->w()Z

    move-result v18

    iget-object v2, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material/SwipeableState;

    .line 11
    invoke-virtual {v2}, Landroidx/compose/material/SwipeableState;->p()Landroidx/compose/foundation/gestures/g;

    move-result-object v14

    iget-object v15, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v2, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$enabled:Z

    iget-object v3, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    const/16 v19, 0x0

    const v4, 0x188f83f

    .line 12
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v4, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material/SwipeableState;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$state:Landroidx/compose/material/SwipeableState;

    .line 13
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_98

    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 14
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_a1

    .line 15
    :cond_98
    new-instance v6, Landroidx/compose/material/SwipeableKt$swipeable$3$4$1;

    const/4 v4, 0x0

    invoke-direct {v6, v5, v4}, Landroidx/compose/material/SwipeableKt$swipeable$3$4$1;-><init>(Landroidx/compose/material/SwipeableState;Lkotlin/coroutines/Continuation;)V

    .line 16
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 17
    :cond_a1
    move-object/from16 v20, v6

    check-cast v20, Lkotlin/jvm/functions/Function3;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    iget-boolean v4, v0, Landroidx/compose/material/SwipeableKt$swipeable$3;->$reverseDirection:Z

    const/16 v22, 0x20

    const/16 v23, 0x0

    move/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v21, v4

    .line 18
    invoke-static/range {v13 .. v23}, Landroidx/compose/foundation/gestures/DraggableKt;->k(Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_c1

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_c1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    return-object v2

    .line 19
    :cond_c5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You cannot have two anchors mapped to the same state."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_d1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You must have at least one anchor."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/ui/f;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SwipeableKt$swipeable$3;->invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;

    move-result-object p1

    return-object p1
.end method
