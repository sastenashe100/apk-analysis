# classes3.dex

.class public abstract Lcom/clevertap/android/sdk/inapp/j;
.super Lcom/clevertap/android/sdk/inapp/h;
.source "CTInAppBasePartialNativeFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/j$b;
    }
.end annotation


# instance fields
.field public final p1:Landroid/view/GestureDetector;

.field public x1:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/h;-><init>()V

    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/d;->Y:Landroid/content/Context;

    .line 8
    new-instance v2, Lcom/clevertap/android/sdk/inapp/j$b;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Lcom/clevertap/android/sdk/inapp/j$b;-><init>(Lcom/clevertap/android/sdk/inapp/j;Lcom/clevertap/android/sdk/inapp/j$a;)V

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/j;->p1:Landroid/view/GestureDetector;

    .line 19
    return-void
.end method


# virtual methods
.method public U2(Landroid/widget/Button;Landroid/widget/Button;)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    const/high16 v1, 0x40000000  # 2.0f

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-direct {v0, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    return-void
.end method

.method public V2(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V
    .registers 4

    .line 1
    if-eqz p2, :cond_33

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->g()Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->h()Ljava/lang/String;

    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->b()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    new-instance p2, Lcom/clevertap/android/sdk/inapp/d$a;

    .line 45
    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/inapp/d$a;-><init>(Lcom/clevertap/android/sdk/inapp/d;)V

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    goto :goto_38

    .line 52
    :cond_33
    const/16 p2, 0x8

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :goto_38
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/j;->p1:Landroid/view/GestureDetector;

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_12

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x2

    .line 14
    if-ne p1, p2, :cond_10

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    const/4 p1, 0x1

    .line 20
    :goto_13
    return p1
.end method
