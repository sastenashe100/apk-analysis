# classes3.dex

.class public Lcom/caverock/androidsvg/b$f;
.super Lcom/caverock/androidsvg/b$j;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public final synthetic d:Lcom/caverock/androidsvg/b;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/b;FF)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/b$f;->d:Lcom/caverock/androidsvg/b;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/b$j;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/b$a;)V

    .line 7
    iput p2, p0, Lcom/caverock/androidsvg/b$f;->b:F

    .line 9
    iput p3, p0, Lcom/caverock/androidsvg/b$f;->c:F

    .line 11
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "TextSequence render"

    .line 6
    invoke-static {v1, v0}, Lcom/caverock/androidsvg/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/b$f;->d:Lcom/caverock/androidsvg/b;

    .line 11
    invoke-static {v0}, Lcom/caverock/androidsvg/b;->b(Lcom/caverock/androidsvg/b;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4e

    .line 17
    iget-object v0, p0, Lcom/caverock/androidsvg/b$f;->d:Lcom/caverock/androidsvg/b;

    .line 19
    invoke-static {v0}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/b$h;

    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lcom/caverock/androidsvg/b$h;->b:Z

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    iget-object v0, p0, Lcom/caverock/androidsvg/b$f;->d:Lcom/caverock/androidsvg/b;

    .line 29
    invoke-static {v0}, Lcom/caverock/androidsvg/b;->d(Lcom/caverock/androidsvg/b;)Landroid/graphics/Canvas;

    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/caverock/androidsvg/b$f;->b:F

    .line 35
    iget v2, p0, Lcom/caverock/androidsvg/b$f;->c:F

    .line 37
    iget-object v3, p0, Lcom/caverock/androidsvg/b$f;->d:Lcom/caverock/androidsvg/b;

    .line 39
    invoke-static {v3}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/b$h;

    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/caverock/androidsvg/b$f;->d:Lcom/caverock/androidsvg/b;

    .line 50
    invoke-static {v0}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/b$h;

    .line 53
    move-result-object v0

    .line 54
    iget-boolean v0, v0, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 56
    if-eqz v0, :cond_4e

    .line 58
    iget-object v0, p0, Lcom/caverock/androidsvg/b$f;->d:Lcom/caverock/androidsvg/b;

    .line 60
    invoke-static {v0}, Lcom/caverock/androidsvg/b;->d(Lcom/caverock/androidsvg/b;)Landroid/graphics/Canvas;

    .line 63
    move-result-object v0

    .line 64
    iget v1, p0, Lcom/caverock/androidsvg/b$f;->b:F

    .line 66
    iget v2, p0, Lcom/caverock/androidsvg/b$f;->c:F

    .line 68
    iget-object v3, p0, Lcom/caverock/androidsvg/b$f;->d:Lcom/caverock/androidsvg/b;

    .line 70
    invoke-static {v3}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/b$h;

    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    .line 76
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 79
    :cond_4e
    iget v0, p0, Lcom/caverock/androidsvg/b$f;->b:F

    .line 81
    iget-object v1, p0, Lcom/caverock/androidsvg/b$f;->d:Lcom/caverock/androidsvg/b;

    .line 83
    invoke-static {v1}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/b$h;

    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    .line 89
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 92
    move-result p1

    .line 93
    add-float/2addr v0, p1

    .line 94
    iput v0, p0, Lcom/caverock/androidsvg/b$f;->b:F

    .line 96
    return-void
.end method
