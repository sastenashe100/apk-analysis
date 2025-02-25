# classes.dex

.class public final Landroidx/compose/ui/graphics/f5;
.super Ljava/lang/Object;
.source "GraphicsLayerScope.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/e4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\bi\u0010jJ\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\u000b\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR*\u0010\u0014\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R*\u0010\u0018\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u000f\u001a\u0004\b\u0016\u0010\u0011\"\u0004\b\u0017\u0010\u0013R*\u0010\u001b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u000f\u001a\u0004\b\u0019\u0010\u0011\"\u0004\b\u001a\u0010\u0013R*\u0010\u001f\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u000f\u001a\u0004\b\u001d\u0010\u0011\"\u0004\b\u001e\u0010\u0013R*\u0010#\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b \u0010\u000f\u001a\u0004\b!\u0010\u0011\"\u0004\b\"\u0010\u0013R*\u0010&\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\"\u0010\u000f\u001a\u0004\b$\u0010\u0011\"\u0004\b%\u0010\u0013R0\u0010-\u001a\u00020\'2\u0006\u0010\r\u001a\u00020\'8\u0016@VX\u0096\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b\u001c\u0010*\"\u0004\b+\u0010,R0\u00101\u001a\u00020\'2\u0006\u0010\r\u001a\u00020\'8\u0016@VX\u0096\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b.\u0010)\u001a\u0004\b/\u0010*\"\u0004\b0\u0010,R*\u00105\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b2\u0010\u000f\u001a\u0004\b3\u0010\u0011\"\u0004\b4\u0010\u0013R*\u00109\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b6\u0010\u000f\u001a\u0004\b7\u0010\u0011\"\u0004\b8\u0010\u0013R*\u0010<\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b:\u0010\u0011\"\u0004\b;\u0010\u0013R*\u0010@\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b=\u0010\u000f\u001a\u0004\b>\u0010\u0011\"\u0004\b?\u0010\u0013R0\u0010E\u001a\u00020A2\u0006\u0010\r\u001a\u00020A8\u0016@VX\u0096\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\bB\u0010)\u001a\u0004\bC\u0010*\"\u0004\bD\u0010,R*\u0010L\u001a\u00020F2\u0006\u0010\r\u001a\u00020F8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR*\u0010S\u001a\u00020M2\u0006\u0010\r\u001a\u00020M8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bN\u0010O\u001a\u0004\b(\u0010P\"\u0004\bQ\u0010RR0\u0010U\u001a\u00020T2\u0006\u0010\r\u001a\u00020T8\u0016@VX\u0096\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b?\u0010\u0006\u001a\u0004\b.\u0010\b\"\u0004\b6\u0010\nR(\u0010X\u001a\u00020V8\u0016@\u0016X\u0096\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b$\u0010)\u001a\u0004\b\u000e\u0010*\"\u0004\bW\u0010,R\"\u0010_\u001a\u00020Y8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b4\u0010Z\u001a\u0004\b[\u0010\\\"\u0004\b]\u0010^R.\u0010d\u001a\u0004\u0018\u00010`2\b\u0010\r\u001a\u0004\u0018\u00010`8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b8\u0010a\u001a\u0004\bB\u0010b\"\u0004\bN\u0010cR\u0014\u0010f\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\be\u0010\u0011R\u0014\u0010h\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bg\u0010\u0011\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006k"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/f5;",
        "Landroidx/compose/ui/graphics/e4;",
        "",
        "A",
        "",
        "a",
        "I",
        "l",
        "()I",
        "setMutatedFields$ui_release",
        "(I)V",
        "mutatedFields",
        "",
        "value",
        "b",
        "F",
        "M0",
        "()F",
        "o",
        "(F)V",
        "scaleX",
        "c",
        "J1",
        "w",
        "scaleY",
        "d",
        "setAlpha",
        "alpha",
        "e",
        "y1",
        "B",
        "translationX",
        "f",
        "n1",
        "g",
        "translationY",
        "r",
        "N0",
        "shadowElevation",
        "Landroidx/compose/ui/graphics/u1;",
        "h",
        "J",
        "()J",
        "n0",
        "(J)V",
        "ambientShadowColor",
        "i",
        "z",
        "A0",
        "spotShadowColor",
        "j",
        "z1",
        "s",
        "rotationX",
        "k",
        "Y",
        "t",
        "rotationY",
        "e0",
        "u",
        "rotationZ",
        "m",
        "r0",
        "q",
        "cameraDistance",
        "Landroidx/compose/ui/graphics/s5;",
        "n",
        "v0",
        "y0",
        "transformOrigin",
        "Landroidx/compose/ui/graphics/k5;",
        "Landroidx/compose/ui/graphics/k5;",
        "v",
        "()Landroidx/compose/ui/graphics/k5;",
        "h1",
        "(Landroidx/compose/ui/graphics/k5;)V",
        "shape",
        "",
        "p",
        "Z",
        "()Z",
        "u0",
        "(Z)V",
        "clip",
        "Landroidx/compose/ui/graphics/z3;",
        "compositingStrategy",
        "Lb2/l;",
        "E",
        "size",
        "Ls2/d;",
        "Ls2/d;",
        "getGraphicsDensity$ui_release",
        "()Ls2/d;",
        "C",
        "(Ls2/d;)V",
        "graphicsDensity",
        "Landroidx/compose/ui/graphics/y4;",
        "Landroidx/compose/ui/graphics/y4;",
        "()Landroidx/compose/ui/graphics/y4;",
        "(Landroidx/compose/ui/graphics/y4;)V",
        "renderEffect",
        "getDensity",
        "density",
        "j1",
        "fontScale",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:Landroidx/compose/ui/graphics/k5;

.field public p:Z

.field public q:I

.field public r:J

.field public s:Ls2/d;

.field public t:Landroidx/compose/ui/graphics/y4;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/f5;->b:F

    .line 8
    iput v0, p0, Landroidx/compose/ui/graphics/f5;->c:F

    .line 10
    iput v0, p0, Landroidx/compose/ui/graphics/f5;->d:F

    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/f4;->a()J

    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Landroidx/compose/ui/graphics/f5;->h:J

    .line 18
    invoke-static {}, Landroidx/compose/ui/graphics/f4;->a()J

    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Landroidx/compose/ui/graphics/f5;->i:J

    .line 24
    const/high16 v1, 0x41000000  # 8.0f

    .line 26
    iput v1, p0, Landroidx/compose/ui/graphics/f5;->m:F

    .line 28
    sget-object v1, Landroidx/compose/ui/graphics/s5;->b:Landroidx/compose/ui/graphics/s5$a;

    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s5$a;->a()J

    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Landroidx/compose/ui/graphics/f5;->n:J

    .line 36
    invoke-static {}, Landroidx/compose/ui/graphics/x4;->a()Landroidx/compose/ui/graphics/k5;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Landroidx/compose/ui/graphics/f5;->o:Landroidx/compose/ui/graphics/k5;

    .line 42
    sget-object v1, Landroidx/compose/ui/graphics/z3;->a:Landroidx/compose/ui/graphics/z3$a;

    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z3$a;->a()I

    .line 47
    move-result v1

    .line 48
    iput v1, p0, Landroidx/compose/ui/graphics/f5;->q:I

    .line 50
    sget-object v1, Lb2/l;->b:Lb2/l$a;

    .line 52
    invoke-virtual {v1}, Lb2/l$a;->a()J

    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Landroidx/compose/ui/graphics/f5;->r:J

    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v0, v3, v1, v2}, Ls2/f;->b(FFILjava/lang/Object;)Ls2/d;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/compose/ui/graphics/f5;->s:Ls2/d;

    .line 67
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/f5;->o(F)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/f5;->w(F)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/f5;->setAlpha(F)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/f5;->B(F)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/f5;->g(F)V

    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/f5;->N0(F)V

    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/f4;->a()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/f5;->n0(J)V

    .line 29
    invoke-static {}, Landroidx/compose/ui/graphics/f4;->a()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/f5;->A0(J)V

    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/f5;->s(F)V

    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/f5;->t(F)V

    .line 42
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/f5;->u(F)V

    .line 45
    const/high16 v0, 0x41000000  # 8.0f

    .line 47
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/f5;->q(F)V

    .line 50
    sget-object v0, Landroidx/compose/ui/graphics/s5;->b:Landroidx/compose/ui/graphics/s5$a;

    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s5$a;->a()J

    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/f5;->y0(J)V

    .line 59
    invoke-static {}, Landroidx/compose/ui/graphics/x4;->a()Landroidx/compose/ui/graphics/k5;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/f5;->h1(Landroidx/compose/ui/graphics/k5;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/f5;->u0(Z)V

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/f5;->p(Landroidx/compose/ui/graphics/y4;)V

    .line 74
    sget-object v1, Landroidx/compose/ui/graphics/z3;->a:Landroidx/compose/ui/graphics/z3$a;

    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/z3$a;->a()I

    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/f5;->k(I)V

    .line 83
    sget-object v1, Lb2/l;->b:Lb2/l$a;

    .line 85
    invoke-virtual {v1}, Lb2/l$a;->a()J

    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/f5;->E(J)V

    .line 92
    iput v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 94
    return-void
.end method

.method public A0(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/f5;->i:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/u1;->t(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/f5;->i:J

    .line 17
    :cond_10
    return-void
.end method

.method public B(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->e:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/f5;->e:F

    .line 16
    :goto_f
    return-void
.end method

.method public final C(Ls2/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/f5;->s:Ls2/d;

    .line 3
    return-void
.end method

.method public E(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/f5;->r:J

    .line 3
    return-void
.end method

.method public J1()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->c:F

    .line 3
    return v0
.end method

.method public M0()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->b:F

    .line 3
    return v0
.end method

.method public N0(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->g:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/f5;->g:F

    .line 16
    :goto_f
    return-void
.end method

.method public Y()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->k:F

    .line 3
    return v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/f5;->r:J

    .line 3
    return-wide v0
.end method

.method public d()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->d:F

    .line 3
    return v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/f5;->h:J

    .line 3
    return-wide v0
.end method

.method public e0()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->l:F

    .line 3
    return v0
.end method

.method public g(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->f:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/f5;->f:F

    .line 16
    :goto_f
    return-void
.end method

.method public getDensity()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/f5;->s:Ls2/d;

    .line 3
    invoke-interface {v0}, Ls2/d;->getDensity()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/f5;->p:Z

    .line 3
    return v0
.end method

.method public h1(Landroidx/compose/ui/graphics/k5;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/f5;->o:Landroidx/compose/ui/graphics/k5;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/graphics/f5;->o:Landroidx/compose/ui/graphics/k5;

    .line 17
    :cond_10
    return-void
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->q:I

    .line 3
    return v0
.end method

.method public j1()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/f5;->s:Ls2/d;

    .line 3
    invoke-interface {v0}, Ls2/l;->j1()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->q:I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/z3;->e(II)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 11
    const v1, 0x8000

    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 17
    iput p1, p0, Landroidx/compose/ui/graphics/f5;->q:I

    .line 19
    :cond_12
    return-void
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 3
    return v0
.end method

.method public n()Landroidx/compose/ui/graphics/y4;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/f5;->t:Landroidx/compose/ui/graphics/y4;

    .line 3
    return-object v0
.end method

.method public n0(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/f5;->h:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/u1;->t(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/f5;->h:J

    .line 17
    :cond_10
    return-void
.end method

.method public n1()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->f:F

    .line 3
    return v0
.end method

.method public o(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->b:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/f5;->b:F

    .line 16
    :goto_f
    return-void
.end method

.method public p(Landroidx/compose/ui/graphics/y4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/f5;->t:Landroidx/compose/ui/graphics/y4;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 11
    const/high16 v1, 0x20000

    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/graphics/f5;->t:Landroidx/compose/ui/graphics/y4;

    .line 18
    :cond_11
    return-void
.end method

.method public q(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->m:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/f5;->m:F

    .line 16
    :goto_f
    return-void
.end method

.method public r()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->g:F

    .line 3
    return v0
.end method

.method public r0()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->m:F

    .line 3
    return v0
.end method

.method public s(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->j:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/f5;->j:F

    .line 16
    :goto_f
    return-void
.end method

.method public setAlpha(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->d:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/f5;->d:F

    .line 16
    :goto_f
    return-void
.end method

.method public t(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->k:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/f5;->k:F

    .line 16
    :goto_f
    return-void
.end method

.method public u(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->l:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/f5;->l:F

    .line 16
    :goto_f
    return-void
.end method

.method public u0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/f5;->p:Z

    .line 3
    if-eq v0, p1, :cond_c

    .line 5
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 9
    iput v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 11
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/f5;->p:Z

    .line 13
    :cond_c
    return-void
.end method

.method public v()Landroidx/compose/ui/graphics/k5;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/f5;->o:Landroidx/compose/ui/graphics/k5;

    .line 3
    return-object v0
.end method

.method public v0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/f5;->n:J

    .line 3
    return-wide v0
.end method

.method public w(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->c:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/f5;->c:F

    .line 16
    :goto_f
    return-void
.end method

.method public y0(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/f5;->n:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/s5;->e(JJ)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/f5;->a:I

    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/f5;->n:J

    .line 17
    :cond_10
    return-void
.end method

.method public y1()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->e:F

    .line 3
    return v0
.end method

.method public z()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/f5;->i:J

    .line 3
    return-wide v0
.end method

.method public z1()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/f5;->j:F

    .line 3
    return v0
.end method
