# classes3.dex

.class public Lcom/caverock/androidsvg/b$c;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field public final synthetic f:Lcom/caverock/androidsvg/b;


# direct methods
.method public constructor <init>(Lcom/caverock/androidsvg/b;FFFF)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/b$c;->f:Lcom/caverock/androidsvg/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/caverock/androidsvg/b$c;->c:F

    .line 9
    iput p1, p0, Lcom/caverock/androidsvg/b$c;->d:F

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/caverock/androidsvg/b$c;->e:Z

    .line 14
    iput p2, p0, Lcom/caverock/androidsvg/b$c;->a:F

    .line 16
    iput p3, p0, Lcom/caverock/androidsvg/b$c;->b:F

    .line 18
    mul-float p1, p4, p4

    .line 20
    mul-float p2, p5, p5

    .line 22
    add-float/2addr p1, p2

    .line 23
    float-to-double p1, p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    move-result-wide p1

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    cmpl-double p3, p1, v0

    .line 32
    if-eqz p3, :cond_2b

    .line 34
    float-to-double p3, p4

    .line 35
    div-double/2addr p3, p1

    .line 36
    double-to-float p3, p3

    .line 37
    iput p3, p0, Lcom/caverock/androidsvg/b$c;->c:F

    .line 39
    float-to-double p3, p5

    .line 40
    div-double/2addr p3, p1

    .line 41
    double-to-float p1, p3

    .line 42
    iput p1, p0, Lcom/caverock/androidsvg/b$c;->d:F

    .line 44
    :cond_2b
    return-void
.end method


# virtual methods
.method public a(FF)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/caverock/androidsvg/b$c;->a:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/caverock/androidsvg/b$c;->b:F

    .line 6
    sub-float/2addr p2, v0

    .line 7
    mul-float v0, p1, p1

    .line 9
    mul-float v1, p2, p2

    .line 11
    add-float/2addr v0, v1

    .line 12
    float-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    cmpl-double v2, v0, v2

    .line 21
    if-eqz v2, :cond_1c

    .line 23
    float-to-double v2, p1

    .line 24
    div-double/2addr v2, v0

    .line 25
    double-to-float p1, v2

    .line 26
    float-to-double v2, p2

    .line 27
    div-double/2addr v2, v0

    .line 28
    double-to-float p2, v2

    .line 29
    :cond_1c
    iget v0, p0, Lcom/caverock/androidsvg/b$c;->c:F

    .line 31
    neg-float v1, v0

    .line 32
    cmpl-float v1, p1, v1

    .line 34
    if-nez v1, :cond_33

    .line 36
    iget v1, p0, Lcom/caverock/androidsvg/b$c;->d:F

    .line 38
    neg-float v1, v1

    .line 39
    cmpl-float v1, p2, v1

    .line 41
    if-nez v1, :cond_33

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/caverock/androidsvg/b$c;->e:Z

    .line 46
    neg-float p2, p2

    .line 47
    iput p2, p0, Lcom/caverock/androidsvg/b$c;->c:F

    .line 49
    iput p1, p0, Lcom/caverock/androidsvg/b$c;->d:F

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    add-float/2addr v0, p1

    .line 53
    iput v0, p0, Lcom/caverock/androidsvg/b$c;->c:F

    .line 55
    iget p1, p0, Lcom/caverock/androidsvg/b$c;->d:F

    .line 57
    add-float/2addr p1, p2

    .line 58
    iput p1, p0, Lcom/caverock/androidsvg/b$c;->d:F

    .line 60
    :goto_3b
    return-void
.end method

.method public b(Lcom/caverock/androidsvg/b$c;)V
    .registers 6

    .line 1
    iget v0, p1, Lcom/caverock/androidsvg/b$c;->c:F

    .line 3
    iget v1, p0, Lcom/caverock/androidsvg/b$c;->c:F

    .line 5
    neg-float v2, v1

    .line 6
    cmpl-float v2, v0, v2

    .line 8
    if-nez v2, :cond_1d

    .line 10
    iget v2, p1, Lcom/caverock/androidsvg/b$c;->d:F

    .line 12
    iget v3, p0, Lcom/caverock/androidsvg/b$c;->d:F

    .line 14
    neg-float v3, v3

    .line 15
    cmpl-float v3, v2, v3

    .line 17
    if-nez v3, :cond_1d

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/caverock/androidsvg/b$c;->e:Z

    .line 22
    neg-float v0, v2

    .line 23
    iput v0, p0, Lcom/caverock/androidsvg/b$c;->c:F

    .line 25
    iget p1, p1, Lcom/caverock/androidsvg/b$c;->c:F

    .line 27
    iput p1, p0, Lcom/caverock/androidsvg/b$c;->d:F

    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    add-float/2addr v1, v0

    .line 31
    iput v1, p0, Lcom/caverock/androidsvg/b$c;->c:F

    .line 33
    iget v0, p0, Lcom/caverock/androidsvg/b$c;->d:F

    .line 35
    iget p1, p1, Lcom/caverock/androidsvg/b$c;->d:F

    .line 37
    add-float/2addr v0, p1

    .line 38
    iput v0, p0, Lcom/caverock/androidsvg/b$c;->d:F

    .line 40
    :goto_27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/caverock/androidsvg/b$c;->a:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ","

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v2, p0, Lcom/caverock/androidsvg/b$c;->b:F

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " "

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v2, p0, Lcom/caverock/androidsvg/b$c;->c:F

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Lcom/caverock/androidsvg/b$c;->d:F

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ")"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
