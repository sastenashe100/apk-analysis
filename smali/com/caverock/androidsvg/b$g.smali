# classes3.dex

.class public Lcom/caverock/androidsvg/b$g;
.super Lcom/caverock/androidsvg/b$j;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public d:Landroid/graphics/Path;

.field public final synthetic e:Lcom/caverock/androidsvg/b;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/b;FFLandroid/graphics/Path;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/b$g;->e:Lcom/caverock/androidsvg/b;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/b$j;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/b$a;)V

    .line 7
    iput p2, p0, Lcom/caverock/androidsvg/b$g;->b:F

    .line 9
    iput p3, p0, Lcom/caverock/androidsvg/b$g;->c:F

    .line 11
    iput-object p4, p0, Lcom/caverock/androidsvg/b$g;->d:Landroid/graphics/Path;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/caverock/androidsvg/SVG$w0;)Z
    .registers 4

    .line 1
    instance-of p1, p1, Lcom/caverock/androidsvg/SVG$x0;

    .line 3
    if-eqz p1, :cond_d

    .line 5
    const-string p1, "Using <textPath> elements in a clip path is not supported."

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {p1, v1}, Lcom/caverock/androidsvg/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public b(Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b$g;->e:Lcom/caverock/androidsvg/b;

    .line 3
    invoke-static {v0}, Lcom/caverock/androidsvg/b;->b(Lcom/caverock/androidsvg/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_28

    .line 9
    new-instance v0, Landroid/graphics/Path;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/caverock/androidsvg/b$g;->e:Lcom/caverock/androidsvg/b;

    .line 16
    invoke-static {v1}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/b$h;

    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    iget v5, p0, Lcom/caverock/androidsvg/b$g;->b:F

    .line 29
    iget v6, p0, Lcom/caverock/androidsvg/b$g;->c:F

    .line 31
    move-object v2, p1

    .line 32
    move-object v7, v0

    .line 33
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 36
    iget-object v1, p0, Lcom/caverock/androidsvg/b$g;->d:Landroid/graphics/Path;

    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 41
    :cond_28
    iget v0, p0, Lcom/caverock/androidsvg/b$g;->b:F

    .line 43
    iget-object v1, p0, Lcom/caverock/androidsvg/b$g;->e:Lcom/caverock/androidsvg/b;

    .line 45
    invoke-static {v1}, Lcom/caverock/androidsvg/b;->c(Lcom/caverock/androidsvg/b;)Lcom/caverock/androidsvg/b$h;

    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 54
    move-result p1

    .line 55
    add-float/2addr v0, p1

    .line 56
    iput v0, p0, Lcom/caverock/androidsvg/b$g;->b:F

    .line 58
    return-void
.end method
