# classes4.dex

.class public Lcom/google/android/material/datepicker/MaterialCalendar$i;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field public final synthetic b:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/i;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$i;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$i;->a:Lcom/google/android/material/datepicker/i;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$i;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->a3()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$i;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 15
    invoke-static {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->L2(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 26
    move-result v0

    .line 27
    if-ge p1, v0, :cond_27

    .line 29
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$i;->b:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 31
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$i;->a:Lcom/google/android/material/datepicker/i;

    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/i;->e(I)Lcom/google/android/material/datepicker/Month;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->d3(Lcom/google/android/material/datepicker/Month;)V

    .line 40
    :cond_27
    return-void
.end method
