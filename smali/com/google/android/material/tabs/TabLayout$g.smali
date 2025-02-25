# classes4.dex

.class public Lcom/google/android/material/tabs/TabLayout$g;
.super Ljava/lang/Object;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Lcom/google/android/material/tabs/TabLayout;

.field public i:Lcom/google/android/material/tabs/TabLayout$i;

.field public j:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:I

    .line 10
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->j:I

    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout$g;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->j:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/tabs/TabLayout$g;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:I

    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 3
    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:I

    .line 3
    return v0
.end method

.method public i()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_11

    .line 12
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 14
    if-ne v0, v1, :cond_11

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return v0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v1, "Tab not attached to a TabLayout"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public l()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    .line 6
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/graphics/drawable/Drawable;

    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->j:I

    .line 13
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 15
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:Ljava/lang/CharSequence;

    .line 17
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 19
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    .line 21
    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->H(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v1, "Tab not attached to a TabLayout"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public n(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->u()V

    .line 6
    return-object p0
.end method

.method public o(I)Lcom/google/android/material/tabs/TabLayout$g;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->p(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public p(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->u()V

    .line 6
    return-object p0
.end method

.method public q(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$g;
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 5
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_e

    .line 10
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->z:I

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_11

    .line 15
    :cond_e
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->R(Z)V

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->u()V

    .line 21
    sget-boolean p1, Lcom/google/android/material/badge/b;->a:Z

    .line 23
    if-eqz p1, :cond_31

    .line 25
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    .line 27
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$i;->d(Lcom/google/android/material/tabs/TabLayout$i;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_31

    .line 33
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    .line 35
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$i;->e(Lcom/google/android/material/tabs/TabLayout$i;)Lcom/google/android/material/badge/a;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_31

    .line 45
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50
    :cond_31
    return-object p0
.end method

.method public r(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 3
    return-void
.end method

.method public s(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$g;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public t(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_13

    .line 15
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    :cond_13
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->u()V

    .line 25
    return-object p0
.end method

.method public u()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$i;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->t()V

    .line 8
    :cond_7
    return-void
.end method
