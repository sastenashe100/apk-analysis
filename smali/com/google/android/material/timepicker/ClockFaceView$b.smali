# classes4.dex

.class public Lcom/google/android/material/timepicker/ClockFaceView$b;
.super Landroidx/core/view/a;
.source "ClockFaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/timepicker/ClockFaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ClockFaceView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView$b;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;La4/y;)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->i(Landroid/view/View;La4/y;)V

    .line 4
    sget v0, Lwa/g;->r:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_22

    .line 18
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView$b;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 20
    invoke-static {v0}, Lcom/google/android/material/timepicker/ClockFaceView;->T(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/util/SparseArray;

    .line 23
    move-result-object v0

    .line 24
    add-int/lit8 v1, v3, -0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 32
    invoke-virtual {p2, v0}, La4/y;->W0(Landroid/view/View;)V

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 42
    move-result v6

    .line 43
    invoke-static/range {v1 .. v6}, La4/y$g;->a(IIIIZZ)La4/y$g;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, La4/y;->q0(Ljava/lang/Object;)V

    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p2, p1}, La4/y;->o0(Z)V

    .line 54
    sget-object p1, La4/y$a;->i:La4/y$a;

    .line 56
    invoke-virtual {p2, p1}, La4/y;->b(La4/y$a;)V

    .line 59
    return-void
.end method

.method public l(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 14

    .line 1
    const/16 v0, 0x10

    .line 3
    if-ne p2, v0, :cond_44

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x40000000  # 2.0f

    .line 20
    div-float/2addr v1, v2

    .line 21
    add-float/2addr v0, v1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    div-float/2addr p1, v2

    .line 32
    add-float/2addr p1, v1

    .line 33
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView$b;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 35
    invoke-static {v1}, Lcom/google/android/material/timepicker/ClockFaceView;->R(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;

    .line 38
    move-result-object v9

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v1, p2

    .line 42
    move-wide v3, p2

    .line 43
    move v6, v0

    .line 44
    move v7, p1

    .line 45
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v9, v1}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView$b;->d:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 54
    invoke-static {v1}, Lcom/google/android/material/timepicker/ClockFaceView;->R(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;

    .line 57
    move-result-object v9

    .line 58
    const/4 v5, 0x1

    .line 59
    move-wide v1, p2

    .line 60
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v9, p1}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_44
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->l(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 72
    move-result p1

    .line 73
    return p1
.end method
