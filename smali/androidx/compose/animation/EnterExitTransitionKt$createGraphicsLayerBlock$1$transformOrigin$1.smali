# classes3.dex

.class final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$transformOrigin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Ljava/lang/String;Landroidx/compose/runtime/g;I)Landroidx/compose/animation/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/Transition$b<",
        "Landroidx/compose/animation/EnterExitState;",
        ">;",
        "Landroidx/compose/animation/core/b0<",
        "Landroidx/compose/ui/graphics/s5;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/Transition$b;",
        "Landroidx/compose/animation/EnterExitState;",
        "Landroidx/compose/animation/core/b0;",
        "Landroidx/compose/ui/graphics/s5;",
        "invoke",
        "(Landroidx/compose/animation/core/Transition$b;)Landroidx/compose/animation/core/b0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$transformOrigin$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$transformOrigin$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$transformOrigin$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$transformOrigin$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$transformOrigin$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/Transition$b;)Landroidx/compose/animation/core/b0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition$b<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;)",
            "Landroidx/compose/animation/core/b0<",
            "Landroidx/compose/ui/graphics/s5;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v1, p1, v0, p1}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Landroidx/compose/animation/core/Transition$b;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$transformOrigin$1;->invoke(Landroidx/compose/animation/core/Transition$b;)Landroidx/compose/animation/core/b0;

    move-result-object p1

    return-object p1
.end method
