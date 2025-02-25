# classes.dex

.class final Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InfiniteTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/g0;Ljava/lang/String;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/a0;",
        "Landroidx/compose/runtime/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0001*\u00020\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/n;",
        "V",
        "Landroidx/compose/runtime/a0;",
        "Landroidx/compose/runtime/z;",
        "invoke",
        "(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;",
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
        "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,364:1\n64#2,5:365\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2\n*L\n283#1:365,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_animateValue:Landroidx/compose/animation/core/InfiniteTransition;

.field final synthetic $transitionAnimation:Landroidx/compose/animation/core/InfiniteTransition$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/InfiniteTransition$a<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/InfiniteTransition;",
            "Landroidx/compose/animation/core/InfiniteTransition$a<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2;->$this_animateValue:Landroidx/compose/animation/core/InfiniteTransition;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2;->$transitionAnimation:Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;
    .registers 4

    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2;->$this_animateValue:Landroidx/compose/animation/core/InfiniteTransition;

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2;->$transitionAnimation:Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/InfiniteTransition;->f(Landroidx/compose/animation/core/InfiniteTransition$a;)V

    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2;->$this_animateValue:Landroidx/compose/animation/core/InfiniteTransition;

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2;->$transitionAnimation:Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 3
    new-instance v1, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$a;

    invoke-direct {v1, p1, v0}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$a;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$a;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/a0;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2;->invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;

    move-result-object p1

    return-object p1
.end method
