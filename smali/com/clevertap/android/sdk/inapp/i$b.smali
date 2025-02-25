# classes3.dex

.class public Lcom/clevertap/android/sdk/inapp/i$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CTInAppBasePartialHtmlFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/clevertap/android/sdk/inapp/i;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/i;)V
    .registers 2

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/i$b;->c:Lcom/clevertap/android/sdk/inapp/i;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/16 p1, 0x78

    iput p1, p0, Lcom/clevertap/android/sdk/inapp/i$b;->a:I

    const/16 p1, 0xc8

    iput p1, p0, Lcom/clevertap/android/sdk/inapp/i$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/i;Lcom/clevertap/android/sdk/inapp/i$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/i$b;-><init>(Lcom/clevertap/android/sdk/inapp/i;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)Z
    .registers 7

    .line 1
    new-instance p1, Landroid/view/animation/AnimationSet;

    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 7
    const/16 v0, 0x32

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p3, :cond_18

    .line 12
    new-instance p3, Landroid/view/animation/TranslateAnimation;

    .line 14
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/i$b;->c:Lcom/clevertap/android/sdk/inapp/i;

    .line 16
    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-direct {p3, v1, v0, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 24
    goto :goto_25

    .line 25
    :cond_18
    new-instance p3, Landroid/view/animation/TranslateAnimation;

    .line 27
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/i$b;->c:Lcom/clevertap/android/sdk/inapp/i;

    .line 29
    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 32
    move-result v0

    .line 33
    neg-int v0, v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-direct {p3, v1, v0, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 38
    :goto_25
    invoke-virtual {p1, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 41
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    .line 43
    const/high16 v0, 0x3f800000  # 1.0f

    .line 45
    invoke-direct {p3, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 48
    invoke-virtual {p1, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 51
    const-wide/16 v0, 0x12c

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 62
    new-instance p3, Lcom/clevertap/android/sdk/inapp/i$b$a;

    .line 64
    invoke-direct {p3, p0}, Lcom/clevertap/android/sdk/inapp/i$b$a;-><init>(Lcom/clevertap/android/sdk/inapp/i$b;)V

    .line 67
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 70
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/i$b;->c:Lcom/clevertap/android/sdk/inapp/i;

    .line 72
    invoke-static {p3}, Lcom/clevertap/android/sdk/inapp/i;->U2(Lcom/clevertap/android/sdk/inapp/i;)Lcom/clevertap/android/sdk/inapp/z;

    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    return p2
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result p4

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v0

    .line 9
    sub-float/2addr p4, v0

    .line 10
    const/high16 v0, 0x42f00000  # 120.0f

    .line 12
    cmpl-float p4, p4, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/high16 v2, 0x43480000  # 200.0f

    .line 17
    if-lez p4, :cond_1f

    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result p4

    .line 23
    cmpl-float p4, p4, v2

    .line 25
    if-lez p4, :cond_1f

    .line 27
    invoke-virtual {p0, p1, p2, v1}, Lcom/clevertap/android/sdk/inapp/i$b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 35
    move-result p4

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    move-result v3

    .line 40
    sub-float/2addr p4, v3

    .line 41
    cmpl-float p4, p4, v0

    .line 43
    if-lez p4, :cond_3a

    .line 45
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result p3

    .line 49
    cmpl-float p3, p3, v2

    .line 51
    if-lez p3, :cond_3a

    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/i$b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)Z

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3a
    return v1
.end method
