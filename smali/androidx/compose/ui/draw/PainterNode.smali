# classes3.dex

.class public final Landroidx/compose/ui/draw/PainterNode;
.super Landroidx/compose/ui/f$c;
.source "PainterModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/v;
.implements Landroidx/compose/ui/node/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BA\u0012\u0006\u0010*\u001a\u00020#\u0012\u0006\u00101\u001a\u00020\u001f\u0012\b\b\u0002\u00109\u001a\u000202\u0012\b\b\u0002\u0010A\u001a\u00020:\u0012\b\b\u0002\u0010H\u001a\u00020B\u0012\n\b\u0002\u0010P\u001a\u0004\u0018\u00010I¢\u0006\u0004\bU\u0010VJ&\u0010\n\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u001c\u0010\u0010\u001a\u00020\u000e*\u00020\f2\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u001c\u0010\u0011\u001a\u00020\u000e*\u00020\f2\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u001c\u0010\u0013\u001a\u00020\u000e*\u00020\f2\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\u001c\u0010\u0014\u001a\u00020\u000e*\u00020\f2\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\f\u0010\u0017\u001a\u00020\u0016*\u00020\u0015H\u0016J\b\u0010\u0019\u001a\u00020\u0018H\u0016J\u001a\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002ø\u0001\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010\u001e\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0002ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001dJ\u0016\u0010 \u001a\u00020\u001f*\u00020\u001aH\u0002ø\u0001\u0000¢\u0006\u0004\b \u0010!J\u0016\u0010\"\u001a\u00020\u001f*\u00020\u001aH\u0002ø\u0001\u0000¢\u0006\u0004\b\"\u0010!R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\'\"\u0004\b(\u0010)R\"\u00101\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\"\u00109\u001a\u0002028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\"\u0010A\u001a\u00020:8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R\"\u0010H\u001a\u00020B8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010C\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR$\u0010P\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR\u0014\u0010R\u001a\u00020\u001f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bQ\u0010.R\u0014\u0010T\u001a\u00020\u001f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bS\u0010.\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006W"
    }
    d2 = {
        "Landroidx/compose/ui/draw/PainterNode;",
        "Landroidx/compose/ui/node/v;",
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/ui/node/l;",
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
        "Lc2/c;",
        "",
        "C",
        "",
        "toString",
        "Lb2/l;",
        "dstSize",
        "q2",
        "(J)J",
        "w2",
        "",
        "v2",
        "(J)Z",
        "u2",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "n",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "r2",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "A2",
        "(Landroidx/compose/ui/graphics/painter/Painter;)V",
        "painter",
        "o",
        "Z",
        "s2",
        "()Z",
        "B2",
        "(Z)V",
        "sizeToIntrinsics",
        "Landroidx/compose/ui/b;",
        "p",
        "Landroidx/compose/ui/b;",
        "getAlignment",
        "()Landroidx/compose/ui/b;",
        "x2",
        "(Landroidx/compose/ui/b;)V",
        "alignment",
        "Landroidx/compose/ui/layout/c;",
        "q",
        "Landroidx/compose/ui/layout/c;",
        "getContentScale",
        "()Landroidx/compose/ui/layout/c;",
        "z2",
        "(Landroidx/compose/ui/layout/c;)V",
        "contentScale",
        "",
        "F",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "alpha",
        "Landroidx/compose/ui/graphics/v1;",
        "s",
        "Landroidx/compose/ui/graphics/v1;",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/v1;",
        "y2",
        "(Landroidx/compose/ui/graphics/v1;)V",
        "colorFilter",
        "V1",
        "shouldAutoInvalidate",
        "t2",
        "useIntrinsicSize",
        "<init>",
        "(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;)V",
        "ui_release"
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
        "SMAP\nPainterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PainterModifier.kt\nandroidx/compose/ui/draw/PainterNode\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,361:1\n152#2:362\n121#3,4:363\n*S KotlinDebug\n*F\n+ 1 PainterModifier.kt\nandroidx/compose/ui/draw/PainterNode\n*L\n162#1:362\n340#1:363,4\n*E\n"
    }
.end annotation


# instance fields
.field public n:Landroidx/compose/ui/graphics/painter/Painter;

.field public o:Z

.field public p:Landroidx/compose/ui/b;

.field public q:Landroidx/compose/ui/layout/c;

.field public r:F

.field public s:Landroidx/compose/ui/graphics/v1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->n:Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/draw/PainterNode;->o:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterNode;->p:Landroidx/compose/ui/b;

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/layout/c;

    .line 12
    iput p5, p0, Landroidx/compose/ui/draw/PainterNode;->r:F

    .line 14
    iput-object p6, p0, Landroidx/compose/ui/draw/PainterNode;->s:Landroidx/compose/ui/graphics/v1;

    .line 16
    return-void
.end method


# virtual methods
.method public final A2(Landroidx/compose/ui/graphics/painter/Painter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->n:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    return-void
.end method

.method public final B2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/draw/PainterNode;->o:Z

    .line 3
    return-void
.end method

.method public C(Lc2/c;)V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->n:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->v2(J)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_11

    .line 13
    invoke-static {v0, v1}, Lb2/l;->j(J)F

    .line 16
    move-result v2

    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-interface {p1}, Lc2/f;->b()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Lb2/l;->j(J)F

    .line 25
    move-result v2

    .line 26
    :goto_19
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->u2(J)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_24

    .line 32
    invoke-static {v0, v1}, Lb2/l;->g(J)F

    .line 35
    move-result v0

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    invoke-interface {p1}, Lc2/f;->b()J

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lb2/l;->g(J)F

    .line 44
    move-result v0

    .line 45
    :goto_2c
    invoke-static {v2, v0}, Lb2/m;->a(FF)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-interface {p1}, Lc2/f;->b()J

    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Lb2/l;->j(J)F

    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    cmpg-float v2, v2, v3

    .line 60
    if-nez v2, :cond_3e

    .line 62
    goto :goto_4a

    .line 63
    :cond_3e
    invoke-interface {p1}, Lc2/f;->b()J

    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Lb2/l;->g(J)F

    .line 70
    move-result v2

    .line 71
    cmpg-float v2, v2, v3

    .line 73
    if-nez v2, :cond_52

    .line 75
    :goto_4a
    sget-object v0, Lb2/l;->b:Lb2/l$a;

    .line 77
    invoke-virtual {v0}, Lb2/l$a;->b()J

    .line 80
    move-result-wide v0

    .line 81
    :goto_50
    move-wide v4, v0

    .line 82
    goto :goto_61

    .line 83
    :cond_52
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/layout/c;

    .line 85
    invoke-interface {p1}, Lc2/f;->b()J

    .line 88
    move-result-wide v3

    .line 89
    invoke-interface {v2, v0, v1, v3, v4}, Landroidx/compose/ui/layout/c;->a(JJ)J

    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/s0;->b(JJ)J

    .line 96
    move-result-wide v0

    .line 97
    goto :goto_50

    .line 98
    :goto_61
    iget-object v6, p0, Landroidx/compose/ui/draw/PainterNode;->p:Landroidx/compose/ui/b;

    .line 100
    invoke-static {v4, v5}, Lb2/l;->j(J)F

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 107
    move-result v0

    .line 108
    invoke-static {v4, v5}, Lb2/l;->g(J)F

    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 115
    move-result v1

    .line 116
    invoke-static {v0, v1}, Ls2/s;->a(II)J

    .line 119
    move-result-wide v7

    .line 120
    invoke-interface {p1}, Lc2/f;->b()J

    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Lb2/l;->j(J)F

    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 131
    move-result v0

    .line 132
    invoke-interface {p1}, Lc2/f;->b()J

    .line 135
    move-result-wide v1

    .line 136
    invoke-static {v1, v2}, Lb2/l;->g(J)F

    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 143
    move-result v1

    .line 144
    invoke-static {v0, v1}, Ls2/s;->a(II)J

    .line 147
    move-result-wide v9

    .line 148
    invoke-interface {p1}, Lc2/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 151
    move-result-object v11

    .line 152
    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/b;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Ls2/n;->j(J)I

    .line 159
    move-result v2

    .line 160
    int-to-float v8, v2

    .line 161
    invoke-static {v0, v1}, Ls2/n;->k(J)I

    .line 164
    move-result v0

    .line 165
    int-to-float v0, v0

    .line 166
    invoke-interface {p1}, Lc2/f;->s1()Lc2/d;

    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Lc2/d;->a()Lc2/h;

    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1, v8, v0}, Lc2/h;->e(FF)V

    .line 177
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->n:Landroidx/compose/ui/graphics/painter/Painter;

    .line 179
    iget v6, p0, Landroidx/compose/ui/draw/PainterNode;->r:F

    .line 181
    iget-object v7, p0, Landroidx/compose/ui/draw/PainterNode;->s:Landroidx/compose/ui/graphics/v1;

    .line 183
    move-object v3, p1

    .line 184
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->j(Lc2/f;JFLandroidx/compose/ui/graphics/v1;)V

    .line 187
    invoke-interface {p1}, Lc2/f;->s1()Lc2/d;

    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1}, Lc2/d;->a()Lc2/h;

    .line 194
    move-result-object v1

    .line 195
    neg-float v2, v8

    .line 196
    neg-float v0, v0

    .line 197
    invoke-interface {v1, v2, v0}, Lc2/h;->e(FF)V

    .line 200
    invoke-interface {p1}, Lc2/c;->K1()V

    .line 203
    return-void
.end method

.method public V1()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;
    .registers 12

    .line 1
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/draw/PainterNode;->w2(J)J

    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v4, Landroidx/compose/ui/draw/PainterNode$measure$1;

    .line 20
    invoke-direct {v4, p2}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/o0;)V

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public h(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->t2()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_22

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0xd

    .line 12
    const/4 v5, 0x0

    .line 13
    move v1, p3

    .line 14
    invoke-static/range {v0 .. v5}, Ls2/c;->b(IIIIILjava/lang/Object;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->w2(J)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/i;->i(I)I

    .line 25
    move-result p1

    .line 26
    invoke-static {v0, v1}, Ls2/b;->o(J)I

    .line 29
    move-result p2

    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p1

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/i;->i(I)I

    .line 38
    move-result p1

    .line 39
    :goto_26
    return p1
.end method

.method public final q2(J)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->t2()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_64

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->n:Landroidx/compose/ui/graphics/painter/Painter;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->v2(J)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 20
    invoke-static {p1, p2}, Lb2/l;->j(J)F

    .line 23
    move-result v0

    .line 24
    goto :goto_22

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->n:Landroidx/compose/ui/graphics/painter/Painter;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lb2/l;->j(J)F

    .line 34
    move-result v0

    .line 35
    :goto_22
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->n:Landroidx/compose/ui/graphics/painter/Painter;

    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/draw/PainterNode;->u2(J)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_33

    .line 47
    invoke-static {p1, p2}, Lb2/l;->g(J)F

    .line 50
    move-result v1

    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->n:Landroidx/compose/ui/graphics/painter/Painter;

    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Lb2/l;->g(J)F

    .line 61
    move-result v1

    .line 62
    :goto_3d
    invoke-static {v0, v1}, Lb2/m;->a(FF)J

    .line 65
    move-result-wide v0

    .line 66
    invoke-static {p1, p2}, Lb2/l;->j(J)F

    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    cmpg-float v2, v2, v3

    .line 73
    if-nez v2, :cond_4b

    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    invoke-static {p1, p2}, Lb2/l;->g(J)F

    .line 79
    move-result v2

    .line 80
    cmpg-float v2, v2, v3

    .line 82
    if-nez v2, :cond_5a

    .line 84
    :goto_53
    sget-object p1, Lb2/l;->b:Lb2/l$a;

    .line 86
    invoke-virtual {p1}, Lb2/l$a;->b()J

    .line 89
    move-result-wide p1

    .line 90
    goto :goto_64

    .line 91
    :cond_5a
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/layout/c;

    .line 93
    invoke-interface {v2, v0, v1, p1, p2}, Landroidx/compose/ui/layout/c;->a(JJ)J

    .line 96
    move-result-wide p1

    .line 97
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/layout/s0;->b(JJ)J

    .line 100
    move-result-wide p1

    .line 101
    :goto_64
    return-wide p1
.end method

.method public r(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->t2()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_22

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0xd

    .line 12
    const/4 v5, 0x0

    .line 13
    move v1, p3

    .line 14
    invoke-static/range {v0 .. v5}, Ls2/c;->b(IIIIILjava/lang/Object;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->w2(J)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/i;->H(I)I

    .line 25
    move-result p1

    .line 26
    invoke-static {v0, v1}, Ls2/b;->o(J)I

    .line 29
    move-result p2

    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p1

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/i;->H(I)I

    .line 38
    move-result p1

    .line 39
    :goto_26
    return p1
.end method

.method public final r2()Landroidx/compose/ui/graphics/painter/Painter;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->n:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    return-object v0
.end method

.method public final s2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterNode;->o:Z

    .line 3
    return v0
.end method

.method public final setAlpha(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/draw/PainterNode;->r:F

    .line 3
    return-void
.end method

.method public final t2()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/PainterNode;->o:Z

    .line 3
    if-eqz v0, :cond_16

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->n:Landroidx/compose/ui/graphics/painter/Painter;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lb2/l;->b:Lb2/l$a;

    .line 13
    invoke-virtual {v2}, Lb2/l$a;->a()J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PainterModifier(painter="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->n:Landroidx/compose/ui/graphics/painter/Painter;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", sizeToIntrinsics="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Landroidx/compose/ui/draw/PainterNode;->o:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", alignment="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->p:Landroidx/compose/ui/b;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", alpha="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Landroidx/compose/ui/draw/PainterNode;->r:F

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", colorFilter="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->s:Landroidx/compose/ui/graphics/v1;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final u2(J)Z
    .registers 5

    .line 1
    sget-object v0, Lb2/l;->b:Lb2/l$a;

    .line 3
    invoke-virtual {v0}, Lb2/l$a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Lb2/l;->f(JJ)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1e

    .line 13
    invoke-static {p1, p2}, Lb2/l;->g(J)F

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1e

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1e

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    return p1
.end method

.method public v(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->t2()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_21

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x7

    .line 11
    const/4 v5, 0x0

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Ls2/c;->b(IIIIILjava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->w2(J)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/i;->P(I)I

    .line 24
    move-result p1

    .line 25
    invoke-static {v0, v1}, Ls2/b;->p(J)I

    .line 28
    move-result p2

    .line 29
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p1

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/i;->P(I)I

    .line 37
    move-result p1

    .line 38
    :goto_25
    return p1
.end method

.method public final v2(J)Z
    .registers 5

    .line 1
    sget-object v0, Lb2/l;->b:Lb2/l$a;

    .line 3
    invoke-virtual {v0}, Lb2/l$a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Lb2/l;->f(JJ)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1e

    .line 13
    invoke-static {p1, p2}, Lb2/l;->j(J)F

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1e

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1e

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    return p1
.end method

.method public final w2(J)J
    .registers 14

    .line 1
    invoke-static {p1, p2}, Ls2/b;->j(J)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {p1, p2}, Ls2/b;->i(J)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move v0, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    invoke-static {p1, p2}, Ls2/b;->l(J)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1e

    .line 24
    invoke-static {p1, p2}, Ls2/b;->k(J)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1e

    .line 30
    move v1, v2

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->t2()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_26

    .line 37
    if-nez v0, :cond_28

    .line 39
    :cond_26
    if-eqz v1, :cond_3b

    .line 41
    :cond_28
    invoke-static {p1, p2}, Ls2/b;->n(J)I

    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {p1, p2}, Ls2/b;->m(J)I

    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x0

    .line 51
    const/16 v9, 0xa

    .line 53
    const/4 v10, 0x0

    .line 54
    move-wide v3, p1

    .line 55
    invoke-static/range {v3 .. v10}, Ls2/b;->e(JIIIIILjava/lang/Object;)J

    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_3b
    iget-object v0, p0, Landroidx/compose/ui/draw/PainterNode;->n:Landroidx/compose/ui/graphics/painter/Painter;

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->v2(J)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_50

    .line 72
    invoke-static {v0, v1}, Lb2/l;->j(J)F

    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 79
    move-result v2

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-static {p1, p2}, Ls2/b;->p(J)I

    .line 84
    move-result v2

    .line 85
    :goto_54
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->u2(J)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_63

    .line 91
    invoke-static {v0, v1}, Lb2/l;->g(J)F

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 98
    move-result v0

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-static {p1, p2}, Ls2/b;->o(J)I

    .line 103
    move-result v0

    .line 104
    :goto_67
    invoke-static {p1, p2, v2}, Ls2/c;->g(JI)I

    .line 107
    move-result v1

    .line 108
    invoke-static {p1, p2, v0}, Ls2/c;->f(JI)I

    .line 111
    move-result v0

    .line 112
    int-to-float v1, v1

    .line 113
    int-to-float v0, v0

    .line 114
    invoke-static {v1, v0}, Lb2/m;->a(FF)J

    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->q2(J)J

    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Lb2/l;->j(J)F

    .line 125
    move-result v2

    .line 126
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 129
    move-result v2

    .line 130
    invoke-static {p1, p2, v2}, Ls2/c;->g(JI)I

    .line 133
    move-result v5

    .line 134
    invoke-static {v0, v1}, Lb2/l;->g(J)F

    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 141
    move-result v0

    .line 142
    invoke-static {p1, p2, v0}, Ls2/c;->f(JI)I

    .line 145
    move-result v7

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/16 v9, 0xa

    .line 150
    const/4 v10, 0x0

    .line 151
    move-wide v3, p1

    .line 152
    invoke-static/range {v3 .. v10}, Ls2/b;->e(JIIIIILjava/lang/Object;)J

    .line 155
    move-result-wide p1

    .line 156
    return-wide p1
.end method

.method public final x2(Landroidx/compose/ui/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->p:Landroidx/compose/ui/b;

    .line 3
    return-void
.end method

.method public final y2(Landroidx/compose/ui/graphics/v1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->s:Landroidx/compose/ui/graphics/v1;

    .line 3
    return-void
.end method

.method public z(Landroidx/compose/ui/layout/j;Landroidx/compose/ui/layout/i;I)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->t2()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_21

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x7

    .line 11
    const/4 v5, 0x0

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Ls2/c;->b(IIIIILjava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->w2(J)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/i;->R(I)I

    .line 24
    move-result p1

    .line 25
    invoke-static {v0, v1}, Ls2/b;->p(J)I

    .line 28
    move-result p2

    .line 29
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p1

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/i;->R(I)I

    .line 37
    move-result p1

    .line 38
    :goto_25
    return p1
.end method

.method public final z2(Landroidx/compose/ui/layout/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->q:Landroidx/compose/ui/layout/c;

    .line 3
    return-void
.end method
