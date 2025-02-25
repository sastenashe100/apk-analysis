# classes3.dex

.class public Landroidx/constraintlayout/motion/widget/d;
.super Ljava/lang/Object;
.source "ViewTransitionController.java"


# instance fields
.field public final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/ArrayList;

    .line 11
    const-string v0, "ViewTransitionController"

    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->d:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->f:Ljava/util/ArrayList;

    .line 22
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/util/HashSet;

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/c;->i()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_14

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/d;->e(Landroidx/constraintlayout/motion/widget/c;Z)V

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/c;->i()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne v0, v1, :cond_1f

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/d;->e(Landroidx/constraintlayout/motion/widget/c;Z)V

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public b(Landroidx/constraintlayout/motion/widget/c$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/motion/widget/c$b;

    .line 22
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/c$b;->a()V

    .line 25
    goto :goto_9

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    .line 28
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/d;->f:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->f:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    .line 49
    :cond_30
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public final e(Landroidx/constraintlayout/motion/widget/c;Z)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/c;->h()I

    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/c;->g()I

    .line 8
    move-result v5

    .line 9
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Lg3/e;

    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/c;->h()I

    .line 16
    move-result v7

    .line 17
    new-instance v8, Landroidx/constraintlayout/motion/widget/d$a;

    .line 19
    move-object v0, v8

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move v4, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/d$a;-><init>(Landroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/c;IZI)V

    .line 26
    invoke-virtual {v6, v7, v8}, Lg3/e;->a(ILg3/e$a;)V

    .line 29
    return-void
.end method

.method public f(Landroidx/constraintlayout/motion/widget/c$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->f:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .registers 21

    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 8
    move-result v7

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne v7, v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/util/HashSet;

    .line 15
    const/4 v8, 0x0

    .line 16
    if-nez v0, :cond_4a

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object v0, v6, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/util/HashSet;

    .line 25
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4a

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/constraintlayout/motion/widget/c;

    .line 43
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 45
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result v2

    .line 49
    move v3, v8

    .line 50
    :goto_31
    if-ge v3, v2, :cond_1e

    .line 52
    iget-object v4, v6, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 54
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/c;->k(Landroid/view/View;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_47

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 67
    iget-object v5, v6, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/util/HashSet;

    .line 69
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_31

    .line 75
    :cond_4a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 78
    move-result v9

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 82
    move-result v10

    .line 83
    new-instance v11, Landroid/graphics/Rect;

    .line 85
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 91
    move-result v12

    .line 92
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    .line 94
    if-eqz v0, :cond_7b

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7b

    .line 102
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/d;->e:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v0

    .line 108
    :goto_6b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7b

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroidx/constraintlayout/motion/widget/c$b;

    .line 120
    invoke-virtual {v1, v12, v9, v10}, Landroidx/constraintlayout/motion/widget/c$b;->d(IFF)V

    .line 123
    goto :goto_6b

    .line 124
    :cond_7b
    const/4 v13, 0x1

    .line 125
    if-eqz v12, :cond_81

    .line 127
    if-eq v12, v13, :cond_81

    .line 129
    goto :goto_de

    .line 130
    :cond_81
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 132
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0(I)Landroidx/constraintlayout/widget/b;

    .line 135
    move-result-object v14

    .line 136
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v15

    .line 142
    :cond_8d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_de

    .line 148
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    move-object v5, v0

    .line 153
    check-cast v5, Landroidx/constraintlayout/motion/widget/c;

    .line 155
    invoke-virtual {v5, v12}, Landroidx/constraintlayout/motion/widget/c;->m(I)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8d

    .line 161
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/d;->c:Ljava/util/HashSet;

    .line 163
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v16

    .line 167
    :goto_a6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8d

    .line 173
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/view/View;

    .line 179
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/motion/widget/c;->k(Landroid/view/View;)Z

    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_b9

    .line 185
    goto :goto_a6

    .line 186
    :cond_b9
    invoke-virtual {v0, v11}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 189
    float-to-int v1, v9

    .line 190
    float-to-int v2, v10

    .line 191
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_d9

    .line 197
    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 199
    new-array v4, v13, [Landroid/view/View;

    .line 201
    aput-object v0, v4, v8

    .line 203
    move-object v0, v5

    .line 204
    move-object/from16 v1, p0

    .line 206
    move v3, v7

    .line 207
    move-object/from16 v17, v4

    .line 209
    move-object v4, v14

    .line 210
    move-object/from16 v18, v5

    .line 212
    move-object/from16 v5, v17

    .line 214
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/c;->c(Landroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/b;[Landroid/view/View;)V

    .line 217
    goto :goto_db

    .line 218
    :cond_d9
    move-object/from16 v18, v5

    .line 220
    :goto_db
    move-object/from16 v5, v18

    .line 222
    goto :goto_a6

    .line 223
    :cond_de
    :goto_de
    return-void
.end method

.method public varargs h(I[Landroid/view/View;)V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/d;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_45

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/constraintlayout/motion/widget/c;

    .line 24
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/c;->e()I

    .line 27
    move-result v3

    .line 28
    if-ne v3, p1, :cond_b

    .line 30
    array-length v3, p2

    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_20
    if-ge v5, v3, :cond_30

    .line 35
    aget-object v6, p2, v5

    .line 37
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/motion/widget/c;->d(Landroid/view/View;)Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2d

    .line 43
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2d
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_20

    .line 49
    :cond_30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_b

    .line 55
    new-array v3, v4, [Landroid/view/View;

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [Landroid/view/View;

    .line 63
    invoke-virtual {p0, v2, v3}, Landroidx/constraintlayout/motion/widget/d;->i(Landroidx/constraintlayout/motion/widget/c;[Landroid/view/View;)V

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    goto :goto_b

    .line 70
    :cond_45
    return-void
.end method

.method public final varargs i(Landroidx/constraintlayout/motion/widget/c;[Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 6
    move-result v4

    .line 7
    iget v0, p1, Landroidx/constraintlayout/motion/widget/c;->e:I

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_34

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v4, v0, :cond_22

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string p2, "No support for ViewTransition within transition yet. Currently: "

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 37
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0(I)Landroidx/constraintlayout/widget/b;

    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_2b

    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p0

    .line 48
    move-object v6, p2

    .line 49
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/c;->c(Landroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/b;[Landroid/view/View;)V

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/d;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v1, p1

    .line 57
    move-object v2, p0

    .line 58
    move-object v6, p2

    .line 59
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/widget/c;->c(Landroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/b;[Landroid/view/View;)V

    .line 62
    :goto_3d
    return-void
.end method
