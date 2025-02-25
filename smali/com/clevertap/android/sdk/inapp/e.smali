# classes3.dex

.class public abstract Lcom/clevertap/android/sdk/inapp/e;
.super Lcom/clevertap/android/sdk/inapp/d;
.source "CTInAppBaseFullFragment.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public J2()V
    .registers 1

    .line 1
    return-void
.end method

.method public O2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->Y:Landroid/content/Context;

    .line 3
    instance-of v1, v0, Lcom/clevertap/android/sdk/InAppNotificationActivity;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    check-cast v0, Lcom/clevertap/android/sdk/inapp/d0;

    .line 9
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/d;->T2(Lcom/clevertap/android/sdk/inapp/d0;)V

    .line 12
    :cond_b
    return-void
.end method

.method public U2(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    new-instance v1, Lcom/clevertap/android/sdk/inapp/e$a;

    .line 8
    invoke-direct {v1, p0, p2, p1}, Lcom/clevertap/android/sdk/inapp/e$a;-><init>(Lcom/clevertap/android/sdk/inapp/e;Lcom/clevertap/android/sdk/customviews/CloseImageView;Landroid/widget/RelativeLayout;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public V2()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu8/n1;->s(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    sget v2, Lu8/e1;->a:I

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 22
    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_16} :catch_17

    .line 23
    return v0

    .line 24
    :catch_17
    move-exception v0

    .line 25
    const-string v2, "Failed to decide whether device is a smart phone or tablet!"

    .line 27
    invoke-static {v2}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    return v1
.end method

.method public W2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3fa66666  # 1.3f

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/sdk/inapp/e;->U2(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 19
    return-void
.end method

.method public X2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .registers 8

    .line 1
    const/16 v0, 0x8c

    .line 3
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    move-result v0

    .line 26
    const/16 v1, 0xd2

    .line 28
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 35
    int-to-float v0, v0

    .line 36
    const v1, 0x3fa66666  # 1.3f

    .line 39
    mul-float/2addr v0, v1

    .line 40
    float-to-int v0, v0

    .line 41
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/sdk/inapp/e;->U2(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 49
    return-void
.end method

.method public Y2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3fe3d70a  # 1.78f

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/sdk/inapp/e;->U2(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 19
    return-void
.end method

.method public Z2(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 7
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 10
    move-result v2

    .line 11
    sub-int/2addr v0, v2

    .line 12
    int-to-float v0, v0

    .line 13
    const v2, 0x3fe3d70a  # 1.78f

    .line 16
    mul-float/2addr v0, v2

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result p3

    .line 22
    const/16 v3, 0x118

    .line 24
    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 27
    move-result v3

    .line 28
    sub-int/2addr p3, v3

    .line 29
    if-le v0, p3, :cond_26

    .line 31
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 33
    int-to-float p3, p3

    .line 34
    div-float/2addr p3, v2

    .line 35
    float-to-int p3, p3

    .line 36
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 38
    goto :goto_33

    .line 39
    :cond_26
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result p3

    .line 45
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 48
    move-result v0

    .line 49
    sub-int/2addr p3, v0

    .line 50
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 52
    :goto_33
    const/16 p3, 0x8c

    .line 54
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2, v0, v1, v2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {p0, p1, p4}, Lcom/clevertap/android/sdk/inapp/e;->U2(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 79
    return-void
.end method

.method public a3(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3fe3d70a  # 1.78f

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result p3

    .line 15
    const/16 v2, 0x50

    .line 17
    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 20
    move-result v2

    .line 21
    sub-int/2addr p3, v2

    .line 22
    if-le v0, p3, :cond_1f

    .line 24
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 26
    int-to-float p3, p3

    .line 27
    div-float/2addr p3, v1

    .line 28
    float-to-int p3, p3

    .line 29
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34
    :goto_21
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {p0, p1, p4}, Lcom/clevertap/android/sdk/inapp/e;->U2(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 40
    return-void
.end method

.method public b3(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3fe3d70a  # 1.78f

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {p0, p1, p3}, Lcom/clevertap/android/sdk/inapp/e;->U2(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 22
    return-void
.end method

.method public c3(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x78

    .line 7
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 10
    move-result v2

    .line 11
    sub-int/2addr v0, v2

    .line 12
    int-to-float v0, v0

    .line 13
    const v2, 0x3fe3d70a  # 1.78f

    .line 16
    mul-float/2addr v0, v2

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result p3

    .line 22
    const/16 v3, 0x118

    .line 24
    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 27
    move-result v3

    .line 28
    sub-int/2addr p3, v3

    .line 29
    if-le v0, p3, :cond_26

    .line 31
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33
    int-to-float p3, p3

    .line 34
    div-float/2addr p3, v2

    .line 35
    float-to-int p3, p3

    .line 36
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 38
    goto :goto_33

    .line 39
    :cond_26
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result p3

    .line 45
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 48
    move-result v0

    .line 49
    sub-int/2addr p3, v0

    .line 50
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 52
    :goto_33
    const/16 p3, 0x8c

    .line 54
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 57
    move-result v0

    .line 58
    const/16 v1, 0x64

    .line 60
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 67
    move-result p3

    .line 68
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {p2, v0, v2, p3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 75
    const/16 p3, 0x11

    .line 77
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual {p0, p1, p4}, Lcom/clevertap/android/sdk/inapp/e;->U2(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 85
    return-void
.end method

.method public d3(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3fe3d70a  # 1.78f

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result p3

    .line 15
    const/16 v2, 0x50

    .line 17
    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 20
    move-result v2

    .line 21
    sub-int/2addr p3, v2

    .line 22
    if-le v0, p3, :cond_1f

    .line 24
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 26
    int-to-float p3, p3

    .line 27
    div-float/2addr p3, v1

    .line 28
    float-to-int p3, p3

    .line 29
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34
    :goto_21
    const/16 p3, 0x11

    .line 36
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {p0, p1, p4}, Lcom/clevertap/android/sdk/inapp/e;->U2(Landroid/widget/RelativeLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 44
    return-void
.end method
