# classes3.dex

.class public Lv5/q0;
.super Ljava/lang/Object;
.source "TranslationAnimationCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/q0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lv5/o0;IIFFFFLandroid/animation/TimeInterpolator;Lv5/g0;)Landroid/animation/Animator;
    .registers 24

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 10
    move-result v3

    .line 11
    iget-object v4, v1, Lv5/o0;->b:Landroid/view/View;

    .line 13
    sget v5, Lv5/a0;->f:I

    .line 15
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, [I

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v4, :cond_25

    .line 25
    aget v7, v4, v6

    .line 27
    sub-int v7, v7, p2

    .line 29
    int-to-float v7, v7

    .line 30
    add-float/2addr v7, v2

    .line 31
    aget v4, v4, v5

    .line 33
    sub-int v4, v4, p3

    .line 35
    int-to-float v4, v4

    .line 36
    add-float/2addr v4, v3

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    move/from16 v7, p4

    .line 40
    move/from16 v4, p5

    .line 42
    :goto_29
    sub-float v8, v7, v2

    .line 44
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 47
    move-result v8

    .line 48
    add-int v8, p2, v8

    .line 50
    sub-float v9, v4, v3

    .line 52
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 55
    move-result v9

    .line 56
    add-int v9, p3, v9

    .line 58
    invoke-virtual {p0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    cmpl-float v10, v7, p6

    .line 66
    if-nez v10, :cond_49

    .line 68
    cmpl-float v10, v4, p7

    .line 70
    if-nez v10, :cond_49

    .line 72
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_49
    const/4 v10, 0x2

    .line 75
    new-array v11, v10, [Landroid/animation/PropertyValuesHolder;

    .line 77
    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 79
    new-array v13, v10, [F

    .line 81
    aput v7, v13, v6

    .line 83
    aput p6, v13, v5

    .line 85
    invoke-static {v12, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 88
    move-result-object v7

    .line 89
    aput-object v7, v11, v6

    .line 91
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 93
    new-array v10, v10, [F

    .line 95
    aput v4, v10, v6

    .line 97
    aput p7, v10, v5

    .line 99
    invoke-static {v7, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 102
    move-result-object v4

    .line 103
    aput-object v4, v11, v5

    .line 105
    invoke-static {p0, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Lv5/q0$a;

    .line 111
    iget-object v1, v1, Lv5/o0;->b:Landroid/view/View;

    .line 113
    move-object p1, v5

    .line 114
    move-object/from16 p2, p0

    .line 116
    move-object/from16 p3, v1

    .line 118
    move/from16 p4, v8

    .line 120
    move/from16 p5, v9

    .line 122
    move/from16 p6, v2

    .line 124
    move/from16 p7, v3

    .line 126
    invoke-direct/range {p1 .. p7}, Lv5/q0$a;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 129
    move-object/from16 v0, p9

    .line 131
    invoke-virtual {v0, v5}, Lv5/g0;->a(Lv5/g0$g;)Lv5/g0;

    .line 134
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    invoke-static {v4, v5}, Lv5/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 140
    move-object/from16 v0, p8

    .line 142
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    return-object v4
.end method
