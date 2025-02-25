# classes5.dex

.class public Lcom/robinhood/ticker/TickerView;
.super Landroid/view/View;
.source "TickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/robinhood/ticker/TickerView$d;,
        Lcom/robinhood/ticker/TickerView$e;,
        Lcom/robinhood/ticker/TickerView$ScrollingDirection;
    }
.end annotation


# static fields
.field public static final t:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lcom/robinhood/ticker/c;

.field public final c:Lal/c;

.field public final d:Landroid/animation/ValueAnimator;

.field public e:Lcom/robinhood/ticker/TickerView$d;

.field public f:Lcom/robinhood/ticker/TickerView$d;

.field public final g:Landroid/graphics/Rect;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:J

.field public p:J

.field public q:Landroid/view/animation/Interpolator;

.field public r:Z

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Lcom/robinhood/ticker/TickerView;->t:Landroid/view/animation/Interpolator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    .line 12
    new-instance v2, Lcom/robinhood/ticker/c;

    .line 14
    invoke-direct {v2, v0}, Lcom/robinhood/ticker/c;-><init>(Landroid/graphics/Paint;)V

    .line 17
    iput-object v2, p0, Lcom/robinhood/ticker/TickerView;->b:Lcom/robinhood/ticker/c;

    .line 19
    new-instance v0, Lal/c;

    .line 21
    invoke-direct {v0, v2}, Lal/c;-><init>(Lcom/robinhood/ticker/c;)V

    .line 24
    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->c:Lal/c;

    .line 26
    new-array v0, v1, [F

    .line 28
    const/high16 v1, 0x3f800000  # 1.0f

    .line 30
    const/4 v2, 0x0

    .line 31
    aput v1, v0, v2

    .line 33
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->d:Landroid/animation/ValueAnimator;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 41
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->g:Landroid/graphics/Rect;

    .line 46
    invoke-virtual {p0, p1, p2, v2, v2}, Lcom/robinhood/ticker/TickerView;->g(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/robinhood/ticker/TickerView;)Lal/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/robinhood/ticker/TickerView;->c:Lal/c;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/robinhood/ticker/TickerView;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->d()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/robinhood/ticker/TickerView;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->m()V

    .line 4
    return-void
.end method

.method public static k(Landroid/graphics/Canvas;ILandroid/graphics/Rect;FF)V
    .registers 12

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 8
    move-result v1

    .line 9
    and-int/lit8 v2, p1, 0x10

    .line 11
    const/high16 v3, 0x40000000  # 2.0f

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x10

    .line 16
    if-ne v2, v5, :cond_19

    .line 18
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 20
    int-to-float v2, v2

    .line 21
    int-to-float v5, v1

    .line 22
    sub-float/2addr v5, p4

    .line 23
    div-float/2addr v5, v3

    .line 24
    add-float/2addr v2, v5

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, v4

    .line 27
    :goto_1a
    and-int/lit8 v5, p1, 0x1

    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne v5, v6, :cond_27

    .line 32
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 34
    int-to-float v5, v5

    .line 35
    int-to-float v6, v0

    .line 36
    sub-float/2addr v6, p3

    .line 37
    div-float/2addr v6, v3

    .line 38
    add-float/2addr v5, v6

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v5, v4

    .line 41
    :goto_28
    and-int/lit8 v3, p1, 0x30

    .line 43
    const/16 v6, 0x30

    .line 45
    if-ne v3, v6, :cond_2f

    .line 47
    move v2, v4

    .line 48
    :cond_2f
    and-int/lit8 v3, p1, 0x50

    .line 50
    const/16 v6, 0x50

    .line 52
    if-ne v3, v6, :cond_3b

    .line 54
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 56
    int-to-float v2, v2

    .line 57
    int-to-float v1, v1

    .line 58
    sub-float/2addr v1, p4

    .line 59
    add-float/2addr v2, v1

    .line 60
    :cond_3b
    const v1, 0x800003

    .line 63
    and-int v3, p1, v1

    .line 65
    if-ne v3, v1, :cond_43

    .line 67
    move v5, v4

    .line 68
    :cond_43
    const v1, 0x800005

    .line 71
    and-int/2addr p1, v1

    .line 72
    if-ne p1, v1, :cond_50

    .line 74
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 76
    int-to-float p1, p1

    .line 77
    int-to-float p2, v0

    .line 78
    sub-float/2addr p2, p3

    .line 79
    add-float v5, p1, p2

    .line 81
    :cond_50
    invoke-virtual {p0, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    invoke-virtual {p0, v4, v4, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 87
    return-void
.end method

.method private setTextInternal(Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->h:Ljava/lang/String;

    .line 3
    if-nez p1, :cond_8

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [C

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->c:Lal/c;

    .line 15
    invoke-virtual {v1, v0}, Lal/c;->i([C)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->i:I

    .line 3
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->f()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_c

    .line 11
    move v0, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v0, v2

    .line 14
    :goto_d
    iget v1, p0, Lcom/robinhood/ticker/TickerView;->j:I

    .line 16
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->e()I

    .line 19
    move-result v4

    .line 20
    if-eq v1, v4, :cond_16

    .line 22
    move v2, v3

    .line 23
    :cond_16
    if-nez v0, :cond_1a

    .line 25
    if-eqz v2, :cond_1d

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    :cond_1d
    return-void
.end method

.method public final e()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->b:Lcom/robinhood/ticker/c;

    .line 3
    invoke-virtual {v0}, Lcom/robinhood/ticker/c;->b()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final f()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/robinhood/ticker/TickerView;->r:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->c:Lal/c;

    .line 7
    invoke-virtual {v0}, Lal/c;->d()F

    .line 10
    move-result v0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->c:Lal/c;

    .line 14
    invoke-virtual {v0}, Lal/c;->e()F

    .line 17
    move-result v0

    .line 18
    :goto_11
    float-to-int v0, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public g(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/robinhood/ticker/TickerView$e;

    .line 7
    invoke-direct {v1, p0, v0}, Lcom/robinhood/ticker/TickerView$e;-><init>(Lcom/robinhood/ticker/TickerView;Landroid/content/res/Resources;)V

    .line 10
    sget-object v0, Lal/b;->a:[I

    .line 12
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p2

    .line 16
    sget p3, Lal/b;->b:I

    .line 18
    const/4 p4, -0x1

    .line 19
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    move-result p3

    .line 23
    if-eq p3, p4, :cond_22

    .line 25
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lcom/robinhood/ticker/TickerView$e;->a(Landroid/content/res/TypedArray;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    :cond_22
    invoke-virtual {v1, p2}, Lcom/robinhood/ticker/TickerView$e;->a(Landroid/content/res/TypedArray;)V

    .line 38
    sget-object p1, Lcom/robinhood/ticker/TickerView;->t:Landroid/view/animation/Interpolator;

    .line 40
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->q:Landroid/view/animation/Interpolator;

    .line 42
    sget p1, Lal/b;->m:I

    .line 44
    const/16 p3, 0x15e

    .line 46
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 49
    move-result p1

    .line 50
    int-to-long p3, p1

    .line 51
    iput-wide p3, p0, Lcom/robinhood/ticker/TickerView;->p:J

    .line 53
    sget p1, Lal/b;->l:I

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lcom/robinhood/ticker/TickerView;->r:Z

    .line 62
    iget p1, v1, Lcom/robinhood/ticker/TickerView$e;->a:I

    .line 64
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->k:I

    .line 66
    iget p1, v1, Lcom/robinhood/ticker/TickerView$e;->b:I

    .line 68
    if-eqz p1, :cond_50

    .line 70
    iget-object p4, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    .line 72
    iget v0, v1, Lcom/robinhood/ticker/TickerView$e;->e:F

    .line 74
    iget v2, v1, Lcom/robinhood/ticker/TickerView$e;->c:F

    .line 76
    iget v3, v1, Lcom/robinhood/ticker/TickerView$e;->d:F

    .line 78
    invoke-virtual {p4, v0, v2, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 81
    :cond_50
    iget p1, v1, Lcom/robinhood/ticker/TickerView$e;->i:I

    .line 83
    if-eqz p1, :cond_5f

    .line 85
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->n:I

    .line 87
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 96
    :cond_5f
    iget p1, v1, Lcom/robinhood/ticker/TickerView$e;->g:I

    .line 98
    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setTextColor(I)V

    .line 101
    iget p1, v1, Lcom/robinhood/ticker/TickerView$e;->h:F

    .line 103
    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setTextSize(F)V

    .line 106
    sget p1, Lal/b;->n:I

    .line 108
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 111
    move-result p1

    .line 112
    const/4 p4, 0x2

    .line 113
    const/4 v0, 0x1

    .line 114
    if-eq p1, v0, :cond_93

    .line 116
    if-eq p1, p4, :cond_87

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_9e

    .line 124
    invoke-static {}, Lal/d;->b()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    filled-new-array {p1}, [Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    .line 135
    goto :goto_9e

    .line 136
    :cond_87
    invoke-static {}, Lal/d;->a()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    filled-new-array {p1}, [Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    .line 147
    goto :goto_9e

    .line 148
    :cond_93
    invoke-static {}, Lal/d;->b()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    filled-new-array {p1}, [Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    .line 159
    :cond_9e
    :goto_9e
    sget p1, Lal/b;->o:I

    .line 161
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_d1

    .line 167
    if-eq p1, v0, :cond_c9

    .line 169
    if-ne p1, p4, :cond_b2

    .line 171
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->b:Lcom/robinhood/ticker/c;

    .line 173
    sget-object p4, Lcom/robinhood/ticker/TickerView$ScrollingDirection;->DOWN:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    .line 175
    invoke-virtual {p1, p4}, Lcom/robinhood/ticker/c;->f(Lcom/robinhood/ticker/TickerView$ScrollingDirection;)V

    .line 178
    goto :goto_d8

    .line 179
    :cond_b2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 181
    new-instance p3, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string p4, "Unsupported ticker_defaultPreferredScrollingDirection: "

    .line 188
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p2

    .line 202
    :cond_c9
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->b:Lcom/robinhood/ticker/c;

    .line 204
    sget-object p4, Lcom/robinhood/ticker/TickerView$ScrollingDirection;->UP:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    .line 206
    invoke-virtual {p1, p4}, Lcom/robinhood/ticker/c;->f(Lcom/robinhood/ticker/TickerView$ScrollingDirection;)V

    .line 209
    goto :goto_d8

    .line 210
    :cond_d1
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->b:Lcom/robinhood/ticker/c;

    .line 212
    sget-object p4, Lcom/robinhood/ticker/TickerView$ScrollingDirection;->ANY:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    .line 214
    invoke-virtual {p1, p4}, Lcom/robinhood/ticker/c;->f(Lcom/robinhood/ticker/TickerView$ScrollingDirection;)V

    .line 217
    :goto_d8
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->h()Z

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_e4

    .line 223
    iget-object p1, v1, Lcom/robinhood/ticker/TickerView$e;->f:Ljava/lang/String;

    .line 225
    invoke-virtual {p0, p1, p3}, Lcom/robinhood/ticker/TickerView;->l(Ljava/lang/String;Z)V

    .line 228
    goto :goto_e8

    .line 229
    :cond_e4
    iget-object p1, v1, Lcom/robinhood/ticker/TickerView$e;->f:Ljava/lang/String;

    .line 231
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->s:Ljava/lang/String;

    .line 233
    :goto_e8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 236
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->d:Landroid/animation/ValueAnimator;

    .line 238
    new-instance p2, Lcom/robinhood/ticker/TickerView$a;

    .line 240
    invoke-direct {p2, p0}, Lcom/robinhood/ticker/TickerView$a;-><init>(Lcom/robinhood/ticker/TickerView;)V

    .line 243
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 246
    new-instance p1, Lcom/robinhood/ticker/TickerView$b;

    .line 248
    invoke-direct {p1, p0}, Lcom/robinhood/ticker/TickerView$b;-><init>(Lcom/robinhood/ticker/TickerView;)V

    .line 251
    iget-object p2, p0, Lcom/robinhood/ticker/TickerView;->d:Landroid/animation/ValueAnimator;

    .line 253
    new-instance p3, Lcom/robinhood/ticker/TickerView$c;

    .line 255
    invoke-direct {p3, p0, p1}, Lcom/robinhood/ticker/TickerView$c;-><init>(Lcom/robinhood/ticker/TickerView;Ljava/lang/Runnable;)V

    .line 258
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 261
    return-void
.end method

.method public getAnimateMeasurementChange()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/robinhood/ticker/TickerView;->r:Z

    .line 3
    return v0
.end method

.method public getAnimationDelay()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/robinhood/ticker/TickerView;->o:J

    .line 3
    return-wide v0
.end method

.method public getAnimationDuration()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/robinhood/ticker/TickerView;->p:J

    .line 3
    return-wide v0
.end method

.method public getAnimationInterpolator()Landroid/view/animation/Interpolator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->q:Landroid/view/animation/Interpolator;

    .line 3
    return-object v0
.end method

.method public getGravity()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->k:I

    .line 3
    return v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTextColor()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->l:I

    .line 3
    return v0
.end method

.method public getTextSize()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->m:F

    .line 3
    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->c:Lal/c;

    .line 3
    invoke-virtual {v0}, Lal/c;->b()[Lcom/robinhood/ticker/a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->b:Lcom/robinhood/ticker/c;

    .line 3
    invoke-virtual {v0}, Lcom/robinhood/ticker/c;->e()V

    .line 6
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->d()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->c:Lal/c;

    .line 3
    invoke-virtual {v0}, Lal/c;->d()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->b:Lcom/robinhood/ticker/c;

    .line 9
    invoke-virtual {v1}, Lcom/robinhood/ticker/c;->b()F

    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/robinhood/ticker/TickerView;->k:I

    .line 15
    iget-object v3, p0, Lcom/robinhood/ticker/TickerView;->g:Landroid/graphics/Rect;

    .line 17
    invoke-static {p1, v2, v3, v0, v1}, Lcom/robinhood/ticker/TickerView;->k(Landroid/graphics/Canvas;ILandroid/graphics/Rect;FF)V

    .line 20
    return-void
.end method

.method public l(Ljava/lang/String;Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->h:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    if-nez p2, :cond_1d

    .line 12
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->d:Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->d:Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->f:Lcom/robinhood/ticker/TickerView$d;

    .line 28
    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->e:Lcom/robinhood/ticker/TickerView$d;

    .line 30
    :cond_1d
    if-eqz p2, :cond_37

    .line 32
    new-instance p2, Lcom/robinhood/ticker/TickerView$d;

    .line 34
    iget-wide v3, p0, Lcom/robinhood/ticker/TickerView;->o:J

    .line 36
    iget-wide v5, p0, Lcom/robinhood/ticker/TickerView;->p:J

    .line 38
    iget-object v7, p0, Lcom/robinhood/ticker/TickerView;->q:Landroid/view/animation/Interpolator;

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v1, p2

    .line 42
    move-object v2, p1

    .line 43
    invoke-direct/range {v1 .. v8}, Lcom/robinhood/ticker/TickerView$d;-><init>(Ljava/lang/String;JJLandroid/view/animation/Interpolator;Lcom/robinhood/ticker/TickerView$a;)V

    .line 46
    iput-object p2, p0, Lcom/robinhood/ticker/TickerView;->f:Lcom/robinhood/ticker/TickerView$d;

    .line 48
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->e:Lcom/robinhood/ticker/TickerView$d;

    .line 50
    if-nez p1, :cond_4c

    .line 52
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->m()V

    .line 55
    goto :goto_4c

    .line 56
    :cond_37
    invoke-direct {p0, p1}, Lcom/robinhood/ticker/TickerView;->setTextInternal(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->c:Lal/c;

    .line 61
    const/high16 p2, 0x3f800000  # 1.0f

    .line 63
    invoke-virtual {p1, p2}, Lal/c;->g(F)V

    .line 66
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->c:Lal/c;

    .line 68
    invoke-virtual {p1}, Lal/c;->f()V

    .line 71
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->d()V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public final m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->f:Lcom/robinhood/ticker/TickerView$d;

    .line 3
    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->e:Lcom/robinhood/ticker/TickerView$d;

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/robinhood/ticker/TickerView;->f:Lcom/robinhood/ticker/TickerView$d;

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, v0, Lcom/robinhood/ticker/TickerView$d;->a:Ljava/lang/String;

    .line 13
    invoke-direct {p0, v1}, Lcom/robinhood/ticker/TickerView;->setTextInternal(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->d:Landroid/animation/ValueAnimator;

    .line 18
    iget-wide v2, v0, Lcom/robinhood/ticker/TickerView$d;->b:J

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 23
    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->d:Landroid/animation/ValueAnimator;

    .line 25
    iget-wide v2, v0, Lcom/robinhood/ticker/TickerView$d;->c:J

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->d:Landroid/animation/ValueAnimator;

    .line 32
    iget-object v0, v0, Lcom/robinhood/ticker/TickerView$d;->d:Landroid/view/animation/Interpolator;

    .line 34
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->d:Landroid/animation/ValueAnimator;

    .line 39
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->j(Landroid/graphics/Canvas;)V

    .line 10
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->b:Lcom/robinhood/ticker/c;

    .line 12
    invoke-virtual {v0}, Lcom/robinhood/ticker/c;->a()F

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->c:Lal/c;

    .line 22
    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {v0, p1, v1}, Lal/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->f()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/robinhood/ticker/TickerView;->i:I

    .line 7
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->e()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/robinhood/ticker/TickerView;->j:I

    .line 13
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->i:I

    .line 15
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->j:I

    .line 21
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    iget-object p3, p0, Lcom/robinhood/ticker/TickerView;->g:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    move-result p4

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr p1, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr p2, v1

    .line 24
    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    return-void
.end method

.method public setAnimateMeasurementChange(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/robinhood/ticker/TickerView;->r:Z

    .line 3
    return-void
.end method

.method public setAnimationDelay(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/robinhood/ticker/TickerView;->o:J

    .line 3
    return-void
.end method

.method public setAnimationDuration(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/robinhood/ticker/TickerView;->p:J

    .line 3
    return-void
.end method

.method public setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->q:Landroid/view/animation/Interpolator;

    .line 3
    return-void
.end method

.method public varargs setCharacterLists([Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->c:Lal/c;

    .line 3
    invoke-virtual {v0, p1}, Lal/c;->h([Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->s:Ljava/lang/String;

    .line 8
    if-eqz p1, :cond_10

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/robinhood/ticker/TickerView;->l(Ljava/lang/String;Z)V

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->s:Ljava/lang/String;

    .line 17
    :cond_10
    return-void
.end method

.method public setGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->k:I

    .line 3
    if-eq v0, p1, :cond_9

    .line 5
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->k:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_9
    return-void
.end method

.method public setPaintFlags(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 6
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->i()V

    .line 9
    return-void
.end method

.method public setPreferredScrollingDirection(Lcom/robinhood/ticker/TickerView$ScrollingDirection;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->b:Lcom/robinhood/ticker/c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/robinhood/ticker/c;->f(Lcom/robinhood/ticker/TickerView$ScrollingDirection;)V

    .line 6
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->h:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/robinhood/ticker/TickerView;->l(Ljava/lang/String;Z)V

    .line 12
    return-void
.end method

.method public setTextColor(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->l:I

    .line 3
    if-eq v0, p1, :cond_e

    .line 5
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->l:I

    .line 7
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_e
    return-void
.end method

.method public setTextSize(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->m:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->m:F

    .line 9
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->i()V

    .line 17
    :cond_10
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->n:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_a

    .line 6
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_19

    .line 11
    :cond_a
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_12

    .line 14
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_19

    .line 22
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 25
    move-result-object p1

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->a:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerView;->i()V

    .line 34
    return-void
.end method
