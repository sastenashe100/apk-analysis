# classes3.dex

.class public final Landroidx/compose/foundation/ScrollingLayoutNode;
.super Landroidx/compose/ui/f$c;
.source "Scroll.kt"

# interfaces
.implements Landroidx/compose/ui/node/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u001b\u001a\u00020\u0014\u0012\u0006\u0010#\u001a\u00020\u001c\u0012\u0006\u0010\'\u001a\u00020\u001c¢\u0006\u0004\b(\u0010)J&\u0010\t\u001a\u00020\b*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u001c\u0010\u000f\u001a\u00020\r*\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001c\u0010\u0011\u001a\u00020\r*\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u001c\u0010\u0012\u001a\u00020\r*\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001c\u0010\u0013\u001a\u00020\r*\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\rH\u0016R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\"\u0010\'\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010\u001e\u001a\u0004\b%\u0010 \"\u0004\b&\u0010\"\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006*"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollingLayoutNode;",
        "Landroidx/compose/ui/node/v;",
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/ui/layout/c0;",
        "Landroidx/compose/ui/layout/z;",
        "measurable",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/ui/layout/b0;",
        "d",
        "(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;",
        "Landroidx/compose/ui/layout/j;",
        "Landroidx/compose/ui/layout/i;",
        "",
        "height",
        "v",
        "width",
        "r",
        "z",
        "h",
        "Landroidx/compose/foundation/ScrollState;",
        "n",
        "Landroidx/compose/foundation/ScrollState;",
        "q2",
        "()Landroidx/compose/foundation/ScrollState;",
        "u2",
        "(Landroidx/compose/foundation/ScrollState;)V",
        "scrollerState",
        "",
        "o",
        "Z",
        "r2",
        "()Z",
        "t2",
        "(Z)V",
        "isReversed",
        "p",
        "s2",
        "v2",
        "isVertical",
        "<init>",
        "(Landroidx/compose/foundation/ScrollState;ZZ)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public n:Landroidx/compose/foundation/ScrollState;

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/ScrollState;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->n:Landroidx/compose/foundation/ScrollState;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->o:Z

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->p:Z

    .line 10
    return-void
.end method


# virtual methods
.method public d(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;
    .registers 15

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->p:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    :goto_9
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/f;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 13
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->p:Z

    .line 15
    const v1, 0x7fffffff

    .line 18
    if-eqz v0, :cond_15

    .line 20
    move v7, v1

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    invoke-static {p3, p4}, Ls2/b;->m(J)I

    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1a
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->p:Z

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-static {p3, p4}, Ls2/b;->n(J)I

    .line 34
    move-result v1

    .line 35
    :cond_22
    move v5, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v8, 0x5

    .line 39
    const/4 v9, 0x0

    .line 40
    move-wide v2, p3

    .line 41
    invoke-static/range {v2 .. v9}, Ls2/b;->e(JIIIIILjava/lang/Object;)J

    .line 44
    move-result-wide v0

    .line 45
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 52
    move-result v0

    .line 53
    invoke-static {p3, p4}, Ls2/b;->n(J)I

    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 60
    move-result v3

    .line 61
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 64
    move-result v0

    .line 65
    invoke-static {p3, p4}, Ls2/b;->m(J)I

    .line 68
    move-result p3

    .line 69
    invoke-static {v0, p3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 72
    move-result v4

    .line 73
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 76
    move-result p3

    .line 77
    sub-int/2addr p3, v4

    .line 78
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 81
    move-result p4

    .line 82
    sub-int/2addr p4, v3

    .line 83
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->p:Z

    .line 85
    if-eqz v0, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move p3, p4

    .line 89
    :goto_58
    iget-object p4, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->n:Landroidx/compose/foundation/ScrollState;

    .line 91
    invoke-virtual {p4, p3}, Landroidx/compose/foundation/ScrollState;->q(I)V

    .line 94
    iget-object p4, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->n:Landroidx/compose/foundation/ScrollState;

    .line 96
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->p:Z

    .line 98
    if-eqz v0, :cond_65

    .line 100
    move v0, v4

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v0, v3

    .line 103
    :goto_66
    invoke-virtual {p4, v0}, Landroidx/compose/foundation/ScrollState;->s(I)V

    .line 106
    const/4 v5, 0x0

    .line 107
    new-instance v6, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;

    .line 109
    invoke-direct {v6, p0, p3, p2}, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;-><init>(Landroidx/compose/foundation/ScrollingLayoutNode;ILandroidx/compose/ui/layout/o0;)V

    .line 112
    const/4 v7, 0x4

    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v2, p1

    .line 115
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public h(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .registers 4

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->p:Z

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/i;->i(I)I

    .line 8
    move-result p1

    .line 9
    goto :goto_10

    .line 10
    :cond_9
    const p1, 0x7fffffff

    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/i;->i(I)I

    .line 16
    move-result p1

    .line 17
    :goto_10
    return p1
.end method

.method public final q2()Landroidx/compose/foundation/ScrollState;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->n:Landroidx/compose/foundation/ScrollState;

    .line 3
    return-object v0
.end method

.method public r(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .registers 4

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->p:Z

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/i;->H(I)I

    .line 8
    move-result p1

    .line 9
    goto :goto_10

    .line 10
    :cond_9
    const p1, 0x7fffffff

    .line 13
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/i;->H(I)I

    .line 16
    move-result p1

    .line 17
    :goto_10
    return p1
.end method

.method public final r2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->o:Z

    .line 3
    return v0
.end method

.method public final s2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->p:Z

    .line 3
    return v0
.end method

.method public final t2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->o:Z

    .line 3
    return-void
.end method

.method public final u2(Landroidx/compose/foundation/ScrollState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->n:Landroidx/compose/foundation/ScrollState;

    .line 3
    return-void
.end method

.method public v(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .registers 4

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->p:Z

    .line 3
    if-eqz p1, :cond_c

    .line 5
    const p1, 0x7fffffff

    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/i;->P(I)I

    .line 11
    move-result p1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/i;->P(I)I

    .line 16
    move-result p1

    .line 17
    :goto_10
    return p1
.end method

.method public final v2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->p:Z

    .line 3
    return-void
.end method

.method public z(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .registers 4

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode;->p:Z

    .line 3
    if-eqz p1, :cond_c

    .line 5
    const p1, 0x7fffffff

    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/i;->R(I)I

    .line 11
    move-result p1

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/i;->R(I)I

    .line 16
    move-result p1

    .line 17
    :goto_10
    return p1
.end method
