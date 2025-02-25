# classes4.dex

.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g$a;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;Z)Z

    .line 7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 9
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Li4/c;

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Li4/c;->k(Z)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 24
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->c(I)V

    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g$a;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;

    .line 34
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:I

    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne v2, v3, :cond_2f

    .line 41
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;->b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0(I)V

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method
