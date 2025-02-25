# classes9.dex

.class Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->toggleTransactionDetails(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;ZI)V
    .registers 4

    .line 1
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;->c:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 3
    iput-boolean p2, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;->a:Z

    .line 5
    iput p3, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;->b:I

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    iget-boolean p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;->a:Z

    .line 6
    if-nez p1, :cond_24

    .line 8
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;->c:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 10
    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$600(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;->c:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 21
    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$700(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;->c:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 30
    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$500(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Landroid/graphics/drawable/TransitionDrawable;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 37
    :cond_24
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 4
    iget-boolean p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;->a:Z

    .line 6
    const/16 v0, 0x12c

    .line 8
    if-eqz p1, :cond_4c

    .line 10
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;->c:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 12
    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$500(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Landroid/graphics/drawable/TransitionDrawable;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 19
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;->c:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 21
    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$600(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;->c:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 31
    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$700(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;->c:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 40
    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$700(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 47
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;->c:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 49
    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$600(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroidx/core/view/u0;->O(Landroid/view/View;)F

    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x0

    .line 58
    cmpl-float p1, p1, v0

    .line 60
    if-nez p1, :cond_55

    .line 62
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;->c:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 64
    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$600(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 68
    iget v0, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;->b:I

    .line 70
    mul-int/lit8 v0, v0, -0x1

    .line 72
    int-to-float v0, v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential$7;->c:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 79
    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->access$500(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;)Landroid/graphics/drawable/TransitionDrawable;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 86
    :cond_55
    :goto_55
    return-void
.end method
