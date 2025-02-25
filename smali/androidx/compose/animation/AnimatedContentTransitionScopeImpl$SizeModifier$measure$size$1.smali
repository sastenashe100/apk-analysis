# classes3.dex

.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->d(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;
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
        "TS;>;",
        "Landroidx/compose/animation/core/b0<",
        "Ls2/r;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "S",
        "Landroidx/compose/animation/core/Transition$b;",
        "Landroidx/compose/animation/core/b0;",
        "Ls2/r;",
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


# instance fields
.field final synthetic this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic this$1:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>.SizeModifier;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>.SizeModifier;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->this$1:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/Transition$b;)Landroidx/compose/animation/core/b0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition$b<",
            "TS;>;)",
            "Landroidx/compose/animation/core/b0<",
            "Ls2/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/o2;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/r;

    invoke-virtual {v0}, Ls2/r;->j()J

    move-result-wide v0

    goto :goto_23

    :cond_1d
    sget-object v0, Ls2/r;->b:Ls2/r$a;

    invoke-virtual {v0}, Ls2/r$a;->a()J

    move-result-wide v0

    :goto_23
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 3
    invoke-virtual {v2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->i()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/o2;

    if-eqz p1, :cond_40

    invoke-interface {p1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2/r;

    invoke-virtual {p1}, Ls2/r;->j()J

    move-result-wide v2

    goto :goto_46

    :cond_40
    sget-object p1, Ls2/r;->b:Ls2/r$a;

    invoke-virtual {p1}, Ls2/r$a;->a()J

    move-result-wide v2

    :goto_46
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->this$1:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->c()Landroidx/compose/runtime/o2;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/x;

    if-eqz p1, :cond_5a

    invoke-interface {p1, v0, v1, v2, v3}, Landroidx/compose/animation/x;->b(JJ)Landroidx/compose/animation/core/b0;

    move-result-object p1

    if-nez p1, :cond_61

    :cond_5a
    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p1, v1}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    move-result-object p1

    :cond_61
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/animation/core/Transition$b;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;->invoke(Landroidx/compose/animation/core/Transition$b;)Landroidx/compose/animation/core/b0;

    move-result-object p1

    return-object p1
.end method
