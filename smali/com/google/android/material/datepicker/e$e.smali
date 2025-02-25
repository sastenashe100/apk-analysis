# classes4.dex

.class public Lcom/google/android/material/datepicker/e$e;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/e;->Y2(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/e$e;->a:Lcom/google/android/material/datepicker/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/e$e;->a:Lcom/google/android/material/datepicker/e;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/datepicker/e;->N2(Lcom/google/android/material/datepicker/e;)Landroid/widget/Button;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/datepicker/e$e;->a:Lcom/google/android/material/datepicker/e;

    .line 9
    invoke-static {v0}, Lcom/google/android/material/datepicker/e;->M2(Lcom/google/android/material/datepicker/e;)Lcom/google/android/material/datepicker/DateSelector;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->c1()Z

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    iget-object p1, p0, Lcom/google/android/material/datepicker/e$e;->a:Lcom/google/android/material/datepicker/e;

    .line 22
    invoke-static {p1}, Lcom/google/android/material/datepicker/e;->O2(Lcom/google/android/material/datepicker/e;)Lcom/google/android/material/internal/CheckableImageButton;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 29
    iget-object p1, p0, Lcom/google/android/material/datepicker/e$e;->a:Lcom/google/android/material/datepicker/e;

    .line 31
    invoke-static {p1}, Lcom/google/android/material/datepicker/e;->O2(Lcom/google/android/material/datepicker/e;)Lcom/google/android/material/internal/CheckableImageButton;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/e;->P2(Lcom/google/android/material/datepicker/e;Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 38
    iget-object p1, p0, Lcom/google/android/material/datepicker/e$e;->a:Lcom/google/android/material/datepicker/e;

    .line 40
    invoke-static {p1}, Lcom/google/android/material/datepicker/e;->Q2(Lcom/google/android/material/datepicker/e;)V

    .line 43
    return-void
.end method
