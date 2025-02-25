# classes4.dex

.class public final Lcom/google/android/material/datepicker/e;
.super Landroidx/fragment/app/j;
.source "MaterialDatePicker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/j;"
    }
.end annotation


# static fields
.field public static final J1:Ljava/lang/Object;

.field public static final K1:Ljava/lang/Object;

.field public static final L1:Ljava/lang/Object;


# instance fields
.field public A1:I

.field public B1:Ljava/lang/CharSequence;

.field public C1:I

.field public D1:Ljava/lang/CharSequence;

.field public E1:Landroid/widget/TextView;

.field public F1:Lcom/google/android/material/internal/CheckableImageButton;

.field public G1:Lvb/g;

.field public H1:Landroid/widget/Button;

.field public I1:Z

.field public K0:Lcom/google/android/material/datepicker/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/k<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final Q:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/f<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final X:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public b1:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public k0:I

.field public k1:Lcom/google/android/material/datepicker/MaterialCalendar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "TS;>;"
        }
    .end annotation
.end field

.field public p0:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field public p1:I

.field public x1:Ljava/lang/CharSequence;

.field public y1:Z

.field public z1:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "CONFIRM_BUTTON_TAG"

    .line 3
    sput-object v0, Lcom/google/android/material/datepicker/e;->J1:Ljava/lang/Object;

    .line 5
    const-string v0, "CANCEL_BUTTON_TAG"

    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/e;->K1:Ljava/lang/Object;

    .line 9
    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 11
    sput-object v0, Lcom/google/android/material/datepicker/e;->L1:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/j;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/datepicker/e;->Q:Ljava/util/LinkedHashSet;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/datepicker/e;->X:Ljava/util/LinkedHashSet;

    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/material/datepicker/e;->Y:Ljava/util/LinkedHashSet;

    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/material/datepicker/e;->Z:Ljava/util/LinkedHashSet;

    .line 32
    return-void
.end method

.method public static synthetic J2(Lcom/google/android/material/datepicker/e;)Ljava/util/LinkedHashSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->Q:Ljava/util/LinkedHashSet;

    .line 3
    return-object p0
.end method

.method public static synthetic K2(Lcom/google/android/material/datepicker/e;)Ljava/util/LinkedHashSet;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->X:Ljava/util/LinkedHashSet;

    .line 3
    return-object p0
.end method

.method public static synthetic L2(Lcom/google/android/material/datepicker/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->d3()V

    .line 4
    return-void
.end method

.method public static synthetic M2(Lcom/google/android/material/datepicker/e;)Lcom/google/android/material/datepicker/DateSelector;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/e;->T2()Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N2(Lcom/google/android/material/datepicker/e;)Landroid/widget/Button;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->H1:Landroid/widget/Button;

    .line 3
    return-object p0
.end method

.method public static synthetic O2(Lcom/google/android/material/datepicker/e;)Lcom/google/android/material/internal/CheckableImageButton;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    return-object p0
.end method

.method public static synthetic P2(Lcom/google/android/material/datepicker/e;Lcom/google/android/material/internal/CheckableImageButton;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/e;->e3(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 4
    return-void
.end method

.method public static synthetic Q2(Lcom/google/android/material/datepicker/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->c3()V

    .line 4
    return-void
.end method

.method public static R2(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 6
    const v1, 0x10100a0

    .line 9
    filled-new-array {v1}, [I

    .line 12
    move-result-object v1

    .line 13
    sget v2, Lwa/f;->b:I

    .line 15
    invoke-static {p0, v2}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [I

    .line 25
    sget v2, Lwa/f;->c:I

    .line 27
    invoke-static {p0, v2}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 34
    return-object v0
.end method

.method private T2()Lcom/google/android/material/datepicker/DateSelector;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->p0:Lcom/google/android/material/datepicker/DateSelector;

    .line 3
    if-nez v0, :cond_12

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DATE_SELECTOR_KEY"

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/e;->p0:Lcom/google/android/material/datepicker/DateSelector;

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->p0:Lcom/google/android/material/datepicker/DateSelector;

    .line 21
    return-object v0
.end method

.method public static V2(Landroid/content/Context;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    sget v0, Lwa/e;->M:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->e()Lcom/google/android/material/datepicker/Month;

    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->d:I

    .line 17
    sget v2, Lwa/e;->O:I

    .line 19
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v2

    .line 23
    sget v3, Lwa/e;->R:I

    .line 25
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    move-result p0

    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 31
    mul-int/2addr v2, v1

    .line 32
    add-int/2addr v0, v2

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 35
    mul-int/2addr v1, p0

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public static Z2(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const v0, 0x101020d

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/e;->b3(Landroid/content/Context;I)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static a3(Landroid/content/Context;)Z
    .registers 2

    .line 1
    sget v0, Lwa/c;->L:I

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/e;->b3(Landroid/content/Context;I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b3(Landroid/content/Context;I)Z
    .registers 4

    .line 1
    sget v0, Lwa/c;->D:I

    .line 3
    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lsb/b;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    filled-new-array {p1}, [I

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    return p1
.end method


# virtual methods
.method public final S2(Landroid/view/Window;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/e;->I1:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    sget v1, Lwa/g;->i:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lnb/l;->d(Landroid/view/View;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {p1, v3, v1, v2}, Lnb/b;->a(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    new-instance v2, Lcom/google/android/material/datepicker/e$c;

    .line 37
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/material/datepicker/e$c;-><init>(Lcom/google/android/material/datepicker/e;ILandroid/view/View;I)V

    .line 40
    invoke-static {v0, v2}, Landroidx/core/view/u0;->J0(Landroid/view/View;Landroidx/core/view/f0;)V

    .line 43
    iput-boolean v3, p0, Lcom/google/android/material/datepicker/e;->I1:Z

    .line 45
    return-void
.end method

.method public U2()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/e;->T2()Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->q0(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final W2()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/e;->T2()Lcom/google/android/material/datepicker/DateSelector;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->k1()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final X2(Landroid/content/Context;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/e;->k0:I

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/datepicker/e;->T2()Lcom/google/android/material/datepicker/DateSelector;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/material/datepicker/DateSelector;->T(Landroid/content/Context;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final Y2(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    sget-object v1, Lcom/google/android/material/datepicker/e;->L1:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-static {p1}, Lcom/google/android/material/datepicker/e;->R2(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    iget v0, p0, Lcom/google/android/material/datepicker/e;->z1:I

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 29
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Landroidx/core/view/u0;->s0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/e;->e3(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 42
    new-instance v0, Lcom/google/android/material/datepicker/e$e;

    .line 44
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/e$e;-><init>(Lcom/google/android/material/datepicker/e;)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method

.method public final c3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/e;->X2(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/datepicker/e;->T2()Lcom/google/android/material/datepicker/DateSelector;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/e;->b1:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 15
    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/MaterialCalendar;->b3(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/material/datepicker/e;->k1:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 21
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_27

    .line 29
    invoke-direct {p0}, Lcom/google/android/material/datepicker/e;->T2()Lcom/google/android/material/datepicker/DateSelector;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/google/android/material/datepicker/e;->b1:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 35
    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/g;->L2(Lcom/google/android/material/datepicker/DateSelector;ILcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/g;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->k1:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 42
    :goto_29
    iput-object v0, p0, Lcom/google/android/material/datepicker/e;->K0:Lcom/google/android/material/datepicker/k;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->d3()V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 54
    move-result-object v0

    .line 55
    sget v1, Lwa/g;->A:I

    .line 57
    iget-object v2, p0, Lcom/google/android/material/datepicker/e;->K0:Lcom/google/android/material/datepicker/k;

    .line 59
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m0;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->l()V

    .line 65
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->K0:Lcom/google/android/material/datepicker/k;

    .line 67
    new-instance v1, Lcom/google/android/material/datepicker/e$d;

    .line 69
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/e$d;-><init>(Lcom/google/android/material/datepicker/e;)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/k;->J2(Lcom/google/android/material/datepicker/j;)Z

    .line 75
    return-void
.end method

.method public final d3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->U2()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->E1:Landroid/widget/TextView;

    .line 7
    sget v2, Lwa/k;->p:I

    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->E1:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    return-void
.end method

.method public final e3(Lcom/google/android/material/internal/CheckableImageButton;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    sget v0, Lwa/k;->s:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    sget v0, Lwa/k;->u:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->Y:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCancel(Landroid/content/DialogInterface;)V

    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_9

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/e;->k0:I

    .line 18
    const-string v0, "DATE_SELECTOR_KEY"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/e;->p0:Lcom/google/android/material/datepicker/DateSelector;

    .line 28
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 36
    iput-object v0, p0, Lcom/google/android/material/datepicker/e;->b1:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 38
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/google/android/material/datepicker/e;->p1:I

    .line 46
    const-string v0, "TITLE_TEXT_KEY"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/material/datepicker/e;->x1:Ljava/lang/CharSequence;

    .line 54
    const-string v0, "INPUT_MODE_KEY"

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/google/android/material/datepicker/e;->z1:I

    .line 62
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/google/android/material/datepicker/e;->A1:I

    .line 70
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/google/android/material/datepicker/e;->B1:Ljava/lang/CharSequence;

    .line 78
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/google/android/material/datepicker/e;->C1:I

    .line 86
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->D1:Ljava/lang/CharSequence;

    .line 94
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/e;->X2(Landroid/content/Context;)I

    .line 14
    move-result v1

    .line 15
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/material/datepicker/e;->Z2(Landroid/content/Context;)Z

    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/e;->y1:Z

    .line 28
    sget v1, Lwa/c;->q:I

    .line 30
    const-class v2, Lcom/google/android/material/datepicker/e;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Lsb/b;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 39
    move-result v1

    .line 40
    new-instance v2, Lvb/g;

    .line 42
    sget v3, Lwa/c;->D:I

    .line 44
    sget v4, Lwa/l;->B:I

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v2, v0, v5, v3, v4}, Lvb/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50
    iput-object v2, p0, Lcom/google/android/material/datepicker/e;->G1:Lvb/g;

    .line 52
    invoke-virtual {v2, v0}, Lvb/g;->O(Landroid/content/Context;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->G1:Lvb/g;

    .line 57
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lvb/g;->Z(Landroid/content/res/ColorStateList;)V

    .line 64
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->G1:Lvb/g;

    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Landroidx/core/view/u0;->w(Landroid/view/View;)F

    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lvb/g;->Y(F)V

    .line 81
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/e;->y1:Z

    .line 3
    if-eqz p3, :cond_7

    .line 5
    sget p3, Lwa/i;->y:I

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget p3, Lwa/i;->x:I

    .line 10
    :goto_9
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p2

    .line 18
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/e;->y1:Z

    .line 20
    if-eqz p3, :cond_29

    .line 22
    sget p3, Lwa/g;->A:I

    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p3

    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    invoke-static {p2}, Lcom/google/android/material/datepicker/e;->V2(Landroid/content/Context;)I

    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    goto :goto_3c

    .line 42
    :cond_29
    sget p3, Lwa/g;->B:I

    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p3

    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    invoke-static {p2}, Lcom/google/android/material/datepicker/e;->V2(Landroid/content/Context;)I

    .line 53
    move-result v1

    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :goto_3c
    sget p3, Lwa/g;->H:I

    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/widget/TextView;

    .line 69
    iput-object p3, p0, Lcom/google/android/material/datepicker/e;->E1:Landroid/widget/TextView;

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {p3, v0}, Landroidx/core/view/u0;->u0(Landroid/view/View;I)V

    .line 75
    sget p3, Lwa/g;->I:I

    .line 77
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 83
    iput-object p3, p0, Lcom/google/android/material/datepicker/e;->F1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 85
    sget p3, Lwa/g;->J:I

    .line 87
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Landroid/widget/TextView;

    .line 93
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->x1:Ljava/lang/CharSequence;

    .line 95
    if-eqz v1, :cond_64

    .line 97
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    goto :goto_69

    .line 101
    :cond_64
    iget v1, p0, Lcom/google/android/material/datepicker/e;->p1:I

    .line 103
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    :goto_69
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/e;->Y2(Landroid/content/Context;)V

    .line 109
    sget p2, Lwa/g;->d:I

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/widget/Button;

    .line 117
    iput-object p2, p0, Lcom/google/android/material/datepicker/e;->H1:Landroid/widget/Button;

    .line 119
    invoke-direct {p0}, Lcom/google/android/material/datepicker/e;->T2()Lcom/google/android/material/datepicker/DateSelector;

    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->c1()Z

    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_86

    .line 129
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->H1:Landroid/widget/Button;

    .line 131
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    goto :goto_8c

    .line 135
    :cond_86
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->H1:Landroid/widget/Button;

    .line 137
    const/4 p3, 0x0

    .line 138
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    :goto_8c
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->H1:Landroid/widget/Button;

    .line 143
    sget-object p3, Lcom/google/android/material/datepicker/e;->J1:Ljava/lang/Object;

    .line 145
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->B1:Ljava/lang/CharSequence;

    .line 150
    if-eqz p2, :cond_9d

    .line 152
    iget-object p3, p0, Lcom/google/android/material/datepicker/e;->H1:Landroid/widget/Button;

    .line 154
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    goto :goto_a6

    .line 158
    :cond_9d
    iget p2, p0, Lcom/google/android/material/datepicker/e;->A1:I

    .line 160
    if-eqz p2, :cond_a6

    .line 162
    iget-object p3, p0, Lcom/google/android/material/datepicker/e;->H1:Landroid/widget/Button;

    .line 164
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 167
    :cond_a6
    :goto_a6
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->H1:Landroid/widget/Button;

    .line 169
    new-instance p3, Lcom/google/android/material/datepicker/e$a;

    .line 171
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/e$a;-><init>(Lcom/google/android/material/datepicker/e;)V

    .line 174
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    sget p2, Lwa/g;->a:I

    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Landroid/widget/Button;

    .line 185
    sget-object p3, Lcom/google/android/material/datepicker/e;->K1:Ljava/lang/Object;

    .line 187
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190
    iget-object p3, p0, Lcom/google/android/material/datepicker/e;->D1:Ljava/lang/CharSequence;

    .line 192
    if-eqz p3, :cond_c5

    .line 194
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    goto :goto_cc

    .line 198
    :cond_c5
    iget p3, p0, Lcom/google/android/material/datepicker/e;->C1:I

    .line 200
    if-eqz p3, :cond_cc

    .line 202
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 205
    :cond_cc
    :goto_cc
    new-instance p3, Lcom/google/android/material/datepicker/e$b;

    .line 207
    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/e$b;-><init>(Lcom/google/android/material/datepicker/e;)V

    .line 210
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->Z:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    if-eqz v0, :cond_21

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    :cond_21
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/e;->k0:I

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->p0:Lcom/google/android/material/datepicker/DateSelector;

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->b1:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$b;-><init>(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->k1:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->W2()Lcom/google/android/material/datepicker/Month;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->k1:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->W2()Lcom/google/android/material/datepicker/Month;

    .line 38
    move-result-object v1

    .line 39
    iget-wide v1, v1, Lcom/google/android/material/datepicker/Month;->f:J

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->b(J)Lcom/google/android/material/datepicker/CalendarConstraints$b;

    .line 44
    :cond_2b
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 46
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$b;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 55
    iget v1, p0, Lcom/google/android/material/datepicker/e;->p1:I

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    const-string v0, "TITLE_TEXT_KEY"

    .line 62
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->x1:Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 67
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 69
    iget v1, p0, Lcom/google/android/material/datepicker/e;->A1:I

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 76
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->B1:Ljava/lang/CharSequence;

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 81
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 83
    iget v1, p0, Lcom/google/android/material/datepicker/e;->C1:I

    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 90
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->D1:Ljava/lang/CharSequence;

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 95
    return-void
.end method

.method public onStart()V
    .registers 10

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/j;->requireDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/e;->y1:Z

    .line 14
    if-eqz v1, :cond_1c

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->G1:Lvb/g;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/e;->S2(Landroid/view/Window;)V

    .line 28
    goto :goto_4d

    .line 29
    :cond_1c
    const/4 v1, -0x2

    .line 30
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    sget v2, Lwa/e;->Q:I

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    move-result v8

    .line 43
    new-instance v1, Landroid/graphics/Rect;

    .line 45
    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 50
    iget-object v4, p0, Lcom/google/android/material/datepicker/e;->G1:Lvb/g;

    .line 52
    move-object v3, v2

    .line 53
    move v5, v8

    .line 54
    move v6, v8

    .line 55
    move v7, v8

    .line 56
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Ljb/a;

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/j;->requireDialog()Landroid/app/Dialog;

    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, v3, v1}, Ljb/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    :goto_4d
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->c3()V

    .line 81
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->K0:Lcom/google/android/material/datepicker/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/k;->K2()V

    .line 6
    invoke-super {p0}, Landroidx/fragment/app/j;->onStop()V

    .line 9
    return-void
.end method
