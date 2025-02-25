# classes4.dex

.class public Lcom/google/android/material/bottomsheet/a$c;
.super Landroidx/core/view/a;
.source "BottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/a;->s(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a$c;->d:Lcom/google/android/material/bottomsheet/a;

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
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a$c;->d:Lcom/google/android/material/bottomsheet/a;

    .line 6
    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/a;->k:Z

    .line 8
    if-eqz p1, :cond_13

    .line 10
    const/high16 p1, 0x100000

    .line 12
    invoke-virtual {p2, p1}, La4/y;->a(I)V

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p2, p1}, La4/y;->t0(Z)V

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p2, p1}, La4/y;->t0(Z)V

    .line 24
    :goto_17
    return-void
.end method

.method public l(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    const/high16 v0, 0x100000

    .line 3
    if-ne p2, v0, :cond_f

    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a$c;->d:Lcom/google/android/material/bottomsheet/a;

    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/a;->k:Z

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/a;->cancel()V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->l(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method
