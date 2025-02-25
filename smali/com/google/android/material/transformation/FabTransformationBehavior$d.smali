# classes4.dex

.class public Lcom/google/android/material/transformation/FabTransformationBehavior$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->Y(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;FFLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfb/d;

.field public final synthetic b:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lfb/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->b:Lcom/google/android/material/transformation/FabTransformationBehavior;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->a:Lfb/d;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->a:Lfb/d;

    .line 3
    invoke-interface {p1}, Lfb/d;->getRevealInfo()Lfb/d$e;

    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 10
    iput v0, p1, Lfb/d$e;->c:F

    .line 12
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->a:Lfb/d;

    .line 14
    invoke-interface {v0, p1}, Lfb/d;->setRevealInfo(Lfb/d$e;)V

    .line 17
    return-void
.end method
