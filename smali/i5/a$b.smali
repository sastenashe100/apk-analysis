# classes3.dex

.class public Li5/a$b;
.super Ljava/lang/Object;
.source "ColorCutQuantizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Li5/a;


# direct methods
.method public constructor <init>(Li5/a;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Li5/a$b;->j:Li5/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Li5/a$b;->a:I

    .line 8
    iput p3, p0, Li5/a$b;->b:I

    .line 10
    invoke-virtual {p0}, Li5/a$b;->c()V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Li5/a$b;->e()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_8

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    return v1
.end method

.method public final b()I
    .registers 8

    .line 1
    invoke-virtual {p0}, Li5/a$b;->f()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Li5/a$b;->j:Li5/a;

    .line 7
    iget-object v2, v1, Li5/a;->a:[I

    .line 9
    iget-object v1, v1, Li5/a;->b:[I

    .line 11
    iget v3, p0, Li5/a$b;->a:I

    .line 13
    iget v4, p0, Li5/a$b;->b:I

    .line 15
    invoke-static {v2, v0, v3, v4}, Li5/a;->e([IIII)V

    .line 18
    iget v3, p0, Li5/a$b;->a:I

    .line 20
    iget v4, p0, Li5/a$b;->b:I

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 24
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->sort([III)V

    .line 27
    iget v3, p0, Li5/a$b;->a:I

    .line 29
    iget v4, p0, Li5/a$b;->b:I

    .line 31
    invoke-static {v2, v0, v3, v4}, Li5/a;->e([IIII)V

    .line 34
    iget v0, p0, Li5/a$b;->c:I

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 38
    iget v3, p0, Li5/a$b;->a:I

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_28
    iget v5, p0, Li5/a$b;->b:I

    .line 43
    if-gt v3, v5, :cond_3d

    .line 45
    aget v6, v2, v3

    .line 47
    aget v6, v1, v6

    .line 49
    add-int/2addr v4, v6

    .line 50
    if-lt v4, v0, :cond_3a

    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 54
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_28

    .line 62
    :cond_3d
    iget v0, p0, Li5/a$b;->a:I

    .line 64
    return v0
.end method

.method public final c()V
    .registers 14

    .line 1
    iget-object v0, p0, Li5/a$b;->j:Li5/a;

    .line 3
    iget-object v1, v0, Li5/a;->a:[I

    .line 5
    iget-object v0, v0, Li5/a;->b:[I

    .line 7
    iget v2, p0, Li5/a$b;->a:I

    .line 9
    const v3, 0x7fffffff

    .line 12
    const/high16 v4, -0x80000000

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v4

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v5

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    :goto_14
    iget v10, p0, Li5/a$b;->b:I

    .line 23
    if-gt v2, v10, :cond_3e

    .line 25
    aget v10, v1, v2

    .line 27
    aget v11, v0, v10

    .line 29
    add-int/2addr v9, v11

    .line 30
    invoke-static {v10}, Li5/a;->k(I)I

    .line 33
    move-result v11

    .line 34
    invoke-static {v10}, Li5/a;->j(I)I

    .line 37
    move-result v12

    .line 38
    invoke-static {v10}, Li5/a;->i(I)I

    .line 41
    move-result v10

    .line 42
    if-le v11, v6, :cond_2c

    .line 44
    move v6, v11

    .line 45
    :cond_2c
    if-ge v11, v3, :cond_2f

    .line 47
    move v3, v11

    .line 48
    :cond_2f
    if-le v12, v7, :cond_32

    .line 50
    move v7, v12

    .line 51
    :cond_32
    if-ge v12, v4, :cond_35

    .line 53
    move v4, v12

    .line 54
    :cond_35
    if-le v10, v8, :cond_38

    .line 56
    move v8, v10

    .line 57
    :cond_38
    if-ge v10, v5, :cond_3b

    .line 59
    move v5, v10

    .line 60
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_14

    .line 63
    :cond_3e
    iput v3, p0, Li5/a$b;->d:I

    .line 65
    iput v6, p0, Li5/a$b;->e:I

    .line 67
    iput v4, p0, Li5/a$b;->f:I

    .line 69
    iput v7, p0, Li5/a$b;->g:I

    .line 71
    iput v5, p0, Li5/a$b;->h:I

    .line 73
    iput v8, p0, Li5/a$b;->i:I

    .line 75
    iput v9, p0, Li5/a$b;->c:I

    .line 77
    return-void
.end method

.method public final d()Li5/b$d;
    .registers 11

    .line 1
    iget-object v0, p0, Li5/a$b;->j:Li5/a;

    .line 3
    iget-object v1, v0, Li5/a;->a:[I

    .line 5
    iget-object v0, v0, Li5/a;->b:[I

    .line 7
    iget v2, p0, Li5/a$b;->a:I

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    move v6, v5

    .line 13
    :goto_c
    iget v7, p0, Li5/a$b;->b:I

    .line 15
    if-gt v2, v7, :cond_2a

    .line 17
    aget v7, v1, v2

    .line 19
    aget v8, v0, v7

    .line 21
    add-int/2addr v4, v8

    .line 22
    invoke-static {v7}, Li5/a;->k(I)I

    .line 25
    move-result v9

    .line 26
    mul-int/2addr v9, v8

    .line 27
    add-int/2addr v3, v9

    .line 28
    invoke-static {v7}, Li5/a;->j(I)I

    .line 31
    move-result v9

    .line 32
    mul-int/2addr v9, v8

    .line 33
    add-int/2addr v5, v9

    .line 34
    invoke-static {v7}, Li5/a;->i(I)I

    .line 37
    move-result v7

    .line 38
    mul-int/2addr v8, v7

    .line 39
    add-int/2addr v6, v8

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    int-to-float v0, v3

    .line 44
    int-to-float v1, v4

    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    move-result v0

    .line 50
    int-to-float v2, v5

    .line 51
    div-float/2addr v2, v1

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 55
    move-result v2

    .line 56
    int-to-float v3, v6

    .line 57
    div-float/2addr v3, v1

    .line 58
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    move-result v1

    .line 62
    new-instance v3, Li5/b$d;

    .line 64
    invoke-static {v0, v2, v1}, Li5/a;->b(III)I

    .line 67
    move-result v0

    .line 68
    invoke-direct {v3, v0, v4}, Li5/b$d;-><init>(II)V

    .line 71
    return-object v3
.end method

.method public final e()I
    .registers 3

    .line 1
    iget v0, p0, Li5/a$b;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Li5/a$b;->a:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final f()I
    .registers 5

    .line 1
    iget v0, p0, Li5/a$b;->e:I

    .line 3
    iget v1, p0, Li5/a$b;->d:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Li5/a$b;->g:I

    .line 8
    iget v2, p0, Li5/a$b;->f:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    iget v2, p0, Li5/a$b;->i:I

    .line 13
    iget v3, p0, Li5/a$b;->h:I

    .line 15
    sub-int/2addr v2, v3

    .line 16
    if-lt v0, v1, :cond_15

    .line 18
    if-lt v0, v2, :cond_15

    .line 20
    const/4 v0, -0x3

    .line 21
    return v0

    .line 22
    :cond_15
    if-lt v1, v0, :cond_1b

    .line 24
    if-lt v1, v2, :cond_1b

    .line 26
    const/4 v0, -0x2

    .line 27
    return v0

    .line 28
    :cond_1b
    const/4 v0, -0x1

    .line 29
    return v0
.end method

.method public final g()I
    .registers 4

    .line 1
    iget v0, p0, Li5/a$b;->e:I

    .line 3
    iget v1, p0, Li5/a$b;->d:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iget v1, p0, Li5/a$b;->g:I

    .line 10
    iget v2, p0, Li5/a$b;->f:I

    .line 12
    sub-int/2addr v1, v2

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v1, p0, Li5/a$b;->i:I

    .line 18
    iget v2, p0, Li5/a$b;->h:I

    .line 20
    sub-int/2addr v1, v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    mul-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final h()Li5/a$b;
    .registers 6

    .line 1
    invoke-virtual {p0}, Li5/a$b;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    invoke-virtual {p0}, Li5/a$b;->b()I

    .line 10
    move-result v0

    .line 11
    new-instance v1, Li5/a$b;

    .line 13
    iget-object v2, p0, Li5/a$b;->j:Li5/a;

    .line 15
    add-int/lit8 v3, v0, 0x1

    .line 17
    iget v4, p0, Li5/a$b;->b:I

    .line 19
    invoke-direct {v1, v2, v3, v4}, Li5/a$b;-><init>(Li5/a;II)V

    .line 22
    iput v0, p0, Li5/a$b;->b:I

    .line 24
    invoke-virtual {p0}, Li5/a$b;->c()V

    .line 27
    return-object v1

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "Can not split a box with only 1 color"

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method
