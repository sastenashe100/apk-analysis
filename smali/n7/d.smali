# classes.dex

.class public Ln7/d;
.super Ljava/lang/Object;
.source "ScaleXY.java"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .registers 2

    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    invoke-direct {p0, v0, v0}, Ln7/d;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln7/d;->a:F

    iput p2, p0, Ln7/d;->b:F

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .registers 4

    .line 1
    iget v0, p0, Ln7/d;->a:F

    .line 3
    cmpl-float p1, v0, p1

    .line 5
    if-nez p1, :cond_e

    .line 7
    iget p1, p0, Ln7/d;->b:F

    .line 9
    cmpl-float p1, p1, p2

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public b()F
    .registers 2

    .line 1
    iget v0, p0, Ln7/d;->a:F

    .line 3
    return v0
.end method

.method public c()F
    .registers 2

    .line 1
    iget v0, p0, Ln7/d;->b:F

    .line 3
    return v0
.end method

.method public d(FF)V
    .registers 3

    .line 1
    iput p1, p0, Ln7/d;->a:F

    .line 3
    iput p2, p0, Ln7/d;->b:F

    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ln7/d;->b()F

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "x"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ln7/d;->c()F

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
