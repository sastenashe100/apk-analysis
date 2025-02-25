# classes4.dex

.class public Lcom/google/android/material/transformation/FabTransformationBehavior$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->Z(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfb/d;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lfb/d;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$c;->c:Lcom/google/android/material/transformation/FabTransformationBehavior;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$c;->a:Lfb/d;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$c;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$c;->a:Lfb/d;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lfb/d;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$c;->a:Lfb/d;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$c;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-interface {p1, v0}, Lfb/d;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method
