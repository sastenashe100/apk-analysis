# classes3.dex

.class public final Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;
.super Landroidx/compose/ui/f$c;
.source "Size.kt"

# interfaces
.implements Landroidx/compose/ui/node/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u0014¢\u0006\u0004\b \u0010!J&\u0010\t\u001a\u00020\b*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u001c\u0010\u000f\u001a\u00020\r*\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001c\u0010\u0010\u001a\u00020\r*\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001c\u0010\u0012\u001a\u00020\r*\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u001c\u0010\u0013\u001a\u00020\r*\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\rH\u0016R(\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR(\u0010\u001f\u001a\u00020\u00148\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\u001c\u0010\u0016\u001a\u0004\b\u001d\u0010\u0018\"\u0004\b\u001e\u0010\u001a\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;",
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
        "z",
        "width",
        "r",
        "h",
        "Ls2/h;",
        "n",
        "F",
        "getMinWidth-D9Ej5fM",
        "()F",
        "r2",
        "(F)V",
        "minWidth",
        "o",
        "getMinHeight-D9Ej5fM",
        "q2",
        "minHeight",
        "<init>",
        "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public n:F

.field public o:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->n:F

    iput p2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->o:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public d(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;
    .registers 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->n:F

    .line 3
    sget-object v1, Ls2/h;->b:Ls2/h$a;

    .line 5
    invoke-virtual {v1}, Ls2/h$a;->c()F

    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v2}, Ls2/h;->l(FF)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_28

    .line 16
    invoke-static {p3, p4}, Ls2/b;->p(J)I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_28

    .line 22
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->n:F

    .line 24
    invoke-interface {p1, v0}, Ls2/d;->x0(F)I

    .line 27
    move-result v0

    .line 28
    invoke-static {p3, p4}, Ls2/b;->n(J)I

    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 39
    move-result v0

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-static {p3, p4}, Ls2/b;->p(J)I

    .line 44
    move-result v0

    .line 45
    :goto_2c
    invoke-static {p3, p4}, Ls2/b;->n(J)I

    .line 48
    move-result v3

    .line 49
    iget v4, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->o:F

    .line 51
    invoke-virtual {v1}, Ls2/h$a;->c()F

    .line 54
    move-result v1

    .line 55
    invoke-static {v4, v1}, Ls2/h;->l(FF)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_55

    .line 61
    invoke-static {p3, p4}, Ls2/b;->o(J)I

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_55

    .line 67
    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->o:F

    .line 69
    invoke-interface {p1, v1}, Ls2/d;->x0(F)I

    .line 72
    move-result v1

    .line 73
    invoke-static {p3, p4}, Ls2/b;->m(J)I

    .line 76
    move-result v4

    .line 77
    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 80
    move-result v1

    .line 81
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84
    move-result v1

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-static {p3, p4}, Ls2/b;->o(J)I

    .line 89
    move-result v1

    .line 90
    :goto_59
    invoke-static {p3, p4}, Ls2/b;->m(J)I

    .line 93
    move-result p3

    .line 94
    invoke-static {v0, v3, v1, p3}, Ls2/c;->a(IIII)J

    .line 97
    move-result-wide p3

    .line 98
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 105
    move-result v1

    .line 106
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 109
    move-result v2

    .line 110
    const/4 v3, 0x0

    .line 111
    new-instance v4, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode$measure$1;

    .line 113
    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode$measure$1;-><init>(Landroidx/compose/ui/layout/o0;)V

    .line 116
    const/4 v5, 0x4

    .line 117
    const/4 v6, 0x0

    .line 118
    move-object v0, p1

    .line 119
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public h(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .registers 5

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/i;->i(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->o:F

    .line 7
    sget-object v0, Ls2/h;->b:Ls2/h$a;

    .line 9
    invoke-virtual {v0}, Ls2/h$a;->c()F

    .line 12
    move-result v0

    .line 13
    invoke-static {p3, v0}, Ls2/h;->l(FF)Z

    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_19

    .line 19
    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->o:F

    .line 21
    invoke-interface {p1, p3}, Ls2/d;->x0(F)I

    .line 24
    move-result p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final q2(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->o:F

    .line 3
    return-void
.end method

.method public r(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .registers 5

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/i;->H(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->o:F

    .line 7
    sget-object v0, Ls2/h;->b:Ls2/h$a;

    .line 9
    invoke-virtual {v0}, Ls2/h$a;->c()F

    .line 12
    move-result v0

    .line 13
    invoke-static {p3, v0}, Ls2/h;->l(FF)Z

    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_19

    .line 19
    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->o:F

    .line 21
    invoke-interface {p1, p3}, Ls2/d;->x0(F)I

    .line 24
    move-result p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final r2(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->n:F

    .line 3
    return-void
.end method

.method public v(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .registers 5

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/i;->P(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->n:F

    .line 7
    sget-object v0, Ls2/h;->b:Ls2/h$a;

    .line 9
    invoke-virtual {v0}, Ls2/h$a;->c()F

    .line 12
    move-result v0

    .line 13
    invoke-static {p3, v0}, Ls2/h;->l(FF)Z

    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_19

    .line 19
    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->n:F

    .line 21
    invoke-interface {p1, p3}, Ls2/d;->x0(F)I

    .line 24
    move-result p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public z(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .registers 5

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/i;->R(I)I

    .line 4
    move-result p2

    .line 5
    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->n:F

    .line 7
    sget-object v0, Ls2/h;->b:Ls2/h$a;

    .line 9
    invoke-virtual {v0}, Ls2/h$a;->c()F

    .line 12
    move-result v0

    .line 13
    invoke-static {p3, v0}, Ls2/h;->l(FF)Z

    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_19

    .line 19
    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->n:F

    .line 21
    invoke-interface {p1, p3}, Ls2/d;->x0(F)I

    .line 24
    move-result p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method
