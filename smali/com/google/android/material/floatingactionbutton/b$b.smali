# classes4.dex

.class public Lcom/google/android/material/floatingactionbutton/b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/b;->e0(Lcom/google/android/material/floatingactionbutton/b$k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/b$k;

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/b;ZLcom/google/android/material/floatingactionbutton/b$k;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$b;->c:Lcom/google/android/material/floatingactionbutton/b;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/b$b;->a:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/b$b;->b:Lcom/google/android/material/floatingactionbutton/b$k;

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$b;->c:Lcom/google/android/material/floatingactionbutton/b;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/floatingactionbutton/b;I)I

    .line 7
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$b;->c:Lcom/google/android/material/floatingactionbutton/b;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/b;->b(Lcom/google/android/material/floatingactionbutton/b;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 13
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/b$b;->b:Lcom/google/android/material/floatingactionbutton/b$k;

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/b$k;->a()V

    .line 20
    :cond_13
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$b;->c:Lcom/google/android/material/floatingactionbutton/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/b;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/b$b;->a:Z

    .line 8
    invoke-virtual {v0, v1, v2}, Lnb/m;->internalSetVisibility(IZ)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$b;->c:Lcom/google/android/material/floatingactionbutton/b;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/b;->a(Lcom/google/android/material/floatingactionbutton/b;I)I

    .line 17
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b$b;->c:Lcom/google/android/material/floatingactionbutton/b;

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/b;->b(Lcom/google/android/material/floatingactionbutton/b;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 22
    return-void
.end method
