# classes5.dex

.class public final Lcom/google/zxing/a;
.super Ljava/lang/Object;
.source "Dimension.java"


# instance fields
.field public final a:I

.field public final b:I


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/zxing/a;->b:I

    .line 3
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/zxing/a;->a:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/zxing/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    check-cast p1, Lcom/google/zxing/a;

    .line 8
    iget v0, p0, Lcom/google/zxing/a;->a:I

    .line 10
    iget v2, p1, Lcom/google/zxing/a;->a:I

    .line 12
    if-ne v0, v2, :cond_15

    .line 14
    iget v0, p0, Lcom/google/zxing/a;->b:I

    .line 16
    iget p1, p1, Lcom/google/zxing/a;->b:I

    .line 18
    if-ne v0, p1, :cond_15

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/zxing/a;->a:I

    .line 3
    mul-int/lit16 v0, v0, 0x7fc9

    .line 5
    iget v1, p0, Lcom/google/zxing/a;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lcom/google/zxing/a;->a:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "x"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/google/zxing/a;->b:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
