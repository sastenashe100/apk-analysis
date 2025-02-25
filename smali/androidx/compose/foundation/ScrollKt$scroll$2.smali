# classes3.dex

.class final Landroidx/compose/foundation/ScrollKt$scroll$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Scroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollKt;->d(Landroidx/compose/ui/f;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/h;ZZ)Landroidx/compose/ui/f;
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
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
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
        "SMAP\nScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollKt$scroll$2\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,459:1\n487#2,4:460\n491#2,2:468\n495#2:474\n25#3:464\n1116#4,3:465\n1119#4,3:471\n487#5:470\n74#6:475\n*S KotlinDebug\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollKt$scroll$2\n*L\n274#1:460,4\n274#1:468,2\n274#1:474\n274#1:464\n274#1:465,3\n274#1:471,3\n274#1:470\n307#1:475\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/h;

.field final synthetic $isScrollable:Z

.field final synthetic $isVertical:Z

.field final synthetic $reverseScrolling:Z

.field final synthetic $state:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/h;)V
    .registers 6

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isVertical:Z

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose/foundation/ScrollState;

    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isScrollable:Z

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$flingBehavior:Landroidx/compose/foundation/gestures/h;

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x581dd9c4

    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.scroll.<anonymous> (Scroll.kt:272)"

    move/from16 v5, p3

    .line 2
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_18
    sget-object v2, Landroidx/compose/foundation/gestures/n;->a:Landroidx/compose/foundation/gestures/n;

    const/4 v3, 0x6

    invoke-virtual {v2, v1, v3}, Landroidx/compose/foundation/gestures/n;->c(Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/w;

    move-result-object v3

    const v4, 0x2e20b340

    .line 3
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    const v4, -0x1d58f75c

    .line 4
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 6
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_46

    .line 7
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    invoke-static {v4, v1}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    move-result-object v4

    .line 9
    new-instance v5, Landroidx/compose/runtime/t;

    invoke-direct {v5, v4}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 10
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    move-object v4, v5

    .line 11
    :cond_46
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 12
    check-cast v4, Landroidx/compose/runtime/t;

    .line 13
    invoke-virtual {v4}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    move-result-object v10

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 14
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    new-instance v11, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;

    iget-boolean v6, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    iget-boolean v7, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isVertical:Z

    iget-boolean v8, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isScrollable:Z

    iget-object v9, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose/foundation/ScrollState;

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1;-><init>(ZZZLandroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/j0;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v7, v11, v5, v6}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v15

    iget-boolean v5, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isVertical:Z

    if-eqz v5, :cond_71

    .line 15
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_6f
    move-object v14, v5

    goto :goto_74

    :cond_71
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_6f

    .line 16
    :goto_74
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->j()Landroidx/compose/runtime/i1;

    move-result-object v5

    .line 17
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    iget-boolean v6, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    .line 18
    invoke-virtual {v2, v5, v14, v6}, Landroidx/compose/foundation/gestures/n;->d(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    move-result v9

    iget-object v2, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose/foundation/ScrollState;

    .line 19
    invoke-virtual {v2}, Landroidx/compose/foundation/ScrollState;->m()Landroidx/compose/foundation/interaction/k;

    move-result-object v11

    iget-object v5, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose/foundation/ScrollState;

    iget-boolean v8, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isScrollable:Z

    iget-object v10, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$flingBehavior:Landroidx/compose/foundation/gestures/h;

    const/4 v12, 0x0

    const/16 v13, 0x80

    const/4 v2, 0x0

    move-object v6, v14

    move-object v7, v3

    move-object v1, v14

    move-object v14, v2

    .line 20
    invoke-static/range {v4 .. v14}, Landroidx/compose/foundation/gestures/ScrollableKt;->k(Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/w;ZZLandroidx/compose/foundation/gestures/h;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/d;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 21
    new-instance v4, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-object v5, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$state:Landroidx/compose/foundation/ScrollState;

    iget-boolean v6, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$reverseScrolling:Z

    iget-boolean v7, v0, Landroidx/compose/foundation/ScrollKt$scroll$2;->$isVertical:Z

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Landroidx/compose/foundation/ScrollState;ZZ)V

    .line 22
    invoke-static {v15, v1}, Landroidx/compose/foundation/i;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 23
    invoke-static {v1, v3}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/w;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 24
    invoke-interface {v1, v2}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 25
    invoke-interface {v1, v4}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_c0

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_c0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/ui/f;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/ScrollKt$scroll$2;->invoke(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;

    move-result-object p1

    return-object p1
.end method
