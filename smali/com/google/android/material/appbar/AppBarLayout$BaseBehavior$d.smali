# classes4.dex

.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements La4/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;La4/y$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;->b:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La4/b0$a;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;->b:Z

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
