# classes4.dex

.class public Lcom/google/android/material/datepicker/MaterialCalendar$f;
.super Landroidx/core/view/a;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->S2(Landroid/view/View;Lcom/google/android/material/datepicker/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$f;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;La4/y;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->i(Landroid/view/View;La4/y;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$f;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->Q2(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_18

    .line 16
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$f;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 18
    sget v0, Lwa/k;->v:I

    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$f;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 27
    sget v0, Lwa/k;->t:I

    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    :goto_20
    invoke-virtual {p2, p1}, La4/y;->A0(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method
