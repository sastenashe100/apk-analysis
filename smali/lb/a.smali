# classes4.dex

.class public Llb/a;
.super Ljava/lang/Object;
.source "ElevationOverlayProvider.java"


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, 0x4014666666666667L  # 5.1000000000000005

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    sput v0, Llb/a;->f:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    sget v0, Lwa/c;->u:I

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lsb/b;->b(Landroid/content/Context;IZ)Z

    move-result v3

    sget v0, Lwa/c;->t:I

    .line 2
    invoke-static {p1, v0, v1}, Lhb/a;->b(Landroid/content/Context;II)I

    move-result v4

    sget v0, Lwa/c;->s:I

    .line 3
    invoke-static {p1, v0, v1}, Lhb/a;->b(Landroid/content/Context;II)I

    move-result v5

    sget v0, Lwa/c;->q:I

    .line 4
    invoke-static {p1, v0, v1}, Lhb/a;->b(Landroid/content/Context;II)I

    move-result v6

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v7, p1, Landroid/util/DisplayMetrics;->density:F

    move-object v2, p0

    .line 6
    invoke-direct/range {v2 .. v7}, Llb/a;-><init>(ZIIIF)V

    return-void
.end method

.method public constructor <init>(ZIIIF)V
    .registers 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llb/a;->a:Z

    iput p2, p0, Llb/a;->b:I

    iput p3, p0, Llb/a;->c:I

    iput p4, p0, Llb/a;->d:I

    iput p5, p0, Llb/a;->e:F

    return-void
.end method


# virtual methods
.method public a(F)F
    .registers 5

    .line 1
    iget v0, p0, Llb/a;->e:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 6
    if-lez v2, :cond_23

    .line 8
    cmpg-float v2, p1, v1

    .line 10
    if-gtz v2, :cond_c

    .line 12
    goto :goto_23

    .line 13
    :cond_c
    div-float/2addr p1, v0

    .line 14
    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    .line 18
    move-result-wide v0

    .line 19
    double-to-float p1, v0

    .line 20
    const/high16 v0, 0x40900000  # 4.5f

    .line 22
    mul-float/2addr p1, v0

    .line 23
    const/high16 v0, 0x40000000  # 2.0f

    .line 25
    add-float/2addr p1, v0

    .line 26
    const/high16 v0, 0x42c80000  # 100.0f

    .line 28
    div-float/2addr p1, v0

    .line 29
    const/high16 v0, 0x3f800000  # 1.0f

    .line 31
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_23
    :goto_23
    return v1
.end method

.method public b(IF)I
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Llb/a;->a(F)F

    .line 4
    move-result p2

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xff

    .line 11
    invoke-static {p1, v1}, Lo3/a;->o(II)I

    .line 14
    move-result p1

    .line 15
    iget v1, p0, Llb/a;->b:I

    .line 17
    invoke-static {p1, v1, p2}, Lhb/a;->h(IIF)I

    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p2, p2, v1

    .line 24
    if-lez p2, :cond_27

    .line 26
    iget p2, p0, Llb/a;->c:I

    .line 28
    if-eqz p2, :cond_27

    .line 30
    sget v1, Llb/a;->f:I

    .line 32
    invoke-static {p2, v1}, Lo3/a;->o(II)I

    .line 35
    move-result p2

    .line 36
    invoke-static {p1, p2}, Lhb/a;->g(II)I

    .line 39
    move-result p1

    .line 40
    :cond_27
    invoke-static {p1, v0}, Lo3/a;->o(II)I

    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public c(IF)I
    .registers 4

    .line 1
    iget-boolean v0, p0, Llb/a;->a:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {p0, p1}, Llb/a;->f(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {p0, p1, p2}, Llb/a;->b(IF)I

    .line 14
    move-result p1

    .line 15
    :cond_e
    return p1
.end method

.method public d(F)I
    .registers 3

    .line 1
    iget v0, p0, Llb/a;->d:I

    .line 3
    invoke-virtual {p0, v0, p1}, Llb/a;->c(IF)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llb/a;->a:Z

    .line 3
    return v0
.end method

.method public final f(I)Z
    .registers 3

    .line 1
    const/16 v0, 0xff

    .line 3
    invoke-static {p1, v0}, Lo3/a;->o(II)I

    .line 6
    move-result p1

    .line 7
    iget v0, p0, Llb/a;->d:I

    .line 9
    if-ne p1, v0, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method
