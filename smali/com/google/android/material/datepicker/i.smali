# classes4.dex

.class public Lcom/google/android/material/datepicker/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MonthsPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/google/android/material/datepicker/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final b:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/material/datepicker/MaterialCalendar$k;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/MaterialCalendar$k;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/google/android/material/datepicker/MaterialCalendar$k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->m()Lcom/google/android/material/datepicker/Month;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->h()Lcom/google/android/material/datepicker/Month;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints;->l()Lcom/google/android/material/datepicker/Month;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_44

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_3c

    .line 28
    sget v0, Lcom/google/android/material/datepicker/h;->f:I

    .line 30
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->Y2(Landroid/content/Context;)I

    .line 33
    move-result v1

    .line 34
    mul-int/2addr v0, v1

    .line 35
    invoke-static {p1}, Lcom/google/android/material/datepicker/e;->Z2(Landroid/content/Context;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2d

    .line 41
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->Y2(Landroid/content/Context;)I

    .line 44
    move-result p1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    :goto_2e
    add-int/2addr v0, p1

    .line 48
    iput v0, p0, Lcom/google/android/material/datepicker/i;->d:I

    .line 50
    iput-object p3, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 52
    iput-object p2, p0, Lcom/google/android/material/datepicker/i;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 54
    iput-object p4, p0, Lcom/google/android/material/datepicker/i;->c:Lcom/google/android/material/datepicker/MaterialCalendar$k;

    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string p2, "currentPage cannot be after lastPage"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    const-string p2, "firstPage cannot be after currentPage"

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method public static synthetic d(Lcom/google/android/material/datepicker/i;)Lcom/google/android/material/datepicker/MaterialCalendar$k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->c:Lcom/google/android/material/datepicker/MaterialCalendar$k;

    .line 3
    return-object p0
.end method


# virtual methods
.method public e(I)Lcom/google/android/material/datepicker/Month;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->m()Lcom/google/android/material/datepicker/Month;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->n(I)Lcom/google/android/material/datepicker/Month;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public g(I)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/i;->e(I)Lcom/google/android/material/datepicker/Month;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->l()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->k()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->m()Lcom/google/android/material/datepicker/Month;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->n(I)Lcom/google/android/material/datepicker/Month;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->m()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public h(Lcom/google/android/material/datepicker/Month;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->m()Lcom/google/android/material/datepicker/Month;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->o(Lcom/google/android/material/datepicker/Month;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public i(Lcom/google/android/material/datepicker/i$b;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->m()Lcom/google/android/material/datepicker/Month;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/Month;->n(I)Lcom/google/android/material/datepicker/Month;

    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p1, Lcom/google/android/material/datepicker/i$b;->a:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/Month;->l()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/i$b;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 22
    sget v0, Lwa/g;->s:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/h;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3a

    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/h;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    .line 42
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3a

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/h;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/h;->m(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 58
    goto :goto_4b

    .line 59
    :cond_3a
    new-instance v0, Lcom/google/android/material/datepicker/h;

    .line 61
    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 63
    iget-object v2, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 65
    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 68
    iget p2, p2, Lcom/google/android/material/datepicker/Month;->d:I

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    :goto_4b
    new-instance p2, Lcom/google/android/material/datepicker/i$a;

    .line 78
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/i$a;-><init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 84
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/i$b;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p2

    .line 9
    sget v0, Lwa/i;->s:I

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/material/datepicker/e;->Z2(Landroid/content/Context;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2d

    .line 28
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 30
    const/4 v0, -0x1

    .line 31
    iget v1, p0, Lcom/google/android/material/datepicker/i;->d:I

    .line 33
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance p1, Lcom/google/android/material/datepicker/i$b;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/i$b;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 45
    return-object p1

    .line 46
    :cond_2d
    new-instance p1, Lcom/google/android/material/datepicker/i$b;

    .line 48
    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/i$b;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 51
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/i$b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/i;->i(Lcom/google/android/material/datepicker/i$b;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/i;->j(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/i$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
