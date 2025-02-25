# classes3.dex

.class public Lcom/clevertap/android/sdk/inapp/t$b;
.super Ljava/lang/Object;
.source "CTInAppNativeHalfInterstitialImageFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/t;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field public final synthetic b:Lcom/clevertap/android/sdk/inapp/t;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/t;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/t$b;->b:Lcom/clevertap/android/sdk/inapp/t;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/t$b;->a:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/t$b;->b:Lcom/clevertap/android/sdk/inapp/t;

    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/t;->e3(Lcom/clevertap/android/sdk/inapp/t;)Landroid/widget/RelativeLayout;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/t$b;->b:Lcom/clevertap/android/sdk/inapp/t;

    .line 15
    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 17
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->S()Z

    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x11

    .line 23
    const v3, 0x3fa66666  # 1.3f

    .line 26
    if-eqz v1, :cond_4d

    .line 28
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/t$b;->b:Lcom/clevertap/android/sdk/inapp/t;

    .line 30
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/e;->V2()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 36
    goto :goto_4d

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/t$b;->b:Lcom/clevertap/android/sdk/inapp/t;

    .line 39
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/t;->e3(Lcom/clevertap/android/sdk/inapp/t;)Landroid/widget/RelativeLayout;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    mul-float/2addr v1, v3

    .line 49
    float-to-int v1, v1

    .line 50
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 52
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/t$b;->b:Lcom/clevertap/android/sdk/inapp/t;

    .line 56
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/t;->e3(Lcom/clevertap/android/sdk/inapp/t;)Landroid/widget/RelativeLayout;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v0, Landroid/os/Handler;

    .line 65
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 68
    new-instance v1, Lcom/clevertap/android/sdk/inapp/t$b$c;

    .line 70
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/t$b$c;-><init>(Lcom/clevertap/android/sdk/inapp/t$b;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    goto/16 :goto_cf

    .line 78
    :cond_4d
    :goto_4d
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/t$b;->b:Lcom/clevertap/android/sdk/inapp/t;

    .line 80
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/e;->V2()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_a7

    .line 86
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/t$b;->b:Lcom/clevertap/android/sdk/inapp/t;

    .line 88
    const/16 v4, 0x8c

    .line 90
    invoke-virtual {v1, v4}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 93
    move-result v1

    .line 94
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/t$b;->b:Lcom/clevertap/android/sdk/inapp/t;

    .line 96
    const/16 v6, 0x64

    .line 98
    invoke-virtual {v5, v6}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 101
    move-result v5

    .line 102
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/t$b;->b:Lcom/clevertap/android/sdk/inapp/t;

    .line 104
    invoke-virtual {v7, v4}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 107
    move-result v4

    .line 108
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/t$b;->b:Lcom/clevertap/android/sdk/inapp/t;

    .line 110
    invoke-virtual {v7, v6}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 113
    move-result v6

    .line 114
    invoke-virtual {v0, v1, v5, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 117
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/t$b;->b:Lcom/clevertap/android/sdk/inapp/t;

    .line 119
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/t;->e3(Lcom/clevertap/android/sdk/inapp/t;)Landroid/widget/RelativeLayout;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    move-result v1

    .line 127
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/t$b;->b:Lcom/clevertap/android/sdk/inapp/t;

    .line 129
    const/16 v5, 0x82

    .line 131
    invoke-virtual {v4, v5}, Lcom/clevertap/android/sdk/inapp/d;->Q2(I)I

    .line 134
    move-result v4

    .line 135
    sub-int/2addr v1, v4

    .line 136
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 138
    int-to-float v1, v1

    .line 139
    mul-float/2addr v1, v3

    .line 140
    float-to-int v1, v1

    .line 141
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 143
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 145
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/t$b;->b:Lcom/clevertap/android/sdk/inapp/t;

    .line 147
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/t;->e3(Lcom/clevertap/android/sdk/inapp/t;)Landroid/widget/RelativeLayout;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    new-instance v0, Landroid/os/Handler;

    .line 156
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 159
    new-instance v1, Lcom/clevertap/android/sdk/inapp/t$b$a;

    .line 161
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/t$b$a;-><init>(Lcom/clevertap/android/sdk/inapp/t$b;)V

    .line 164
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    goto :goto_cf

    .line 168
    :cond_a7
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/t$b;->b:Lcom/clevertap/android/sdk/inapp/t;

    .line 170
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/t;->e3(Lcom/clevertap/android/sdk/inapp/t;)Landroid/widget/RelativeLayout;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 177
    move-result v1

    .line 178
    int-to-float v1, v1

    .line 179
    mul-float/2addr v1, v3

    .line 180
    float-to-int v1, v1

    .line 181
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 183
    const/4 v1, 0x1

    .line 184
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 186
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/t$b;->b:Lcom/clevertap/android/sdk/inapp/t;

    .line 188
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/t;->e3(Lcom/clevertap/android/sdk/inapp/t;)Landroid/widget/RelativeLayout;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    new-instance v0, Landroid/os/Handler;

    .line 197
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 200
    new-instance v1, Lcom/clevertap/android/sdk/inapp/t$b$b;

    .line 202
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/t$b$b;-><init>(Lcom/clevertap/android/sdk/inapp/t$b;)V

    .line 205
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    :goto_cf
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/t$b;->b:Lcom/clevertap/android/sdk/inapp/t;

    .line 210
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/t;->e3(Lcom/clevertap/android/sdk/inapp/t;)Landroid/widget/RelativeLayout;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 221
    return-void
.end method
