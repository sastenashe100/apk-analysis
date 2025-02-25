# classes3.dex

.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyLayoutAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/Animatable<",
        "Ls2/n;",
        "Landroidx/compose/animation/core/k;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/Animatable;",
        "Ls2/n;",
        "Landroidx/compose/animation/core/k;",
        "",
        "invoke",
        "(Landroidx/compose/animation/core/Animatable;)V",
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
        "SMAP\nLazyLayoutAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutAnimation.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1$1\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n1#1,207:1\n79#2:208\n*S KotlinDebug\n*F\n+ 1 LazyLayoutAnimation.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1$1\n*L\n135#1:208\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $animationTarget:J

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1$1;->$animationTarget:J

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1$1;->invoke(Landroidx/compose/animation/core/Animatable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/Animatable;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ls2/n;",
            "Landroidx/compose/animation/core/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/n;

    invoke-virtual {p1}, Ls2/n;->n()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$animatePlacementDelta$1$1;->$animationTarget:J

    .line 3
    invoke-static {v1, v2}, Ls2/n;->j(J)I

    move-result p1

    invoke-static {v3, v4}, Ls2/n;->j(J)I

    move-result v5

    sub-int/2addr p1, v5

    invoke-static {v1, v2}, Ls2/n;->k(J)I

    move-result v1

    invoke-static {v3, v4}, Ls2/n;->k(J)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Ls2/o;->a(II)J

    move-result-wide v1

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->f(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;J)V

    return-void
.end method
