# classes4.dex

.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->V(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x(I)V

    .line 18
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_15

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_9

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_9

    .line 9
    goto :goto_20

    .line 10
    :cond_9
    invoke-static {}, Lcom/google/android/material/snackbar/a;->c()Lcom/google/android/material/snackbar/a;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 16
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Lcom/google/android/material/snackbar/a$b;

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/a;->j(Lcom/google/android/material/snackbar/a$b;)V

    .line 21
    goto :goto_20

    .line 22
    :cond_15
    invoke-static {}, Lcom/google/android/material/snackbar/a;->c()Lcom/google/android/material/snackbar/a;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$n;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 28
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Lcom/google/android/material/snackbar/a$b;

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/a;->k(Lcom/google/android/material/snackbar/a$b;)V

    .line 33
    :goto_20
    return-void
.end method
