# classes3.dex

.class public Li4/c;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/c$c;
    }
.end annotation


# static fields
.field public static final x:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public m:F

.field public n:F

.field public o:I

.field public final p:I

.field public q:I

.field public r:Landroid/widget/OverScroller;

.field public final s:Li4/c$c;

.field public t:Landroid/view/View;

.field public u:Z

.field public final v:Landroid/view/ViewGroup;

.field public final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li4/c$a;

    .line 3
    invoke-direct {v0}, Li4/c$a;-><init>()V

    .line 6
    sput-object v0, Li4/c;->x:Landroid/view/animation/Interpolator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Li4/c$c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Li4/c;->c:I

    .line 7
    new-instance v0, Li4/c$b;

    .line 9
    invoke-direct {v0, p0}, Li4/c$b;-><init>(Li4/c;)V

    .line 12
    iput-object v0, p0, Li4/c;->w:Ljava/lang/Runnable;

    .line 14
    if-eqz p2, :cond_54

    .line 16
    if-eqz p3, :cond_4c

    .line 18
    iput-object p2, p0, Li4/c;->v:Landroid/view/ViewGroup;

    .line 20
    iput-object p3, p0, Li4/c;->s:Li4/c$c;

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object p3

    .line 34
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 36
    const/high16 v0, 0x41a00000  # 20.0f

    .line 38
    mul-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f000000  # 0.5f

    .line 41
    add-float/2addr p3, v0

    .line 42
    float-to-int p3, p3

    .line 43
    iput p3, p0, Li4/c;->p:I

    .line 45
    iput p3, p0, Li4/c;->o:I

    .line 47
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50
    move-result p3

    .line 51
    iput p3, p0, Li4/c;->b:I

    .line 53
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 56
    move-result p3

    .line 57
    int-to-float p3, p3

    .line 58
    iput p3, p0, Li4/c;->m:F

    .line 60
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 63
    move-result p2

    .line 64
    int-to-float p2, p2

    .line 65
    iput p2, p0, Li4/c;->n:F

    .line 67
    new-instance p2, Landroid/widget/OverScroller;

    .line 69
    sget-object p3, Li4/c;->x:Landroid/view/animation/Interpolator;

    .line 71
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 74
    iput-object p2, p0, Li4/c;->r:Landroid/widget/OverScroller;

    .line 76
    return-void

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    const-string p2, "Callback may not be null"

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    const-string p2, "Parent view may not be null"

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method

.method public static l(Landroid/view/ViewGroup;FLi4/c$c;)Li4/c;
    .registers 4

    .line 1
    invoke-static {p0, p2}, Li4/c;->m(Landroid/view/ViewGroup;Li4/c$c;)Li4/c;

    .line 4
    move-result-object p0

    .line 5
    iget p2, p0, Li4/c;->b:I

    .line 7
    int-to-float p2, p2

    .line 8
    const/high16 v0, 0x3f800000  # 1.0f

    .line 10
    div-float/2addr v0, p1

    .line 11
    mul-float/2addr p2, v0

    .line 12
    float-to-int p1, p2

    .line 13
    iput p1, p0, Li4/c;->b:I

    .line 15
    return-object p0
.end method

.method public static m(Landroid/view/ViewGroup;Li4/c$c;)Li4/c;
    .registers 4

    .line 1
    new-instance v0, Li4/c;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Li4/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Li4/c$c;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final A()V
    .registers 5

    .line 1
    iget-object v0, p0, Li4/c;->l:Landroid/view/VelocityTracker;

    .line 3
    const/16 v1, 0x3e8

    .line 5
    iget v2, p0, Li4/c;->m:F

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 10
    iget-object v0, p0, Li4/c;->l:Landroid/view/VelocityTracker;

    .line 12
    iget v1, p0, Li4/c;->c:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 17
    move-result v0

    .line 18
    iget v1, p0, Li4/c;->n:F

    .line 20
    iget v2, p0, Li4/c;->m:F

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Li4/c;->e(FFF)F

    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Li4/c;->l:Landroid/view/VelocityTracker;

    .line 28
    iget v2, p0, Li4/c;->c:I

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 33
    move-result v1

    .line 34
    iget v2, p0, Li4/c;->n:F

    .line 36
    iget v3, p0, Li4/c;->m:F

    .line 38
    invoke-virtual {p0, v1, v2, v3}, Li4/c;->e(FFF)F

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v0, v1}, Li4/c;->n(FF)V

    .line 45
    return-void
.end method

.method public final B(FFI)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Li4/c;->c(FFII)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, p2, p1, p3, v1}, Li4/c;->c(FFII)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, p1, p2, p3, v1}, Li4/c;->c(FFII)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_17

    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 24
    :cond_17
    const/16 v1, 0x8

    .line 26
    invoke-virtual {p0, p2, p1, p3, v1}, Li4/c;->c(FFII)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_21

    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 34
    :cond_21
    if-eqz v0, :cond_2f

    .line 36
    iget-object p1, p0, Li4/c;->i:[I

    .line 38
    aget p2, p1, p3

    .line 40
    or-int/2addr p2, v0

    .line 41
    aput p2, p1, p3

    .line 43
    iget-object p1, p0, Li4/c;->s:Li4/c$c;

    .line 45
    invoke-virtual {p1, v0, p3}, Li4/c$c;->f(II)V

    .line 48
    :cond_2f
    return-void
.end method

.method public final C(FFI)V
    .registers 6

    .line 1
    invoke-virtual {p0, p3}, Li4/c;->q(I)V

    .line 4
    iget-object v0, p0, Li4/c;->d:[F

    .line 6
    iget-object v1, p0, Li4/c;->f:[F

    .line 8
    aput p1, v1, p3

    .line 10
    aput p1, v0, p3

    .line 12
    iget-object v0, p0, Li4/c;->e:[F

    .line 14
    iget-object v1, p0, Li4/c;->g:[F

    .line 16
    aput p2, v1, p3

    .line 18
    aput p2, v0, p3

    .line 20
    iget-object v0, p0, Li4/c;->h:[I

    .line 22
    float-to-int p1, p1

    .line 23
    float-to-int p2, p2

    .line 24
    invoke-virtual {p0, p1, p2}, Li4/c;->t(II)I

    .line 27
    move-result p1

    .line 28
    aput p1, v0, p3

    .line 30
    iget p1, p0, Li4/c;->k:I

    .line 32
    const/4 p2, 0x1

    .line 33
    shl-int/2addr p2, p3

    .line 34
    or-int/2addr p1, p2

    .line 35
    iput p1, p0, Li4/c;->k:I

    .line 37
    return-void
.end method

.method public final D(Landroid/view/MotionEvent;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_25

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Li4/c;->x(I)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_12

    .line 18
    goto :goto_22

    .line 19
    :cond_12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Li4/c;->f:[F

    .line 29
    aput v3, v5, v2

    .line 31
    iget-object v3, p0, Li4/c;->g:[F

    .line 33
    aput v4, v3, v2

    .line 35
    :goto_22
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_5

    .line 38
    :cond_25
    return-void
.end method

.method public E(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Li4/c;->v:Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Li4/c;->w:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget v0, p0, Li4/c;->a:I

    .line 10
    if-eq v0, p1, :cond_19

    .line 12
    iput p1, p0, Li4/c;->a:I

    .line 14
    iget-object v0, p0, Li4/c;->s:Li4/c$c;

    .line 16
    invoke-virtual {v0, p1}, Li4/c$c;->j(I)V

    .line 19
    iget p1, p0, Li4/c;->a:I

    .line 21
    if-nez p1, :cond_19

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Li4/c;->t:Landroid/view/View;

    .line 26
    :cond_19
    return-void
.end method

.method public F(II)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Li4/c;->u:Z

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    iget-object v0, p0, Li4/c;->l:Landroid/view/VelocityTracker;

    .line 7
    iget v1, p0, Li4/c;->c:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Li4/c;->l:Landroid/view/VelocityTracker;

    .line 16
    iget v2, p0, Li4/c;->c:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Li4/c;->s(IIII)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public G(Landroid/view/MotionEvent;)Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_11

    .line 15
    invoke-virtual/range {p0 .. p0}, Li4/c;->a()V

    .line 18
    :cond_11
    iget-object v4, v0, Li4/c;->l:Landroid/view/VelocityTracker;

    .line 20
    if-nez v4, :cond_1b

    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Li4/c;->l:Landroid/view/VelocityTracker;

    .line 28
    :cond_1b
    iget-object v4, v0, Li4/c;->l:Landroid/view/VelocityTracker;

    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_104

    .line 37
    if-eq v2, v6, :cond_ff

    .line 39
    if-eq v2, v4, :cond_70

    .line 41
    const/4 v7, 0x3

    .line 42
    if-eq v2, v7, :cond_ff

    .line 44
    const/4 v7, 0x5

    .line 45
    if-eq v2, v7, :cond_3c

    .line 47
    const/4 v4, 0x6

    .line 48
    if-eq v2, v4, :cond_34

    .line 50
    :cond_31
    :goto_31
    const/4 v5, 0x0

    .line 51
    goto/16 :goto_135

    .line 53
    :cond_34
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Li4/c;->h(I)V

    .line 60
    goto :goto_31

    .line 61
    :cond_3c
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 68
    move-result v7

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v7, v1, v2}, Li4/c;->C(FFI)V

    .line 76
    iget v3, v0, Li4/c;->a:I

    .line 78
    if-nez v3, :cond_60

    .line 80
    iget-object v1, v0, Li4/c;->h:[I

    .line 82
    aget v1, v1, v2

    .line 84
    iget v3, v0, Li4/c;->q:I

    .line 86
    and-int v4, v1, v3

    .line 88
    if-eqz v4, :cond_31

    .line 90
    iget-object v4, v0, Li4/c;->s:Li4/c$c;

    .line 92
    and-int/2addr v1, v3

    .line 93
    invoke-virtual {v4, v1, v2}, Li4/c$c;->h(II)V

    .line 96
    goto :goto_31

    .line 97
    :cond_60
    if-ne v3, v4, :cond_31

    .line 99
    float-to-int v3, v7

    .line 100
    float-to-int v1, v1

    .line 101
    invoke-virtual {v0, v3, v1}, Li4/c;->r(II)Landroid/view/View;

    .line 104
    move-result-object v1

    .line 105
    iget-object v3, v0, Li4/c;->t:Landroid/view/View;

    .line 107
    if-ne v1, v3, :cond_31

    .line 109
    invoke-virtual {v0, v1, v2}, Li4/c;->I(Landroid/view/View;I)Z

    .line 112
    goto :goto_31

    .line 113
    :cond_70
    iget-object v2, v0, Li4/c;->d:[F

    .line 115
    if-eqz v2, :cond_31

    .line 117
    iget-object v2, v0, Li4/c;->e:[F

    .line 119
    if-nez v2, :cond_79

    .line 121
    goto :goto_31

    .line 122
    :cond_79
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_7e
    if-ge v3, v2, :cond_fa

    .line 129
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 132
    move-result v4

    .line 133
    invoke-virtual {v0, v4}, Li4/c;->x(I)Z

    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_8c

    .line 139
    goto/16 :goto_f7

    .line 141
    :cond_8c
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 144
    move-result v7

    .line 145
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 148
    move-result v8

    .line 149
    iget-object v9, v0, Li4/c;->d:[F

    .line 151
    aget v9, v9, v4

    .line 153
    sub-float v9, v7, v9

    .line 155
    iget-object v10, v0, Li4/c;->e:[F

    .line 157
    aget v10, v10, v4

    .line 159
    sub-float v10, v8, v10

    .line 161
    float-to-int v7, v7

    .line 162
    float-to-int v8, v8

    .line 163
    invoke-virtual {v0, v7, v8}, Li4/c;->r(II)Landroid/view/View;

    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_b0

    .line 169
    invoke-virtual {v0, v7, v9, v10}, Li4/c;->d(Landroid/view/View;FF)Z

    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_b0

    .line 175
    move v8, v6

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    const/4 v8, 0x0

    .line 178
    :goto_b1
    if-eqz v8, :cond_e6

    .line 180
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 183
    move-result v11

    .line 184
    float-to-int v12, v9

    .line 185
    add-int v13, v11, v12

    .line 187
    iget-object v14, v0, Li4/c;->s:Li4/c$c;

    .line 189
    invoke-virtual {v14, v7, v13, v12}, Li4/c$c;->a(Landroid/view/View;II)I

    .line 192
    move-result v12

    .line 193
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 196
    move-result v13

    .line 197
    float-to-int v14, v10

    .line 198
    add-int v15, v13, v14

    .line 200
    iget-object v5, v0, Li4/c;->s:Li4/c$c;

    .line 202
    invoke-virtual {v5, v7, v15, v14}, Li4/c$c;->b(Landroid/view/View;II)I

    .line 205
    move-result v5

    .line 206
    iget-object v14, v0, Li4/c;->s:Li4/c$c;

    .line 208
    invoke-virtual {v14, v7}, Li4/c$c;->d(Landroid/view/View;)I

    .line 211
    move-result v14

    .line 212
    iget-object v15, v0, Li4/c;->s:Li4/c$c;

    .line 214
    invoke-virtual {v15, v7}, Li4/c$c;->e(Landroid/view/View;)I

    .line 217
    move-result v15

    .line 218
    if-eqz v14, :cond_df

    .line 220
    if-lez v14, :cond_e6

    .line 222
    if-ne v12, v11, :cond_e6

    .line 224
    :cond_df
    if-eqz v15, :cond_fa

    .line 226
    if-lez v15, :cond_e6

    .line 228
    if-ne v5, v13, :cond_e6

    .line 230
    goto :goto_fa

    .line 231
    :cond_e6
    invoke-virtual {v0, v9, v10, v4}, Li4/c;->B(FFI)V

    .line 234
    iget v5, v0, Li4/c;->a:I

    .line 236
    if-ne v5, v6, :cond_ee

    .line 238
    goto :goto_fa

    .line 239
    :cond_ee
    if-eqz v8, :cond_f7

    .line 241
    invoke-virtual {v0, v7, v4}, Li4/c;->I(Landroid/view/View;I)Z

    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_f7

    .line 247
    goto :goto_fa

    .line 248
    :cond_f7
    :goto_f7
    add-int/lit8 v3, v3, 0x1

    .line 250
    goto :goto_7e

    .line 251
    :cond_fa
    :goto_fa
    invoke-virtual/range {p0 .. p1}, Li4/c;->D(Landroid/view/MotionEvent;)V

    .line 254
    goto/16 :goto_31

    .line 256
    :cond_ff
    invoke-virtual/range {p0 .. p0}, Li4/c;->a()V

    .line 259
    goto/16 :goto_31

    .line 261
    :cond_104
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 264
    move-result v2

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 268
    move-result v3

    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 273
    move-result v1

    .line 274
    invoke-virtual {v0, v2, v3, v1}, Li4/c;->C(FFI)V

    .line 277
    float-to-int v2, v2

    .line 278
    float-to-int v3, v3

    .line 279
    invoke-virtual {v0, v2, v3}, Li4/c;->r(II)Landroid/view/View;

    .line 282
    move-result-object v2

    .line 283
    iget-object v3, v0, Li4/c;->t:Landroid/view/View;

    .line 285
    if-ne v2, v3, :cond_125

    .line 287
    iget v3, v0, Li4/c;->a:I

    .line 289
    if-ne v3, v4, :cond_125

    .line 291
    invoke-virtual {v0, v2, v1}, Li4/c;->I(Landroid/view/View;I)Z

    .line 294
    :cond_125
    iget-object v2, v0, Li4/c;->h:[I

    .line 296
    aget v2, v2, v1

    .line 298
    iget v3, v0, Li4/c;->q:I

    .line 300
    and-int v4, v2, v3

    .line 302
    if-eqz v4, :cond_135

    .line 304
    iget-object v4, v0, Li4/c;->s:Li4/c$c;

    .line 306
    and-int/2addr v2, v3

    .line 307
    invoke-virtual {v4, v2, v1}, Li4/c$c;->h(II)V

    .line 310
    :cond_135
    :goto_135
    iget v1, v0, Li4/c;->a:I

    .line 312
    if-ne v1, v6, :cond_13a

    .line 314
    move v5, v6

    .line 315
    :cond_13a
    return v5
.end method

.method public H(Landroid/view/View;II)Z
    .registers 4

    .line 1
    iput-object p1, p0, Li4/c;->t:Landroid/view/View;

    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Li4/c;->c:I

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p3, p1, p1}, Li4/c;->s(IIII)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_17

    .line 13
    iget p2, p0, Li4/c;->a:I

    .line 15
    if-nez p2, :cond_17

    .line 17
    iget-object p2, p0, Li4/c;->t:Landroid/view/View;

    .line 19
    if-eqz p2, :cond_17

    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Li4/c;->t:Landroid/view/View;

    .line 24
    :cond_17
    return p1
.end method

.method public I(Landroid/view/View;I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Li4/c;->t:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_a

    .line 6
    iget v0, p0, Li4/c;->c:I

    .line 8
    if-ne v0, p2, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    if-eqz p1, :cond_1a

    .line 13
    iget-object v0, p0, Li4/c;->s:Li4/c$c;

    .line 15
    invoke-virtual {v0, p1, p2}, Li4/c$c;->m(Landroid/view/View;I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iput p2, p0, Li4/c;->c:I

    .line 23
    invoke-virtual {p0, p1, p2}, Li4/c;->b(Landroid/view/View;I)V

    .line 26
    return v1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public a()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Li4/c;->c:I

    .line 4
    invoke-virtual {p0}, Li4/c;->g()V

    .line 7
    iget-object v0, p0, Li4/c;->l:Landroid/view/VelocityTracker;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Li4/c;->l:Landroid/view/VelocityTracker;

    .line 17
    :cond_10
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Li4/c;->v:Landroid/view/ViewGroup;

    .line 7
    if-ne v0, v1, :cond_16

    .line 9
    iput-object p1, p0, Li4/c;->t:Landroid/view/View;

    .line 11
    iput p2, p0, Li4/c;->c:I

    .line 13
    iget-object v0, p0, Li4/c;->s:Li4/c$c;

    .line 15
    invoke-virtual {v0, p1, p2}, Li4/c$c;->i(Landroid/view/View;I)V

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Li4/c;->E(I)V

    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, p0, Li4/c;->v:Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ")"

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public final c(FFII)Z
    .registers 8

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Li4/c;->h:[I

    .line 11
    aget v0, v0, p3

    .line 13
    and-int/2addr v0, p4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p4, :cond_56

    .line 17
    iget v0, p0, Li4/c;->q:I

    .line 19
    and-int/2addr v0, p4

    .line 20
    if-eqz v0, :cond_56

    .line 22
    iget-object v0, p0, Li4/c;->j:[I

    .line 24
    aget v0, v0, p3

    .line 26
    and-int/2addr v0, p4

    .line 27
    if-eq v0, p4, :cond_56

    .line 29
    iget-object v0, p0, Li4/c;->i:[I

    .line 31
    aget v0, v0, p3

    .line 33
    and-int/2addr v0, p4

    .line 34
    if-eq v0, p4, :cond_56

    .line 36
    iget v0, p0, Li4/c;->b:I

    .line 38
    int-to-float v2, v0

    .line 39
    cmpg-float v2, p1, v2

    .line 41
    if-gtz v2, :cond_30

    .line 43
    int-to-float v0, v0

    .line 44
    cmpg-float v0, p2, v0

    .line 46
    if-gtz v0, :cond_30

    .line 48
    goto :goto_56

    .line 49
    :cond_30
    const/high16 v0, 0x3f000000  # 0.5f

    .line 51
    mul-float/2addr p2, v0

    .line 52
    cmpg-float p2, p1, p2

    .line 54
    if-gez p2, :cond_47

    .line 56
    iget-object p2, p0, Li4/c;->s:Li4/c$c;

    .line 58
    invoke-virtual {p2, p4}, Li4/c$c;->g(I)Z

    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_47

    .line 64
    iget-object p1, p0, Li4/c;->j:[I

    .line 66
    aget p2, p1, p3

    .line 68
    or-int/2addr p2, p4

    .line 69
    aput p2, p1, p3

    .line 71
    return v1

    .line 72
    :cond_47
    iget-object p2, p0, Li4/c;->i:[I

    .line 74
    aget p2, p2, p3

    .line 76
    and-int/2addr p2, p4

    .line 77
    if-nez p2, :cond_56

    .line 79
    iget p2, p0, Li4/c;->b:I

    .line 81
    int-to-float p2, p2

    .line 82
    cmpl-float p1, p1, p2

    .line 84
    if-lez p1, :cond_56

    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_56
    :goto_56
    return v1
.end method

.method public final d(Landroid/view/View;FF)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Li4/c;->s:Li4/c$c;

    .line 7
    invoke-virtual {v1, p1}, Li4/c$c;->d(Landroid/view/View;)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v1, v0

    .line 17
    :goto_10
    iget-object v3, p0, Li4/c;->s:Li4/c$c;

    .line 19
    invoke-virtual {v3, p1}, Li4/c$c;->e(Landroid/view/View;)I

    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_1a

    .line 25
    move p1, v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move p1, v0

    .line 28
    :goto_1b
    if-eqz v1, :cond_2c

    .line 30
    if-eqz p1, :cond_2c

    .line 32
    mul-float/2addr p2, p2

    .line 33
    mul-float/2addr p3, p3

    .line 34
    add-float/2addr p2, p3

    .line 35
    iget p1, p0, Li4/c;->b:I

    .line 37
    mul-int/2addr p1, p1

    .line 38
    int-to-float p1, p1

    .line 39
    cmpl-float p1, p2, p1

    .line 41
    if-lez p1, :cond_2b

    .line 43
    move v0, v2

    .line 44
    :cond_2b
    return v0

    .line 45
    :cond_2c
    if-eqz v1, :cond_3b

    .line 47
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result p1

    .line 51
    iget p2, p0, Li4/c;->b:I

    .line 53
    int-to-float p2, p2

    .line 54
    cmpl-float p1, p1, p2

    .line 56
    if-lez p1, :cond_3a

    .line 58
    move v0, v2

    .line 59
    :cond_3a
    return v0

    .line 60
    :cond_3b
    if-eqz p1, :cond_49

    .line 62
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 65
    move-result p1

    .line 66
    iget p2, p0, Li4/c;->b:I

    .line 68
    int-to-float p2, p2

    .line 69
    cmpl-float p1, p1, p2

    .line 71
    if-lez p1, :cond_49

    .line 73
    move v0, v2

    .line 74
    :cond_49
    return v0
.end method

.method public final e(FFF)F
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v0

    .line 5
    cmpg-float p2, v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez p2, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    cmpl-float p2, v0, p3

    .line 13
    if-lez p2, :cond_15

    .line 15
    cmpl-float p1, p1, v1

    .line 17
    if-lez p1, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    neg-float p3, p3

    .line 21
    :goto_14
    return p3

    .line 22
    :cond_15
    return p1
.end method

.method public final f(III)I
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result v0

    .line 5
    if-ge v0, p2, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    if-le v0, p3, :cond_f

    .line 11
    if-lez p1, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    neg-int p3, p3

    .line 15
    :goto_e
    return p3

    .line 16
    :cond_f
    return p1
.end method

.method public final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/c;->d:[F

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 10
    iget-object v0, p0, Li4/c;->e:[F

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 15
    iget-object v0, p0, Li4/c;->f:[F

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 20
    iget-object v0, p0, Li4/c;->g:[F

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 25
    iget-object v0, p0, Li4/c;->h:[I

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 31
    iget-object v0, p0, Li4/c;->i:[I

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 36
    iget-object v0, p0, Li4/c;->j:[I

    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 41
    iput v1, p0, Li4/c;->k:I

    .line 43
    return-void
.end method

.method public final h(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Li4/c;->d:[F

    .line 3
    if-eqz v0, :cond_32

    .line 5
    invoke-virtual {p0, p1}, Li4/c;->w(I)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_32

    .line 12
    :cond_b
    iget-object v0, p0, Li4/c;->d:[F

    .line 14
    const/4 v1, 0x0

    .line 15
    aput v1, v0, p1

    .line 17
    iget-object v0, p0, Li4/c;->e:[F

    .line 19
    aput v1, v0, p1

    .line 21
    iget-object v0, p0, Li4/c;->f:[F

    .line 23
    aput v1, v0, p1

    .line 25
    iget-object v0, p0, Li4/c;->g:[F

    .line 27
    aput v1, v0, p1

    .line 29
    iget-object v0, p0, Li4/c;->h:[I

    .line 31
    const/4 v1, 0x0

    .line 32
    aput v1, v0, p1

    .line 34
    iget-object v0, p0, Li4/c;->i:[I

    .line 36
    aput v1, v0, p1

    .line 38
    iget-object v0, p0, Li4/c;->j:[I

    .line 40
    aput v1, v0, p1

    .line 42
    iget v0, p0, Li4/c;->k:I

    .line 44
    const/4 v1, 0x1

    .line 45
    shl-int p1, v1, p1

    .line 47
    not-int p1, p1

    .line 48
    and-int/2addr p1, v0

    .line 49
    iput p1, p0, Li4/c;->k:I

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public final i(III)I
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-object v0, p0, Li4/c;->v:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000  # 1.0f

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p0, v2}, Li4/c;->o(F)F

    .line 30
    move-result v2

    .line 31
    mul-float/2addr v2, v1

    .line 32
    add-float/2addr v1, v2

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result p2

    .line 37
    if-lez p2, :cond_36

    .line 39
    int-to-float p1, p2

    .line 40
    div-float/2addr v1, p1

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result p1

    .line 45
    const/high16 p2, 0x447a0000  # 1000.0f

    .line 47
    mul-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result p1

    .line 52
    mul-int/lit8 p1, p1, 0x4

    .line 54
    goto :goto_42

    .line 55
    :cond_36
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    int-to-float p2, p3

    .line 61
    div-float/2addr p1, p2

    .line 62
    add-float/2addr p1, v0

    .line 63
    const/high16 p2, 0x43800000  # 256.0f

    .line 65
    mul-float/2addr p1, p2

    .line 66
    float-to-int p1, p1

    .line 67
    :goto_42
    const/16 p2, 0x258

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method public final j(Landroid/view/View;IIII)I
    .registers 12

    .line 1
    iget v0, p0, Li4/c;->n:F

    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p0, Li4/c;->m:F

    .line 6
    float-to-int v1, v1

    .line 7
    invoke-virtual {p0, p4, v0, v1}, Li4/c;->f(III)I

    .line 10
    move-result p4

    .line 11
    iget v0, p0, Li4/c;->n:F

    .line 13
    float-to-int v0, v0

    .line 14
    iget v1, p0, Li4/c;->m:F

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {p0, p5, v0, v1}, Li4/c;->f(III)I

    .line 20
    move-result p5

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 24
    move-result v0

    .line 25
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result v1

    .line 29
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result v2

    .line 33
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result v3

    .line 37
    add-int v4, v2, v3

    .line 39
    add-int v5, v0, v1

    .line 41
    if-eqz p4, :cond_2e

    .line 43
    int-to-float v0, v2

    .line 44
    int-to-float v2, v4

    .line 45
    :goto_2c
    div-float/2addr v0, v2

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    int-to-float v0, v0

    .line 48
    int-to-float v2, v5

    .line 49
    goto :goto_2c

    .line 50
    :goto_31
    if-eqz p5, :cond_37

    .line 52
    int-to-float v1, v3

    .line 53
    int-to-float v2, v4

    .line 54
    :goto_35
    div-float/2addr v1, v2

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    int-to-float v1, v1

    .line 57
    int-to-float v2, v5

    .line 58
    goto :goto_35

    .line 59
    :goto_3a
    iget-object v2, p0, Li4/c;->s:Li4/c$c;

    .line 61
    invoke-virtual {v2, p1}, Li4/c$c;->d(Landroid/view/View;)I

    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, p2, p4, v2}, Li4/c;->i(III)I

    .line 68
    move-result p2

    .line 69
    iget-object p4, p0, Li4/c;->s:Li4/c$c;

    .line 71
    invoke-virtual {p4, p1}, Li4/c$c;->e(Landroid/view/View;)I

    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p3, p5, p1}, Li4/c;->i(III)I

    .line 78
    move-result p1

    .line 79
    int-to-float p2, p2

    .line 80
    mul-float/2addr p2, v0

    .line 81
    int-to-float p1, p1

    .line 82
    mul-float/2addr p1, v1

    .line 83
    add-float/2addr p2, p1

    .line 84
    float-to-int p1, p2

    .line 85
    return p1
.end method

.method public k(Z)Z
    .registers 13

    .line 1
    iget v0, p0, Li4/c;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_6a

    .line 7
    iget-object v0, p0, Li4/c;->r:Landroid/widget/OverScroller;

    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Li4/c;->r:Landroid/widget/OverScroller;

    .line 15
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Li4/c;->r:Landroid/widget/OverScroller;

    .line 21
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 24
    move-result v10

    .line 25
    iget-object v4, p0, Li4/c;->t:Landroid/view/View;

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 30
    move-result v4

    .line 31
    sub-int v8, v3, v4

    .line 33
    iget-object v4, p0, Li4/c;->t:Landroid/view/View;

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 38
    move-result v4

    .line 39
    sub-int v9, v10, v4

    .line 41
    if-eqz v8, :cond_2f

    .line 43
    iget-object v4, p0, Li4/c;->t:Landroid/view/View;

    .line 45
    invoke-static {v4, v8}, Landroidx/core/view/u0;->c0(Landroid/view/View;I)V

    .line 48
    :cond_2f
    if-eqz v9, :cond_36

    .line 50
    iget-object v4, p0, Li4/c;->t:Landroid/view/View;

    .line 52
    invoke-static {v4, v9}, Landroidx/core/view/u0;->d0(Landroid/view/View;I)V

    .line 55
    :cond_36
    if-nez v8, :cond_3a

    .line 57
    if-eqz v9, :cond_43

    .line 59
    :cond_3a
    iget-object v4, p0, Li4/c;->s:Li4/c$c;

    .line 61
    iget-object v5, p0, Li4/c;->t:Landroid/view/View;

    .line 63
    move v6, v3

    .line 64
    move v7, v10

    .line 65
    invoke-virtual/range {v4 .. v9}, Li4/c$c;->k(Landroid/view/View;IIII)V

    .line 68
    :cond_43
    if-eqz v0, :cond_5b

    .line 70
    iget-object v4, p0, Li4/c;->r:Landroid/widget/OverScroller;

    .line 72
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    .line 75
    move-result v4

    .line 76
    if-ne v3, v4, :cond_5b

    .line 78
    iget-object v3, p0, Li4/c;->r:Landroid/widget/OverScroller;

    .line 80
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 83
    move-result v3

    .line 84
    if-ne v10, v3, :cond_5b

    .line 86
    iget-object v0, p0, Li4/c;->r:Landroid/widget/OverScroller;

    .line 88
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    if-nez v0, :cond_6a

    .line 94
    :goto_5d
    if-eqz p1, :cond_67

    .line 96
    iget-object p1, p0, Li4/c;->v:Landroid/view/ViewGroup;

    .line 98
    iget-object v0, p0, Li4/c;->w:Ljava/lang/Runnable;

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-virtual {p0, v1}, Li4/c;->E(I)V

    .line 107
    :cond_6a
    :goto_6a
    iget p1, p0, Li4/c;->a:I

    .line 109
    if-ne p1, v2, :cond_6f

    .line 111
    const/4 v1, 0x1

    .line 112
    :cond_6f
    return v1
.end method

.method public final n(FF)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li4/c;->u:Z

    .line 4
    iget-object v1, p0, Li4/c;->s:Li4/c$c;

    .line 6
    iget-object v2, p0, Li4/c;->t:Landroid/view/View;

    .line 8
    invoke-virtual {v1, v2, p1, p2}, Li4/c$c;->l(Landroid/view/View;FF)V

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Li4/c;->u:Z

    .line 14
    iget p2, p0, Li4/c;->a:I

    .line 16
    if-ne p2, v0, :cond_14

    .line 18
    invoke-virtual {p0, p1}, Li4/c;->E(I)V

    .line 21
    :cond_14
    return-void
.end method

.method public final o(F)F
    .registers 4

    .line 1
    const/high16 v0, 0x3f000000  # 0.5f

    .line 3
    sub-float/2addr p1, v0

    .line 4
    const v0, 0x3ef1463b

    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    return p1
.end method

.method public final p(IIII)V
    .registers 15

    .line 1
    iget-object v0, p0, Li4/c;->t:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Li4/c;->t:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 12
    move-result v1

    .line 13
    if-eqz p3, :cond_1d

    .line 15
    iget-object v2, p0, Li4/c;->s:Li4/c$c;

    .line 17
    iget-object v3, p0, Li4/c;->t:Landroid/view/View;

    .line 19
    invoke-virtual {v2, v3, p1, p3}, Li4/c$c;->a(Landroid/view/View;II)I

    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Li4/c;->t:Landroid/view/View;

    .line 25
    sub-int v3, p1, v0

    .line 27
    invoke-static {v2, v3}, Landroidx/core/view/u0;->c0(Landroid/view/View;I)V

    .line 30
    :cond_1d
    move v6, p1

    .line 31
    if-eqz p4, :cond_2f

    .line 33
    iget-object p1, p0, Li4/c;->s:Li4/c$c;

    .line 35
    iget-object v2, p0, Li4/c;->t:Landroid/view/View;

    .line 37
    invoke-virtual {p1, v2, p2, p4}, Li4/c$c;->b(Landroid/view/View;II)I

    .line 40
    move-result p2

    .line 41
    iget-object p1, p0, Li4/c;->t:Landroid/view/View;

    .line 43
    sub-int v2, p2, v1

    .line 45
    invoke-static {p1, v2}, Landroidx/core/view/u0;->d0(Landroid/view/View;I)V

    .line 48
    :cond_2f
    move v7, p2

    .line 49
    if-nez p3, :cond_34

    .line 51
    if-eqz p4, :cond_3f

    .line 53
    :cond_34
    sub-int v8, v6, v0

    .line 55
    sub-int v9, v7, v1

    .line 57
    iget-object v4, p0, Li4/c;->s:Li4/c$c;

    .line 59
    iget-object v5, p0, Li4/c;->t:Landroid/view/View;

    .line 61
    invoke-virtual/range {v4 .. v9}, Li4/c$c;->k(Landroid/view/View;IIII)V

    .line 64
    :cond_3f
    return-void
.end method

.method public final q(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Li4/c;->d:[F

    .line 3
    if-eqz v0, :cond_7

    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_50

    .line 8
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 10
    new-array v1, p1, [F

    .line 12
    new-array v2, p1, [F

    .line 14
    new-array v3, p1, [F

    .line 16
    new-array v4, p1, [F

    .line 18
    new-array v5, p1, [I

    .line 20
    new-array v6, p1, [I

    .line 22
    new-array p1, p1, [I

    .line 24
    if-eqz v0, :cond_42

    .line 26
    array-length v7, v0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v0, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v0, p0, Li4/c;->e:[F

    .line 33
    array-length v7, v0

    .line 34
    invoke-static {v0, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v0, p0, Li4/c;->f:[F

    .line 39
    array-length v7, v0

    .line 40
    invoke-static {v0, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v0, p0, Li4/c;->g:[F

    .line 45
    array-length v7, v0

    .line 46
    invoke-static {v0, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v0, p0, Li4/c;->h:[I

    .line 51
    array-length v7, v0

    .line 52
    invoke-static {v0, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object v0, p0, Li4/c;->i:[I

    .line 57
    array-length v7, v0

    .line 58
    invoke-static {v0, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object v0, p0, Li4/c;->j:[I

    .line 63
    array-length v7, v0

    .line 64
    invoke-static {v0, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_42
    iput-object v1, p0, Li4/c;->d:[F

    .line 69
    iput-object v2, p0, Li4/c;->e:[F

    .line 71
    iput-object v3, p0, Li4/c;->f:[F

    .line 73
    iput-object v4, p0, Li4/c;->g:[F

    .line 75
    iput-object v5, p0, Li4/c;->h:[I

    .line 77
    iput-object v6, p0, Li4/c;->i:[I

    .line 79
    iput-object p1, p0, Li4/c;->j:[I

    .line 81
    :cond_50
    return-void
.end method

.method public r(II)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Li4/c;->v:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_8
    if-ltz v0, :cond_32

    .line 11
    iget-object v1, p0, Li4/c;->v:Landroid/view/ViewGroup;

    .line 13
    iget-object v2, p0, Li4/c;->s:Li4/c$c;

    .line 15
    invoke-virtual {v2, v0}, Li4/c$c;->c(I)I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v2

    .line 27
    if-lt p1, v2, :cond_2f

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 32
    move-result v2

    .line 33
    if-ge p1, v2, :cond_2f

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 38
    move-result v2

    .line 39
    if-lt p2, v2, :cond_2f

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 44
    move-result v2

    .line 45
    if-ge p2, v2, :cond_2f

    .line 47
    return-object v1

    .line 48
    :cond_2f
    add-int/lit8 v0, v0, -0x1

    .line 50
    goto :goto_8

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final s(IIII)Z
    .registers 15

    .line 1
    iget-object v0, p0, Li4/c;->t:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Li4/c;->t:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    move-result v3

    .line 13
    sub-int/2addr p1, v2

    .line 14
    sub-int/2addr p2, v3

    .line 15
    if-nez p1, :cond_1c

    .line 17
    if-nez p2, :cond_1c

    .line 19
    iget-object p1, p0, Li4/c;->r:Landroid/widget/OverScroller;

    .line 21
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Li4/c;->E(I)V

    .line 28
    return p1

    .line 29
    :cond_1c
    iget-object v5, p0, Li4/c;->t:Landroid/view/View;

    .line 31
    move-object v4, p0

    .line 32
    move v6, p1

    .line 33
    move v7, p2

    .line 34
    move v8, p3

    .line 35
    move v9, p4

    .line 36
    invoke-virtual/range {v4 .. v9}, Li4/c;->j(Landroid/view/View;IIII)I

    .line 39
    move-result v6

    .line 40
    iget-object v1, p0, Li4/c;->r:Landroid/widget/OverScroller;

    .line 42
    move v4, p1

    .line 43
    move v5, p2

    .line 44
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-virtual {p0, p1}, Li4/c;->E(I)V

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final t(II)I
    .registers 6

    .line 1
    iget-object v0, p0, Li4/c;->v:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Li4/c;->o:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    if-ge p1, v0, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v1, p0, Li4/c;->v:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 20
    move-result v1

    .line 21
    iget v2, p0, Li4/c;->o:I

    .line 23
    add-int/2addr v1, v2

    .line 24
    if-ge p2, v1, :cond_1b

    .line 26
    or-int/lit8 v0, v0, 0x4

    .line 28
    :cond_1b
    iget-object v1, p0, Li4/c;->v:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 33
    move-result v1

    .line 34
    iget v2, p0, Li4/c;->o:I

    .line 36
    sub-int/2addr v1, v2

    .line 37
    if-le p1, v1, :cond_28

    .line 39
    or-int/lit8 v0, v0, 0x2

    .line 41
    :cond_28
    iget-object p1, p0, Li4/c;->v:Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 46
    move-result p1

    .line 47
    iget v1, p0, Li4/c;->o:I

    .line 49
    sub-int/2addr p1, v1

    .line 50
    if-le p2, p1, :cond_35

    .line 52
    or-int/lit8 v0, v0, 0x8

    .line 54
    :cond_35
    return v0
.end method

.method public u()I
    .registers 2

    .line 1
    iget v0, p0, Li4/c;->b:I

    .line 3
    return v0
.end method

.method public v(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li4/c;->t:Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Li4/c;->y(Landroid/view/View;II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w(I)Z
    .registers 4

    .line 1
    iget v0, p0, Li4/c;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 6
    and-int/2addr p1, v0

    .line 7
    if-eqz p1, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    return v1
.end method

.method public final x(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Li4/c;->w(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "Ignoring pointerId="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public y(Landroid/view/View;II)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 8
    move-result v1

    .line 9
    if-lt p2, v1, :cond_1d

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 14
    move-result v1

    .line 15
    if-ge p2, v1, :cond_1d

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    move-result p2

    .line 21
    if-lt p3, p2, :cond_1d

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 26
    move-result p1

    .line 27
    if-ge p3, p1, :cond_1d

    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1d
    return v0
.end method

.method public z(Landroid/view/MotionEvent;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_d

    .line 11
    invoke-virtual {p0}, Li4/c;->a()V

    .line 14
    :cond_d
    iget-object v2, p0, Li4/c;->l:Landroid/view/VelocityTracker;

    .line 16
    if-nez v2, :cond_17

    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Li4/c;->l:Landroid/view/VelocityTracker;

    .line 24
    :cond_17
    iget-object v2, p0, Li4/c;->l:Landroid/view/VelocityTracker;

    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_150

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v0, v3, :cond_145

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v0, v4, :cond_be

    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v0, v4, :cond_b1

    .line 41
    const/4 v4, 0x5

    .line 42
    if-eq v0, v4, :cond_74

    .line 44
    const/4 v4, 0x6

    .line 45
    if-eq v0, v4, :cond_30

    .line 47
    goto/16 :goto_178

    .line 49
    :cond_30
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    move-result v0

    .line 53
    iget v1, p0, Li4/c;->a:I

    .line 55
    if-ne v1, v3, :cond_6f

    .line 57
    iget v1, p0, Li4/c;->c:I

    .line 59
    if-ne v0, v1, :cond_6f

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 64
    move-result v1

    .line 65
    :goto_40
    if-ge v2, v1, :cond_6c

    .line 67
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 70
    move-result v3

    .line 71
    iget v4, p0, Li4/c;->c:I

    .line 73
    if-ne v3, v4, :cond_4b

    .line 75
    goto :goto_69

    .line 76
    :cond_4b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 79
    move-result v4

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 83
    move-result v5

    .line 84
    float-to-int v4, v4

    .line 85
    float-to-int v5, v5

    .line 86
    invoke-virtual {p0, v4, v5}, Li4/c;->r(II)Landroid/view/View;

    .line 89
    move-result-object v4

    .line 90
    iget-object v5, p0, Li4/c;->t:Landroid/view/View;

    .line 92
    if-ne v4, v5, :cond_69

    .line 94
    invoke-virtual {p0, v5, v3}, Li4/c;->I(Landroid/view/View;I)Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_69

    .line 100
    iget p1, p0, Li4/c;->c:I

    .line 102
    const/4 v1, -0x1

    .line 103
    if-ne p1, v1, :cond_6f

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    :goto_69
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_40

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {p0}, Li4/c;->A()V

    .line 112
    :cond_6f
    invoke-virtual {p0, v0}, Li4/c;->h(I)V

    .line 115
    goto/16 :goto_178

    .line 117
    :cond_74
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    move-result v2

    .line 125
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, v2, p1, v0}, Li4/c;->C(FFI)V

    .line 132
    iget v1, p0, Li4/c;->a:I

    .line 134
    if-nez v1, :cond_a2

    .line 136
    float-to-int v1, v2

    .line 137
    float-to-int p1, p1

    .line 138
    invoke-virtual {p0, v1, p1}, Li4/c;->r(II)Landroid/view/View;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1, v0}, Li4/c;->I(Landroid/view/View;I)Z

    .line 145
    iget-object p1, p0, Li4/c;->h:[I

    .line 147
    aget p1, p1, v0

    .line 149
    iget v1, p0, Li4/c;->q:I

    .line 151
    and-int v2, p1, v1

    .line 153
    if-eqz v2, :cond_178

    .line 155
    iget-object v2, p0, Li4/c;->s:Li4/c$c;

    .line 157
    and-int/2addr p1, v1

    .line 158
    invoke-virtual {v2, p1, v0}, Li4/c$c;->h(II)V

    .line 161
    goto/16 :goto_178

    .line 163
    :cond_a2
    float-to-int v1, v2

    .line 164
    float-to-int p1, p1

    .line 165
    invoke-virtual {p0, v1, p1}, Li4/c;->v(II)Z

    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_178

    .line 171
    iget-object p1, p0, Li4/c;->t:Landroid/view/View;

    .line 173
    invoke-virtual {p0, p1, v0}, Li4/c;->I(Landroid/view/View;I)Z

    .line 176
    goto/16 :goto_178

    .line 178
    :cond_b1
    iget p1, p0, Li4/c;->a:I

    .line 180
    if-ne p1, v3, :cond_b9

    .line 182
    const/4 p1, 0x0

    .line 183
    invoke-virtual {p0, p1, p1}, Li4/c;->n(FF)V

    .line 186
    :cond_b9
    invoke-virtual {p0}, Li4/c;->a()V

    .line 189
    goto/16 :goto_178

    .line 191
    :cond_be
    iget v0, p0, Li4/c;->a:I

    .line 193
    if-ne v0, v3, :cond_fe

    .line 195
    iget v0, p0, Li4/c;->c:I

    .line 197
    invoke-virtual {p0, v0}, Li4/c;->x(I)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_cc

    .line 203
    goto/16 :goto_178

    .line 205
    :cond_cc
    iget v0, p0, Li4/c;->c:I

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 214
    move-result v1

    .line 215
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 218
    move-result v0

    .line 219
    iget-object v2, p0, Li4/c;->f:[F

    .line 221
    iget v3, p0, Li4/c;->c:I

    .line 223
    aget v2, v2, v3

    .line 225
    sub-float/2addr v1, v2

    .line 226
    float-to-int v1, v1

    .line 227
    iget-object v2, p0, Li4/c;->g:[F

    .line 229
    aget v2, v2, v3

    .line 231
    sub-float/2addr v0, v2

    .line 232
    float-to-int v0, v0

    .line 233
    iget-object v2, p0, Li4/c;->t:Landroid/view/View;

    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 238
    move-result v2

    .line 239
    add-int/2addr v2, v1

    .line 240
    iget-object v3, p0, Li4/c;->t:Landroid/view/View;

    .line 242
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 245
    move-result v3

    .line 246
    add-int/2addr v3, v0

    .line 247
    invoke-virtual {p0, v2, v3, v1, v0}, Li4/c;->p(IIII)V

    .line 250
    invoke-virtual {p0, p1}, Li4/c;->D(Landroid/view/MotionEvent;)V

    .line 253
    goto/16 :goto_178

    .line 255
    :cond_fe
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 258
    move-result v0

    .line 259
    :goto_102
    if-ge v2, v0, :cond_141

    .line 261
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 264
    move-result v1

    .line 265
    invoke-virtual {p0, v1}, Li4/c;->x(I)Z

    .line 268
    move-result v4

    .line 269
    if-nez v4, :cond_10f

    .line 271
    goto :goto_13e

    .line 272
    :cond_10f
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 275
    move-result v4

    .line 276
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 279
    move-result v5

    .line 280
    iget-object v6, p0, Li4/c;->d:[F

    .line 282
    aget v6, v6, v1

    .line 284
    sub-float v6, v4, v6

    .line 286
    iget-object v7, p0, Li4/c;->e:[F

    .line 288
    aget v7, v7, v1

    .line 290
    sub-float v7, v5, v7

    .line 292
    invoke-virtual {p0, v6, v7, v1}, Li4/c;->B(FFI)V

    .line 295
    iget v8, p0, Li4/c;->a:I

    .line 297
    if-ne v8, v3, :cond_12b

    .line 299
    goto :goto_141

    .line 300
    :cond_12b
    float-to-int v4, v4

    .line 301
    float-to-int v5, v5

    .line 302
    invoke-virtual {p0, v4, v5}, Li4/c;->r(II)Landroid/view/View;

    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {p0, v4, v6, v7}, Li4/c;->d(Landroid/view/View;FF)Z

    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_13e

    .line 312
    invoke-virtual {p0, v4, v1}, Li4/c;->I(Landroid/view/View;I)Z

    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_13e

    .line 318
    goto :goto_141

    .line 319
    :cond_13e
    :goto_13e
    add-int/lit8 v2, v2, 0x1

    .line 321
    goto :goto_102

    .line 322
    :cond_141
    :goto_141
    invoke-virtual {p0, p1}, Li4/c;->D(Landroid/view/MotionEvent;)V

    .line 325
    goto :goto_178

    .line 326
    :cond_145
    iget p1, p0, Li4/c;->a:I

    .line 328
    if-ne p1, v3, :cond_14c

    .line 330
    invoke-virtual {p0}, Li4/c;->A()V

    .line 333
    :cond_14c
    invoke-virtual {p0}, Li4/c;->a()V

    .line 336
    goto :goto_178

    .line 337
    :cond_150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 340
    move-result v0

    .line 341
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 344
    move-result v1

    .line 345
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 348
    move-result p1

    .line 349
    float-to-int v2, v0

    .line 350
    float-to-int v3, v1

    .line 351
    invoke-virtual {p0, v2, v3}, Li4/c;->r(II)Landroid/view/View;

    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {p0, v0, v1, p1}, Li4/c;->C(FFI)V

    .line 358
    invoke-virtual {p0, v2, p1}, Li4/c;->I(Landroid/view/View;I)Z

    .line 361
    iget-object v0, p0, Li4/c;->h:[I

    .line 363
    aget v0, v0, p1

    .line 365
    iget v1, p0, Li4/c;->q:I

    .line 367
    and-int v2, v0, v1

    .line 369
    if-eqz v2, :cond_178

    .line 371
    iget-object v2, p0, Li4/c;->s:Li4/c$c;

    .line 373
    and-int/2addr v0, v1

    .line 374
    invoke-virtual {v2, v0, p1}, Li4/c$c;->h(II)V

    .line 377
    :cond_178
    :goto_178
    return-void
.end method
