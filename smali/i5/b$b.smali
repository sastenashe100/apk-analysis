# classes3.dex

.class public final Li5/b$b;
.super Ljava/lang/Object;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li5/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li5/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li5/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Li5/b$b;->c:Ljava/util/List;

    .line 11
    const/16 v1, 0x10

    .line 13
    iput v1, p0, Li5/b$b;->d:I

    .line 15
    const/16 v1, 0x3100

    .line 17
    iput v1, p0, Li5/b$b;->e:I

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Li5/b$b;->f:I

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v1, p0, Li5/b$b;->g:Ljava/util/List;

    .line 29
    if-eqz p1, :cond_4d

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4d

    .line 37
    sget-object v2, Li5/b;->f:Li5/b$c;

    .line 39
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iput-object p1, p0, Li5/b$b;->b:Landroid/graphics/Bitmap;

    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Li5/b$b;->a:Ljava/util/List;

    .line 47
    sget-object p1, Li5/c;->e:Li5/c;

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object p1, Li5/c;->f:Li5/c;

    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object p1, Li5/c;->g:Li5/c;

    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p1, Li5/c;->h:Li5/c;

    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p1, Li5/c;->i:Li5/c;

    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object p1, Li5/c;->j:Li5/c;

    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    const-string v0, "Bitmap is not valid"

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method


# virtual methods
.method public a()Li5/b;
    .registers 7

    .line 1
    iget-object v0, p0, Li5/b$b;->b:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_88

    .line 5
    invoke-virtual {p0, v0}, Li5/b$b;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Li5/b$b;->h:Landroid/graphics/Rect;

    .line 11
    iget-object v2, p0, Li5/b$b;->b:Landroid/graphics/Bitmap;

    .line 13
    if-eq v0, v2, :cond_59

    .line 15
    if-eqz v1, :cond_59

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    move-result v2

    .line 21
    int-to-double v2, v2

    .line 22
    iget-object v4, p0, Li5/b$b;->b:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    move-result v4

    .line 28
    int-to-double v4, v4

    .line 29
    div-double/2addr v2, v4

    .line 30
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 32
    int-to-double v4, v4

    .line 33
    mul-double/2addr v4, v2

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 37
    move-result-wide v4

    .line 38
    double-to-int v4, v4

    .line 39
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 41
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 43
    int-to-double v4, v4

    .line 44
    mul-double/2addr v4, v2

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 48
    move-result-wide v4

    .line 49
    double-to-int v4, v4

    .line 50
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 52
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 54
    int-to-double v4, v4

    .line 55
    mul-double/2addr v4, v2

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 59
    move-result-wide v4

    .line 60
    double-to-int v4, v4

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    move-result v5

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v4

    .line 69
    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 71
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 73
    int-to-double v4, v4

    .line 74
    mul-double/2addr v4, v2

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 78
    move-result-wide v2

    .line 79
    double-to-int v2, v2

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    move-result v3

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v2

    .line 88
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 90
    :cond_59
    new-instance v1, Li5/a;

    .line 92
    invoke-virtual {p0, v0}, Li5/b$b;->b(Landroid/graphics/Bitmap;)[I

    .line 95
    move-result-object v2

    .line 96
    iget v3, p0, Li5/b$b;->d:I

    .line 98
    iget-object v4, p0, Li5/b$b;->g:Ljava/util/List;

    .line 100
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6b

    .line 106
    const/4 v4, 0x0

    .line 107
    goto :goto_79

    .line 108
    :cond_6b
    iget-object v4, p0, Li5/b$b;->g:Ljava/util/List;

    .line 110
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 113
    move-result v5

    .line 114
    new-array v5, v5, [Li5/b$c;

    .line 116
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, [Li5/b$c;

    .line 122
    :goto_79
    invoke-direct {v1, v2, v3, v4}, Li5/a;-><init>([II[Li5/b$c;)V

    .line 125
    iget-object v2, p0, Li5/b$b;->b:Landroid/graphics/Bitmap;

    .line 127
    if-eq v0, v2, :cond_83

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 132
    :cond_83
    invoke-virtual {v1}, Li5/a;->d()Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    iget-object v0, p0, Li5/b$b;->a:Ljava/util/List;

    .line 139
    if-eqz v0, :cond_97

    .line 141
    :goto_8c
    new-instance v1, Li5/b;

    .line 143
    iget-object v2, p0, Li5/b$b;->c:Ljava/util/List;

    .line 145
    invoke-direct {v1, v0, v2}, Li5/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 148
    invoke-virtual {v1}, Li5/b;->c()V

    .line 151
    return-object v1

    .line 152
    :cond_97
    new-instance v0, Ljava/lang/AssertionError;

    .line 154
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 157
    throw v0
.end method

.method public final b(Landroid/graphics/Bitmap;)[I
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v8

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v7

    .line 9
    mul-int v0, v8, v7

    .line 11
    new-array v9, v0, [I

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move-object v1, v9

    .line 18
    move v3, v8

    .line 19
    move v6, v8

    .line 20
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 23
    iget-object p1, p0, Li5/b$b;->h:Landroid/graphics/Rect;

    .line 25
    if-nez p1, :cond_1b

    .line 27
    return-object v9

    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Li5/b$b;->h:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 37
    move-result v0

    .line 38
    mul-int v1, p1, v0

    .line 40
    new-array v1, v1, [I

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2a
    if-ge v2, v0, :cond_3d

    .line 45
    iget-object v3, p0, Li5/b$b;->h:Landroid/graphics/Rect;

    .line 47
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 49
    add-int/2addr v4, v2

    .line 50
    mul-int/2addr v4, v8

    .line 51
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 53
    add-int/2addr v4, v3

    .line 54
    mul-int v3, v2, p1

    .line 56
    invoke-static {v9, v4, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_2a

    .line 62
    :cond_3d
    return-object v1
.end method

.method public c(I)Li5/b$b;
    .registers 2

    .line 1
    iput p1, p0, Li5/b$b;->d:I

    .line 3
    return-object p0
.end method

.method public final d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    iget v0, p0, Li5/b$b;->e:I

    .line 3
    const-wide/high16 v1, -0x4010000000000000L  # -1.0

    .line 5
    if-lez v0, :cond_1b

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    move-result v3

    .line 15
    mul-int/2addr v0, v3

    .line 16
    iget v3, p0, Li5/b$b;->e:I

    .line 18
    if-le v0, v3, :cond_32

    .line 20
    int-to-double v1, v3

    .line 21
    int-to-double v3, v0

    .line 22
    div-double/2addr v1, v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    move-result-wide v1

    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    iget v0, p0, Li5/b$b;->f:I

    .line 30
    if-lez v0, :cond_32

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    move-result v3

    .line 40
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v0

    .line 44
    iget v3, p0, Li5/b$b;->f:I

    .line 46
    if-le v0, v3, :cond_32

    .line 48
    int-to-double v1, v3

    .line 49
    int-to-double v3, v0

    .line 50
    div-double/2addr v1, v3

    .line 51
    :cond_32
    :goto_32
    const-wide/16 v3, 0x0

    .line 53
    cmpg-double v0, v1, v3

    .line 55
    if-gtz v0, :cond_39

    .line 57
    return-object p1

    .line 58
    :cond_39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    move-result v0

    .line 62
    int-to-double v3, v0

    .line 63
    mul-double/2addr v3, v1

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 67
    move-result-wide v3

    .line 68
    double-to-int v0, v3

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    move-result v3

    .line 73
    int-to-double v3, v3

    .line 74
    mul-double/2addr v3, v1

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 78
    move-result-wide v1

    .line 79
    double-to-int v1, v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
