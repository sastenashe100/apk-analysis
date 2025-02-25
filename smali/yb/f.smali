# classes4.dex

.class public Lyb/f;
.super Lyb/r;
.source "ClearTextEndIconDelegate.java"


# instance fields
.field public e:Landroid/widget/EditText;

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Landroid/view/View$OnFocusChangeListener;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lyb/r;-><init>(Lcom/google/android/material/textfield/a;)V

    .line 4
    new-instance p1, Lyb/d;

    .line 6
    invoke-direct {p1, p0}, Lyb/d;-><init>(Lyb/f;)V

    .line 9
    iput-object p1, p0, Lyb/f;->f:Landroid/view/View$OnClickListener;

    .line 11
    new-instance p1, Lyb/e;

    .line 13
    invoke-direct {p1, p0}, Lyb/e;-><init>(Lyb/f;)V

    .line 16
    iput-object p1, p0, Lyb/f;->g:Landroid/view/View$OnFocusChangeListener;

    .line 18
    return-void
.end method

.method public static synthetic v(Lyb/f;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lyb/f;->F(Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static synthetic w(Lyb/f;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lyb/f;->G(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic x(Lyb/f;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lyb/f;->E(Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static synthetic y(Lyb/f;Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyb/f;->H(Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method public static synthetic z(Lyb/f;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lyb/f;->I()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyb/r;->b:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->C()Z

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-eqz p1, :cond_27

    .line 14
    iget-object v1, p0, Lyb/f;->h:Landroid/animation/AnimatorSet;

    .line 16
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_27

    .line 22
    iget-object p1, p0, Lyb/f;->i:Landroid/animation/ValueAnimator;

    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    iget-object p1, p0, Lyb/f;->h:Landroid/animation/AnimatorSet;

    .line 29
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    iget-object p1, p0, Lyb/f;->h:Landroid/animation/AnimatorSet;

    .line 36
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 39
    goto :goto_3a

    .line 40
    :cond_27
    if-nez p1, :cond_3a

    .line 42
    iget-object p1, p0, Lyb/f;->h:Landroid/animation/AnimatorSet;

    .line 44
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 47
    iget-object p1, p0, Lyb/f;->i:Landroid/animation/ValueAnimator;

    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    iget-object p1, p0, Lyb/f;->i:Landroid/animation/ValueAnimator;

    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public final varargs B([F)Landroid/animation/ValueAnimator;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lxa/a;->a:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    const-wide/16 v0, 0x64

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    new-instance v0, Lyb/c;

    .line 17
    invoke-direct {v0, p0}, Lyb/c;-><init>(Lyb/f;)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    return-object p1
.end method

.method public final C()Landroid/animation/ValueAnimator;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_1e

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lxa/a;->d:Landroid/animation/TimeInterpolator;

    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    const-wide/16 v1, 0x96

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    new-instance v1, Lyb/b;

    .line 23
    invoke-direct {v1, p0}, Lyb/b;-><init>(Lyb/f;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :array_1e
    .array-data 4
        0x3f4ccccd  # 0.8f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public final D()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lyb/f;->C()Landroid/animation/ValueAnimator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [F

    .line 8
    fill-array-data v2, :array_3e

    .line 11
    invoke-virtual {p0, v2}, Lyb/f;->B([F)Landroid/animation/ValueAnimator;

    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 17
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    iput-object v3, p0, Lyb/f;->h:Landroid/animation/AnimatorSet;

    .line 22
    new-array v4, v1, [Landroid/animation/Animator;

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v4, v0

    .line 30
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33
    iget-object v0, p0, Lyb/f;->h:Landroid/animation/AnimatorSet;

    .line 35
    new-instance v2, Lyb/f$a;

    .line 37
    invoke-direct {v2, p0}, Lyb/f$a;-><init>(Lyb/f;)V

    .line 40
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    new-array v0, v1, [F

    .line 45
    fill-array-data v0, :array_46

    .line 48
    invoke-virtual {p0, v0}, Lyb/f;->B([F)Landroid/animation/ValueAnimator;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lyb/f;->i:Landroid/animation/ValueAnimator;

    .line 54
    new-instance v1, Lyb/f$b;

    .line 56
    invoke-direct {v1, p0}, Lyb/f$b;-><init>(Lyb/f;)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    return-void

    .line 63
    :array_3e
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_46
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method

.method public final synthetic E(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lyb/r;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    return-void
.end method

.method public final synthetic F(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lyb/r;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    iget-object v0, p0, Lyb/r;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 21
    return-void
.end method

.method public final synthetic G(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lyb/f;->e:Landroid/widget/EditText;

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 15
    :cond_e
    invoke-virtual {p0}, Lyb/r;->r()V

    .line 18
    return-void
.end method

.method public final synthetic H(Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lyb/f;->J()Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lyb/f;->A(Z)V

    .line 8
    return-void
.end method

.method public final synthetic I()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lyb/f;->A(Z)V

    .line 5
    return-void
.end method

.method public final J()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lyb/f;->e:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 11
    iget-object v0, p0, Lyb/r;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 19
    :cond_12
    iget-object v0, p0, Lyb/f;->e:Landroid/widget/EditText;

    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_20

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    return v0
.end method

.method public a(Landroid/text/Editable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lyb/r;->b:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/a;->u()Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lyb/f;->J()Z

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lyb/f;->A(Z)V

    .line 17
    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    sget v0, Lwa/k;->e:I

    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    sget v0, Lwa/f;->i:I

    .line 3
    return v0
.end method

.method public e()Landroid/view/View$OnFocusChangeListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lyb/f;->g:Landroid/view/View$OnFocusChangeListener;

    .line 3
    return-object v0
.end method

.method public f()Landroid/view/View$OnClickListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lyb/f;->f:Landroid/view/View$OnClickListener;

    .line 3
    return-object v0
.end method

.method public g()Landroid/view/View$OnFocusChangeListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lyb/f;->g:Landroid/view/View$OnFocusChangeListener;

    .line 3
    return-object v0
.end method

.method public n(Landroid/widget/EditText;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyb/f;->e:Landroid/widget/EditText;

    .line 3
    iget-object p1, p0, Lyb/r;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {p0}, Lyb/f;->J()Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 12
    return-void
.end method

.method public q(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyb/r;->b:Lcom/google/android/material/textfield/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->u()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lyb/f;->A(Z)V

    .line 13
    return-void
.end method

.method public s()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lyb/f;->D()V

    .line 4
    return-void
.end method

.method public u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyb/f;->e:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v1, Lyb/a;

    .line 7
    invoke-direct {v1, p0}, Lyb/a;-><init>(Lyb/f;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_c
    return-void
.end method
