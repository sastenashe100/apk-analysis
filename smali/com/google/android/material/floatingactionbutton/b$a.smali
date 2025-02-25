# classes4.dex

.class public Lcom/google/android/material/floatingactionbutton/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/b;->v(Lcom/google/android/material/floatingactionbutton/b$k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/b$k;

.field public final synthetic d:Lcom/google/android/material/floatingactionbutton/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/b;ZLcom/google/android/material/floatingactionbutton/b$k;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$a;->d:Lcom/google/android/material/floatingactionbutton/b;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/b$a;->b:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/b$a;->c:Lcom/google/android/material/floatingactionbutton/b$k;

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/b$a;->a:Z

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$a;->d:Lcom/google/android/material/floatingactionbutton/b;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/floatingactionbutton/b;I)I

    .line 7
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$a;->d:Lcom/google/android/material/floatingactionbutton/b;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/b;->b(Lcom/google/android/material/floatingactionbutton/b;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/b$a;->a:Z

    .line 15
    if-nez p1, :cond_26

    .line 17
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$a;->d:Lcom/google/android/material/floatingactionbutton/b;

    .line 19
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/b$a;->b:Z

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/16 v1, 0x8

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x4

    .line 29
    :goto_1c
    invoke-virtual {p1, v1, v0}, Lnb/m;->internalSetVisibility(IZ)V

    .line 32
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$a;->c:Lcom/google/android/material/floatingactionbutton/b$k;

    .line 34
    if-eqz p1, :cond_26

    .line 36
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/b$k;->b()V

    .line 39
    :cond_26
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$a;->d:Lcom/google/android/material/floatingactionbutton/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/b$a;->b:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Lnb/m;->internalSetVisibility(IZ)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$a;->d:Lcom/google/android/material/floatingactionbutton/b;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/floatingactionbutton/b;I)I

    .line 17
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$a;->d:Lcom/google/android/material/floatingactionbutton/b;

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/b;->b(Lcom/google/android/material/floatingactionbutton/b;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 22
    iput-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/b$a;->a:Z

    .line 24
    return-void
.end method
