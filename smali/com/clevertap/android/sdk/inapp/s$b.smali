# classes3.dex

.class public Lcom/clevertap/android/sdk/inapp/s$b;
.super Ljava/lang/Object;
.source "CTInAppNativeHalfInterstitialFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/s;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field public final synthetic c:Lcom/clevertap/android/sdk/inapp/s;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/s;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/s$b;->c:Lcom/clevertap/android/sdk/inapp/s;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/s$b;->a:Landroid/widget/FrameLayout;

    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/s$b;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/s$b;->a:Landroid/widget/FrameLayout;

    .line 3
    sget v1, Lu8/g1;->H:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/s$b;->c:Lcom/clevertap/android/sdk/inapp/s;

    .line 19
    iget-object v2, v2, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 21
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->S()Z

    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x11

    .line 27
    const v4, 0x3fa66666  # 1.3f

    .line 30
    if-eqz v2, :cond_44

    .line 32
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/s$b;->c:Lcom/clevertap/android/sdk/inapp/s;

    .line 34
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/e;->V2()Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 40
    goto :goto_44

    .line 41
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    mul-float/2addr v2, v4

    .line 47
    float-to-int v2, v2

    .line 48
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v0, Landroid/os/Handler;

    .line 57
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 60
    new-instance v1, Lcom/clevertap/android/sdk/inapp/s$b$c;

    .line 62
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/s$b$c;-><init>(Lcom/clevertap/android/sdk/inapp/s$b;)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    goto :goto_ae

    .line 69
    :cond_44
    :goto_44
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/s$b;->c:Lcom/clevertap/android/sdk/inapp/s;

    .line 71
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/e;->V2()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_92

    .line 77
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/s$b;->c:Lcom/clevertap/android/sdk/inapp/s;

    .line 79
    const/16 v5, 0x8c

    .line 81
    invoke-virtual {v2, v5}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 84
    move-result v2

    .line 85
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/s$b;->c:Lcom/clevertap/android/sdk/inapp/s;

    .line 87
    const/16 v7, 0x64

    .line 89
    invoke-virtual {v6, v7}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 92
    move-result v6

    .line 93
    iget-object v8, p0, Lcom/clevertap/android/sdk/inapp/s$b;->c:Lcom/clevertap/android/sdk/inapp/s;

    .line 95
    invoke-virtual {v8, v5}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 98
    move-result v5

    .line 99
    iget-object v8, p0, Lcom/clevertap/android/sdk/inapp/s$b;->c:Lcom/clevertap/android/sdk/inapp/s;

    .line 101
    invoke-virtual {v8, v7}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 104
    move-result v7

    .line 105
    invoke-virtual {v1, v2, v6, v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    move-result v2

    .line 112
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/s$b;->c:Lcom/clevertap/android/sdk/inapp/s;

    .line 114
    const/16 v6, 0x82

    .line 116
    invoke-virtual {v5, v6}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 119
    move-result v5

    .line 120
    sub-int/2addr v2, v5

    .line 121
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 123
    int-to-float v2, v2

    .line 124
    mul-float/2addr v2, v4

    .line 125
    float-to-int v2, v2

    .line 126
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 128
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v0, Landroid/os/Handler;

    .line 135
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 138
    new-instance v1, Lcom/clevertap/android/sdk/inapp/s$b$a;

    .line 140
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/s$b$a;-><init>(Lcom/clevertap/android/sdk/inapp/s$b;)V

    .line 143
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    goto :goto_ae

    .line 147
    :cond_92
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    move-result v2

    .line 151
    int-to-float v2, v2

    .line 152
    mul-float/2addr v2, v4

    .line 153
    float-to-int v2, v2

    .line 154
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 156
    const/4 v2, 0x1

    .line 157
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    new-instance v0, Landroid/os/Handler;

    .line 164
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 167
    new-instance v1, Lcom/clevertap/android/sdk/inapp/s$b$b;

    .line 169
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/s$b$b;-><init>(Lcom/clevertap/android/sdk/inapp/s$b;)V

    .line 172
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 175
    :goto_ae
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/s$b;->c:Lcom/clevertap/android/sdk/inapp/s;

    .line 177
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/s;->g3(Lcom/clevertap/android/sdk/inapp/s;)Landroid/widget/RelativeLayout;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 188
    return-void
.end method
