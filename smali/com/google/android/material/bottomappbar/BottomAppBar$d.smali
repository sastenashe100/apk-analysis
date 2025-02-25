# classes4.dex

.class public Lcom/google/android/material/bottomappbar/BottomAppBar$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomAppBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->q0(IZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    iput p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->c:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->d:Z

    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->a:Z

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->a:Z

    .line 3
    if-nez p1, :cond_23

    .line 5
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 7
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Z(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 18
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Z(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 27
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 29
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->c:I

    .line 31
    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->d:Z

    .line 33
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 36
    :cond_23
    return-void
.end method
