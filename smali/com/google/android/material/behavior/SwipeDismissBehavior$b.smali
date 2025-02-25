# classes4.dex

.class public Lcom/google/android/material/behavior/SwipeDismissBehavior$b;
.super Ljava/lang/Object;
.source "SwipeDismissBehavior.java"

# interfaces
.implements La4/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;->N(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La4/b0$a;)Z
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->E(Landroid/view/View;)Z

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_38

    .line 10
    invoke-static {p1}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 13
    move-result p2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p2, v1, :cond_11

    .line 17
    move v0, v1

    .line 18
    :cond_11
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 20
    iget p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    .line 22
    if-nez p2, :cond_19

    .line 24
    if-nez v0, :cond_1d

    .line 26
    :cond_19
    if-ne p2, v1, :cond_23

    .line 28
    if-nez v0, :cond_23

    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    move-result p2

    .line 34
    neg-int p2, p2

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    move-result p2

    .line 40
    :goto_27
    invoke-static {p1, p2}, Landroidx/core/view/u0;->c0(Landroid/view/View;I)V

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 49
    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

    .line 51
    if-eqz p2, :cond_37

    .line 53
    invoke-interface {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->a(Landroid/view/View;)V

    .line 56
    :cond_37
    return v1

    .line 57
    :cond_38
    return v0
.end method
