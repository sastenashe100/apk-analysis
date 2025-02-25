# classes.dex

.class public Landroidx/recyclerview/widget/RecyclerView$b0;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b0"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->j2:Landroid/view/animation/Interpolator;

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/animation/Interpolator;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->e:Z

    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Z

    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->c:Landroid/widget/OverScroller;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(II)I
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 8
    move-result p2

    .line 9
    if-le p1, p2, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v1

    .line 27
    :goto_1a
    if-eqz v0, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p1, p2

    .line 31
    :goto_1e
    int-to-float p1, p1

    .line 32
    int-to-float p2, v1

    .line 33
    div-float/2addr p1, p2

    .line 34
    const/high16 p2, 0x3f800000  # 1.0f

    .line 36
    add-float/2addr p1, p2

    .line 37
    const/high16 p2, 0x43960000  # 300.0f

    .line 39
    mul-float/2addr p1, p2

    .line 40
    float-to-int p1, p1

    .line 41
    const/16 p2, 0x7d0

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public b(II)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->b:I

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:I

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/animation/Interpolator;

    .line 14
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->j2:Landroid/view/animation/Interpolator;

    .line 16
    if-eq v0, v1, :cond_20

    .line 18
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/animation/Interpolator;

    .line 20
    new-instance v0, Landroid/widget/OverScroller;

    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 31
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->c:Landroid/widget/OverScroller;

    .line 33
    :cond_20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->c:Landroid/widget/OverScroller;

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/high16 v8, -0x80000000

    .line 39
    const v9, 0x7fffffff

    .line 42
    const/high16 v10, -0x80000000

    .line 44
    const v11, 0x7fffffff

    .line 47
    move v6, p1

    .line 48
    move v7, p2

    .line 49
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->d()V

    .line 55
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-static {v0, p0}, Landroidx/core/view/u0;->k0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->e:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Z

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()V

    .line 12
    :goto_b
    return-void
.end method

.method public e(IIILandroid/view/animation/Interpolator;)V
    .registers 11

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-ne p3, v0, :cond_8

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;->a(II)I

    .line 8
    move-result p3

    .line 9
    :cond_8
    move v5, p3

    .line 10
    if-nez p4, :cond_d

    .line 12
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->j2:Landroid/view/animation/Interpolator;

    .line 14
    :cond_d
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/animation/Interpolator;

    .line 16
    if-eq p3, p4, :cond_20

    .line 18
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->d:Landroid/view/animation/Interpolator;

    .line 20
    new-instance p3, Landroid/widget/OverScroller;

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 31
    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->c:Landroid/widget/OverScroller;

    .line 33
    :cond_20
    const/4 p3, 0x0

    .line 34
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->b:I

    .line 36
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:I

    .line 38
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    const/4 p4, 0x2

    .line 41
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->c:Landroid/widget/OverScroller;

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, p1

    .line 49
    move v4, p2

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 53
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->d()V

    .line 56
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->c:Landroid/widget/OverScroller;

    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 11
    return-void
.end method

.method public run()V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 7
    if-nez v2, :cond_c

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->f()V

    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Z

    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->e:Z

    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->c:Landroid/widget/OverScroller;

    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_165

    .line 30
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 33
    move-result v4

    .line 34
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 37
    move-result v5

    .line 38
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:I

    .line 40
    sub-int v6, v4, v6

    .line 42
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->b:I

    .line 44
    sub-int v13, v5, v7

    .line 46
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:I

    .line 48
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->b:I

    .line 50
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->U1:[I

    .line 54
    aput v2, v10, v2

    .line 56
    aput v2, v10, v3

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x1

    .line 60
    move v8, v6

    .line 61
    move v9, v13

    .line 62
    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->G(II[I[II)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4d

    .line 68
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->U1:[I

    .line 72
    aget v5, v4, v2

    .line 74
    sub-int/2addr v6, v5

    .line 75
    aget v4, v4, v3

    .line 77
    sub-int/2addr v13, v4

    .line 78
    :cond_4d
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getOverScrollMode()I

    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x2

    .line 85
    if-eq v4, v5, :cond_5b

    .line 87
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    invoke-virtual {v4, v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 92
    :cond_5b
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 96
    if-eqz v7, :cond_a6

    .line 98
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->U1:[I

    .line 100
    aput v2, v7, v2

    .line 102
    aput v2, v7, v3

    .line 104
    invoke-virtual {v4, v6, v13, v7}, Landroidx/recyclerview/widget/RecyclerView;->m1(II[I)V

    .line 107
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->U1:[I

    .line 111
    aget v8, v7, v2

    .line 113
    aget v7, v7, v3

    .line 115
    sub-int/2addr v6, v8

    .line 116
    sub-int/2addr v13, v7

    .line 117
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 119
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 121
    if-eqz v4, :cond_a8

    .line 123
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$y;->g()Z

    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_a8

    .line 129
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$y;->h()Z

    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_a8

    .line 135
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->I1:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 139
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_94

    .line 145
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$y;->r()V

    .line 148
    goto :goto_a8

    .line 149
    :cond_94
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$y;->f()I

    .line 152
    move-result v10

    .line 153
    if-lt v10, v9, :cond_a2

    .line 155
    sub-int/2addr v9, v3

    .line 156
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView$y;->p(I)V

    .line 159
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$y;->j(II)V

    .line 162
    goto :goto_a8

    .line 163
    :cond_a2
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$y;->j(II)V

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    move v7, v2

    .line 168
    move v8, v7

    .line 169
    :cond_a8
    :goto_a8
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_b7

    .line 179
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 184
    :cond_b7
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    iget-object v4, v14, Landroidx/recyclerview/widget/RecyclerView;->U1:[I

    .line 188
    aput v2, v4, v2

    .line 190
    aput v2, v4, v3

    .line 192
    const/16 v19, 0x0

    .line 194
    const/16 v20, 0x1

    .line 196
    move v15, v8

    .line 197
    move/from16 v16, v7

    .line 199
    move/from16 v17, v6

    .line 201
    move/from16 v18, v13

    .line 203
    move-object/from16 v21, v4

    .line 205
    invoke-virtual/range {v14 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->H(IIII[II[I)V

    .line 208
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->U1:[I

    .line 212
    aget v10, v9, v2

    .line 214
    sub-int/2addr v6, v10

    .line 215
    aget v9, v9, v3

    .line 217
    sub-int/2addr v13, v9

    .line 218
    if-nez v8, :cond_dd

    .line 220
    if-eqz v7, :cond_e0

    .line 222
    :cond_dd
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->J(II)V

    .line 225
    :cond_e0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_ed

    .line 233
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 238
    :cond_ed
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 241
    move-result v4

    .line 242
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 245
    move-result v9

    .line 246
    if-ne v4, v9, :cond_f9

    .line 248
    move v4, v3

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move v4, v2

    .line 251
    :goto_fa
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 254
    move-result v9

    .line 255
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 258
    move-result v10

    .line 259
    if-ne v9, v10, :cond_106

    .line 261
    move v9, v3

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move v9, v2

    .line 264
    :goto_107
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 267
    move-result v10

    .line 268
    if-nez v10, :cond_118

    .line 270
    if-nez v4, :cond_111

    .line 272
    if-eqz v6, :cond_116

    .line 274
    :cond_111
    if-nez v9, :cond_118

    .line 276
    if-eqz v13, :cond_116

    .line 278
    goto :goto_118

    .line 279
    :cond_116
    move v4, v2

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    :goto_118
    move v4, v3

    .line 282
    :goto_119
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 286
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 288
    if-eqz v9, :cond_128

    .line 290
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$y;->g()Z

    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_128

    .line 296
    goto :goto_159

    .line 297
    :cond_128
    if-eqz v4, :cond_159

    .line 299
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 301
    invoke-virtual {v4}, Landroid/view/View;->getOverScrollMode()I

    .line 304
    move-result v4

    .line 305
    if-eq v4, v5, :cond_14d

    .line 307
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 310
    move-result v1

    .line 311
    float-to-int v1, v1

    .line 312
    if-gez v6, :cond_13b

    .line 314
    neg-int v4, v1

    .line 315
    goto :goto_140

    .line 316
    :cond_13b
    if-lez v6, :cond_13f

    .line 318
    move v4, v1

    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    move v4, v2

    .line 321
    :goto_140
    if-gez v13, :cond_144

    .line 323
    neg-int v1, v1

    .line 324
    goto :goto_148

    .line 325
    :cond_144
    if-lez v13, :cond_147

    .line 327
    goto :goto_148

    .line 328
    :cond_147
    move v1, v2

    .line 329
    :goto_148
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 331
    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(II)V

    .line 334
    :cond_14d
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->f2:Z

    .line 336
    if-eqz v1, :cond_165

    .line 338
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 340
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->H1:Landroidx/recyclerview/widget/k$b;

    .line 342
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k$b;->b()V

    .line 345
    goto :goto_165

    .line 346
    :cond_159
    :goto_159
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->d()V

    .line 349
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 351
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->G1:Landroidx/recyclerview/widget/k;

    .line 353
    if-eqz v4, :cond_165

    .line 355
    invoke-virtual {v4, v1, v8, v7}, Landroidx/recyclerview/widget/k;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 358
    :cond_165
    :goto_165
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 360
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 362
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 364
    if-eqz v1, :cond_176

    .line 366
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$y;->g()Z

    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_176

    .line 372
    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$y;->j(II)V

    .line 375
    :cond_176
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->e:Z

    .line 377
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->f:Z

    .line 379
    if-eqz v1, :cond_180

    .line 381
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()V

    .line 384
    goto :goto_18a

    .line 385
    :cond_180
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 387
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 390
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 392
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->z1(I)V

    .line 395
    :goto_18a
    return-void
.end method
