# classes4.dex

.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;
.super Ljava/lang/Object;
.source "CollapsingToolbarLayout.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 11

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 3
    iput p2, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    .line 5
    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroidx/core/view/s1;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_e

    .line 10
    invoke-virtual {p1}, Landroidx/core/view/s1;->l()I

    .line 13
    move-result p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p1, v0

    .line 16
    :goto_f
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v1

    .line 22
    move v2, v0

    .line 23
    :goto_16
    if-ge v2, v1, :cond_4f

    .line 25
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 27
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 37
    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k(Landroid/view/View;)Lya/e;

    .line 40
    move-result-object v5

    .line 41
    iget v6, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:I

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v6, v7, :cond_3e

    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v6, v3, :cond_31

    .line 49
    goto :goto_4c

    .line 50
    :cond_31
    neg-int v3, p2

    .line 51
    int-to-float v3, v3

    .line 52
    iget v4, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->b:F

    .line 54
    mul-float/2addr v3, v4

    .line 55
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 58
    move-result v3

    .line 59
    invoke-virtual {v5, v3}, Lya/e;->f(I)Z

    .line 62
    goto :goto_4c

    .line 63
    :cond_3e
    neg-int v4, p2

    .line 64
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 66
    invoke-virtual {v6, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i(Landroid/view/View;)I

    .line 69
    move-result v3

    .line 70
    invoke-static {v4, v0, v3}, Lt3/a;->c(III)I

    .line 73
    move-result v3

    .line 74
    invoke-virtual {v5, v3}, Lya/e;->f(I)Z

    .line 77
    :goto_4c
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_16

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v()V

    .line 85
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 87
    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    .line 89
    if-eqz v1, :cond_5f

    .line 91
    if-lez p1, :cond_5f

    .line 93
    invoke-static {v0}, Landroidx/core/view/u0;->j0(Landroid/view/View;)V

    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 104
    invoke-static {v1}, Landroidx/core/view/u0;->C(Landroid/view/View;)I

    .line 107
    move-result v1

    .line 108
    sub-int v1, v0, v1

    .line 110
    sub-int/2addr v1, p1

    .line 111
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 113
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 116
    move-result p1

    .line 117
    sub-int/2addr v0, p1

    .line 118
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 120
    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 122
    int-to-float v0, v0

    .line 123
    int-to-float v2, v1

    .line 124
    div-float/2addr v0, v2

    .line 125
    const/high16 v3, 0x3f800000  # 1.0f

    .line 127
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/a;->w0(F)V

    .line 134
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 136
    iget-object v0, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 138
    iget p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    .line 140
    add-int/2addr p1, v1

    .line 141
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/a;->j0(I)V

    .line 144
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 146
    iget-object p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Lcom/google/android/material/internal/a;

    .line 148
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 151
    move-result p2

    .line 152
    int-to-float p2, p2

    .line 153
    div-float/2addr p2, v2

    .line 154
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/a;->u0(F)V

    .line 157
    return-void
.end method
