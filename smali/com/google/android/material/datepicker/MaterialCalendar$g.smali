# classes4.dex

.class public Lcom/google/android/material/datepicker/MaterialCalendar$g;
.super Landroidx/recyclerview/widget/RecyclerView$t;
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
.field public final synthetic a:Lcom/google/android/material/datepicker/i;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/i;Lcom/google/android/material/button/MaterialButton;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$g;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$g;->a:Lcom/google/android/material/datepicker/i;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar$g;->b:Lcom/google/android/material/button/MaterialButton;

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 1
    if-nez p2, :cond_b

    .line 3
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$g;->b:Lcom/google/android/material/button/MaterialButton;

    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 12
    :cond_b
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    if-gez p2, :cond_d

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$g;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->a3()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    .line 12
    move-result p1

    .line 13
    goto :goto_17

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$g;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->a3()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    .line 23
    move-result p1

    .line 24
    :goto_17
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$g;->c:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 26
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar$g;->a:Lcom/google/android/material/datepicker/i;

    .line 28
    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/i;->e(I)Lcom/google/android/material/datepicker/Month;

    .line 31
    move-result-object p3

    .line 32
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendar;->R2(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    .line 35
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$g;->b:Lcom/google/android/material/button/MaterialButton;

    .line 37
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar$g;->a:Lcom/google/android/material/datepicker/i;

    .line 39
    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/i;->g(I)Ljava/lang/CharSequence;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method
