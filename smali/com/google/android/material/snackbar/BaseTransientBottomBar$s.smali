# classes4.dex

.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# instance fields
.field public a:Lcom/google/android/material/snackbar/a$b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x3dcccccd  # 0.1f

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->L(F)V

    .line 10
    const v0, 0x3f19999a  # 0.6f

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->J(F)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->M(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 3
    return p1
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq v0, p1, :cond_d

    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq v0, p1, :cond_d

    .line 13
    goto :goto_30

    .line 14
    :cond_d
    invoke-static {}, Lcom/google/android/material/snackbar/a;->c()Lcom/google/android/material/snackbar/a;

    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->a:Lcom/google/android/material/snackbar/a$b;

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/a;->k(Lcom/google/android/material/snackbar/a$b;)V

    .line 23
    goto :goto_30

    .line 24
    :cond_17
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 32
    move-result p3

    .line 33
    float-to-int p3, p3

    .line 34
    invoke-virtual {p1, p2, v0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G(Landroid/view/View;II)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_30

    .line 40
    invoke-static {}, Lcom/google/android/material/snackbar/a;->c()Lcom/google/android/material/snackbar/a;

    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->a:Lcom/google/android/material/snackbar/a$b;

    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/a;->j(Lcom/google/android/material/snackbar/a$b;)V

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public c(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Lcom/google/android/material/snackbar/a$b;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;->a:Lcom/google/android/material/snackbar/a$b;

    .line 5
    return-void
.end method
