# classes4.dex

.class public Lcom/google/android/material/datepicker/o$a;
.super Ljava/lang/Object;
.source "YearGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/o;->e(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/o;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/o;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/o$a;->b:Lcom/google/android/material/datepicker/o;

    .line 3
    iput p2, p0, Lcom/google/android/material/datepicker/o$a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/o$a;->a:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/o$a;->b:Lcom/google/android/material/datepicker/o;

    .line 5
    invoke-static {v0}, Lcom/google/android/material/datepicker/o;->d(Lcom/google/android/material/datepicker/o;)Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->W2()Lcom/google/android/material/datepicker/Month;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->b:I

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->b(II)Lcom/google/android/material/datepicker/Month;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/material/datepicker/o$a;->b:Lcom/google/android/material/datepicker/o;

    .line 21
    invoke-static {v0}, Lcom/google/android/material/datepicker/o;->d(Lcom/google/android/material/datepicker/o;)Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->U2()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->f(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/google/android/material/datepicker/o$a;->b:Lcom/google/android/material/datepicker/o;

    .line 35
    invoke-static {v0}, Lcom/google/android/material/datepicker/o;->d(Lcom/google/android/material/datepicker/o;)Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->d3(Lcom/google/android/material/datepicker/Month;)V

    .line 42
    iget-object p1, p0, Lcom/google/android/material/datepicker/o$a;->b:Lcom/google/android/material/datepicker/o;

    .line 44
    invoke-static {p1}, Lcom/google/android/material/datepicker/o;->d(Lcom/google/android/material/datepicker/o;)Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->e3(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 53
    return-void
.end method
