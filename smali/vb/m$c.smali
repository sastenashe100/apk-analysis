# classes4.dex

.class public Lvb/m$c;
.super Lvb/m$g;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Lvb/m$e;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Lvb/m$e;FF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lvb/m$g;-><init>()V

    .line 4
    iput-object p1, p0, Lvb/m$c;->c:Lvb/m$e;

    .line 6
    iput p2, p0, Lvb/m$c;->d:F

    .line 8
    iput p3, p0, Lvb/m$c;->e:F

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lub/a;ILandroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lvb/m$c;->c:Lvb/m$e;

    .line 3
    invoke-static {v0}, Lvb/m$e;->d(Lvb/m$e;)F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lvb/m$c;->e:F

    .line 9
    sub-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lvb/m$c;->c:Lvb/m$e;

    .line 12
    invoke-static {v1}, Lvb/m$e;->b(Lvb/m$e;)F

    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lvb/m$c;->d:F

    .line 18
    sub-float/2addr v1, v2

    .line 19
    new-instance v2, Landroid/graphics/RectF;

    .line 21
    float-to-double v3, v0

    .line 22
    float-to-double v0, v1

    .line 23
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 26
    move-result-wide v0

    .line 27
    double-to-float v0, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    iget-object v0, p0, Lvb/m$g;->a:Landroid/graphics/Matrix;

    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 37
    iget-object p1, p0, Lvb/m$g;->a:Landroid/graphics/Matrix;

    .line 39
    iget v0, p0, Lvb/m$c;->d:F

    .line 41
    iget v1, p0, Lvb/m$c;->e:F

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 46
    iget-object p1, p0, Lvb/m$g;->a:Landroid/graphics/Matrix;

    .line 48
    invoke-virtual {p0}, Lvb/m$c;->c()F

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 55
    iget-object p1, p0, Lvb/m$g;->a:Landroid/graphics/Matrix;

    .line 57
    invoke-virtual {p2, p4, p1, v2, p3}, Lub/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    .line 60
    return-void
.end method

.method public c()F
    .registers 4

    .line 1
    iget-object v0, p0, Lvb/m$c;->c:Lvb/m$e;

    .line 3
    invoke-static {v0}, Lvb/m$e;->d(Lvb/m$e;)F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lvb/m$c;->e:F

    .line 9
    sub-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lvb/m$c;->c:Lvb/m$e;

    .line 12
    invoke-static {v1}, Lvb/m$e;->b(Lvb/m$e;)F

    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lvb/m$c;->d:F

    .line 18
    sub-float/2addr v1, v2

    .line 19
    div-float/2addr v0, v1

    .line 20
    float-to-double v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 28
    move-result-wide v0

    .line 29
    double-to-float v0, v0

    .line 30
    return v0
.end method
