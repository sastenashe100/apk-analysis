# classes3.dex

.class public Lz2/e;
.super Lz2/c;
.source "CLNumber.java"


# instance fields
.field public f:F


# direct methods
.method public constructor <init>([C)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lz2/c;-><init>([C)V

    .line 4
    const/high16 p1, 0x7fc00000  # Float.NaN

    .line 6
    iput p1, p0, Lz2/e;->f:F

    .line 8
    return-void
.end method

.method public static s([C)Lz2/c;
    .registers 2

    .line 1
    new-instance v0, Lz2/e;

    .line 3
    invoke-direct {v0, p0}, Lz2/e;-><init>([C)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public i()F
    .registers 2

    .line 1
    iget v0, p0, Lz2/e;->f:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    invoke-virtual {p0}, Lz2/c;->c()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lz2/e;->f:F

    .line 19
    :cond_12
    iget v0, p0, Lz2/e;->f:F

    .line 21
    return v0
.end method

.method public r()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lz2/e;->i()F

    .line 4
    move-result v0

    .line 5
    float-to-int v1, v0

    .line 6
    int-to-float v2, v1

    .line 7
    cmpl-float v2, v2, v0

    .line 9
    const-string v3, ""

    .line 11
    if-nez v2, :cond_1c

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public u()I
    .registers 2

    .line 1
    iget v0, p0, Lz2/e;->f:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-virtual {p0}, Lz2/c;->c()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, p0, Lz2/e;->f:F

    .line 20
    :cond_13
    iget v0, p0, Lz2/e;->f:F

    .line 22
    float-to-int v0, v0

    .line 23
    return v0
.end method
