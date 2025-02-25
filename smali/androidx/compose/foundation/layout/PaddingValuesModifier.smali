# classes3.dex

.class public final Landroidx/compose/foundation/layout/PaddingValuesModifier;
.super Landroidx/compose/ui/f$c;
.source "Padding.kt"

# interfaces
.implements Landroidx/compose/ui/node/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000b¢\u0006\u0004\b\u0013\u0010\u0011J&\u0010\t\u001a\u00020\b*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/PaddingValuesModifier;",
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
        "Landroidx/compose/foundation/layout/y;",
        "n",
        "Landroidx/compose/foundation/layout/y;",
        "q2",
        "()Landroidx/compose/foundation/layout/y;",
        "r2",
        "(Landroidx/compose/foundation/layout/y;)V",
        "paddingValues",
        "<init>",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingValuesModifier\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,467:1\n154#2:468\n154#2:469\n154#2:470\n154#2:471\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingValuesModifier\n*L\n443#1:468\n444#1:469\n445#1:470\n446#1:471\n*E\n"
    }
.end annotation


# instance fields
.field public n:Landroidx/compose/foundation/layout/y;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->n:Landroidx/compose/foundation/layout/y;

    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->n:Landroidx/compose/foundation/layout/y;

    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/y;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, Ls2/h;->i(FF)I

    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_a6

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->n:Landroidx/compose/foundation/layout/y;

    .line 25
    invoke-interface {v0}, Landroidx/compose/foundation/layout/y;->d()F

    .line 28
    move-result v0

    .line 29
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v2}, Ls2/h;->i(FF)I

    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_a6

    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->n:Landroidx/compose/foundation/layout/y;

    .line 41
    invoke-interface {p1}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Landroidx/compose/foundation/layout/y;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 48
    move-result v0

    .line 49
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 52
    move-result v2

    .line 53
    invoke-static {v0, v2}, Ls2/h;->i(FF)I

    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_a6

    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->n:Landroidx/compose/foundation/layout/y;

    .line 61
    invoke-interface {v0}, Landroidx/compose/foundation/layout/y;->a()F

    .line 64
    move-result v0

    .line 65
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 68
    move-result v1

    .line 69
    invoke-static {v0, v1}, Ls2/h;->i(FF)I

    .line 72
    move-result v0

    .line 73
    if-ltz v0, :cond_a6

    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->n:Landroidx/compose/foundation/layout/y;

    .line 77
    invoke-interface {p1}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/y;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 84
    move-result v0

    .line 85
    invoke-interface {p1, v0}, Ls2/d;->x0(F)I

    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->n:Landroidx/compose/foundation/layout/y;

    .line 91
    invoke-interface {p1}, Landroidx/compose/ui/layout/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1, v2}, Landroidx/compose/foundation/layout/y;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 98
    move-result v1

    .line 99
    invoke-interface {p1, v1}, Ls2/d;->x0(F)I

    .line 102
    move-result v1

    .line 103
    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->n:Landroidx/compose/foundation/layout/y;

    .line 106
    invoke-interface {v1}, Landroidx/compose/foundation/layout/y;->d()F

    .line 109
    move-result v1

    .line 110
    invoke-interface {p1, v1}, Ls2/d;->x0(F)I

    .line 113
    move-result v1

    .line 114
    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->n:Landroidx/compose/foundation/layout/y;

    .line 116
    invoke-interface {v2}, Landroidx/compose/foundation/layout/y;->a()F

    .line 119
    move-result v2

    .line 120
    invoke-interface {p1, v2}, Ls2/d;->x0(F)I

    .line 123
    move-result v2

    .line 124
    add-int/2addr v1, v2

    .line 125
    neg-int v2, v0

    .line 126
    neg-int v3, v1

    .line 127
    invoke-static {p3, p4, v2, v3}, Ls2/c;->i(JII)J

    .line 130
    move-result-wide v2

    .line 131
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, v0

    .line 140
    invoke-static {p3, p4, v2}, Ls2/c;->g(JI)I

    .line 143
    move-result v4

    .line 144
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, v1

    .line 149
    invoke-static {p3, p4, v0}, Ls2/c;->f(JI)I

    .line 152
    move-result v5

    .line 153
    const/4 v6, 0x0

    .line 154
    new-instance v7, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;

    .line 156
    invoke-direct {v7, p2, p1, p0}, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;-><init>(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/c0;Landroidx/compose/foundation/layout/PaddingValuesModifier;)V

    .line 159
    const/4 v8, 0x4

    .line 160
    const/4 v9, 0x0

    .line 161
    move-object v3, p1

    .line 162
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_a6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    const-string p2, "Padding must be non-negative"

    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1
.end method

.method public final q2()Landroidx/compose/foundation/layout/y;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->n:Landroidx/compose/foundation/layout/y;

    .line 3
    return-object v0
.end method

.method public final r2(Landroidx/compose/foundation/layout/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->n:Landroidx/compose/foundation/layout/y;

    .line 3
    return-void
.end method
