# classes4.dex

.class public Lcom/google/android/material/datepicker/h;
.super Landroid/widget/BaseAdapter;
.source "MonthAdapter.java"


# static fields
.field public static final f:I

.field public static final g:I


# instance fields
.field public final a:Lcom/google/android/material/datepicker/Month;

.field public final b:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/material/datepicker/b;

.field public final e:Lcom/google/android/material/datepicker/CalendarConstraints;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/n;->i()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 9
    move-result v0

    .line 10
    sput v0, Lcom/google/android/material/datepicker/h;->f:I

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/n;->i()Ljava/util/Calendar;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lcom/google/android/material/datepicker/n;->i()Ljava/util/Calendar;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    sput v0, Lcom/google/android/material/datepicker/h;->g:I

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/Month;",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/h;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 8
    iput-object p3, p0, Lcom/google/android/material/datepicker/h;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 10
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->g1()Ljava/util/Collection;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->c:Ljava/util/Collection;

    .line 16
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->b()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public b()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/h;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->j()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->f(I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c(I)Ljava/lang/Long;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->b()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_1c

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->i()I

    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_d

    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/h;->j(I)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->j(I)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .registers 9

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/h;->e(Landroid/content/Context;)V

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p2, :cond_1e

    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object p2

    .line 22
    sget v0, Lwa/i;->p:I

    .line 24
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    move-result-object p2

    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->b()I

    .line 34
    move-result p2

    .line 35
    sub-int p2, p1, p2

    .line 37
    if-ltz p2, :cond_75

    .line 39
    iget-object p3, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    .line 41
    iget v2, p3, Lcom/google/android/material/datepicker/Month;->e:I

    .line 43
    if-lt p2, v2, :cond_2d

    .line 45
    goto :goto_75

    .line 46
    :cond_2d
    const/4 v2, 0x1

    .line 47
    add-int/2addr p2, v2

    .line 48
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    move-result-object p3

    .line 59
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v3

    .line 65
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    const-string v4, "%d"

    .line 71
    invoke-static {p3, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p3, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    .line 80
    invoke-virtual {p3, p2}, Lcom/google/android/material/datepicker/Month;->j(I)J

    .line 83
    move-result-wide p2

    .line 84
    iget-object v3, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    .line 86
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->c:I

    .line 88
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->e()Lcom/google/android/material/datepicker/Month;

    .line 91
    move-result-object v4

    .line 92
    iget v4, v4, Lcom/google/android/material/datepicker/Month;->c:I

    .line 94
    if-ne v3, v4, :cond_67

    .line 96
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/c;->a(J)Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/c;->d(J)Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    :goto_6e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 117
    goto :goto_7d

    .line 118
    :cond_75
    :goto_75
    const/16 p2, 0x8

    .line 120
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 126
    :goto_7d
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/h;->c(I)Ljava/lang/Long;

    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_84

    .line 132
    return-object v0

    .line 133
    :cond_84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide p1

    .line 137
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/datepicker/h;->k(Landroid/widget/TextView;J)V

    .line 140
    return-object v0
.end method

.method public final e(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->d:Lcom/google/android/material/datepicker/b;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/google/android/material/datepicker/b;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/datepicker/h;->d:Lcom/google/android/material/datepicker/b;

    .line 12
    :cond_b
    return-void
.end method

.method public f(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    .line 5
    rem-int/2addr p1, v0

    .line 6
    if-nez p1, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public g(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    .line 5
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->d:I

    .line 7
    rem-int/2addr p1, v1

    .line 8
    if-nez p1, :cond_a

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public getCount()I
    .registers 2

    .line 1
    sget v0, Lcom/google/android/material/datepicker/h;->g:I

    .line 3
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/h;->c(I)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    .line 5
    div-int/2addr p1, v0

    .line 6
    int-to-long v0, p1

    .line 7
    return-wide v0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/h;->d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(J)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 3
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->g1()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_28

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v1

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/n;->a(J)J

    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/n;->a(J)J

    .line 34
    move-result-wide v1

    .line 35
    cmp-long v1, v3, v1

    .line 37
    if-nez v1, :cond_a

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public hasStableIds()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->b()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    .line 7
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->e:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    return v0
.end method

.method public j(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->b()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    return p1
.end method

.method public final k(Landroid/widget/TextView;J)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->g()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->V(J)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_34

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/h;->h(J)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    iget-object p2, p0, Lcom/google/android/material/datepicker/h;->d:Lcom/google/android/material/datepicker/b;

    .line 28
    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/a;

    .line 30
    goto :goto_3c

    .line 31
    :cond_1e
    invoke-static {}, Lcom/google/android/material/datepicker/n;->g()Ljava/util/Calendar;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    move-result-wide v0

    .line 39
    cmp-long p2, v0, p2

    .line 41
    if-nez p2, :cond_2f

    .line 43
    iget-object p2, p0, Lcom/google/android/material/datepicker/h;->d:Lcom/google/android/material/datepicker/b;

    .line 45
    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/a;

    .line 47
    goto :goto_3c

    .line 48
    :cond_2f
    iget-object p2, p0, Lcom/google/android/material/datepicker/h;->d:Lcom/google/android/material/datepicker/b;

    .line 50
    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/a;

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 57
    iget-object p2, p0, Lcom/google/android/material/datepicker/h;->d:Lcom/google/android/material/datepicker/b;

    .line 59
    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->g:Lcom/google/android/material/datepicker/a;

    .line 61
    :goto_3c
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/a;->d(Landroid/widget/TextView;)V

    .line 64
    return-void
.end method

.method public final l(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .registers 6

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/Month;->d(J)Lcom/google/android/material/datepicker/Month;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_28

    .line 13
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/Month;

    .line 15
    invoke-virtual {v0, p2, p3}, Lcom/google/android/material/datepicker/Month;->k(J)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/h;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/h;->a(I)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/h;->k(Landroid/widget/TextView;J)V

    .line 41
    :cond_28
    return-void
.end method

.method public m(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->c:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/h;->l(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 29
    if-eqz v0, :cond_42

    .line 31
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->g1()Ljava/util/Collection;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3a

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Long;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/h;->l(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 58
    goto :goto_26

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 61
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->g1()Ljava/util/Collection;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->c:Ljava/util/Collection;

    .line 67
    :cond_42
    return-void
.end method

.method public n(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->b()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_e

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/h;->i()I

    .line 10
    move-result v0

    .line 11
    if-gt p1, v0, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method
