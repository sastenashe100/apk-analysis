# classes4.dex

.class public Lcom/google/android/material/timepicker/ChipTextInputComboView$b;
.super Lnb/j;
.source "ChipTextInputComboView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/ChipTextInputComboView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/ChipTextInputComboView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 1
    invoke-direct {p0}, Lnb/j;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    iget-object p1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 9
    invoke-static {p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b(Lcom/google/android/material/timepicker/ChipTextInputComboView;)Lcom/google/android/material/chip/Chip;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 15
    const-string v1, "00"

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 27
    invoke-static {v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->b(Lcom/google/android/material/timepicker/ChipTextInputComboView;)Lcom/google/android/material/chip/Chip;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/material/timepicker/ChipTextInputComboView$b;->a:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 33
    invoke-static {v1, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->a(Lcom/google/android/material/timepicker/ChipTextInputComboView;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method
