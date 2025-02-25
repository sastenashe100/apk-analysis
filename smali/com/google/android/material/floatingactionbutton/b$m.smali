# classes4.dex

.class public abstract Lcom/google/android/material/floatingactionbutton/b$m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "m"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public final synthetic d:Lcom/google/android/material/floatingactionbutton/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/b;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$m;->d:Lcom/google/android/material/floatingactionbutton/b;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/b;Lcom/google/android/material/floatingactionbutton/b$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/b$m;-><init>(Lcom/google/android/material/floatingactionbutton/b;)V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$m;->d:Lcom/google/android/material/floatingactionbutton/b;

    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/b$m;->c:F

    .line 5
    float-to-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/b;->i0(F)V

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/b$m;->a:Z

    .line 13
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b$m;->a:Z

    .line 3
    if-nez v0, :cond_1b

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$m;->d:Lcom/google/android/material/floatingactionbutton/b;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/b;->b:Lvb/g;

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {v0}, Lvb/g;->w()F

    .line 16
    move-result v0

    .line 17
    :goto_10
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/b$m;->b:F

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b$m;->a()F

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/b$m;->c:F

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b$m;->a:Z

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$m;->d:Lcom/google/android/material/floatingactionbutton/b;

    .line 30
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/b$m;->b:F

    .line 32
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/b$m;->c:F

    .line 34
    sub-float/2addr v2, v1

    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 38
    move-result p1

    .line 39
    mul-float/2addr v2, p1

    .line 40
    add-float/2addr v1, v2

    .line 41
    float-to-int p1, v1

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/b;->i0(F)V

    .line 46
    return-void
.end method
