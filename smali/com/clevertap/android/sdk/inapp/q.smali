# classes3.dex

.class public Lcom/clevertap/android/sdk/inapp/q;
.super Lcom/clevertap/android/sdk/inapp/e;
.source "CTInAppNativeCoverImageFragment.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .line 1
    sget p3, Lu8/h1;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    sget p2, Lu8/g1;->Z:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/FrameLayout;

    .line 16
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 18
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d()Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    move-result p3

    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    sget p3, Lu8/g1;->h:I

    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 37
    sget v1, Lu8/g1;->g:I

    .line 39
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroid/widget/ImageView;

    .line 45
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 47
    iget v2, p0, Lcom/clevertap/android/sdk/inapp/d;->Z:I

    .line 49
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_56

    .line 55
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/d;->S2()Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->b()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_56

    .line 69
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    new-instance v1, Lcom/clevertap/android/sdk/inapp/d$a;

    .line 81
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/d$a;-><init>(Lcom/clevertap/android/sdk/inapp/d;)V

    .line 84
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_56
    const p3, 0x30a68

    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 96
    new-instance p3, Lcom/clevertap/android/sdk/inapp/q$a;

    .line 98
    invoke-direct {p3, p0}, Lcom/clevertap/android/sdk/inapp/q$a;-><init>(Lcom/clevertap/android/sdk/inapp/q;)V

    .line 101
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 106
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->J()Z

    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_75

    .line 112
    const/16 p3, 0x8

    .line 114
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    goto :goto_78

    .line 118
    :cond_75
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :goto_78
    return-object p1
.end method
