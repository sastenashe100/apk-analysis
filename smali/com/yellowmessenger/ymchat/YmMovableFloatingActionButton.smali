# classes8.dex

.class public Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.source "YmMovableFloatingActionButton.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final CLICK_DRAG_TOLERANCE:F = 10.0f


# instance fields
.field private dX:F

.field private dY:F

.field private downRawX:F

.field private downRawY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->init()V

    return-void
.end method

.method private init()V
    .registers 1

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_2c

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->downRawX:F

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->downRawY:F

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 29
    move-result p2

    .line 30
    iget v0, p0, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->downRawX:F

    .line 32
    sub-float/2addr p2, v0

    .line 33
    iput p2, p0, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->dX:F

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 38
    move-result p1

    .line 39
    iget p2, p0, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->downRawY:F

    .line 41
    sub-float/2addr p1, p2

    .line 42
    iput p1, p0, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->dY:F

    .line 44
    return v2

    .line 45
    :cond_2c
    const/4 v3, 0x2

    .line 46
    if-ne v1, v3, :cond_89

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/view/View;

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 65
    move-result v5

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 69
    move-result v4

    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 73
    move-result v6

    .line 74
    iget v7, p0, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->dX:F

    .line 76
    add-float/2addr v6, v7

    .line 77
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 79
    int-to-float v7, v7

    .line 80
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 83
    move-result v6

    .line 84
    sub-int/2addr v5, v1

    .line 85
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 87
    sub-int/2addr v5, v1

    .line 88
    int-to-float v1, v5

    .line 89
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 92
    move-result v1

    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 96
    move-result p2

    .line 97
    iget v5, p0, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->dY:F

    .line 99
    add-float/2addr p2, v5

    .line 100
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 102
    int-to-float v5, v5

    .line 103
    invoke-static {v5, p2}, Ljava/lang/Math;->max(FF)F

    .line 106
    move-result p2

    .line 107
    sub-int/2addr v4, v3

    .line 108
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    sub-int/2addr v4, v0

    .line 111
    int-to-float v0, v4

    .line 112
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    move-result-object p1

    .line 128
    const-wide/16 v0, 0x0

    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 137
    return v2

    .line 138
    :cond_89
    if-ne v1, v2, :cond_b1

    .line 140
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 143
    move-result p1

    .line 144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 147
    move-result p2

    .line 148
    iget v0, p0, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->downRawX:F

    .line 150
    sub-float/2addr p1, v0

    .line 151
    iget v0, p0, Lcom/yellowmessenger/ymchat/YmMovableFloatingActionButton;->downRawY:F

    .line 153
    sub-float/2addr p2, v0

    .line 154
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 157
    move-result p1

    .line 158
    const/high16 v0, 0x41200000  # 10.0f

    .line 160
    cmpg-float p1, p1, v0

    .line 162
    if-gez p1, :cond_b0

    .line 164
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 167
    move-result p1

    .line 168
    cmpg-float p1, p1, v0

    .line 170
    if-gez p1, :cond_b0

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
    :cond_b0
    return v2

    .line 178
    :cond_b1
    invoke-super {p0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 181
    move-result p1

    .line 182
    return p1
.end method
