# classes3.dex

.class public Landroidx/mediarouter/app/OverlayListView$a;
.super Ljava/lang/Object;
.source "OverlayListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/OverlayListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/OverlayListView$a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/BitmapDrawable;

.field public b:F

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/view/animation/Interpolator;

.field public e:J

.field public f:Landroid/graphics/Rect;

.field public g:I

.field public h:F

.field public i:F

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Landroidx/mediarouter/app/OverlayListView$a$a;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->b:F

    .line 8
    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->h:F

    .line 10
    iput v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->i:F

    .line 12
    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    iput-object p2, p0, Landroidx/mediarouter/app/OverlayListView$a;->f:Landroid/graphics/Rect;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    .line 18
    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 21
    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    .line 23
    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    if-eqz p1, :cond_2a

    .line 27
    iget p2, p0, Landroidx/mediarouter/app/OverlayListView$a;->b:F

    .line 29
    const/high16 v0, 0x437f0000  # 255.0f

    .line 31
    mul-float/2addr p2, v0

    .line 32
    float-to-int p2, p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 36
    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    iget-object p2, p0, Landroidx/mediarouter/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 43
    :cond_2a
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/BitmapDrawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    .line 3
    return v0
.end method

.method public c(FF)Landroidx/mediarouter/app/OverlayListView$a;
    .registers 3

    .line 1
    iput p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->h:F

    .line 3
    iput p2, p0, Landroidx/mediarouter/app/OverlayListView$a;->i:F

    .line 5
    return-object p0
.end method

.method public d(Landroidx/mediarouter/app/OverlayListView$a$a;)Landroidx/mediarouter/app/OverlayListView$a;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->m:Landroidx/mediarouter/app/OverlayListView$a$a;

    .line 3
    return-object p0
.end method

.method public e(J)Landroidx/mediarouter/app/OverlayListView$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->e:J

    .line 3
    return-object p0
.end method

.method public f(Landroid/view/animation/Interpolator;)Landroidx/mediarouter/app/OverlayListView$a;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->d:Landroid/view/animation/Interpolator;

    .line 3
    return-object p0
.end method

.method public g(I)Landroidx/mediarouter/app/OverlayListView$a;
    .registers 2

    .line 1
    iput p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->g:I

    .line 3
    return-object p0
.end method

.method public h(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->j:J

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    .line 6
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    .line 4
    iput-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->l:Z

    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->m:Landroidx/mediarouter/app/OverlayListView$a$a;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-interface {v0}, Landroidx/mediarouter/app/OverlayListView$a$a;->a()V

    .line 13
    :cond_c
    return-void
.end method

.method public j(J)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->l:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-wide v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->j:J

    .line 9
    sub-long/2addr p1, v0

    .line 10
    long-to-float p1, p1

    .line 11
    iget-wide v0, p0, Landroidx/mediarouter/app/OverlayListView$a;->e:J

    .line 13
    long-to-float p2, v0

    .line 14
    div-float/2addr p1, p2

    .line 15
    const/high16 p2, 0x3f800000  # 1.0f

    .line 17
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 25
    move-result p1

    .line 26
    iget-boolean v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    .line 28
    if-nez v1, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, p1

    .line 32
    :goto_1f
    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->d:Landroid/view/animation/Interpolator;

    .line 34
    if-nez p1, :cond_25

    .line 36
    move p1, v0

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-interface {p1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 41
    move-result p1

    .line 42
    :goto_29
    iget v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->g:I

    .line 44
    int-to-float v1, v1

    .line 45
    mul-float/2addr v1, p1

    .line 46
    float-to-int v1, v1

    .line 47
    iget-object v2, p0, Landroidx/mediarouter/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    .line 49
    iget-object v3, p0, Landroidx/mediarouter/app/OverlayListView$a;->f:Landroid/graphics/Rect;

    .line 51
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 53
    add-int/2addr v4, v1

    .line 54
    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 56
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    add-int/2addr v3, v1

    .line 59
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 61
    iget v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->h:F

    .line 63
    iget v3, p0, Landroidx/mediarouter/app/OverlayListView$a;->i:F

    .line 65
    sub-float/2addr v3, v1

    .line 66
    mul-float/2addr v3, p1

    .line 67
    add-float/2addr v1, v3

    .line 68
    iput v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->b:F

    .line 70
    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 72
    if-eqz p1, :cond_59

    .line 74
    if-eqz v2, :cond_59

    .line 76
    const/high16 v2, 0x437f0000  # 255.0f

    .line 78
    mul-float/2addr v1, v2

    .line 79
    float-to-int v1, v1

    .line 80
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 83
    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 85
    iget-object v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->c:Landroid/graphics/Rect;

    .line 87
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 90
    :cond_59
    iget-boolean p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->k:Z

    .line 92
    const/4 v1, 0x1

    .line 93
    if-eqz p1, :cond_6b

    .line 95
    cmpl-float p1, v0, p2

    .line 97
    if-ltz p1, :cond_6b

    .line 99
    iput-boolean v1, p0, Landroidx/mediarouter/app/OverlayListView$a;->l:Z

    .line 101
    iget-object p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->m:Landroidx/mediarouter/app/OverlayListView$a$a;

    .line 103
    if-eqz p1, :cond_6b

    .line 105
    invoke-interface {p1}, Landroidx/mediarouter/app/OverlayListView$a$a;->a()V

    .line 108
    :cond_6b
    iget-boolean p1, p0, Landroidx/mediarouter/app/OverlayListView$a;->l:Z

    .line 110
    xor-int/2addr p1, v1

    .line 111
    return p1
.end method
