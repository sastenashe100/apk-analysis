# classes4.dex

.class public Lcom/google/android/material/datepicker/o;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "YearGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/google/android/material/datepicker/o$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/datepicker/MaterialCalendar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/datepicker/o;)Lcom/google/android/material/datepicker/MaterialCalendar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(I)Landroid/view/View$OnClickListener;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/o$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/o$a;-><init>(Lcom/google/android/material/datepicker/o;I)V

    .line 6
    return-object v0
.end method

.method public g(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->U2()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->m()Lcom/google/android/material/datepicker/Month;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->U2()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->n()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public h(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->U2()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->m()Lcom/google/android/material/datepicker/Month;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    return v0
.end method

.method public i(Lcom/google/android/material/datepicker/o$b;I)V
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/o;->h(I)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p1, Lcom/google/android/material/datepicker/o$b;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    sget v1, Lwa/k;->r:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/google/android/material/datepicker/o$b;->a:Landroid/widget/TextView;

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    const-string v4, "%d"

    .line 33
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p1, Lcom/google/android/material/datepicker/o$b;->a:Landroid/widget/TextView;

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->V2()Lcom/google/android/material/datepicker/b;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lcom/google/android/material/datepicker/n;->g()Ljava/util/Calendar;

    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 71
    move-result v3

    .line 72
    if-ne v3, p2, :cond_4c

    .line 74
    iget-object v3, v0, Lcom/google/android/material/datepicker/b;->f:Lcom/google/android/material/datepicker/a;

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    iget-object v3, v0, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/a;

    .line 79
    :goto_4e
    iget-object v4, p0, Lcom/google/android/material/datepicker/o;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 81
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialCalendar;->X2()Lcom/google/android/material/datepicker/DateSelector;

    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->g1()Ljava/util/Collection;

    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v4

    .line 93
    :cond_5c
    :goto_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_78

    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Long;

    .line 105
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v5

    .line 109
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 115
    move-result v5

    .line 116
    if-ne v5, p2, :cond_5c

    .line 118
    iget-object v3, v0, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/a;

    .line 120
    goto :goto_5c

    .line 121
    :cond_78
    iget-object v0, p1, Lcom/google/android/material/datepicker/o$b;->a:Landroid/widget/TextView;

    .line 123
    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/a;->d(Landroid/widget/TextView;)V

    .line 126
    iget-object p1, p1, Lcom/google/android/material/datepicker/o$b;->a:Landroid/widget/TextView;

    .line 128
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/o;->e(I)Landroid/view/View$OnClickListener;

    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/o$b;
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
    sget v0, Lwa/i;->u:I

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 18
    new-instance p2, Lcom/google/android/material/datepicker/o$b;

    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/o$b;-><init>(Landroid/widget/TextView;)V

    .line 23
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/o$b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/o;->i(Lcom/google/android/material/datepicker/o$b;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/o;->j(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/o$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
