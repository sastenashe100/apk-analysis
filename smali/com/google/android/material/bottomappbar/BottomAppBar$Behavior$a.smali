# classes4.dex

.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;
.super Ljava/lang/Object;
.source "BottomAppBar.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 3
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->O(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 13
    if-eqz p2, :cond_c1

    .line 15
    instance-of p3, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    if-nez p3, :cond_18

    .line 19
    instance-of p3, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 21
    if-nez p3, :cond_18

    .line 23
    goto/16 :goto_c1

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    move-result p3

    .line 29
    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 31
    if-eqz p4, :cond_54

    .line 33
    move-object p3, p1

    .line 34
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    iget-object p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 38
    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->P(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p3, p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredContentRect(Landroid/graphics/Rect;)V

    .line 45
    iget-object p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 47
    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->P(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 54
    move-result p4

    .line 55
    invoke-virtual {p2, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F0(I)Z

    .line 58
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShapeAppearanceModel()Lvb/k;

    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Lvb/k;->r()Lvb/c;

    .line 65
    move-result-object p3

    .line 66
    new-instance p5, Landroid/graphics/RectF;

    .line 68
    iget-object p6, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 70
    invoke-static {p6}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->P(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    .line 73
    move-result-object p6

    .line 74
    invoke-direct {p5, p6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 77
    invoke-interface {p3, p5}, Lvb/c;->a(Landroid/graphics/RectF;)F

    .line 80
    move-result p3

    .line 81
    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabCornerSize(F)V

    .line 84
    move p3, p4

    .line 85
    :cond_54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object p4

    .line 89
    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 91
    iget-object p5, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 93
    invoke-static {p5}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->Q(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)I

    .line 96
    move-result p5

    .line 97
    if-nez p5, :cond_c0

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    move-result p5

    .line 103
    sub-int/2addr p5, p3

    .line 104
    div-int/lit8 p5, p5, 0x2

    .line 106
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 109
    move-result p3

    .line 110
    const/4 p6, 0x1

    .line 111
    if-ne p3, p6, :cond_83

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object p3

    .line 117
    sget p6, Lwa/e;->K:I

    .line 119
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 122
    move-result p3

    .line 123
    sub-int/2addr p3, p5

    .line 124
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 127
    move-result p5

    .line 128
    add-int/2addr p5, p3

    .line 129
    iput p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 131
    goto :goto_9b

    .line 132
    :cond_83
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 135
    move-result p3

    .line 136
    if-nez p3, :cond_9b

    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    move-result p3

    .line 142
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 145
    move-result p5

    .line 146
    add-int/2addr p3, p5

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    move-result p5

    .line 151
    sub-int/2addr p3, p5

    .line 152
    div-int/lit8 p3, p3, 0x2

    .line 154
    iput p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 156
    :cond_9b
    :goto_9b
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 159
    move-result p3

    .line 160
    iput p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 162
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 165
    move-result p3

    .line 166
    iput p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 168
    invoke-static {p1}, Lnb/l;->f(Landroid/view/View;)Z

    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_b7

    .line 174
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 176
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 179
    move-result p2

    .line 180
    add-int/2addr p1, p2

    .line 181
    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 183
    goto :goto_c0

    .line 184
    :cond_b7
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 186
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 189
    move-result p2

    .line 190
    add-int/2addr p1, p2

    .line 191
    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 193
    :cond_c0
    :goto_c0
    return-void

    .line 194
    :cond_c1
    :goto_c1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 197
    return-void
.end method
