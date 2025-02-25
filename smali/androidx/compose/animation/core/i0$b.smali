# classes3.dex

.class public final Landroidx/compose/animation/core/i0$b;
.super Landroidx/compose/animation/core/j0;
.source "AnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/animation/core/j0<",
        "TT;",
        "Landroidx/compose/animation/core/i0$a<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000*\u0004\b\u0001\u0010\u00012\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00030\u0002B\u0007¢\u0006\u0004\b\f\u0010\rJ$\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003*\u00028\u00012\b\b\u0001\u0010\u0005\u001a\u00020\u0004H\u0096\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n*\b\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\t\u001a\u00020\bH\u0087\u0004¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/animation/core/i0$b;",
        "T",
        "Landroidx/compose/animation/core/j0;",
        "Landroidx/compose/animation/core/i0$a;",
        "",
        "timeStamp",
        "g",
        "(Ljava/lang/Object;I)Landroidx/compose/animation/core/i0$a;",
        "Landroidx/compose/animation/core/y;",
        "easing",
        "",
        "h",
        "<init>",
        "()V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/j0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;I)Landroidx/compose/animation/core/h0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/i0$b;->g(Ljava/lang/Object;I)Landroidx/compose/animation/core/i0$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/Object;I)Landroidx/compose/animation/core/i0$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Landroidx/compose/animation/core/i0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/i0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p1, v1, v2, v1}, Landroidx/compose/animation/core/i0$a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/animation/core/j0;->c()Landroidx/collection/s;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2, v0}, Landroidx/collection/s;->m(ILjava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public final h(Landroidx/compose/animation/core/i0$a;Landroidx/compose/animation/core/y;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/i0$a<",
            "TT;>;",
            "Landroidx/compose/animation/core/y;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use version that returns an instance of the entity so it can be re-used in other keyframe builders."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this using easing"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/h0;->c(Landroidx/compose/animation/core/y;)V

    .line 4
    return-void
.end method
