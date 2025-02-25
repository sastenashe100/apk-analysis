# classes3.dex

.class public final Landroidx/camera/view/b;
.super Ljava/lang/Object;
.source "PreviewTransformation.java"


# static fields
.field public static final i:Landroidx/camera/view/PreviewView$ScaleType;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/graphics/Rect;

.field public c:I

.field public d:Landroid/graphics/Matrix;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Landroidx/camera/view/PreviewView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$ScaleType;->FILL_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    .line 3
    sput-object v0, Landroidx/camera/view/b;->i:Landroidx/camera/view/PreviewView$ScaleType;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/camera/view/b;->i:Landroidx/camera/view/PreviewView$ScaleType;

    .line 6
    iput-object v0, p0, Landroidx/camera/view/b;->h:Landroidx/camera/view/PreviewView$ScaleType;

    .line 8
    return-void
.end method

.method public static b(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    add-float/2addr p1, p1

    .line 4
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 6
    sub-float v1, p1, v1

    .line 8
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 10
    iget v3, p0, Landroid/graphics/RectF;->left:F

    .line 12
    sub-float/2addr p1, v3

    .line 13
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 15
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    return-object v0
.end method

.method public static p(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroidx/camera/view/PreviewView$ScaleType;)V
    .registers 6

    .line 1
    sget-object v0, Landroidx/camera/view/b$a;->a:[I

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_44

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Unexpected crop rect: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "PreviewTransform"

    .line 31
    invoke-static {v1, v0}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 36
    goto :goto_2c

    .line 37
    :pswitch_24  #0x5, 0x6
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 39
    goto :goto_2c

    .line 40
    :pswitch_27  #0x3, 0x4
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 42
    goto :goto_2c

    .line 43
    :pswitch_2a  #0x1, 0x2
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 45
    :goto_2c
    sget-object v1, Landroidx/camera/view/PreviewView$ScaleType;->FIT_CENTER:Landroidx/camera/view/PreviewView$ScaleType;

    .line 47
    if-eq p3, v1, :cond_40

    .line 49
    sget-object v1, Landroidx/camera/view/PreviewView$ScaleType;->FIT_START:Landroidx/camera/view/PreviewView$ScaleType;

    .line 51
    if-eq p3, v1, :cond_40

    .line 53
    sget-object v1, Landroidx/camera/view/PreviewView$ScaleType;->FIT_END:Landroidx/camera/view/PreviewView$ScaleType;

    .line 55
    if-ne p3, v1, :cond_39

    .line 57
    goto :goto_40

    .line 58
    :cond_39
    invoke-virtual {p0, p2, p1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 61
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 68
    :goto_43
    return-void

    .line 69
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_2a  #00000001
        :pswitch_2a  #00000002
        :pswitch_27  #00000003
        :pswitch_27  #00000004
        :pswitch_24  #00000005
        :pswitch_24  #00000006
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/util/Size;I)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/b;->m()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/camera/view/b;->k()Landroid/graphics/Matrix;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p2, p3}, Landroidx/camera/view/b;->l(Landroid/util/Size;I)Landroid/graphics/RectF;

    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Landroid/graphics/Canvas;

    .line 34
    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    new-instance v2, Landroid/graphics/Matrix;

    .line 39
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 45
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 51
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    div-float/2addr v0, v3

    .line 57
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 63
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    div-float/2addr v3, v4

    .line 69
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 72
    iget v0, p3, Landroid/graphics/RectF;->left:F

    .line 74
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 76
    invoke-virtual {v2, v0, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 79
    new-instance p3, Landroid/graphics/Paint;

    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 85
    invoke-virtual {v1, p1, v2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 88
    return-object p2
.end method

.method public c(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/b;->m()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Landroid/graphics/Matrix;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/b;->j(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 21
    new-instance p1, Landroid/graphics/Matrix;

    .line 23
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    new-instance p2, Landroid/graphics/RectF;

    .line 28
    iget-object v1, p0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    iget-object v2, p0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 37
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {p2, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    new-instance v1, Landroid/graphics/RectF;

    .line 48
    const/high16 v2, 0x3f800000  # 1.0f

    .line 50
    invoke-direct {v1, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 55
    invoke-virtual {p1, p2, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 61
    return-object v0
.end method

.method public d(Landroid/util/Size;I)Landroid/graphics/RectF;
    .registers 8

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    invoke-virtual {p0}, Landroidx/camera/view/b;->f()Landroid/util/Size;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroid/graphics/RectF;

    .line 23
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-direct {v2, v3, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    new-instance v1, Landroid/graphics/Matrix;

    .line 38
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    iget-object v3, p0, Landroidx/camera/view/b;->h:Landroidx/camera/view/PreviewView$ScaleType;

    .line 43
    invoke-static {v1, v2, v0, v3}, Landroidx/camera/view/b;->p(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroidx/camera/view/PreviewView$ScaleType;)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne p2, v0, :cond_40

    .line 52
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    const/high16 p2, 0x40000000  # 2.0f

    .line 59
    div-float/2addr p1, p2

    .line 60
    invoke-static {v2, p1}, Landroidx/camera/view/b;->b(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    return-object v2
.end method

.method public final e()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/b;->g:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget v0, p0, Landroidx/camera/view/b;->c:I

    .line 7
    return v0

    .line 8
    :cond_7
    iget v0, p0, Landroidx/camera/view/b;->e:I

    .line 10
    invoke-static {v0}, Lo0/c;->b(I)I

    .line 13
    move-result v0

    .line 14
    neg-int v0, v0

    .line 15
    return v0
.end method

.method public final f()Landroid/util/Size;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/camera/view/b;->c:I

    .line 3
    invoke-static {v0}, Lo0/n;->g(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    new-instance v0, Landroid/util/Size;

    .line 11
    iget-object v1, p0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Landroid/util/Size;

    .line 29
    iget-object v1, p0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 40
    move-result v2

    .line 41
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 44
    return-object v0
.end method

.method public g()Landroidx/camera/view/PreviewView$ScaleType;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/b;->h:Landroidx/camera/view/PreviewView$ScaleType;

    .line 3
    return-object v0
.end method

.method public h(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/b;->m()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Landroid/graphics/Matrix;

    .line 11
    iget-object v1, p0, Landroidx/camera/view/b;->d:Landroid/graphics/Matrix;

    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/b;->j(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 23
    return-object v0
.end method

.method public i()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public j(Landroid/util/Size;I)Landroid/graphics/Matrix;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/b;->m()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lz3/h;->i(Z)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/camera/view/b;->n(Landroid/util/Size;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    new-instance p2, Landroid/graphics/RectF;

    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, v1, v1, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/b;->d(Landroid/util/Size;I)Landroid/graphics/RectF;

    .line 34
    move-result-object p2

    .line 35
    :goto_22
    new-instance p1, Landroid/graphics/RectF;

    .line 37
    iget-object v0, p0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    .line 39
    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 42
    iget v0, p0, Landroidx/camera/view/b;->c:I

    .line 44
    invoke-static {p1, p2, v0}, Lo0/n;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    .line 47
    move-result-object p1

    .line 48
    iget-boolean p2, p0, Landroidx/camera/view/b;->f:Z

    .line 50
    if-eqz p2, :cond_66

    .line 52
    iget-boolean p2, p0, Landroidx/camera/view/b;->g:Z

    .line 54
    if-eqz p2, :cond_66

    .line 56
    iget p2, p0, Landroidx/camera/view/b;->c:I

    .line 58
    invoke-static {p2}, Lo0/n;->g(I)Z

    .line 61
    move-result p2

    .line 62
    const/high16 v0, -0x40800000  # -1.0f

    .line 64
    const/high16 v1, 0x3f800000  # 1.0f

    .line 66
    if-eqz p2, :cond_55

    .line 68
    iget-object p2, p0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 73
    move-result p2

    .line 74
    int-to-float p2, p2

    .line 75
    iget-object v2, p0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    .line 77
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 85
    goto :goto_66

    .line 86
    :cond_55
    iget-object p2, p0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    .line 88
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 91
    move-result p2

    .line 92
    int-to-float p2, p2

    .line 93
    iget-object v2, p0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    .line 95
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 103
    :cond_66
    :goto_66
    return-object p1
.end method

.method public k()Landroid/graphics/Matrix;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/b;->m()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lz3/h;->i(Z)V

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    iget-object v1, p0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 12
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 19
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    invoke-virtual {p0}, Landroidx/camera/view/b;->e()I

    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v0, v1}, Lo0/n;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final l(Landroid/util/Size;I)Landroid/graphics/RectF;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/b;->m()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lz3/h;->i(Z)V

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/b;->j(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroid/graphics/RectF;

    .line 14
    iget-object v0, p0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 16
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget-object v1, p0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 23
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 35
    return-object p2
.end method

.method public final m()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/b;->g:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget v0, p0, Landroidx/camera/view/b;->e:I

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_c

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    move v0, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    :goto_e
    move v0, v1

    .line 16
    :goto_f
    iget-object v3, p0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    .line 18
    if-eqz v3, :cond_1a

    .line 20
    iget-object v3, p0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 22
    if-eqz v3, :cond_1a

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :goto_1b
    return v1
.end method

.method public n(Landroid/util/Size;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/b;->f()Landroid/util/Size;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v0, v2}, Lo0/n;->i(Landroid/util/Size;ZLandroid/util/Size;Z)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public o(II)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/b;->g:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Landroidx/camera/view/b;->c:I

    .line 8
    iput p2, p0, Landroidx/camera/view/b;->e:I

    .line 10
    return-void
.end method

.method public q(Landroidx/camera/view/PreviewView$ScaleType;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/view/b;->h:Landroidx/camera/view/PreviewView$ScaleType;

    .line 3
    return-void
.end method

.method public r(Landroidx/camera/core/SurfaceRequest$g;Landroid/util/Size;Z)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Transformation info set: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "PreviewTransform"

    .line 34
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$g;->a()Landroid/graphics/Rect;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/camera/view/b;->b:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$g;->c()I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Landroidx/camera/view/b;->c:I

    .line 49
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$g;->e()I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, Landroidx/camera/view/b;->e:I

    .line 55
    iput-object p2, p0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 57
    iput-boolean p3, p0, Landroidx/camera/view/b;->f:Z

    .line 59
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$g;->f()Z

    .line 62
    move-result p2

    .line 63
    iput-boolean p2, p0, Landroidx/camera/view/b;->g:Z

    .line 65
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$g;->d()Landroid/graphics/Matrix;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Landroidx/camera/view/b;->d:Landroid/graphics/Matrix;

    .line 71
    return-void
.end method

.method public s(Landroid/util/Size;ILandroid/view/View;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "PreviewTransform"

    .line 7
    if-eqz v0, :cond_91

    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    goto/16 :goto_91

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroidx/camera/view/b;->m()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    instance-of v0, p3, Landroid/view/TextureView;

    .line 26
    if-eqz v0, :cond_26

    .line 28
    move-object v0, p3

    .line 29
    check-cast v0, Landroid/view/TextureView;

    .line 31
    invoke-virtual {p0}, Landroidx/camera/view/b;->k()Landroid/graphics/Matrix;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 38
    goto :goto_51

    .line 39
    :cond_26
    invoke-virtual {p3}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 42
    move-result-object v0

    .line 43
    iget-boolean v2, p0, Landroidx/camera/view/b;->g:Z

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v2, :cond_3c

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 54
    move-result v0

    .line 55
    iget v2, p0, Landroidx/camera/view/b;->e:I

    .line 57
    if-eq v0, v2, :cond_3c

    .line 59
    move v0, v4

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v0, v3

    .line 62
    :goto_3d
    iget-boolean v2, p0, Landroidx/camera/view/b;->g:Z

    .line 64
    if-nez v2, :cond_48

    .line 66
    invoke-virtual {p0}, Landroidx/camera/view/b;->e()I

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_48

    .line 72
    move v3, v4

    .line 73
    :cond_48
    if-nez v0, :cond_4c

    .line 75
    if-eqz v3, :cond_51

    .line 77
    :cond_4c
    const-string v0, "Custom rotation not supported with SurfaceView/PERFORMANCE mode."

    .line 79
    invoke-static {v1, v0}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {p0, p1, p2}, Landroidx/camera/view/b;->l(Landroid/util/Size;I)Landroid/graphics/RectF;

    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-virtual {p3, p2}, Landroid/view/View;->setPivotX(F)V

    .line 90
    invoke-virtual {p3, p2}, Landroid/view/View;->setPivotY(F)V

    .line 93
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 96
    move-result p2

    .line 97
    iget-object v0, p0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 99
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    div-float/2addr p2, v0

    .line 105
    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleX(F)V

    .line 108
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 111
    move-result p2

    .line 112
    iget-object v0, p0, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 114
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    div-float/2addr p2, v0

    .line 120
    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleY(F)V

    .line 123
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 125
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    sub-float/2addr p2, v0

    .line 131
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 134
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 136
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 139
    move-result p2

    .line 140
    int-to-float p2, p2

    .line 141
    sub-float/2addr p1, p2

    .line 142
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 145
    return-void

    .line 146
    :cond_91
    :goto_91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string p3, "Transform not applied due to PreviewView size: "

    .line 153
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {v1, p1}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void
.end method
