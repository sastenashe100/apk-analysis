# classes4.dex

.class public Lcom/google/android/material/floatingactionbutton/c;
.super Lcom/google/android/material/floatingactionbutton/b;
.source "FloatingActionButtonImplLollipop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/c$a;
    }
.end annotation


# instance fields
.field public O:Landroid/animation/StateListAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lub/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lub/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public B()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->h0()V

    .line 4
    return-void
.end method

.method public D([I)V
    .registers 2

    .line 1
    return-void
.end method

.method public E(FFF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/c;->O:Landroid/animation/StateListAnimator;

    .line 9
    if-ne v0, v1, :cond_15

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/c;->l0(FFF)Landroid/animation/StateListAnimator;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/c;->O:Landroid/animation/StateListAnimator;

    .line 17
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->b0()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1e

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->h0()V

    .line 31
    :cond_1e
    return-void
.end method

.method public M()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public X(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 5
    if-eqz v1, :cond_10

    .line 7
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 9
    invoke-static {p1}, Ltb/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/b;->X(Landroid/content/res/ColorStateList;)V

    .line 20
    :goto_13
    return-void
.end method

.method public b0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->x:Lub/b;

    .line 3
    invoke-interface {v0}, Lub/b;->b()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->d0()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    :goto_12
    return v0
.end method

.method public f0()V
    .registers 1

    .line 1
    return-void
.end method

.method public k0(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/floatingactionbutton/a;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a;

    .line 9
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/b;->a:Lvb/k;

    .line 11
    invoke-static {v2}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lvb/k;

    .line 17
    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/a;-><init>(Lvb/k;)V

    .line 20
    sget v2, Lwa/d;->e:I

    .line 22
    invoke-static {v0, v2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 25
    move-result v2

    .line 26
    sget v3, Lwa/d;->d:I

    .line 28
    invoke-static {v0, v3}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 31
    move-result v3

    .line 32
    sget v4, Lwa/d;->b:I

    .line 34
    invoke-static {v0, v4}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 37
    move-result v4

    .line 38
    sget v5, Lwa/d;->c:I

    .line 40
    invoke-static {v0, v5}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/material/floatingactionbutton/a;->e(IIII)V

    .line 47
    int-to-float p1, p1

    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/material/floatingactionbutton/a;->d(F)V

    .line 51
    invoke-virtual {v1, p2}, Lcom/google/android/material/floatingactionbutton/a;->c(Landroid/content/res/ColorStateList;)V

    .line 54
    return-object v1
.end method

.method public final l0(FFF)Landroid/animation/StateListAnimator;
    .registers 12

    .line 1
    new-instance v0, Landroid/animation/StateListAnimator;

    .line 3
    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/material/floatingactionbutton/b;->I:[I

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/google/android/material/floatingactionbutton/c;->m0(FF)Landroid/animation/Animator;

    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 15
    sget-object p3, Lcom/google/android/material/floatingactionbutton/b;->J:[I

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/c;->m0(FF)Landroid/animation/Animator;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 24
    sget-object p3, Lcom/google/android/material/floatingactionbutton/b;->K:[I

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/c;->m0(FF)Landroid/animation/Animator;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 33
    sget-object p3, Lcom/google/android/material/floatingactionbutton/b;->L:[I

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/c;->m0(FF)Landroid/animation/Animator;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 42
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 44
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 47
    new-instance p3, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v3, v2, [F

    .line 57
    const/4 v4, 0x0

    .line 58
    aput p1, v3, v4

    .line 60
    const-string p1, "elevation"

    .line 62
    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 65
    move-result-object p1

    .line 66
    const-wide/16 v5, 0x0

    .line 68
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v1, 0x18

    .line 79
    const-wide/16 v5, 0x64

    .line 81
    if-gt p1, v1, :cond_69

    .line 83
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 85
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 87
    new-array v3, v2, [F

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 92
    move-result v7

    .line 93
    aput v7, v3, v4

    .line 95
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_69
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 108
    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 110
    new-array v2, v2, [F

    .line 112
    const/4 v3, 0x0

    .line 113
    aput v3, v2, v4

    .line 115
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-array p1, v4, [Landroid/animation/Animator;

    .line 128
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, [Landroid/animation/Animator;

    .line 134
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 137
    sget-object p1, Lcom/google/android/material/floatingactionbutton/b;->D:Landroid/animation/TimeInterpolator;

    .line 139
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    sget-object p1, Lcom/google/android/material/floatingactionbutton/b;->M:[I

    .line 144
    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 147
    sget-object p1, Lcom/google/android/material/floatingactionbutton/b;->N:[I

    .line 149
    invoke-virtual {p0, v3, v3}, Lcom/google/android/material/floatingactionbutton/c;->m0(FF)Landroid/animation/Animator;

    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 156
    return-object v0
.end method

.method public m()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m0(FF)Landroid/animation/Animator;
    .registers 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 11
    const/4 v4, 0x0

    .line 12
    aput p1, v3, v4

    .line 14
    const-string p1, "elevation"

    .line 16
    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 32
    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 34
    new-array v2, v2, [F

    .line 36
    aput p2, v2, v4

    .line 38
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    move-result-object p2

    .line 42
    const-wide/16 v1, 0x64

    .line 44
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 51
    sget-object p1, Lcom/google/android/material/floatingactionbutton/b;->D:Landroid/animation/TimeInterpolator;

    .line 53
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    return-object v0
.end method

.method public n0()Lvb/g;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->a:Lvb/k;

    .line 3
    invoke-static {v0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvb/k;

    .line 9
    new-instance v1, Lcom/google/android/material/floatingactionbutton/c$a;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/material/floatingactionbutton/c$a;-><init>(Lvb/k;)V

    .line 14
    return-object v1
.end method

.method public r(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->x:Lub/b;

    .line 3
    invoke-interface {v0}, Lub/b;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/b;->r(Landroid/graphics/Rect;)V

    .line 12
    goto :goto_25

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->d0()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_21

    .line 19
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b;->k:I

    .line 21
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 30
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    :goto_25
    return-void
.end method

.method public w(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/c;->n0()Lvb/g;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lvb/g;

    .line 7
    invoke-virtual {v0, p1}, Lvb/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    if-eqz p2, :cond_10

    .line 12
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lvb/g;

    .line 14
    invoke-virtual {v0, p2}, Lvb/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lvb/g;

    .line 19
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lvb/g;->O(Landroid/content/Context;)V

    .line 28
    const/4 p2, 0x0

    .line 29
    if-lez p4, :cond_43

    .line 31
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/floatingactionbutton/c;->k0(ILandroid/content/res/ColorStateList;)Lcom/google/android/material/floatingactionbutton/a;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Lcom/google/android/material/floatingactionbutton/a;

    .line 37
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 39
    const/4 p4, 0x2

    .line 40
    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    .line 42
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Lcom/google/android/material/floatingactionbutton/a;

    .line 44
    invoke-static {v0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object v0, p4, v1

    .line 53
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lvb/g;

    .line 55
    invoke-static {v0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 61
    const/4 v1, 0x1

    .line 62
    aput-object v0, p4, v1

    .line 64
    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/b;->d:Lcom/google/android/material/floatingactionbutton/a;

    .line 70
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b;->b:Lvb/g;

    .line 72
    :goto_47
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 74
    invoke-static {p3}, Ltb/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 77
    move-result-object p3

    .line 78
    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 81
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/b;->c:Landroid/graphics/drawable/Drawable;

    .line 83
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/b;->e:Landroid/graphics/drawable/Drawable;

    .line 85
    return-void
.end method

.method public z()V
    .registers 1

    .line 1
    return-void
.end method
