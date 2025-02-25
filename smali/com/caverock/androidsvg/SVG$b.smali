# classes3.dex

.class public Lcom/caverock/androidsvg/SVG$b;
.super Ljava/lang/Object;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/caverock/androidsvg/SVG$b;->a:F

    iput p2, p0, Lcom/caverock/androidsvg/SVG$b;->b:F

    iput p3, p0, Lcom/caverock/androidsvg/SVG$b;->c:F

    iput p4, p0, Lcom/caverock/androidsvg/SVG$b;->d:F

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/SVG$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/caverock/androidsvg/SVG$b;->a:F

    iput v0, p0, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 4
    iget v0, p1, Lcom/caverock/androidsvg/SVG$b;->b:F

    iput v0, p0, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 5
    iget v0, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    iput v0, p0, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 6
    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    iput p1, p0, Lcom/caverock/androidsvg/SVG$b;->d:F

    return-void
.end method

.method public static a(FFFF)Lcom/caverock/androidsvg/SVG$b;
    .registers 5

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVG$b;

    .line 3
    sub-float/2addr p2, p0

    .line 4
    sub-float/2addr p3, p1

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public b()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public c()F
    .registers 3

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 5
    add-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public d(Lcom/caverock/androidsvg/SVG$b;)V
    .registers 4

    .line 1
    iget v0, p1, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 5
    cmpg-float v1, v0, v1

    .line 7
    if-gez v1, :cond_a

    .line 9
    iput v0, p0, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 11
    :cond_a
    iget v0, p1, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 13
    iget v1, p0, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 15
    cmpg-float v1, v0, v1

    .line 17
    if-gez v1, :cond_14

    .line 19
    iput v0, p0, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$b;->b()F

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$b;->b()F

    .line 28
    move-result v1

    .line 29
    cmpl-float v0, v0, v1

    .line 31
    if-lez v0, :cond_29

    .line 33
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$b;->b()F

    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 39
    sub-float/2addr v0, v1

    .line 40
    iput v0, p0, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 42
    :cond_29
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$b;->c()F

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVG$b;->c()F

    .line 49
    move-result v1

    .line 50
    cmpl-float v0, v0, v1

    .line 52
    if-lez v0, :cond_3e

    .line 54
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$b;->c()F

    .line 57
    move-result p1

    .line 58
    iget v0, p0, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 60
    sub-float/2addr p1, v0

    .line 61
    iput p1, p0, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 63
    :cond_3e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v2, p0, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v2, p0, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget v1, p0, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "]"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
