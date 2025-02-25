# classes3.dex

.class public Li7/b;
.super Lcom/airbnb/lottie/model/layer/a;
.source "ImageLayer.java"


# instance fields
.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:La7/l0;

.field public H:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ld7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/a<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 4
    new-instance v0, Lb7/a;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lb7/a;-><init>(I)V

    .line 10
    iput-object v0, p0, Li7/b;->D:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput-object v0, p0, Li7/b;->E:Landroid/graphics/Rect;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iput-object v0, p0, Li7/b;->F:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->m()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->S(Ljava/lang/String;)La7/l0;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Li7/b;->G:La7/l0;

    .line 36
    return-void
.end method


# virtual methods
.method public final O()Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    iget-object v0, p0, Li7/b;->I:Ld7/a;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Ld7/a;->h()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->m()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 22
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieDrawable;->K(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    return-object v0

    .line 29
    :cond_1c
    iget-object v0, p0, Li7/b;->G:La7/l0;

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-virtual {v0}, La7/l0;->a()Landroid/graphics/Bitmap;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public c(Ljava/lang/Object;Ln7/c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ln7/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->c(Ljava/lang/Object;Ln7/c;)V

    .line 4
    sget-object v0, La7/p0;->K:Landroid/graphics/ColorFilter;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_15

    .line 9
    if-nez p2, :cond_d

    .line 11
    iput-object v1, p0, Li7/b;->H:Ld7/a;

    .line 13
    goto :goto_25

    .line 14
    :cond_d
    new-instance p1, Ld7/q;

    .line 16
    invoke-direct {p1, p2}, Ld7/q;-><init>(Ln7/c;)V

    .line 19
    iput-object p1, p0, Li7/b;->H:Ld7/a;

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    sget-object v0, La7/p0;->N:Landroid/graphics/Bitmap;

    .line 24
    if-ne p1, v0, :cond_25

    .line 26
    if-nez p2, :cond_1e

    .line 28
    iput-object v1, p0, Li7/b;->I:Ld7/a;

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    new-instance p1, Ld7/q;

    .line 33
    invoke-direct {p1, p2}, Ld7/q;-><init>(Ln7/c;)V

    .line 36
    iput-object p1, p0, Li7/b;->I:Ld7/a;

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Li7/b;->G:La7/l0;

    .line 6
    if-eqz p2, :cond_24

    .line 8
    invoke-static {}, Lm7/l;->e()F

    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Li7/b;->G:La7/l0;

    .line 14
    invoke-virtual {p3}, La7/l0;->e()I

    .line 17
    move-result p3

    .line 18
    int-to-float p3, p3

    .line 19
    mul-float/2addr p3, p2

    .line 20
    iget-object v0, p0, Li7/b;->G:La7/l0;

    .line 22
    invoke-virtual {v0}, La7/l0;->c()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v0, p2

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    .line 34
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 37
    :cond_24
    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Li7/b;->O()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7c

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_7c

    .line 13
    iget-object v1, p0, Li7/b;->G:La7/l0;

    .line 15
    if-nez v1, :cond_11

    .line 17
    goto :goto_7c

    .line 18
    :cond_11
    invoke-static {}, Lm7/l;->e()F

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Li7/b;->D:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    iget-object p3, p0, Li7/b;->H:Ld7/a;

    .line 29
    if-eqz p3, :cond_29

    .line 31
    iget-object v2, p0, Li7/b;->D:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {p3}, Ld7/a;->h()Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 39
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 42
    :cond_29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 48
    iget-object p2, p0, Li7/b;->E:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    move-result p3

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 64
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieDrawable;->T()Z

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_5d

    .line 70
    iget-object p2, p0, Li7/b;->F:Landroid/graphics/Rect;

    .line 72
    iget-object p3, p0, Li7/b;->G:La7/l0;

    .line 74
    invoke-virtual {p3}, La7/l0;->e()I

    .line 77
    move-result p3

    .line 78
    int-to-float p3, p3

    .line 79
    mul-float/2addr p3, v1

    .line 80
    float-to-int p3, p3

    .line 81
    iget-object v2, p0, Li7/b;->G:La7/l0;

    .line 83
    invoke-virtual {v2}, La7/l0;->c()I

    .line 86
    move-result v2

    .line 87
    int-to-float v2, v2

    .line 88
    mul-float/2addr v2, v1

    .line 89
    float-to-int v1, v2

    .line 90
    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    goto :goto_70

    .line 94
    :cond_5d
    iget-object p2, p0, Li7/b;->F:Landroid/graphics/Rect;

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    move-result p3

    .line 100
    int-to-float p3, p3

    .line 101
    mul-float/2addr p3, v1

    .line 102
    float-to-int p3, p3

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    mul-float/2addr v2, v1

    .line 109
    float-to-int v1, v2

    .line 110
    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 113
    :goto_70
    iget-object p2, p0, Li7/b;->E:Landroid/graphics/Rect;

    .line 115
    iget-object p3, p0, Li7/b;->F:Landroid/graphics/Rect;

    .line 117
    iget-object v1, p0, Li7/b;->D:Landroid/graphics/Paint;

    .line 119
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method
