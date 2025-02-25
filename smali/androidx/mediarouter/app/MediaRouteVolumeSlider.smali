# classes3.dex

.class Landroidx/mediarouter/app/MediaRouteVolumeSlider;
.super Lu/p;
.source "MediaRouteVolumeSlider.java"


# instance fields
.field public final b:F

.field public c:Z

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lm/a;->M:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lu/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/app/j;->h(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b:F

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1, p1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b(II)V

    .line 4
    return-void
.end method

.method public b(II)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->e:I

    .line 3
    const/16 v1, 0xff

    .line 5
    if-eq v0, p1, :cond_1f

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    move-result v0

    .line 11
    if-eq v0, v1, :cond_1d

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "Volume slider progress and thumb color cannot be translucent: #"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_1d
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->e:I

    .line 32
    :cond_1f
    iget p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->f:I

    .line 34
    if-eq p1, p2, :cond_3c

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 39
    move-result p1

    .line 40
    if-eq p1, v1, :cond_3a

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v0, "Volume slider background color cannot be translucent: #"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_3a
    iput p2, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->f:I

    .line 61
    :cond_3c
    return-void
.end method

.method public c(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->c:Z

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->c:Z

    .line 8
    if-eqz p1, :cond_b

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->d:Landroid/graphics/drawable/Drawable;

    .line 14
    :goto_d
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 17
    return-void
.end method

.method public drawableStateChanged()V
    .registers 6

    .line 1
    invoke-super {p0}, Lu/p;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/16 v0, 0xff

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    const/high16 v0, 0x437f0000  # 255.0f

    .line 15
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b:F

    .line 17
    mul-float/2addr v1, v0

    .line 18
    float-to-int v0, v1

    .line 19
    :goto_12
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    iget v2, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->e:I

    .line 23
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->d:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    .line 39
    if-eqz v2, :cond_41

    .line 41
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 47
    const v2, 0x102000d

    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object v2

    .line 54
    const/high16 v4, 0x1020000

    .line 56
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v1

    .line 60
    iget v4, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->f:I

    .line 62
    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    move-object v1, v2

    .line 66
    :cond_41
    iget v2, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->e:I

    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 74
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->c:Z

    .line 5
    if-eqz v0, :cond_7

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method
