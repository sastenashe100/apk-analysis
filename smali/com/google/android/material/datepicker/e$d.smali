# classes4.dex

.class public Lcom/google/android/material/datepicker/e$d;
.super Lcom/google/android/material/datepicker/j;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/e;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/j<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/e$d;->a:Lcom/google/android/material/datepicker/e;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/datepicker/j;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/e$d;->a:Lcom/google/android/material/datepicker/e;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/datepicker/e;->L2(Lcom/google/android/material/datepicker/e;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/e$d;->a:Lcom/google/android/material/datepicker/e;

    .line 8
    invoke-static {p1}, Lcom/google/android/material/datepicker/e;->N2(Lcom/google/android/material/datepicker/e;)Landroid/widget/Button;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/datepicker/e$d;->a:Lcom/google/android/material/datepicker/e;

    .line 14
    invoke-static {v0}, Lcom/google/android/material/datepicker/e;->M2(Lcom/google/android/material/datepicker/e;)Lcom/google/android/material/datepicker/DateSelector;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->c1()Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    return-void
.end method
