# classes3.dex

.class public Lcom/caverock/androidsvg/SVG;
.super Ljava/lang/Object;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVG$v;,
        Lcom/caverock/androidsvg/SVG$w;,
        Lcom/caverock/androidsvg/SVG$b0;,
        Lcom/caverock/androidsvg/SVG$r;,
        Lcom/caverock/androidsvg/SVG$c1;,
        Lcom/caverock/androidsvg/SVG$n;,
        Lcom/caverock/androidsvg/SVG$x;,
        Lcom/caverock/androidsvg/SVG$e;,
        Lcom/caverock/androidsvg/SVG$o0;,
        Lcom/caverock/androidsvg/SVG$k0;,
        Lcom/caverock/androidsvg/SVG$c0;,
        Lcom/caverock/androidsvg/SVG$j;,
        Lcom/caverock/androidsvg/SVG$q;,
        Lcom/caverock/androidsvg/SVG$r0;,
        Lcom/caverock/androidsvg/SVG$q0;,
        Lcom/caverock/androidsvg/SVG$x0;,
        Lcom/caverock/androidsvg/SVG$s0;,
        Lcom/caverock/androidsvg/SVG$a1;,
        Lcom/caverock/androidsvg/SVG$t0;,
        Lcom/caverock/androidsvg/SVG$u0;,
        Lcom/caverock/androidsvg/SVG$y0;,
        Lcom/caverock/androidsvg/SVG$w0;,
        Lcom/caverock/androidsvg/SVG$v0;,
        Lcom/caverock/androidsvg/SVG$z0;,
        Lcom/caverock/androidsvg/SVG$z;,
        Lcom/caverock/androidsvg/SVG$y;,
        Lcom/caverock/androidsvg/SVG$p;,
        Lcom/caverock/androidsvg/SVG$i;,
        Lcom/caverock/androidsvg/SVG$d;,
        Lcom/caverock/androidsvg/SVG$a0;,
        Lcom/caverock/androidsvg/SVG$u;,
        Lcom/caverock/androidsvg/SVG$b1;,
        Lcom/caverock/androidsvg/SVG$k;,
        Lcom/caverock/androidsvg/SVG$h;,
        Lcom/caverock/androidsvg/SVG$s;,
        Lcom/caverock/androidsvg/SVG$l;,
        Lcom/caverock/androidsvg/SVG$d0;,
        Lcom/caverock/androidsvg/SVG$p0;,
        Lcom/caverock/androidsvg/SVG$n0;,
        Lcom/caverock/androidsvg/SVG$m;,
        Lcom/caverock/androidsvg/SVG$f0;,
        Lcom/caverock/androidsvg/SVG$h0;,
        Lcom/caverock/androidsvg/SVG$g0;,
        Lcom/caverock/androidsvg/SVG$e0;,
        Lcom/caverock/androidsvg/SVG$i0;,
        Lcom/caverock/androidsvg/SVG$j0;,
        Lcom/caverock/androidsvg/SVG$l0;,
        Lcom/caverock/androidsvg/SVG$c;,
        Lcom/caverock/androidsvg/SVG$o;,
        Lcom/caverock/androidsvg/SVG$t;,
        Lcom/caverock/androidsvg/SVG$g;,
        Lcom/caverock/androidsvg/SVG$f;,
        Lcom/caverock/androidsvg/SVG$m0;,
        Lcom/caverock/androidsvg/SVG$Style;,
        Lcom/caverock/androidsvg/SVG$b;,
        Lcom/caverock/androidsvg/SVG$GradientSpread;,
        Lcom/caverock/androidsvg/SVG$Unit;
    }
.end annotation


# static fields
.field public static g:Z = true


# instance fields
.field public a:Lcom/caverock/androidsvg/SVG$d0;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:F

.field public e:Lcom/caverock/androidsvg/CSSParser$n;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/SVG$j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->c:Ljava/lang/String;

    .line 13
    const/high16 v0, 0x42c00000  # 96.0f

    .line 15
    iput v0, p0, Lcom/caverock/androidsvg/SVG;->d:F

    .line 17
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$n;

    .line 19
    invoke-direct {v0}, Lcom/caverock/androidsvg/CSSParser$n;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/CSSParser$n;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->f:Ljava/util/Map;

    .line 31
    return-void
.end method

.method public static g()Ls8/c;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static h(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVGParser;

    .line 3
    invoke-direct {v0}, Lcom/caverock/androidsvg/SVGParser;-><init>()V

    .line 6
    sget-boolean v1, Lcom/caverock/androidsvg/SVG;->g:Z

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/CSSParser$n;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/CSSParser$n;

    .line 3
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/CSSParser$n;->b(Lcom/caverock/androidsvg/CSSParser$n;)V

    .line 6
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/CSSParser$n;

    .line 3
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Source;->RenderOptions:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 5
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/CSSParser$n;->e(Lcom/caverock/androidsvg/CSSParser$Source;)V

    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "\""

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1f

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1f

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v1, "\\\""

    .line 27
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_3c

    .line 32
    :cond_1f
    const-string v0, "\'"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3c

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3c

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr v1, v2

    .line 51
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const-string v1, "\\\'"

    .line 57
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    :cond_3c
    :goto_3c
    const-string v0, "\\\n"

    .line 63
    const-string v1, ""

    .line 65
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v0, "\\A"

    .line 71
    const-string v1, "\n"

    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/CSSParser$n;

    .line 3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/CSSParser$n;->c()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lcom/caverock/androidsvg/SVG$h0;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;
    .registers 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/caverock/androidsvg/SVG$j0;

    .line 4
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$j0;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$h0;->a()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3e

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/caverock/androidsvg/SVG$l0;

    .line 33
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$j0;

    .line 35
    if-nez v1, :cond_25

    .line 37
    goto :goto_14

    .line 38
    :cond_25
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/caverock/androidsvg/SVG$j0;

    .line 41
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$j0;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_31

    .line 49
    return-object v1

    .line 50
    :cond_31
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$h0;

    .line 52
    if-eqz v1, :cond_14

    .line 54
    check-cast v0, Lcom/caverock/androidsvg/SVG$h0;

    .line 56
    invoke-virtual {p0, v0, p2}, Lcom/caverock/androidsvg/SVG;->e(Lcom/caverock/androidsvg/SVG$h0;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_14

    .line 62
    return-object v0

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public f(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;
    .registers 4

    .line 1
    if-eqz p1, :cond_33

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_33

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 12
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$j0;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->f:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 31
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->f:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/caverock/androidsvg/SVG$j0;

    .line 39
    return-object p1

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/SVG;->e(Lcom/caverock/androidsvg/SVG$h0;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->f:Ljava/util/Map;

    .line 48
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public i()Lcom/caverock/androidsvg/SVG$d0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 3
    return-object v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->e:Lcom/caverock/androidsvg/CSSParser$n;

    .line 3
    invoke-virtual {v0}, Lcom/caverock/androidsvg/CSSParser$n;->d()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public k()Landroid/graphics/Picture;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/SVG;->m(Lcom/caverock/androidsvg/a;)Landroid/graphics/Picture;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public l(IILcom/caverock/androidsvg/a;)Landroid/graphics/Picture;
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Picture;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 9
    move-result-object v1

    .line 10
    if-eqz p3, :cond_f

    .line 12
    iget-object v2, p3, Lcom/caverock/androidsvg/a;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 14
    if-nez v2, :cond_23

    .line 16
    :cond_f
    if-nez p3, :cond_17

    .line 18
    new-instance p3, Lcom/caverock/androidsvg/a;

    .line 20
    invoke-direct {p3}, Lcom/caverock/androidsvg/a;-><init>()V

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    new-instance v2, Lcom/caverock/androidsvg/a;

    .line 26
    invoke-direct {v2, p3}, Lcom/caverock/androidsvg/a;-><init>(Lcom/caverock/androidsvg/a;)V

    .line 29
    move-object p3, v2

    .line 30
    :goto_1d
    int-to-float p1, p1

    .line 31
    int-to-float p2, p2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p3, v2, v2, p1, p2}, Lcom/caverock/androidsvg/a;->g(FFFF)Lcom/caverock/androidsvg/a;

    .line 36
    :cond_23
    new-instance p1, Lcom/caverock/androidsvg/b;

    .line 38
    iget p2, p0, Lcom/caverock/androidsvg/SVG;->d:F

    .line 40
    invoke-direct {p1, v1, p2}, Lcom/caverock/androidsvg/b;-><init>(Landroid/graphics/Canvas;F)V

    .line 43
    invoke-virtual {p1, p0, p3}, Lcom/caverock/androidsvg/b;->G0(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/a;)V

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 49
    return-object v0
.end method

.method public m(Lcom/caverock/androidsvg/a;)Landroid/graphics/Picture;
    .registers 7

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p1}, Lcom/caverock/androidsvg/a;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/a;->d:Lcom/caverock/androidsvg/SVG$b;

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 14
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$p0;->p:Lcom/caverock/androidsvg/SVG$b;

    .line 16
    :goto_f
    if-eqz p1, :cond_34

    .line 18
    invoke-virtual {p1}, Lcom/caverock/androidsvg/a;->f()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_34

    .line 24
    iget-object v0, p1, Lcom/caverock/androidsvg/a;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 26
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$b;->b()F

    .line 29
    move-result v0

    .line 30
    iget-object v1, p1, Lcom/caverock/androidsvg/a;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 32
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$b;->c()F

    .line 35
    move-result v1

    .line 36
    float-to-double v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 40
    move-result-wide v2

    .line 41
    double-to-int v0, v2

    .line 42
    float-to-double v1, v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 46
    move-result-wide v1

    .line 47
    double-to-int v1, v1

    .line 48
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->l(IILcom/caverock/androidsvg/a;)Landroid/graphics/Picture;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 55
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$d0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 57
    if-eqz v2, :cond_69

    .line 59
    iget-object v3, v2, Lcom/caverock/androidsvg/SVG$o;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 61
    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 63
    if-eq v3, v4, :cond_69

    .line 65
    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$d0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 67
    if-eqz v3, :cond_69

    .line 69
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$o;->b:Lcom/caverock/androidsvg/SVG$Unit;

    .line 71
    if-eq v3, v4, :cond_69

    .line 73
    iget v0, p0, Lcom/caverock/androidsvg/SVG;->d:F

    .line 75
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->b(F)F

    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 81
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$d0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 83
    iget v2, p0, Lcom/caverock/androidsvg/SVG;->d:F

    .line 85
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG$o;->b(F)F

    .line 88
    move-result v1

    .line 89
    float-to-double v2, v0

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 93
    move-result-wide v2

    .line 94
    double-to-int v0, v2

    .line 95
    float-to-double v1, v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 99
    move-result-wide v1

    .line 100
    double-to-int v1, v1

    .line 101
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->l(IILcom/caverock/androidsvg/a;)Landroid/graphics/Picture;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_69
    if-eqz v2, :cond_8a

    .line 108
    if-eqz v0, :cond_8a

    .line 110
    iget v1, p0, Lcom/caverock/androidsvg/SVG;->d:F

    .line 112
    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/SVG$o;->b(F)F

    .line 115
    move-result v1

    .line 116
    iget v2, v0, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 118
    mul-float/2addr v2, v1

    .line 119
    iget v0, v0, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 121
    div-float/2addr v2, v0

    .line 122
    float-to-double v0, v1

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 126
    move-result-wide v0

    .line 127
    double-to-int v0, v0

    .line 128
    float-to-double v1, v2

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 132
    move-result-wide v1

    .line 133
    double-to-int v1, v1

    .line 134
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->l(IILcom/caverock/androidsvg/a;)Landroid/graphics/Picture;

    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_8a
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$d0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 141
    if-eqz v1, :cond_ad

    .line 143
    if-eqz v0, :cond_ad

    .line 145
    iget v2, p0, Lcom/caverock/androidsvg/SVG;->d:F

    .line 147
    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG$o;->b(F)F

    .line 150
    move-result v1

    .line 151
    iget v2, v0, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 153
    mul-float/2addr v2, v1

    .line 154
    iget v0, v0, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 156
    div-float/2addr v2, v0

    .line 157
    float-to-double v2, v2

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 161
    move-result-wide v2

    .line 162
    double-to-int v0, v2

    .line 163
    float-to-double v1, v1

    .line 164
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 167
    move-result-wide v1

    .line 168
    double-to-int v1, v1

    .line 169
    invoke-virtual {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->l(IILcom/caverock/androidsvg/a;)Landroid/graphics/Picture;

    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_ad
    const/16 v0, 0x200

    .line 176
    invoke-virtual {p0, v0, v0, p1}, Lcom/caverock/androidsvg/SVG;->l(IILcom/caverock/androidsvg/a;)Landroid/graphics/Picture;

    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method

.method public n(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v1, v2, :cond_20

    .line 16
    const-string v1, "#"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_20

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG;->f(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public p(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v1, Lcom/caverock/androidsvg/SVG$o;

    .line 7
    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/SVG$o;-><init>(F)V

    .line 10
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$d0;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "SVG document is empty"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public q(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v1, Lcom/caverock/androidsvg/SVG$o;

    .line 7
    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/SVG$o;-><init>(F)V

    .line 10
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$d0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "SVG document is empty"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public r(Lcom/caverock/androidsvg/SVG$d0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    .line 3
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG;->b:Ljava/lang/String;

    .line 3
    return-void
.end method
