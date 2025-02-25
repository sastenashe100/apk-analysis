# classes3.dex

.class public final Landroidx/compose/foundation/layout/WrapContentNode;
.super Landroidx/compose/ui/f$c;
.source "Size.kt"

# interfaces
.implements Landroidx/compose/ui/node/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0006\u0010\u001a\u001a\u00020\u0013\u0012\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001b¢\u0006\u0004\b&\u0010\'J&\u0010\t\u001a\u00020\b*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R4\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006("
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WrapContentNode;",
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
        "s2",
        "(Landroidx/compose/foundation/layout/Direction;)V",
        "direction",
        "",
        "o",
        "Z",
        "getUnbounded",
        "()Z",
        "t2",
        "(Z)V",
        "unbounded",
        "Lkotlin/Function2;",
        "Ls2/r;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Ls2/n;",
        "p",
        "Lkotlin/jvm/functions/Function2;",
        "q2",
        "()Lkotlin/jvm/functions/Function2;",
        "r2",
        "(Lkotlin/jvm/functions/Function2;)V",
        "alignmentCallback",
        "<init>",
        "(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;)V",
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

.field public o:Z

.field public p:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls2/r;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Ls2/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Direction;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls2/r;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Ls2/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode;->n:Landroidx/compose/foundation/layout/Direction;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentNode;->o:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentNode;->p:Lkotlin/jvm/functions/Function2;

    .line 10
    return-void
.end method


# virtual methods
.method public d(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;
    .registers 19

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, v6, Landroidx/compose/foundation/layout/WrapContentNode;->n:Landroidx/compose/foundation/layout/Direction;

    .line 4
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_a

    .line 9
    move v0, v2

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static/range {p3 .. p4}, Ls2/b;->p(J)I

    .line 14
    move-result v0

    .line 15
    :goto_e
    iget-object v3, v6, Landroidx/compose/foundation/layout/WrapContentNode;->n:Landroidx/compose/foundation/layout/Direction;

    .line 17
    sget-object v4, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 19
    if-eq v3, v4, :cond_15

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static/range {p3 .. p4}, Ls2/b;->o(J)I

    .line 25
    move-result v2

    .line 26
    :goto_19
    iget-object v3, v6, Landroidx/compose/foundation/layout/WrapContentNode;->n:Landroidx/compose/foundation/layout/Direction;

    .line 28
    const v5, 0x7fffffff

    .line 31
    if-eq v3, v1, :cond_26

    .line 33
    iget-boolean v1, v6, Landroidx/compose/foundation/layout/WrapContentNode;->o:Z

    .line 35
    if-eqz v1, :cond_26

    .line 37
    move v1, v5

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-static/range {p3 .. p4}, Ls2/b;->n(J)I

    .line 42
    move-result v1

    .line 43
    :goto_2a
    iget-object v3, v6, Landroidx/compose/foundation/layout/WrapContentNode;->n:Landroidx/compose/foundation/layout/Direction;

    .line 45
    if-eq v3, v4, :cond_33

    .line 47
    iget-boolean v3, v6, Landroidx/compose/foundation/layout/WrapContentNode;->o:Z

    .line 49
    if-eqz v3, :cond_33

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-static/range {p3 .. p4}, Ls2/b;->m(J)I

    .line 55
    move-result v5

    .line 56
    :goto_37
    invoke-static {v0, v1, v2, v5}, Ls2/c;->a(IIII)J

    .line 59
    move-result-wide v0

    .line 60
    move-object/from16 v2, p2

    .line 62
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 69
    move-result v0

    .line 70
    invoke-static/range {p3 .. p4}, Ls2/b;->p(J)I

    .line 73
    move-result v1

    .line 74
    invoke-static/range {p3 .. p4}, Ls2/b;->n(J)I

    .line 77
    move-result v2

    .line 78
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 81
    move-result v8

    .line 82
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 85
    move-result v0

    .line 86
    invoke-static/range {p3 .. p4}, Ls2/b;->o(J)I

    .line 89
    move-result v1

    .line 90
    invoke-static/range {p3 .. p4}, Ls2/b;->m(J)I

    .line 93
    move-result v2

    .line 94
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 97
    move-result v9

    .line 98
    const/4 v10, 0x0

    .line 99
    new-instance v11, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;

    .line 101
    move-object v0, v11

    .line 102
    move-object v1, p0

    .line 103
    move v2, v8

    .line 104
    move v4, v9

    .line 105
    move-object v5, p1

    .line 106
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;-><init>(Landroidx/compose/foundation/layout/WrapContentNode;ILandroidx/compose/ui/layout/o0;ILandroidx/compose/ui/layout/c0;)V

    .line 109
    const/4 v12, 0x4

    .line 110
    const/4 v13, 0x0

    .line 111
    move-object v7, p1

    .line 112
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public final q2()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ls2/r;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Ls2/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentNode;->p:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final r2(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls2/r;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Ls2/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode;->p:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method

.method public final s2(Landroidx/compose/foundation/layout/Direction;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode;->n:Landroidx/compose/foundation/layout/Direction;

    .line 3
    return-void
.end method

.method public final t2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/WrapContentNode;->o:Z

    .line 3
    return-void
.end method
