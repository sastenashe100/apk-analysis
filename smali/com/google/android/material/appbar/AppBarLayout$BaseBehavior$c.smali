# classes4.dex

.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements La4/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->e:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    iput-object p4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->c:Landroid/view/View;

    .line 9
    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->d:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La4/b0$a;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->e:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->c:Landroid/view/View;

    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;->d:I

    .line 12
    const/4 p1, 0x0

    .line 13
    filled-new-array {p1, p1}, [I

    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m0(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method
