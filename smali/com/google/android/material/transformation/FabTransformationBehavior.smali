# classes4.dex

.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method


# virtual methods
.method public J(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .registers 20

    .line 1
    move-object v10, p0

    .line 2
    move/from16 v11, p3

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e0(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$e;

    .line 11
    move-result-object v12

    .line 12
    if-eqz v11, :cond_19

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 17
    move-result v0

    .line 18
    iput v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 23
    move-result v0

    .line 24
    iput v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 26
    :cond_19
    new-instance v13, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v14, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 36
    move-object v0, p0

    .line 37
    move-object/from16 v1, p1

    .line 39
    move-object/from16 v2, p2

    .line 41
    move/from16 v3, p3

    .line 43
    move/from16 v4, p4

    .line 45
    move-object v5, v12

    .line 46
    move-object v6, v13

    .line 47
    move-object v7, v14

    .line 48
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->X(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V

    .line 51
    iget-object v9, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 53
    move-object v0, p0

    .line 54
    move-object/from16 v1, p1

    .line 56
    move-object/from16 v2, p2

    .line 58
    move/from16 v3, p3

    .line 60
    move/from16 v4, p4

    .line 62
    move-object v5, v12

    .line 63
    move-object v6, v13

    .line 64
    move-object v7, v14

    .line 65
    move-object v8, v9

    .line 66
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->c0(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V

    .line 69
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 72
    move-result v8

    .line 73
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 76
    move-result v9

    .line 77
    move-object v4, v12

    .line 78
    move-object v5, v13

    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->W(Landroid/view/View;Landroid/view/View;ZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;)V

    .line 82
    move/from16 v4, p4

    .line 84
    move-object v5, v12

    .line 85
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Z(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V

    .line 88
    move v6, v8

    .line 89
    move v7, v9

    .line 90
    move-object v8, v13

    .line 91
    move-object v9, v14

    .line 92
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Y(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;FFLjava/util/List;Ljava/util/List;)V

    .line 95
    move-object v6, v13

    .line 96
    move-object v7, v14

    .line 97
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->V(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V

    .line 100
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->U(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V

    .line 103
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 105
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 108
    invoke-static {v0, v13}, Lxa/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 111
    new-instance v1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    .line 113
    move-object/from16 v2, p1

    .line 115
    move-object/from16 v3, p2

    .line 117
    invoke-direct {v1, p0, v11, v3, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior$a;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 126
    move-result v1

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_7f
    if-ge v2, v1, :cond_8d

    .line 130
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 136
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto :goto_7f

    .line 142
    :cond_8d
    return-object v0
.end method

.method public final K(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 3

    .line 1
    sget v0, Lwa/g;->F:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f0(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    instance-of v0, p1, Lac/b;

    .line 16
    if-nez v0, :cond_1b

    .line 18
    instance-of v0, p1, Lac/a;

    .line 20
    if-eqz v0, :cond_16

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f0(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    :goto_1b
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f0(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final L(Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior$e;Lxa/i;Lxa/i;FFFFLandroid/graphics/RectF;)V
    .registers 10

    .line 1
    invoke-virtual {p0, p2, p3, p5, p7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->S(Lcom/google/android/material/transformation/FabTransformationBehavior$e;Lxa/i;FF)F

    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0, p2, p4, p6, p8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->S(Lcom/google/android/material/transformation/FabTransformationBehavior$e;Lxa/i;FF)F

    .line 8
    move-result p2

    .line 9
    iget-object p4, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1, p4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 14
    iget-object p5, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {p5, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 19
    iget-object p4, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {p0, p1, p4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->T(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 24
    invoke-virtual {p4, p3, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 27
    invoke-virtual {p4, p5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 30
    invoke-virtual {p9, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 33
    return-void
.end method

.method public final M(Landroid/view/View;Landroid/graphics/RectF;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->T(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 4
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 6
    iget v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 8
    invoke-virtual {p2, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 11
    return-void
.end method

.method public final N(FFZLcom/google/android/material/transformation/FabTransformationBehavior$e;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$e;",
            ")",
            "Landroid/util/Pair<",
            "Lxa/i;",
            "Lxa/i;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p1, p1, v0

    .line 4
    if-eqz p1, :cond_36

    .line 6
    cmpl-float p1, p2, v0

    .line 8
    if-nez p1, :cond_a

    .line 10
    goto :goto_36

    .line 11
    :cond_a
    if-eqz p3, :cond_10

    .line 13
    cmpg-float p2, p2, v0

    .line 15
    if-ltz p2, :cond_14

    .line 17
    :cond_10
    if-nez p3, :cond_25

    .line 19
    if-lez p1, :cond_25

    .line 21
    :cond_14
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lxa/h;

    .line 23
    const-string p2, "translationXCurveUpwards"

    .line 25
    invoke-virtual {p1, p2}, Lxa/h;->e(Ljava/lang/String;)Lxa/i;

    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lxa/h;

    .line 31
    const-string p3, "translationYCurveUpwards"

    .line 33
    invoke-virtual {p2, p3}, Lxa/h;->e(Ljava/lang/String;)Lxa/i;

    .line 36
    move-result-object p2

    .line 37
    goto :goto_46

    .line 38
    :cond_25
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lxa/h;

    .line 40
    const-string p2, "translationXCurveDownwards"

    .line 42
    invoke-virtual {p1, p2}, Lxa/h;->e(Ljava/lang/String;)Lxa/i;

    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lxa/h;

    .line 48
    const-string p3, "translationYCurveDownwards"

    .line 50
    invoke-virtual {p2, p3}, Lxa/h;->e(Ljava/lang/String;)Lxa/i;

    .line 53
    move-result-object p2

    .line 54
    goto :goto_46

    .line 55
    :cond_36
    :goto_36
    iget-object p1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lxa/h;

    .line 57
    const-string p2, "translationXLinear"

    .line 59
    invoke-virtual {p1, p2}, Lxa/h;->e(Ljava/lang/String;)Lxa/i;

    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lxa/h;

    .line 65
    const-string p3, "translationYLinear"

    .line 67
    invoke-virtual {p2, p3}, Lxa/h;->e(Ljava/lang/String;)Lxa/i;

    .line 70
    move-result-object p2

    .line 71
    :goto_46
    new-instance p3, Landroid/util/Pair;

    .line 73
    invoke-direct {p3, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    return-object p3
.end method

.method public final O(Landroid/view/View;Landroid/view/View;Lxa/j;)F
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->M(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 8
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->T(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Q(Landroid/view/View;Landroid/view/View;Lxa/j;)F

    .line 14
    move-result p1

    .line 15
    neg-float p1, p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 23
    move-result p1

    .line 24
    iget p2, v1, Landroid/graphics/RectF;->left:F

    .line 26
    sub-float/2addr p1, p2

    .line 27
    return p1
.end method

.method public final P(Landroid/view/View;Landroid/view/View;Lxa/j;)F
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->M(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 8
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->T(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->R(Landroid/view/View;Landroid/view/View;Lxa/j;)F

    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    neg-float p1, p1

    .line 17
    invoke-virtual {v1, p2, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 23
    move-result p1

    .line 24
    iget p2, v1, Landroid/graphics/RectF;->top:F

    .line 26
    sub-float/2addr p1, p2

    .line 27
    return p1
.end method

.method public final Q(Landroid/view/View;Landroid/view/View;Lxa/j;)F
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->M(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 8
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->T(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 11
    iget p1, p3, Lxa/j;->a:I

    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq p1, p2, :cond_24

    .line 18
    const/4 p2, 0x3

    .line 19
    if-eq p1, p2, :cond_1f

    .line 21
    const/4 p2, 0x5

    .line 22
    if-eq p1, p2, :cond_19

    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    iget p1, v1, Landroid/graphics/RectF;->right:F

    .line 28
    iget p2, v0, Landroid/graphics/RectF;->right:F

    .line 30
    :goto_1d
    sub-float/2addr p1, p2

    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 34
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 36
    goto :goto_1d

    .line 37
    :cond_24
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 44
    move-result p2

    .line 45
    goto :goto_1d

    .line 46
    :goto_2d
    iget p2, p3, Lxa/j;->b:F

    .line 48
    add-float/2addr p1, p2

    .line 49
    return p1
.end method

.method public final R(Landroid/view/View;Landroid/view/View;Lxa/j;)F
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->M(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 8
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->T(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 11
    iget p1, p3, Lxa/j;->a:I

    .line 13
    and-int/lit8 p1, p1, 0x70

    .line 15
    const/16 p2, 0x10

    .line 17
    if-eq p1, p2, :cond_27

    .line 19
    const/16 p2, 0x30

    .line 21
    if-eq p1, p2, :cond_22

    .line 23
    const/16 p2, 0x50

    .line 25
    if-eq p1, p2, :cond_1c

    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 31
    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    .line 33
    :goto_20
    sub-float/2addr p1, p2

    .line 34
    goto :goto_30

    .line 35
    :cond_22
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 37
    iget p2, v0, Landroid/graphics/RectF;->top:F

    .line 39
    goto :goto_20

    .line 40
    :cond_27
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 47
    move-result p2

    .line 48
    goto :goto_20

    .line 49
    :goto_30
    iget p2, p3, Lxa/j;->c:F

    .line 51
    add-float/2addr p1, p2

    .line 52
    return p1
.end method

.method public final S(Lcom/google/android/material/transformation/FabTransformationBehavior$e;Lxa/i;FF)F
    .registers 13

    .line 1
    invoke-virtual {p2}, Lxa/i;->c()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lxa/i;->d()J

    .line 8
    move-result-wide v2

    .line 9
    iget-object p1, p1, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lxa/h;

    .line 11
    const-string v4, "expansion"

    .line 13
    invoke-virtual {p1, v4}, Lxa/h;->e(Ljava/lang/String;)Lxa/i;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lxa/i;->c()J

    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p1}, Lxa/i;->d()J

    .line 24
    move-result-wide v6

    .line 25
    add-long/2addr v4, v6

    .line 26
    const-wide/16 v6, 0x11

    .line 28
    add-long/2addr v4, v6

    .line 29
    sub-long/2addr v4, v0

    .line 30
    long-to-float p1, v4

    .line 31
    long-to-float v0, v2

    .line 32
    div-float/2addr p1, v0

    .line 33
    invoke-virtual {p2}, Lxa/i;->e()Landroid/animation/TimeInterpolator;

    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 40
    move-result p1

    .line 41
    invoke-static {p3, p4, p1}, Lxa/a;->a(FFF)F

    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final T(Landroid/view/View;Landroid/graphics/RectF;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v0, v0, v2

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    float-to-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 48
    return-void
.end method

.method public final U(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$e;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Landroid/view/ViewGroup;

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    instance-of p1, p2, Lfb/d;

    .line 8
    if-eqz p1, :cond_e

    .line 10
    sget p1, Lfb/c;->a:I

    .line 12
    if-nez p1, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->K(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p2, 0x0

    .line 23
    const/4 p7, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p3, :cond_32

    .line 27
    if-nez p4, :cond_25

    .line 29
    sget-object p3, Lxa/d;->a:Landroid/util/Property;

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p3, p1, p4}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    :cond_25
    sget-object p3, Lxa/d;->a:Landroid/util/Property;

    .line 40
    new-array p4, p7, [F

    .line 42
    const/high16 p7, 0x3f800000  # 1.0f

    .line 44
    aput p7, p4, p2

    .line 46
    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    sget-object p3, Lxa/d;->a:Landroid/util/Property;

    .line 53
    new-array p4, p7, [F

    .line 55
    aput v0, p4, p2

    .line 57
    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    move-result-object p1

    .line 61
    :goto_3c
    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lxa/h;

    .line 63
    const-string p3, "contentFade"

    .line 65
    invoke-virtual {p2, p3}, Lxa/h;->e(Ljava/lang/String;)Lxa/i;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p1}, Lxa/i;->a(Landroid/animation/Animator;)V

    .line 72
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method

.method public final V(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$e;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of p7, p2, Lfb/d;

    .line 3
    if-nez p7, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p2, Lfb/d;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d0(Landroid/view/View;)I

    .line 11
    move-result p1

    .line 12
    const p7, 0xffffff

    .line 15
    and-int/2addr p7, p1

    .line 16
    if-eqz p3, :cond_21

    .line 18
    if-nez p4, :cond_16

    .line 20
    invoke-interface {p2, p1}, Lfb/d;->setCircularRevealScrimColor(I)V

    .line 23
    :cond_16
    sget-object p1, Lfb/d$d;->a:Landroid/util/Property;

    .line 25
    filled-new-array {p7}, [I

    .line 28
    move-result-object p3

    .line 29
    invoke-static {p2, p1, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    sget-object p3, Lfb/d$d;->a:Landroid/util/Property;

    .line 36
    filled-new-array {p1}, [I

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, p3, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-static {}, Lxa/c;->b()Lxa/c;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 51
    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lxa/h;

    .line 53
    const-string p3, "color"

    .line 55
    invoke-virtual {p2, p3}, Lxa/h;->e(Ljava/lang/String;)Lxa/i;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p1}, Lxa/i;->a(Landroid/animation/Animator;)V

    .line 62
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public final W(Landroid/view/View;Landroid/view/View;ZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Z",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$e;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->b:Lxa/j;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Q(Landroid/view/View;Landroid/view/View;Lxa/j;)F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->b:Lxa/j;

    .line 9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->R(Landroid/view/View;Landroid/view/View;Lxa/j;)F

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->N(FFZLcom/google/android/material/transformation/FabTransformationBehavior$e;)Landroid/util/Pair;

    .line 16
    move-result-object p4

    .line 17
    iget-object v1, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    check-cast v1, Lxa/i;

    .line 21
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    check-cast p4, Lxa/i;

    .line 25
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v4, v3, [F

    .line 30
    if-eqz p3, :cond_20

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 35
    :goto_22
    const/4 v5, 0x0

    .line 36
    aput v0, v4, v5

    .line 38
    invoke-static {p1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 44
    new-array v3, v3, [F

    .line 46
    if-eqz p3, :cond_30

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 51
    :goto_32
    aput p2, v3, v5

    .line 53
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, v0}, Lxa/i;->a(Landroid/animation/Animator;)V

    .line 60
    invoke-virtual {p4, p1}, Lxa/i;->a(Landroid/animation/Animator;)V

    .line 63
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public final X(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$e;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/core/view/u0;->w(Landroid/view/View;)F

    .line 4
    move-result p7

    .line 5
    invoke-static {p1}, Landroidx/core/view/u0;->w(Landroid/view/View;)F

    .line 8
    move-result p1

    .line 9
    sub-float/2addr p7, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p3, :cond_1f

    .line 14
    if-nez p4, :cond_13

    .line 16
    neg-float p3, p7

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationZ(F)V

    .line 20
    :cond_13
    sget-object p3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 22
    new-array p4, v0, [F

    .line 24
    const/4 p7, 0x0

    .line 25
    aput p7, p4, p1

    .line 27
    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    sget-object p3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 34
    new-array p4, v0, [F

    .line 36
    neg-float p7, p7

    .line 37
    aput p7, p4, p1

    .line 39
    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lxa/h;

    .line 45
    const-string p3, "elevation"

    .line 47
    invoke-virtual {p2, p3}, Lxa/h;->e(Ljava/lang/String;)Lxa/i;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, Lxa/i;->a(Landroid/animation/Animator;)V

    .line 54
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public final Y(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;FFLjava/util/List;Ljava/util/List;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$e;",
            "FF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    move-object/from16 v9, p5

    .line 9
    instance-of v1, v8, Lfb/d;

    .line 11
    if-nez v1, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    move-object v13, v8

    .line 15
    check-cast v13, Lfb/d;

    .line 17
    iget-object v1, v9, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->b:Lxa/j;

    .line 19
    invoke-virtual {v12, v0, v8, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->O(Landroid/view/View;Landroid/view/View;Lxa/j;)F

    .line 22
    move-result v1

    .line 23
    iget-object v2, v9, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->b:Lxa/j;

    .line 25
    invoke-virtual {v12, v0, v8, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->P(Landroid/view/View;Landroid/view/View;Lxa/j;)F

    .line 28
    move-result v10

    .line 29
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 31
    iget-object v2, v12, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContentRect(Landroid/graphics/Rect;)Z

    .line 36
    iget-object v0, v12, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    const/high16 v2, 0x40000000  # 2.0f

    .line 45
    div-float v11, v0, v2

    .line 47
    iget-object v0, v9, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lxa/h;

    .line 49
    const-string v2, "expansion"

    .line 51
    invoke-virtual {v0, v2}, Lxa/h;->e(Ljava/lang/String;)Lxa/i;

    .line 54
    move-result-object v14

    .line 55
    if-eqz p3, :cond_74

    .line 57
    if-nez p4, :cond_42

    .line 59
    new-instance v0, Lfb/d$e;

    .line 61
    invoke-direct {v0, v1, v10, v11}, Lfb/d$e;-><init>(FFF)V

    .line 64
    invoke-interface {v13, v0}, Lfb/d;->setRevealInfo(Lfb/d$e;)V

    .line 67
    :cond_42
    if-eqz p4, :cond_4b

    .line 69
    invoke-interface {v13}, Lfb/d;->getRevealInfo()Lfb/d$e;

    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, Lfb/d$e;->c:F

    .line 75
    move v11, v0

    .line 76
    :cond_4b
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move v2, v1

    .line 79
    move v3, v10

    .line 80
    move/from16 v6, p6

    .line 82
    move/from16 v7, p7

    .line 84
    invoke-static/range {v2 .. v7}, Lob/a;->b(FFFFFF)F

    .line 87
    move-result v0

    .line 88
    invoke-static {v13, v1, v10, v0}, Lfb/a;->a(Lfb/d;FFF)Landroid/animation/Animator;

    .line 91
    move-result-object v9

    .line 92
    new-instance v0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;

    .line 94
    invoke-direct {v0, v12, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior$d;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lfb/d;)V

    .line 97
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    invoke-virtual {v14}, Lxa/i;->c()J

    .line 103
    move-result-wide v2

    .line 104
    float-to-int v4, v1

    .line 105
    float-to-int v5, v10

    .line 106
    move-object/from16 v0, p0

    .line 108
    move-object/from16 v1, p2

    .line 110
    move v6, v11

    .line 111
    move-object/from16 v7, p8

    .line 113
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b0(Landroid/view/View;JIIFLjava/util/List;)V

    .line 116
    goto :goto_ab

    .line 117
    :cond_74
    invoke-interface {v13}, Lfb/d;->getRevealInfo()Lfb/d$e;

    .line 120
    move-result-object v0

    .line 121
    iget v6, v0, Lfb/d$e;->c:F

    .line 123
    invoke-static {v13, v1, v10, v11}, Lfb/a;->a(Lfb/d;FFF)Landroid/animation/Animator;

    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v14}, Lxa/i;->c()J

    .line 130
    move-result-wide v2

    .line 131
    float-to-int v7, v1

    .line 132
    float-to-int v10, v10

    .line 133
    move-object/from16 v0, p0

    .line 135
    move-object/from16 v1, p2

    .line 137
    move v4, v7

    .line 138
    move v5, v10

    .line 139
    move/from16 v16, v7

    .line 141
    move-object/from16 v7, p8

    .line 143
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b0(Landroid/view/View;JIIFLjava/util/List;)V

    .line 146
    invoke-virtual {v14}, Lxa/i;->c()J

    .line 149
    move-result-wide v2

    .line 150
    invoke-virtual {v14}, Lxa/i;->d()J

    .line 153
    move-result-wide v4

    .line 154
    iget-object v0, v9, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lxa/h;

    .line 156
    invoke-virtual {v0}, Lxa/h;->f()J

    .line 159
    move-result-wide v6

    .line 160
    move-object/from16 v0, p0

    .line 162
    move/from16 v8, v16

    .line 164
    move v9, v10

    .line 165
    move v10, v11

    .line 166
    move-object/from16 v11, p8

    .line 168
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a0(Landroid/view/View;JJJIIFLjava/util/List;)V

    .line 171
    move-object v9, v15

    .line 172
    :goto_ab
    invoke-virtual {v14, v9}, Lxa/i;->a(Landroid/animation/Animator;)V

    .line 175
    move-object/from16 v0, p8

    .line 177
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-static {v13}, Lfb/a;->b(Lfb/d;)Landroid/animation/Animator$AnimatorListener;

    .line 183
    move-result-object v0

    .line 184
    move-object/from16 v1, p9

    .line 186
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    return-void
.end method

.method public final Z(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$e;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lfb/d;

    .line 3
    if-eqz v0, :cond_55

    .line 5
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_55

    .line 10
    :cond_9
    move-object v0, p2

    .line 11
    check-cast v0, Lfb/d;

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    const/16 v1, 0xff

    .line 27
    if-eqz p3, :cond_2d

    .line 29
    if-nez p4, :cond_21

    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    :cond_21
    sget-object p3, Lxa/e;->b:Landroid/util/Property;

    .line 36
    const/4 p4, 0x0

    .line 37
    filled-new-array {p4}, [I

    .line 40
    move-result-object p4

    .line 41
    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 44
    move-result-object p3

    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    sget-object p3, Lxa/e;->b:Landroid/util/Property;

    .line 48
    filled-new-array {v1}, [I

    .line 51
    move-result-object p4

    .line 52
    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 55
    move-result-object p3

    .line 56
    :goto_37
    new-instance p4, Lcom/google/android/material/transformation/FabTransformationBehavior$b;

    .line 58
    invoke-direct {p4, p0, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior$b;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    .line 61
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->a:Lxa/h;

    .line 66
    const-string p4, "iconFade"

    .line 68
    invoke-virtual {p2, p4}, Lxa/h;->e(Ljava/lang/String;)Lxa/i;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p3}, Lxa/i;->a(Landroid/animation/Animator;)V

    .line 75
    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance p2, Lcom/google/android/material/transformation/FabTransformationBehavior$c;

    .line 80
    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior$c;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lfb/d;Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-interface {p7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public final a0(Landroid/view/View;JJJIIFLjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JJJIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    add-long/2addr p2, p4

    .line 2
    cmp-long p4, p2, p6

    .line 4
    if-gez p4, :cond_13

    .line 6
    invoke-static {p1, p8, p9, p10, p10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 13
    sub-long/2addr p6, p2

    .line 14
    invoke-virtual {p1, p6, p7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17
    invoke-interface {p11, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_13
    return-void
.end method

.method public final b0(Landroid/view/View;JIIFLjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-lez v2, :cond_13

    .line 7
    invoke-static {p1, p4, p5, p6, p6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 17
    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_13
    return-void
.end method

.method public final c0(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$e;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v1, p2

    .line 7
    move/from16 v2, p3

    .line 9
    move-object/from16 v3, p5

    .line 11
    move-object/from16 v11, p6

    .line 13
    iget-object v4, v3, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->b:Lxa/j;

    .line 15
    invoke-virtual {v10, v0, v1, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->Q(Landroid/view/View;Landroid/view/View;Lxa/j;)F

    .line 18
    move-result v4

    .line 19
    iget-object v5, v3, Lcom/google/android/material/transformation/FabTransformationBehavior$e;->b:Lxa/j;

    .line 21
    invoke-virtual {v10, v0, v1, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->R(Landroid/view/View;Landroid/view/View;Lxa/j;)F

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v10, v4, v0, v2, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->N(FFZLcom/google/android/material/transformation/FabTransformationBehavior$e;)Landroid/util/Pair;

    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    move-object v12, v6

    .line 32
    check-cast v12, Lxa/i;

    .line 34
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    move-object v13, v5

    .line 37
    check-cast v13, Lxa/i;

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v2, :cond_5a

    .line 43
    if-nez p4, :cond_34

    .line 45
    neg-float v2, v4

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    neg-float v2, v0

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    :cond_34
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 55
    new-array v7, v6, [F

    .line 57
    const/4 v8, 0x0

    .line 58
    aput v8, v7, v5

    .line 60
    invoke-static {v1, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 63
    move-result-object v14

    .line 64
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 66
    new-array v6, v6, [F

    .line 68
    aput v8, v6, v5

    .line 70
    invoke-static {v1, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 73
    move-result-object v15

    .line 74
    neg-float v5, v4

    .line 75
    neg-float v6, v0

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object/from16 v0, p0

    .line 79
    move-object/from16 v1, p2

    .line 81
    move-object/from16 v2, p5

    .line 83
    move-object v3, v12

    .line 84
    move-object v4, v13

    .line 85
    move-object/from16 v9, p8

    .line 87
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->L(Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior$e;Lxa/i;Lxa/i;FFFFLandroid/graphics/RectF;)V

    .line 90
    goto :goto_70

    .line 91
    :cond_5a
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 93
    new-array v3, v6, [F

    .line 95
    neg-float v4, v4

    .line 96
    aput v4, v3, v5

    .line 98
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 101
    move-result-object v14

    .line 102
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 104
    new-array v3, v6, [F

    .line 106
    neg-float v0, v0

    .line 107
    aput v0, v3, v5

    .line 109
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 112
    move-result-object v15

    .line 113
    :goto_70
    invoke-virtual {v12, v14}, Lxa/i;->a(Landroid/animation/Animator;)V

    .line 116
    invoke-virtual {v13, v15}, Lxa/i;->a(Landroid/animation/Animator;)V

    .line 119
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    return-void
.end method

.method public final d0(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/core/view/u0;->s(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 7
    if-eq p1, v0, :cond_1d

    .line 9
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1c

    .line 14
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1b

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 25
    move-result p2

    .line 26
    if-ne p1, p2, :cond_1c

    .line 28
    :cond_1b
    const/4 v0, 0x1

    .line 29
    :cond_1c
    return v0

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public abstract e0(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$e;
.end method

.method public final f0(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    return-object p1

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .registers 3

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/16 v0, 0x50

    .line 7
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 9
    :cond_8
    return-void
.end method
