# classes4.dex

.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$k;
.super Landroidx/core/view/a;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lwb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$k;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;La4/y;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->i(Landroid/view/View;La4/y;)V

    .line 4
    const/high16 p1, 0x100000

    .line 6
    invoke-virtual {p2, p1}, La4/y;->a(I)V

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p2, p1}, La4/y;->t0(Z)V

    .line 13
    return-void
.end method

.method public l(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    const/high16 v0, 0x100000

    .line 3
    if-ne p2, v0, :cond_b

    .line 5
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$k;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w()V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->l(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method
