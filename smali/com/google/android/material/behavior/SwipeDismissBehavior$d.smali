# classes4.dex

.class public Lcom/google/android/material/behavior/SwipeDismissBehavior$d;
.super Ljava/lang/Object;
.source "SwipeDismissBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$d;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$d;->a:Landroid/view/View;

    .line 8
    iput-boolean p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$d;->b:Z

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$d;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Li4/c;

    .line 5
    if-eqz v0, :cond_13

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Li4/c;->k(Z)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$d;->a:Landroid/view/View;

    .line 16
    invoke-static {v0, p0}, Landroidx/core/view/u0;->k0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 19
    goto :goto_22

    .line 20
    :cond_13
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$d;->b:Z

    .line 22
    if-eqz v0, :cond_22

    .line 24
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$d;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 26
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

    .line 28
    if-eqz v0, :cond_22

    .line 30
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$d;->a:Landroid/view/View;

    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$c;->a(Landroid/view/View;)V

    .line 35
    :cond_22
    :goto_22
    return-void
.end method
