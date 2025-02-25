# classes3.dex

.class public Lcom/clevertap/android/sdk/inapp/y;
.super Lcom/clevertap/android/sdk/inapp/e;
.source "CTInAppNativeInterstitialImageFragment.java"


# instance fields
.field public p1:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/e;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic e3(Lcom/clevertap/android/sdk/inapp/y;)Landroid/widget/RelativeLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/y;->p1:Landroid/widget/RelativeLayout;

    .line 3
    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .line 1
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 3
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->S()Z

    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_16

    .line 10
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/e;->V2()Z

    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_16

    .line 16
    sget p3, Lu8/h1;->v:I

    .line 18
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    sget p3, Lu8/h1;->k:I

    .line 25
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    sget p2, Lu8/g1;->g0:I

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/FrameLayout;

    .line 37
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    const/high16 v1, -0x45000000  # -0.001953125f

    .line 41
    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    const p3, 0x30a68

    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 56
    sget v1, Lu8/g1;->l0:I

    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 64
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/y;->p1:Landroid/widget/RelativeLayout;

    .line 66
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 68
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/y;->p1:Landroid/widget/RelativeLayout;

    .line 81
    sget v2, Lu8/g1;->k0:I

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/ImageView;

    .line 89
    iget v2, p0, Lcom/clevertap/android/sdk/inapp/d;->Z:I

    .line 91
    const/4 v3, 0x1

    .line 92
    if-eq v2, v3, :cond_70

    .line 94
    const/4 v3, 0x2

    .line 95
    if-eq v2, v3, :cond_61

    .line 97
    goto :goto_7e

    .line 98
    :cond_61
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/y;->p1:Landroid/widget/RelativeLayout;

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Lcom/clevertap/android/sdk/inapp/y$b;

    .line 106
    invoke-direct {v3, p0, p2, p3}, Lcom/clevertap/android/sdk/inapp/y$b;-><init>(Lcom/clevertap/android/sdk/inapp/y;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 109
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 112
    goto :goto_7e

    .line 113
    :cond_70
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/y;->p1:Landroid/widget/RelativeLayout;

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lcom/clevertap/android/sdk/inapp/y$a;

    .line 121
    invoke-direct {v3, p0, p2, p3}, Lcom/clevertap/android/sdk/inapp/y$a;-><init>(Lcom/clevertap/android/sdk/inapp/y;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 124
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 127
    :goto_7e
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 129
    iget v2, p0, Lcom/clevertap/android/sdk/inapp/d;->Z:I

    .line 131
    invoke-virtual {p2, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_a8

    .line 137
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/d;->S2()Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->b()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v2, p2}, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_a8

    .line 151
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    new-instance p2, Lcom/clevertap/android/sdk/inapp/d$a;

    .line 163
    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/inapp/d$a;-><init>(Lcom/clevertap/android/sdk/inapp/d;)V

    .line 166
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    :cond_a8
    new-instance p2, Lcom/clevertap/android/sdk/inapp/y$c;

    .line 171
    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/inapp/y$c;-><init>(Lcom/clevertap/android/sdk/inapp/y;)V

    .line 174
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 179
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->J()Z

    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_be

    .line 185
    const/16 p2, 0x8

    .line 187
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    goto :goto_c1

    .line 191
    :cond_be
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :goto_c1
    return-object p1
.end method
