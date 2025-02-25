# classes4.dex

.class public Lcom/google/android/material/appbar/AppBarLayout$b;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout;->B(Lvb/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvb/g;

.field public final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lvb/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->a:Lvb/g;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

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
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->a:Lvb/g;

    .line 13
    invoke-virtual {v0, p1}, Lvb/g;->Y(F)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lvb/g;

    .line 24
    if-eqz v0, :cond_24

    .line 26
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lvb/g;

    .line 34
    invoke-virtual {v0, p1}, Lvb/g;->Y(F)V

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 39
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout;)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_44

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$g;

    .line 59
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->a:Lvb/g;

    .line 61
    invoke-virtual {v2}, Lvb/g;->A()I

    .line 64
    move-result v2

    .line 65
    invoke-interface {v1, p1, v2}, Lcom/google/android/material/appbar/AppBarLayout$g;->a(FI)V

    .line 68
    goto :goto_2e

    .line 69
    :cond_44
    return-void
.end method
