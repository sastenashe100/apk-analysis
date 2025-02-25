# classes3.dex

.class public final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;
.super Landroidx/compose/animation/t;
.source "AnimatedContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SizeModifier"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0082\u0004\u0018\u00002\u00020\u0001B5\u0012\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nR\b\u0012\u0004\u0012\u00028\u00000\r\u0012\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013¢\u0006\u0004\b\u0019\u0010\u001aJ&\u0010\b\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tR-\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\nR\b\u0012\u0004\u0012\u00028\u00000\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001f\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00138\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;",
        "Landroidx/compose/animation/t;",
        "Landroidx/compose/ui/layout/c0;",
        "Landroidx/compose/ui/layout/z;",
        "measurable",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/ui/layout/b0;",
        "d",
        "(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;",
        "Landroidx/compose/animation/core/Transition$a;",
        "Ls2/r;",
        "Landroidx/compose/animation/core/k;",
        "Landroidx/compose/animation/core/Transition;",
        "b",
        "Landroidx/compose/animation/core/Transition$a;",
        "getSizeAnimation",
        "()Landroidx/compose/animation/core/Transition$a;",
        "sizeAnimation",
        "Landroidx/compose/runtime/o2;",
        "Landroidx/compose/animation/x;",
        "c",
        "Landroidx/compose/runtime/o2;",
        "()Landroidx/compose/runtime/o2;",
        "sizeTransform",
        "<init>",
        "(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/runtime/o2;)V",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/animation/core/Transition$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.a<",
            "Ls2/r;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/animation/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/runtime/o2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.a<",
            "Ls2/r;",
            "Landroidx/compose/animation/core/k;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Landroidx/compose/animation/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 3
    invoke-direct {p0}, Landroidx/compose/animation/t;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->b:Landroidx/compose/animation/core/Transition$a;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->c:Landroidx/compose/runtime/o2;

    .line 10
    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Landroidx/compose/animation/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->c:Landroidx/compose/runtime/o2;

    .line 3
    return-object v0
.end method

.method public d(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;
    .registers 16

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->b:Landroidx/compose/animation/core/Transition$a;

    .line 7
    new-instance p4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;

    .line 9
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 11
    invoke-direct {p4, v0, p0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$1;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;)V

    .line 14
    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$2;

    .line 16
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 18
    invoke-direct {v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$2;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 21
    invoke-virtual {p3, p4, v0}, Landroidx/compose/animation/core/Transition$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/o2;

    .line 24
    move-result-object p3

    .line 25
    iget-object p4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 27
    invoke-virtual {p4, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->j(Landroidx/compose/runtime/o2;)V

    .line 30
    iget-object p4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier;->d:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 32
    invoke-virtual {p4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->h()Landroidx/compose/ui/b;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 39
    move-result p4

    .line 40
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 43
    move-result v1

    .line 44
    invoke-static {p4, v1}, Ls2/s;->a(II)J

    .line 47
    move-result-wide v1

    .line 48
    invoke-interface {p3}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Ls2/r;

    .line 54
    invoke-virtual {p4}, Ls2/r;->j()J

    .line 57
    move-result-wide v3

    .line 58
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 60
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/b;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 63
    move-result-wide v0

    .line 64
    invoke-interface {p3}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Ls2/r;

    .line 70
    invoke-virtual {p4}, Ls2/r;->j()J

    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ls2/r;->g(J)I

    .line 77
    move-result v5

    .line 78
    invoke-interface {p3}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ls2/r;

    .line 84
    invoke-virtual {p3}, Ls2/r;->j()J

    .line 87
    move-result-wide p3

    .line 88
    invoke-static {p3, p4}, Ls2/r;->f(J)I

    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x0

    .line 93
    new-instance v8, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;

    .line 95
    invoke-direct {v8, p2, v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$1;-><init>(Landroidx/compose/ui/layout/o0;J)V

    .line 98
    const/4 v9, 0x4

    .line 99
    const/4 v10, 0x0

    .line 100
    move-object v4, p1

    .line 101
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
