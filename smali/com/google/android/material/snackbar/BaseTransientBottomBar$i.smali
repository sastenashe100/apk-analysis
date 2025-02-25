# classes4.dex

.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
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
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 5
    if-eqz v1, :cond_52

    .line 7
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_52

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 16
    invoke-static {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 22
    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 29
    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 39
    invoke-static {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 42
    move-result v1

    .line 43
    if-lt v0, v1, :cond_2d

    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 48
    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v1

    .line 54
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    if-nez v2, :cond_3d

    .line 58
    invoke-static {}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m()Ljava/lang/String;

    .line 61
    return-void

    .line 62
    :cond_3d
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    iget-object v3, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 68
    invoke-static {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)I

    .line 71
    move-result v3

    .line 72
    sub-int/2addr v3, v0

    .line 73
    add-int/2addr v2, v3

    .line 74
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 78
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$t;

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 83
    :cond_52
    :goto_52
    return-void
.end method
