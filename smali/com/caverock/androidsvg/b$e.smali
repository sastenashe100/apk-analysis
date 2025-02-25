# classes3.dex

.class public Lcom/caverock/androidsvg/b$e;
.super Lcom/caverock/androidsvg/b$f;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public e:Landroid/graphics/Path;

.field public final synthetic f:Lcom/caverock/androidsvg/b;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/b;Landroid/graphics/Path;FF)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/b$e;->f:Lcom/caverock/androidsvg/b;

    .line 3
    invoke-direct {p0, p1, p3, p4}, Lcom/caverock/androidsvg/b$f;-><init>(Lcom/caverock/androidsvg/b;FF)V

    .line 6
    iput-object p2, p0, Lcom/caverock/androidsvg/b$e;->e:Landroid/graphics/Path;

    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b$e;->f:Lcom/caverock/androidsvg/b;

    .line 3
    invoke-static {v0}, Lcom/caverock/androidsvg/b;->b(Lcom/caverock/androidsvg/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4c

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/b$e;->f:Lcom/caverock/androidsvg/b;

    .line 11
    invoke-static {v0}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/b$h;

    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/caverock/androidsvg/b$h;->b:Z

    .line 17
    if-eqz v0, :cond_2a

    .line 19
    iget-object v0, p0, Lcom/caverock/androidsvg/b$e;->f:Lcom/caverock/androidsvg/b;

    .line 21
    invoke-static {v0}, Lcom/caverock/androidsvg/b;->d(Lcom/caverock/androidsvg/b;)Landroid/graphics/Canvas;

    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lcom/caverock/androidsvg/b$e;->e:Landroid/graphics/Path;

    .line 27
    iget v4, p0, Lcom/caverock/androidsvg/b$f;->b:F

    .line 29
    iget v5, p0, Lcom/caverock/androidsvg/b$f;->c:F

    .line 31
    iget-object v0, p0, Lcom/caverock/androidsvg/b$e;->f:Lcom/caverock/androidsvg/b;

    .line 33
    invoke-static {v0}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/b$h;

    .line 36
    move-result-object v0

    .line 37
    iget-object v6, v0, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    .line 39
    move-object v2, p1

    .line 40
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/caverock/androidsvg/b$e;->f:Lcom/caverock/androidsvg/b;

    .line 45
    invoke-static {v0}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/b$h;

    .line 48
    move-result-object v0

    .line 49
    iget-boolean v0, v0, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 51
    if-eqz v0, :cond_4c

    .line 53
    iget-object v0, p0, Lcom/caverock/androidsvg/b$e;->f:Lcom/caverock/androidsvg/b;

    .line 55
    invoke-static {v0}, Lcom/caverock/androidsvg/b;->d(Lcom/caverock/androidsvg/b;)Landroid/graphics/Canvas;

    .line 58
    move-result-object v1

    .line 59
    iget-object v3, p0, Lcom/caverock/androidsvg/b$e;->e:Landroid/graphics/Path;

    .line 61
    iget v4, p0, Lcom/caverock/androidsvg/b$f;->b:F

    .line 63
    iget v5, p0, Lcom/caverock/androidsvg/b$f;->c:F

    .line 65
    iget-object v0, p0, Lcom/caverock/androidsvg/b$e;->f:Lcom/caverock/androidsvg/b;

    .line 67
    invoke-static {v0}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/b$h;

    .line 70
    move-result-object v0

    .line 71
    iget-object v6, v0, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 73
    move-object v2, p1

    .line 74
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 77
    :cond_4c
    iget v0, p0, Lcom/caverock/androidsvg/b$f;->b:F

    .line 79
    iget-object v1, p0, Lcom/caverock/androidsvg/b$e;->f:Lcom/caverock/androidsvg/b;

    .line 81
    invoke-static {v1}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/b$h;

    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    .line 87
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 90
    move-result p1

    .line 91
    add-float/2addr v0, p1

    .line 92
    iput v0, p0, Lcom/caverock/androidsvg/b$f;->b:F

    .line 94
    return-void
.end method
