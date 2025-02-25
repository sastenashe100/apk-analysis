# classes4.dex

.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "TimePickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/TimePickerView$d;,
        Lcom/google/android/material/timepicker/TimePickerView$e;
    }
.end annotation


# instance fields
.field public final A:Lcom/google/android/material/timepicker/ClockHandView;

.field public final B:Lcom/google/android/material/timepicker/ClockFaceView;

.field public final C:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public final D:Landroid/view/View$OnClickListener;

.field public final y:Lcom/google/android/material/chip/Chip;

.field public final z:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$a;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->D:Landroid/view/View$OnClickListener;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lwa/i;->n:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lwa/g;->l:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->B:Lcom/google/android/material/timepicker/ClockFaceView;

    sget p1, Lwa/g;->n:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->C:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 7
    new-instance p2, Lcom/google/android/material/timepicker/d;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/d;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)V

    sget p1, Lwa/g;->q:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->y:Lcom/google/android/material/chip/Chip;

    sget p1, Lwa/g;->o:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->z:Lcom/google/android/material/chip/Chip;

    sget p1, Lwa/g;->m:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->A:Lcom/google/android/material/timepicker/ClockHandView;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->Q()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->P()V

    return-void
.end method

.method public static synthetic L(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/timepicker/TimePickerView;->O(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$e;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$d;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic O(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .registers 4

    .line 1
    return-void
.end method

.method public final P()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->y:Lcom/google/android/material/chip/Chip;

    .line 3
    sget v1, Lwa/g;->L:I

    .line 5
    const/16 v2, 0xc

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->z:Lcom/google/android/material/chip/Chip;

    .line 16
    const/16 v2, 0xa

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->y:Lcom/google/android/material/chip/Chip;

    .line 27
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->D:Landroid/view/View$OnClickListener;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->z:Lcom/google/android/material/chip/Chip;

    .line 34
    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->D:Landroid/view/View$OnClickListener;

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->y:Lcom/google/android/material/chip/Chip;

    .line 41
    const-string v1, "android.view.View"

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->z:Lcom/google/android/material/chip/Chip;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method

.method public final Q()V
    .registers 4

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/material/timepicker/TimePickerView$b;

    .line 9
    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/TimePickerView$b;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    new-instance v1, Lcom/google/android/material/timepicker/TimePickerView$c;

    .line 17
    invoke-direct {v1, p0, v0}, Lcom/google/android/material/timepicker/TimePickerView$c;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->y:Lcom/google/android/material/chip/Chip;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->z:Lcom/google/android/material/chip/Chip;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    return-void
.end method

.method public final R()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->C:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 9
    new-instance v0, Landroidx/constraintlayout/widget/b;

    .line 11
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/b;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17
    invoke-static {p0}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_18

    .line 23
    const/4 v1, 0x2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x1

    .line 26
    :goto_19
    sget v2, Lwa/g;->k:I

    .line 28
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/b;->n(II)V

    .line 31
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/b;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34
    :cond_21
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->R()V

    .line 7
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    if-ne p1, p0, :cond_a

    .line 6
    if-nez p2, :cond_a

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerView;->R()V

    .line 11
    :cond_a
    return-void
.end method
