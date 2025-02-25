# classes4.dex

.class public final Lcom/google/android/material/datepicker/MaterialCalendar;
.super Lcom/google/android/material/datepicker/k;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MaterialCalendar$k;,
        Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/k<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final A1:Ljava/lang/Object;

.field public static final B1:Ljava/lang/Object;

.field public static final y1:Ljava/lang/Object;

.field public static final z1:Ljava/lang/Object;


# instance fields
.field public K0:Lcom/google/android/material/datepicker/b;

.field public X:I

.field public Y:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public Z:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public b1:Landroidx/recyclerview/widget/RecyclerView;

.field public k0:Lcom/google/android/material/datepicker/Month;

.field public k1:Landroidx/recyclerview/widget/RecyclerView;

.field public p0:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

.field public p1:Landroid/view/View;

.field public x1:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 3
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->y1:Ljava/lang/Object;

    .line 5
    const-string v0, "NAVIGATION_PREV_TAG"

    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->z1:Ljava/lang/Object;

    .line 9
    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 11
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A1:Ljava/lang/Object;

    .line 13
    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 15
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->B1:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/k;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic L2(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k1:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object p0
.end method

.method public static synthetic M2(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/CalendarConstraints;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->Z:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    return-object p0
.end method

.method public static synthetic N2(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/DateSelector;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->Y:Lcom/google/android/material/datepicker/DateSelector;

    .line 3
    return-object p0
.end method

.method public static synthetic O2(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->b1:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    return-object p0
.end method

.method public static synthetic P2(Lcom/google/android/material/datepicker/MaterialCalendar;)Lcom/google/android/material/datepicker/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->K0:Lcom/google/android/material/datepicker/b;

    .line 3
    return-object p0
.end method

.method public static synthetic Q2(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x1:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic R2(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k0:Lcom/google/android/material/datepicker/Month;

    .line 3
    return-object p1
.end method

.method public static Y2(Landroid/content/Context;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    sget v0, Lwa/e;->N:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static Z2(Landroid/content/Context;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    sget v0, Lwa/e;->U:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    sget v1, Lwa/e;->V:I

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    sget v1, Lwa/e;->T:I

    .line 20
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    sget v1, Lwa/e;->P:I

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v1

    .line 31
    sget v2, Lcom/google/android/material/datepicker/h;->f:I

    .line 33
    sget v3, Lwa/e;->N:I

    .line 35
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v3

    .line 39
    mul-int/2addr v3, v2

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 42
    sget v4, Lwa/e;->S:I

    .line 44
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    move-result v4

    .line 48
    mul-int/2addr v2, v4

    .line 49
    add-int/2addr v3, v2

    .line 50
    sget v2, Lwa/e;->L:I

    .line 52
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    move-result p0

    .line 56
    add-int/2addr v0, v1

    .line 57
    add-int/2addr v0, v3

    .line 58
    add-int/2addr v0, p0

    .line 59
    return v0
.end method

.method public static b3(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/MaterialCalendar;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TT;>;I",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v2, "THEME_RES_ID_KEY"

    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const-string p1, "GRID_SELECTOR_KEY"

    .line 18
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    const-string p0, "CURRENT_MONTH_KEY"

    .line 28
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/CalendarConstraints;->l()Lcom/google/android/material/datepicker/Month;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    return-object v0
.end method


# virtual methods
.method public J2(Lcom/google/android/material/datepicker/j;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/j<",
            "TS;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/k;->J2(Lcom/google/android/material/datepicker/j;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final S2(Landroid/view/View;Lcom/google/android/material/datepicker/i;)V
    .registers 7

    .line 1
    sget v0, Lwa/g;->t:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 9
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar;->B1:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$f;

    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$f;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 19
    invoke-static {v0, v1}, Landroidx/core/view/u0;->s0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 22
    sget v1, Lwa/g;->v:I

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 30
    sget-object v2, Lcom/google/android/material/datepicker/MaterialCalendar;->z1:Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    sget v2, Lwa/g;->u:I

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 43
    sget-object v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A1:Ljava/lang/Object;

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    sget v3, Lwa/g;->D:I

    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->p1:Landroid/view/View;

    .line 56
    sget v3, Lwa/g;->y:I

    .line 58
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x1:Landroid/view/View;

    .line 64
    sget-object p1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->e3(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 69
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k0:Lcom/google/android/material/datepicker/Month;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/Month;->l()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k1:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    new-instance v3, Lcom/google/android/material/datepicker/MaterialCalendar$g;

    .line 82
    invoke-direct {v3, p0, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendar$g;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/i;Lcom/google/android/material/button/MaterialButton;)V

    .line 85
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 88
    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendar$h;

    .line 90
    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$h;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendar$i;

    .line 98
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/MaterialCalendar$i;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/i;)V

    .line 101
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    new-instance p1, Lcom/google/android/material/datepicker/MaterialCalendar$j;

    .line 106
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/MaterialCalendar$j;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/i;)V

    .line 109
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    return-void
.end method

.method public final T2()Landroidx/recyclerview/widget/RecyclerView$n;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/MaterialCalendar$e;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$e;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 6
    return-object v0
.end method

.method public U2()Lcom/google/android/material/datepicker/CalendarConstraints;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->Z:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    return-object v0
.end method

.method public V2()Lcom/google/android/material/datepicker/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->K0:Lcom/google/android/material/datepicker/b;

    .line 3
    return-object v0
.end method

.method public W2()Lcom/google/android/material/datepicker/Month;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k0:Lcom/google/android/material/datepicker/Month;

    .line 3
    return-object v0
.end method

.method public X2()Lcom/google/android/material/datepicker/DateSelector;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->Y:Lcom/google/android/material/datepicker/DateSelector;

    .line 3
    return-object v0
.end method

.method public a3()Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k1:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    return-object v0
.end method

.method public final c3(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k1:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$a;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar$a;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public d3(Lcom/google/android/material/datepicker/Month;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k1:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/i;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/i;->h(Lcom/google/android/material/datepicker/Month;)I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k0:Lcom/google/android/material/datepicker/Month;

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/i;->h(Lcom/google/android/material/datepicker/Month;)I

    .line 18
    move-result v0

    .line 19
    sub-int v0, v1, v0

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-le v2, v3, :cond_1f

    .line 30
    move v2, v5

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v4

    .line 33
    :goto_20
    if-lez v0, :cond_23

    .line 35
    move v4, v5

    .line 36
    :cond_23
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k0:Lcom/google/android/material/datepicker/Month;

    .line 38
    if-eqz v2, :cond_34

    .line 40
    if-eqz v4, :cond_34

    .line 42
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k1:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    add-int/lit8 v0, v1, -0x3

    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->c3(I)V

    .line 52
    goto :goto_44

    .line 53
    :cond_34
    if-eqz v2, :cond_41

    .line 55
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k1:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    add-int/lit8 v0, v1, 0x3

    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    .line 62
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->c3(I)V

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->c3(I)V

    .line 69
    :goto_44
    return-void
.end method

.method public e3(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->p0:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_2d

    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->b1:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->b1:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/o;

    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k0:Lcom/google/android/material/datepicker/Month;

    .line 26
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->c:I

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/o;->g(I)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->F1(I)V

    .line 35
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->p1:Landroid/view/View;

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x1:Landroid/view/View;

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 48
    if-ne p1, v0, :cond_40

    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->p1:Landroid/view/View;

    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x1:Landroid/view/View;

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k0:Lcom/google/android/material/datepicker/Month;

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->d3(Lcom/google/android/material/datepicker/Month;)V

    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public f3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->p0:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 3
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 5
    if-ne v0, v1, :cond_c

    .line 7
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->e3(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    sget-object v2, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 15
    if-ne v0, v2, :cond_13

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->e3(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_9

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    const-string v0, "THEME_RES_ID_KEY"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->X:I

    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->Y:Lcom/google/android/material/datepicker/DateSelector;

    .line 28
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 36
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->Z:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 38
    const-string v0, "CURRENT_MONTH_KEY"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    .line 46
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k0:Lcom/google/android/material/datepicker/Month;

    .line 48
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->X:I

    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/b;

    .line 14
    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/b;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->K0:Lcom/google/android/material/datepicker/b;

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->Z:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->m()Lcom/google/android/material/datepicker/Month;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p3}, Lcom/google/android/material/datepicker/e;->Z2(Landroid/content/Context;)Z

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_28

    .line 37
    sget v1, Lwa/i;->t:I

    .line 39
    move v9, v2

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    sget v1, Lwa/i;->r:I

    .line 43
    move v9, v3

    .line 44
    :goto_2b
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialCalendar;->Z2(Landroid/content/Context;)I

    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 59
    sget p2, Lwa/g;->z:I

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/GridView;

    .line 67
    new-instance v1, Lcom/google/android/material/datepicker/MaterialCalendar$b;

    .line 69
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$b;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 72
    invoke-static {p2, v1}, Landroidx/core/view/u0;->s0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 75
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->Z:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 77
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->j()I

    .line 80
    move-result v1

    .line 81
    new-instance v4, Lcom/google/android/material/datepicker/d;

    .line 83
    if-lez v1, :cond_58

    .line 85
    invoke-direct {v4, v1}, Lcom/google/android/material/datepicker/d;-><init>(I)V

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-direct {v4}, Lcom/google/android/material/datepicker/d;-><init>()V

    .line 92
    :goto_5b
    invoke-virtual {p2, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    .line 97
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 100
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    sget p2, Lwa/g;->C:I

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k1:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    new-instance p2, Lcom/google/android/material/datepicker/MaterialCalendar$c;

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v6

    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v4, p2

    .line 121
    move-object v5, p0

    .line 122
    move v7, v9

    .line 123
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/MaterialCalendar$c;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Landroid/content/Context;IZI)V

    .line 126
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k1:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 131
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k1:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->y1:Ljava/lang/Object;

    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    new-instance p2, Lcom/google/android/material/datepicker/i;

    .line 140
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->Y:Lcom/google/android/material/datepicker/DateSelector;

    .line 142
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->Z:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 144
    new-instance v4, Lcom/google/android/material/datepicker/MaterialCalendar$d;

    .line 146
    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/MaterialCalendar$d;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 149
    invoke-direct {p2, p3, v0, v1, v4}, Lcom/google/android/material/datepicker/i;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/MaterialCalendar$k;)V

    .line 152
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k1:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 157
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object v0

    .line 161
    sget v1, Lwa/h;->c:I

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 166
    move-result v0

    .line 167
    sget v1, Lwa/g;->D:I

    .line 169
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->b1:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    if-eqz v1, :cond_d2

    .line 179
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 182
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->b1:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 186
    invoke-direct {v4, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 189
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->b1:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    new-instance v1, Lcom/google/android/material/datepicker/o;

    .line 196
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/o;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 199
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 202
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->b1:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->T2()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 211
    :cond_d2
    sget v0, Lwa/g;->t:I

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_dd

    .line 219
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/MaterialCalendar;->S2(Landroid/view/View;Lcom/google/android/material/datepicker/i;)V

    .line 222
    :cond_dd
    invoke-static {p3}, Lcom/google/android/material/datepicker/e;->Z2(Landroid/content/Context;)Z

    .line 225
    move-result p3

    .line 226
    if-nez p3, :cond_ed

    .line 228
    new-instance p3, Landroidx/recyclerview/widget/s;

    .line 230
    invoke-direct {p3}, Landroidx/recyclerview/widget/s;-><init>()V

    .line 233
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k1:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/w;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 238
    :cond_ed
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k1:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k0:Lcom/google/android/material/datepicker/Month;

    .line 242
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/i;->h(Lcom/google/android/material/datepicker/Month;)I

    .line 245
    move-result p2

    .line 246
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    .line 249
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->X:I

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->Y:Lcom/google/android/material/datepicker/DateSelector;

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->Z:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    const-string v0, "CURRENT_MONTH_KEY"

    .line 27
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k0:Lcom/google/android/material/datepicker/Month;

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    return-void
.end method
