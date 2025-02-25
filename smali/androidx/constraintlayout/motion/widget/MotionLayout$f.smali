# classes3.dex

.class public Landroidx/constraintlayout/motion/widget/MotionLayout$f;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/core/widgets/d;

.field public b:Landroidx/constraintlayout/core/widgets/d;

.field public c:Landroidx/constraintlayout/widget/b;

.field public d:Landroidx/constraintlayout/widget/b;

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroidx/constraintlayout/core/widgets/d;

    .line 8
    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/d;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 13
    new-instance p1, Landroidx/constraintlayout/core/widgets/d;

    .line 15
    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/d;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Landroidx/constraintlayout/core/widgets/d;

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/b;

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/b;

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 16
    new-instance v2, Landroid/util/SparseArray;

    .line 18
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 21
    new-array v3, v1, [I

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_17
    if-ge v5, v1, :cond_37

    .line 26
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v6

    .line 32
    new-instance v7, Lf3/m;

    .line 34
    invoke-direct {v7, v6}, Lf3/m;-><init>(Landroid/view/View;)V

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 40
    move-result v8

    .line 41
    aput v8, v3, v5

    .line 43
    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 48
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 50
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_17

    .line 56
    :cond_37
    const/4 v5, 0x0

    .line 57
    :goto_38
    if-ge v5, v1, :cond_126

    .line 59
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 61
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v6

    .line 65
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 67
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/HashMap;

    .line 69
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    move-object v13, v7

    .line 74
    check-cast v13, Lf3/m;

    .line 76
    if-nez v13, :cond_4f

    .line 78
    goto/16 :goto_122

    .line 80
    :cond_4f
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/b;

    .line 82
    const-string v14, ")"

    .line 84
    const-string v15, " ("

    .line 86
    const-string v12, "no widget for  "

    .line 88
    if-eqz v7, :cond_a8

    .line 90
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 92
    invoke-virtual {v0, v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d(Landroidx/constraintlayout/core/widgets/d;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_79

    .line 98
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 100
    invoke-static {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;

    .line 103
    move-result-object v7

    .line 104
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/b;

    .line 106
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 108
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 111
    move-result v9

    .line 112
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 114
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 117
    move-result v10

    .line 118
    invoke-virtual {v13, v7, v8, v9, v10}, Lf3/m;->C(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/b;II)V

    .line 121
    goto :goto_a6

    .line 122
    :cond_79
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 124
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:I

    .line 126
    if-eqz v7, :cond_a6

    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-static {}, Lf3/a;->b()Ljava/lang/String;

    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-static {v6}, Lf3/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_a6
    :goto_a6
    move-object v4, v12

    .line 168
    goto :goto_d1

    .line 169
    :cond_a8
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 171
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_a6

    .line 177
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 179
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->p2:Ljava/util/HashMap;

    .line 181
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v7

    .line 185
    move-object v8, v7

    .line 186
    check-cast v8, Le3/e;

    .line 188
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 190
    iget v10, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->o2:I

    .line 192
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 195
    move-result v11

    .line 196
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 198
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 201
    move-result v16

    .line 202
    move-object v7, v13

    .line 203
    move-object v9, v6

    .line 204
    move-object v4, v12

    .line 205
    move/from16 v12, v16

    .line 207
    invoke-virtual/range {v7 .. v12}, Lf3/m;->D(Le3/e;Landroid/view/View;III)V

    .line 210
    :goto_d1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/b;

    .line 212
    if-eqz v7, :cond_122

    .line 214
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Landroidx/constraintlayout/core/widgets/d;

    .line 216
    invoke-virtual {v0, v7, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d(Landroidx/constraintlayout/core/widgets/d;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_f5

    .line 222
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 224
    invoke-static {v4, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;

    .line 227
    move-result-object v4

    .line 228
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/b;

    .line 230
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 232
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 235
    move-result v7

    .line 236
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 238
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 241
    move-result v8

    .line 242
    invoke-virtual {v13, v4, v6, v7, v8}, Lf3/m;->z(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/b;II)V

    .line 245
    goto :goto_122

    .line 246
    :cond_f5
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 248
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:I

    .line 250
    if-eqz v7, :cond_122

    .line 252
    new-instance v7, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    invoke-static {}, Lf3/a;->b()Ljava/lang/String;

    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-static {v6}, Lf3/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    :cond_122
    :goto_122
    add-int/lit8 v5, v5, 0x1

    .line 293
    goto/16 :goto_38

    .line 295
    :cond_126
    const/4 v4, 0x0

    .line 296
    :goto_127
    if-ge v4, v1, :cond_144

    .line 298
    aget v5, v3, v4

    .line 300
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lf3/m;

    .line 306
    invoke-virtual {v5}, Lf3/m;->h()I

    .line 309
    move-result v6

    .line 310
    const/4 v7, -0x1

    .line 311
    if-eq v6, v7, :cond_141

    .line 313
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Lf3/m;

    .line 319
    invoke-virtual {v5, v6}, Lf3/m;->G(Lf3/m;)V

    .line 322
    :cond_141
    add-int/lit8 v4, v4, 0x1

    .line 324
    goto :goto_127

    .line 325
    :cond_144
    return-void
.end method

.method public final b(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:I

    .line 11
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 14
    move-result v1

    .line 15
    if-ne v2, v1, :cond_43

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Landroidx/constraintlayout/core/widgets/d;

    .line 21
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/b;

    .line 23
    if-eqz v3, :cond_1f

    .line 25
    iget v4, v3, Landroidx/constraintlayout/widget/b;->d:I

    .line 27
    if-nez v4, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move v4, p2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    move v4, p1

    .line 33
    :goto_20
    if-eqz v3, :cond_29

    .line 35
    iget v3, v3, Landroidx/constraintlayout/widget/b;->d:I

    .line 37
    if-nez v3, :cond_27

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move v3, p1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    move v3, p2

    .line 43
    :goto_2a
    invoke-static {v1, v2, v0, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/d;III)V

    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/b;

    .line 48
    if-eqz v1, :cond_74

    .line 50
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 52
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 54
    iget v1, v1, Landroidx/constraintlayout/widget/b;->d:I

    .line 56
    if-nez v1, :cond_3b

    .line 58
    move v4, p1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v4, p2

    .line 61
    :goto_3c
    if-nez v1, :cond_3f

    .line 63
    move p1, p2

    .line 64
    :cond_3f
    invoke-static {v2, v3, v0, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/d;III)V

    .line 67
    goto :goto_74

    .line 68
    :cond_43
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/b;

    .line 70
    if-eqz v1, :cond_5a

    .line 72
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 74
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 76
    iget v1, v1, Landroidx/constraintlayout/widget/b;->d:I

    .line 78
    if-nez v1, :cond_51

    .line 80
    move v4, p1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v4, p2

    .line 83
    :goto_52
    if-nez v1, :cond_56

    .line 85
    move v1, p2

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v1, p1

    .line 88
    :goto_57
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/d;III)V

    .line 91
    :cond_5a
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 93
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Landroidx/constraintlayout/core/widgets/d;

    .line 95
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/b;

    .line 97
    if-eqz v3, :cond_69

    .line 99
    iget v4, v3, Landroidx/constraintlayout/widget/b;->d:I

    .line 101
    if-nez v4, :cond_67

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move v4, p2

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    :goto_69
    move v4, p1

    .line 107
    :goto_6a
    if-eqz v3, :cond_70

    .line 109
    iget v3, v3, Landroidx/constraintlayout/widget/b;->d:I

    .line 111
    if-nez v3, :cond_71

    .line 113
    :cond_70
    move p1, p2

    .line 114
    :cond_71
    invoke-static {v1, v2, v0, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/d;III)V

    .line 117
    :cond_74
    :goto_74
    return-void
.end method

.method public c(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lc3/c;->x1()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Lc3/c;->x1()Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 20
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_64

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 39
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/a;

    .line 41
    if-eqz v3, :cond_30

    .line 43
    new-instance v3, Landroidx/constraintlayout/core/widgets/a;

    .line 45
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/a;-><init>()V

    .line 48
    goto :goto_5d

    .line 49
    :cond_30
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/f;

    .line 51
    if-eqz v3, :cond_3a

    .line 53
    new-instance v3, Landroidx/constraintlayout/core/widgets/f;

    .line 55
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/f;-><init>()V

    .line 58
    goto :goto_5d

    .line 59
    :cond_3a
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/e;

    .line 61
    if-eqz v3, :cond_44

    .line 63
    new-instance v3, Landroidx/constraintlayout/core/widgets/e;

    .line 65
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/e;-><init>()V

    .line 68
    goto :goto_5d

    .line 69
    :cond_44
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/h;

    .line 71
    if-eqz v3, :cond_4e

    .line 73
    new-instance v3, Landroidx/constraintlayout/core/widgets/h;

    .line 75
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/h;-><init>()V

    .line 78
    goto :goto_5d

    .line 79
    :cond_4e
    instance-of v3, v2, Lc3/a;

    .line 81
    if-eqz v3, :cond_58

    .line 83
    new-instance v3, Lc3/b;

    .line 85
    invoke-direct {v3}, Lc3/b;-><init>()V

    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    new-instance v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 91
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 94
    :goto_5d
    invoke-virtual {p2, v3}, Lc3/c;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 97
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_1a

    .line 101
    :cond_64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p1

    .line 105
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_7e

    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 117
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 123
    invoke-virtual {v0, p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 126
    goto :goto_68

    .line 127
    :cond_7e
    return-void
.end method

.method public d(Landroidx/constraintlayout/core/widgets/d;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p2, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p1}, Lc3/c;->x1()Ljava/util/ArrayList;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_22

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 25
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    if-ne v3, p2, :cond_1f

    .line 31
    return-object v2

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_10

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public e(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/widget/b;Landroidx/constraintlayout/widget/b;)V
    .registers 8

    .line 1
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/b;

    .line 3
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/b;

    .line 5
    new-instance p1, Landroidx/constraintlayout/core/widgets/d;

    .line 7
    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/d;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 12
    new-instance p1, Landroidx/constraintlayout/core/widgets/d;

    .line 14
    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/d;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Landroidx/constraintlayout/core/widgets/d;

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/d;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->O1()Ld3/b$b;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/d;->b2(Ld3/b$b;)V

    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Landroidx/constraintlayout/core/widgets/d;

    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 38
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/d;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->O1()Ld3/b$b;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/d;->b2(Ld3/b$b;)V

    .line 49
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 51
    invoke-virtual {p1}, Lc3/c;->A1()V

    .line 54
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Landroidx/constraintlayout/core/widgets/d;

    .line 56
    invoke-virtual {p1}, Lc3/c;->A1()V

    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 61
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/d;

    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 67
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;)V

    .line 70
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 72
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Landroidx/constraintlayout/core/widgets/d;

    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Landroidx/constraintlayout/core/widgets/d;

    .line 78
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;)V

    .line 81
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 83
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:F

    .line 85
    float-to-double v0, p1

    .line 86
    const-wide/high16 v2, 0x3fe0000000000000L  # 0.5

    .line 88
    cmpl-double p1, v0, v2

    .line 90
    if-lez p1, :cond_68

    .line 92
    if-eqz p2, :cond_62

    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 96
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/widget/b;)V

    .line 99
    :cond_62
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Landroidx/constraintlayout/core/widgets/d;

    .line 101
    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/widget/b;)V

    .line 104
    goto :goto_74

    .line 105
    :cond_68
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Landroidx/constraintlayout/core/widgets/d;

    .line 107
    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/widget/b;)V

    .line 110
    if-eqz p2, :cond_74

    .line 112
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 114
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->j(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/widget/b;)V

    .line 117
    :cond_74
    :goto_74
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 119
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 121
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/d;->e2(Z)V

    .line 128
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 130
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->g2()V

    .line 133
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Landroidx/constraintlayout/core/widgets/d;

    .line 135
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 137
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/d;->e2(Z)V

    .line 144
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Landroidx/constraintlayout/core/widgets/d;

    .line 146
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->g2()V

    .line 149
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_bd

    .line 157
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 159
    const/4 p3, -0x2

    .line 160
    if-ne p2, p3, :cond_ad

    .line 162
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 164
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 166
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 169
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Landroidx/constraintlayout/core/widgets/d;

    .line 171
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 174
    :cond_ad
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 176
    if-ne p1, p3, :cond_bd

    .line 178
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 180
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 182
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 185
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Landroidx/constraintlayout/core/widgets/d;

    .line 187
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 190
    :cond_bd
    return-void
.end method

.method public f(II)Z
    .registers 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:I

    .line 3
    if-ne p1, v0, :cond_b

    .line 5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:I

    .line 7
    if-eq p2, p1, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 13
    :goto_c
    return p1
.end method

.method public g(II)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    move-result v1

    .line 6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    move-result v2

    .line 10
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 12
    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->e2:I

    .line 14
    iput v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->f2:I

    .line 16
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 19
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b(II)V

    .line 22
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v3

    .line 28
    instance-of v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v3, :cond_28

    .line 34
    const/high16 v3, 0x40000000  # 2.0f

    .line 36
    if-ne v1, v3, :cond_28

    .line 38
    if-ne v2, v3, :cond_28

    .line 40
    goto :goto_67

    .line 41
    :cond_28
    invoke-virtual/range {p0 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b(II)V

    .line 44
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 46
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 48
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 51
    move-result v2

    .line 52
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->a2:I

    .line 54
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 56
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 58
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 61
    move-result v2

    .line 62
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->b2:I

    .line 64
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 66
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Landroidx/constraintlayout/core/widgets/d;

    .line 68
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 71
    move-result v2

    .line 72
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->c2:I

    .line 74
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 76
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Landroidx/constraintlayout/core/widgets/d;

    .line 78
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 81
    move-result v2

    .line 82
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->d2:I

    .line 84
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 86
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->a2:I

    .line 88
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->c2:I

    .line 90
    if-ne v2, v3, :cond_64

    .line 92
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->b2:I

    .line 94
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->d2:I

    .line 96
    if-eq v2, v3, :cond_62

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move v2, v5

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    :goto_64
    move v2, v4

    .line 102
    :goto_65
    iput-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z1:Z

    .line 104
    :goto_67
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 106
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->a2:I

    .line 108
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->b2:I

    .line 110
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->e2:I

    .line 112
    const/high16 v7, -0x80000000

    .line 114
    if-eq v6, v7, :cond_78

    .line 116
    if-nez v6, :cond_76

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    :goto_76
    move v11, v2

    .line 120
    goto :goto_83

    .line 121
    :cond_78
    :goto_78
    int-to-float v6, v2

    .line 122
    iget v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->g2:F

    .line 124
    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->c2:I

    .line 126
    sub-int/2addr v9, v2

    .line 127
    int-to-float v2, v9

    .line 128
    mul-float/2addr v8, v2

    .line 129
    add-float/2addr v6, v8

    .line 130
    float-to-int v2, v6

    .line 131
    goto :goto_76

    .line 132
    :goto_83
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->f2:I

    .line 134
    if-eq v2, v7, :cond_8c

    .line 136
    if-nez v2, :cond_8a

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    :goto_8a
    move v12, v3

    .line 140
    goto :goto_97

    .line 141
    :cond_8c
    :goto_8c
    int-to-float v2, v3

    .line 142
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->g2:F

    .line 144
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->d2:I

    .line 146
    sub-int/2addr v1, v3

    .line 147
    int-to-float v1, v1

    .line 148
    mul-float/2addr v6, v1

    .line 149
    add-float/2addr v2, v6

    .line 150
    float-to-int v3, v2

    .line 151
    goto :goto_8a

    .line 152
    :goto_97
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 154
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->W1()Z

    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_aa

    .line 160
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Landroidx/constraintlayout/core/widgets/d;

    .line 162
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->W1()Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_a8

    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    move v13, v5

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    :goto_aa
    move v13, v4

    .line 172
    :goto_ab
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroidx/constraintlayout/core/widgets/d;

    .line 174
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->U1()Z

    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_be

    .line 180
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Landroidx/constraintlayout/core/widgets/d;

    .line 182
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->U1()Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_bc

    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    move v14, v5

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    :goto_be
    move v14, v4

    .line 192
    :goto_bf
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 194
    move/from16 v9, p1

    .line 196
    move/from16 v10, p2

    .line 198
    invoke-static/range {v8 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V

    .line 201
    return-void
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g(II)V

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 21
    return-void
.end method

.method public i(II)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:I

    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:I

    .line 5
    return-void
.end method

.method public final j(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/widget/b;)V
    .registers 15

    .line 1
    new-instance v6, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 6
    new-instance v7, Landroidx/constraintlayout/widget/c$a;

    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {v7, v0, v0}, Landroidx/constraintlayout/widget/c$a;-><init>(II)V

    .line 12
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    if-eqz p2, :cond_42

    .line 30
    iget v0, p2, Landroidx/constraintlayout/widget/b;->d:I

    .line 32
    if-eqz v0, :cond_42

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 36
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Landroidx/constraintlayout/core/widgets/d;

    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v3

    .line 48
    const/high16 v4, 0x40000000  # 2.0f

    .line 50
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    move-result v3

    .line 54
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 59
    move-result v5

    .line 60
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    move-result v4

    .line 64
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/d;III)V

    .line 67
    :cond_42
    invoke-virtual {p1}, Lc3/c;->x1()Ljava/util/ArrayList;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    const/4 v8, 0x1

    .line 80
    if-eqz v1, :cond_68

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 88
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F0(Z)V

    .line 91
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/view/View;

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 100
    move-result v2

    .line 101
    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    goto :goto_4a

    .line 105
    :cond_68
    invoke-virtual {p1}, Lc3/c;->x1()Ljava/util/ArrayList;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v9

    .line 113
    :goto_70
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_e6

    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    move-object v10, v0

    .line 124
    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 126
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    move-object v11, v0

    .line 131
    check-cast v11, Landroid/view/View;

    .line 133
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 136
    move-result v0

    .line 137
    invoke-virtual {p2, v0, v7}, Landroidx/constraintlayout/widget/b;->l(ILandroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 140
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 143
    move-result v0

    .line 144
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/b;->E(I)I

    .line 147
    move-result v0

    .line 148
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q1(I)V

    .line 151
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 154
    move-result v0

    .line 155
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/b;->z(I)I

    .line 158
    move-result v0

    .line 159
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(I)V

    .line 162
    instance-of v0, v11, Landroidx/constraintlayout/widget/a;

    .line 164
    if-eqz v0, :cond_b5

    .line 166
    move-object v0, v11

    .line 167
    check-cast v0, Landroidx/constraintlayout/widget/a;

    .line 169
    invoke-virtual {p2, v0, v10, v7, v6}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/a;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 172
    instance-of v0, v11, Landroidx/constraintlayout/widget/Barrier;

    .line 174
    if-eqz v0, :cond_b5

    .line 176
    move-object v0, v11

    .line 177
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 179
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/a;->w()V

    .line 182
    :cond_b5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 187
    move-result v0

    .line 188
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->resolveLayoutDirection(I)V

    .line 191
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 193
    const/4 v1, 0x0

    .line 194
    move-object v2, v11

    .line 195
    move-object v3, v10

    .line 196
    move-object v4, v7

    .line 197
    move-object v5, v6

    .line 198
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 201
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 204
    move-result v0

    .line 205
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/b;->D(I)I

    .line 208
    move-result v0

    .line 209
    if-ne v0, v8, :cond_da

    .line 211
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 214
    move-result v0

    .line 215
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p1(I)V

    .line 218
    goto :goto_70

    .line 219
    :cond_da
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 222
    move-result v0

    .line 223
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/b;->C(I)I

    .line 226
    move-result v0

    .line 227
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p1(I)V

    .line 230
    goto :goto_70

    .line 231
    :cond_e6
    invoke-virtual {p1}, Lc3/c;->x1()Ljava/util/ArrayList;

    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object p2

    .line 239
    :cond_ee
    :goto_ee
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_10f

    .line 245
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 251
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/i;

    .line 253
    if-eqz v1, :cond_ee

    .line 255
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroidx/constraintlayout/widget/a;

    .line 261
    check-cast v0, Lc3/a;

    .line 263
    invoke-virtual {v1, p1, v0, v6}, Landroidx/constraintlayout/widget/a;->u(Landroidx/constraintlayout/core/widgets/d;Lc3/a;Landroid/util/SparseArray;)V

    .line 266
    check-cast v0, Landroidx/constraintlayout/core/widgets/i;

    .line 268
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/i;->z1()V

    .line 271
    goto :goto_ee

    .line 272
    :cond_10f
    return-void
.end method
