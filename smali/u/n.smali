# classes3.dex

.class public Lu/n;
.super Ljava/lang/Object;
.source "AppCompatProgressBarHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/n$a;
    }
.end annotation


# static fields
.field public static final c:[I


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x101013b

    .line 4
    const v1, 0x101013c

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lu/n;->c:[I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu/n;->a:Landroid/widget/ProgressBar;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/shapes/Shape;
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_e

    .line 8
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 14
    return-object v1

    .line 15
    :array_e
    .array-data 4
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
    .end array-data
.end method

.method public b()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/n;->b:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lu/n;->a:Landroid/widget/ProgressBar;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lu/n;->c:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Lu/t0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lu/t0;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Lu/t0;->h(I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1c

    .line 20
    iget-object v0, p0, Lu/n;->a:Landroid/widget/ProgressBar;

    .line 22
    invoke-virtual {p0, p2}, Lu/n;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_1c
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Lu/t0;->h(I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_2c

    .line 36
    iget-object v0, p0, Lu/n;->a:Landroid/widget/ProgressBar;

    .line 38
    invoke-virtual {p0, p2, v2}, Lu/n;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lu/t0;->w()V

    .line 48
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .registers 10

    .line 1
    instance-of v0, p1, Lp3/c;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp3/c;

    .line 8
    invoke-interface {v0}, Lp3/c;->a()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_9d

    .line 14
    invoke-virtual {p0, v1, p2}, Lu/n;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p2}, Lp3/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 21
    goto/16 :goto_9d

    .line 23
    :cond_16
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_5b

    .line 28
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 33
    move-result p2

    .line 34
    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_25
    if-ge v3, p2, :cond_46

    .line 40
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v5

    .line 48
    const v6, 0x102000d

    .line 51
    if-eq v4, v6, :cond_3c

    .line 53
    const v6, 0x102000f

    .line 56
    if-ne v4, v6, :cond_3a

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move v4, v2

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    :goto_3c
    move v4, v1

    .line 62
    :goto_3d
    invoke-virtual {p0, v5, v4}, Lu/n;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v0, v3

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_25

    .line 71
    :cond_46
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 73
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 76
    :goto_4b
    if-ge v2, p2, :cond_5a

    .line 78
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 85
    invoke-static {p1, v1, v2}, Lu/n$a;->a(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;I)V

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_4b

    .line 91
    :cond_5a
    return-object v1

    .line 92
    :cond_5b
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 94
    if-eqz v0, :cond_9d

    .line 96
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 98
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Lu/n;->b:Landroid/graphics/Bitmap;

    .line 104
    if-nez v2, :cond_6b

    .line 106
    iput-object v0, p0, Lu/n;->b:Landroid/graphics/Bitmap;

    .line 108
    :cond_6b
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 110
    invoke-virtual {p0}, Lu/n;->a()Landroid/graphics/drawable/shapes/Shape;

    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 117
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 119
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 121
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 123
    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 126
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 133
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 148
    if-eqz p2, :cond_9c

    .line 150
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 152
    const/4 p2, 0x3

    .line 153
    invoke-direct {p1, v2, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 156
    move-object v2, p1

    .line 157
    :cond_9c
    return-object v2

    .line 158
    :cond_9d
    :goto_9d
    return-object p1
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 8

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 3
    if-eqz v0, :cond_35

    .line 5
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 13
    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    const/16 v3, 0x2710

    .line 26
    if-ge v2, v0, :cond_31

    .line 28
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {p0, v4, v5}, Lu/n;->d(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_17

    .line 50
    :cond_31
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 53
    move-object p1, v1

    .line 54
    :cond_35
    return-object p1
.end method
