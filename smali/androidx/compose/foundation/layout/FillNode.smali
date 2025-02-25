# classes.dex

.class public final Landroidx/compose/foundation/layout/FillNode;
.super Landroidx/compose/ui/f$c;
.source "Size.kt"

# interfaces
.implements Landroidx/compose/ui/node/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0006\u0010\u001a\u001a\u00020\u0013¢\u0006\u0004\b\u001b\u0010\u001cJ&\u0010\t\u001a\u00020\b*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FillNode;",
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
        "Landroidx/compose/foundation/layout/Direction;",
        "n",
        "Landroidx/compose/foundation/layout/Direction;",
        "getDirection",
        "()Landroidx/compose/foundation/layout/Direction;",
        "q2",
        "(Landroidx/compose/foundation/layout/Direction;)V",
        "direction",
        "",
        "o",
        "F",
        "getFraction",
        "()F",
        "r2",
        "(F)V",
        "fraction",
        "<init>",
        "(Landroidx/compose/foundation/layout/Direction;F)V",
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
.field public n:Landroidx/compose/foundation/layout/Direction;

.field public o:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillNode;->n:Landroidx/compose/foundation/layout/Direction;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/FillNode;->o:F

    .line 8
    return-void
.end method


# virtual methods
.method public d(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;
    .registers 12

    .line 1
    invoke-static {p3, p4}, Ls2/b;->j(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillNode;->n:Landroidx/compose/foundation/layout/Direction;

    .line 9
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 11
    if-eq v0, v1, :cond_26

    .line 13
    invoke-static {p3, p4}, Ls2/b;->n(J)I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/FillNode;->o:F

    .line 20
    mul-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 24
    move-result v0

    .line 25
    invoke-static {p3, p4}, Ls2/b;->p(J)I

    .line 28
    move-result v1

    .line 29
    invoke-static {p3, p4}, Ls2/b;->n(J)I

    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 36
    move-result v0

    .line 37
    move v1, v0

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    invoke-static {p3, p4}, Ls2/b;->p(J)I

    .line 42
    move-result v0

    .line 43
    invoke-static {p3, p4}, Ls2/b;->n(J)I

    .line 46
    move-result v1

    .line 47
    :goto_2e
    invoke-static {p3, p4}, Ls2/b;->i(J)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_54

    .line 53
    iget-object v2, p0, Landroidx/compose/foundation/layout/FillNode;->n:Landroidx/compose/foundation/layout/Direction;

    .line 55
    sget-object v3, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 57
    if-eq v2, v3, :cond_54

    .line 59
    invoke-static {p3, p4}, Ls2/b;->m(J)I

    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    iget v3, p0, Landroidx/compose/foundation/layout/FillNode;->o:F

    .line 66
    mul-float/2addr v2, v3

    .line 67
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 70
    move-result v2

    .line 71
    invoke-static {p3, p4}, Ls2/b;->o(J)I

    .line 74
    move-result v3

    .line 75
    invoke-static {p3, p4}, Ls2/b;->m(J)I

    .line 78
    move-result p3

    .line 79
    invoke-static {v2, v3, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 82
    move-result p3

    .line 83
    move p4, p3

    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    invoke-static {p3, p4}, Ls2/b;->o(J)I

    .line 88
    move-result v2

    .line 89
    invoke-static {p3, p4}, Ls2/b;->m(J)I

    .line 92
    move-result p3

    .line 93
    move p4, p3

    .line 94
    move p3, v2

    .line 95
    :goto_5e
    invoke-static {v0, v1, p3, p4}, Ls2/c;->a(IIII)J

    .line 98
    move-result-wide p3

    .line 99
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 106
    move-result v1

    .line 107
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x0

    .line 112
    new-instance v4, Landroidx/compose/foundation/layout/FillNode$measure$1;

    .line 114
    invoke-direct {v4, p2}, Landroidx/compose/foundation/layout/FillNode$measure$1;-><init>(Landroidx/compose/ui/layout/o0;)V

    .line 117
    const/4 v5, 0x4

    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v0, p1

    .line 120
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final q2(Landroidx/compose/foundation/layout/Direction;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillNode;->n:Landroidx/compose/foundation/layout/Direction;

    .line 3
    return-void
.end method

.method public final r2(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/FillNode;->o:F

    .line 3
    return-void
.end method
