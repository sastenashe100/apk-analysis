# classes3.dex

.class public Lcom/clevertap/android/sdk/inapp/x;
.super Lcom/clevertap/android/sdk/inapp/g;
.source "CTInAppNativeInterstitialFragment.java"


# static fields
.field public static H1:J


# instance fields
.field public A1:Lcom/google/android/exoplayer2/ExoPlayer;

.field public B1:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field public C1:Landroid/widget/RelativeLayout;

.field public D1:Landroid/widget/FrameLayout;

.field public E1:Landroid/view/ViewGroup$LayoutParams;

.field public F1:Landroid/view/ViewGroup$LayoutParams;

.field public G1:Landroid/view/ViewGroup$LayoutParams;

.field public p1:Z

.field public x1:Landroid/app/Dialog;

.field public y1:Landroid/widget/ImageView;

.field public z1:Lcom/clevertap/android/sdk/gif/GifImageView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/g;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/x;->p1:Z

    .line 7
    return-void
.end method

.method public static synthetic g3(Lcom/clevertap/android/sdk/inapp/x;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/x;->o3(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic h3(Lcom/clevertap/android/sdk/inapp/x;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/x;->p3(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic i3(Lcom/clevertap/android/sdk/inapp/x;)Landroid/widget/RelativeLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/inapp/x;->C1:Landroid/widget/RelativeLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic j3(Lcom/clevertap/android/sdk/inapp/x;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/clevertap/android/sdk/inapp/x;->p1:Z

    .line 3
    return p0
.end method

.method public static synthetic k3(Lcom/clevertap/android/sdk/inapp/x;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/x;->l3()V

    .line 4
    return-void
.end method


# virtual methods
.method public J2()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/clevertap/android/sdk/inapp/e;->J2()V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->z1:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->i()V

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->A1:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->stop()V

    .line 18
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->A1:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 20
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->release()V

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->A1:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 26
    :cond_19
    return-void
.end method

.method public final l3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->B1:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/x;->B1:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->B1:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 16
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/x;->F1:Landroid/view/ViewGroup$LayoutParams;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->D1:Landroid/widget/FrameLayout;

    .line 23
    sget v1, Lu8/g1;->J0:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/x;->B1:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->y1:Landroid/widget/ImageView;

    .line 38
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/x;->G1:Landroid/view/ViewGroup$LayoutParams;

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->D1:Landroid/widget/FrameLayout;

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/FrameLayout;

    .line 51
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/x;->y1:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->D1:Landroid/widget/FrameLayout;

    .line 58
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/x;->E1:Landroid/view/ViewGroup$LayoutParams;

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->C1:Landroid/widget/RelativeLayout;

    .line 65
    sget v1, Lu8/g1;->o0:I

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 73
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/x;->D1:Landroid/widget/FrameLayout;

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/x;->p1:Z

    .line 81
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->x1:Landroid/app/Dialog;

    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 86
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->y1:Landroid/widget/ImageView;

    .line 88
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/d;->Y:Landroid/content/Context;

    .line 90
    sget v2, Lu8/f1;->c:I

    .line 92
    invoke-static {v1, v2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    return-void
.end method

.method public final m3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->y1:Landroid/widget/ImageView;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public final n3()V
    .registers 4

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/x$c;

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/d;->Y:Landroid/content/Context;

    .line 5
    const v2, 0x103000a

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lcom/clevertap/android/sdk/inapp/x$c;-><init>(Lcom/clevertap/android/sdk/inapp/x;Landroid/content/Context;I)V

    .line 11
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->x1:Landroid/app/Dialog;

    .line 13
    return-void
.end method

.method public final synthetic o3(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/d;->L2(Landroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/x;->z1:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 7
    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/gif/GifImageView;->i()V

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_14

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 21
    :cond_14
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 8
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->S()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/e;->V2()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    sget v0, Lu8/h1;->u:I

    .line 23
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    sget v0, Lu8/h1;->j:I

    .line 30
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    :goto_21
    sget p2, Lu8/g1;->f0:I

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/FrameLayout;

    .line 42
    const v0, 0x30a68

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 51
    sget v2, Lu8/g1;->o0:I

    .line 53
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 59
    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/x;->C1:Landroid/widget/RelativeLayout;

    .line 61
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 63
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    iget v2, p0, Lcom/clevertap/android/sdk/inapp/d;->Z:I

    .line 76
    const/4 v3, 0x2

    .line 77
    const/4 v4, 0x1

    .line 78
    if-eq v2, v4, :cond_61

    .line 80
    if-eq v2, v3, :cond_52

    .line 82
    goto :goto_6f

    .line 83
    :cond_52
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/x;->C1:Landroid/widget/RelativeLayout;

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    move-result-object v2

    .line 89
    new-instance v5, Lcom/clevertap/android/sdk/inapp/x$b;

    .line 91
    invoke-direct {v5, p0, p2, v0}, Lcom/clevertap/android/sdk/inapp/x$b;-><init>(Lcom/clevertap/android/sdk/inapp/x;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 94
    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 97
    goto :goto_6f

    .line 98
    :cond_61
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/x;->C1:Landroid/widget/RelativeLayout;

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 103
    move-result-object v2

    .line 104
    new-instance v5, Lcom/clevertap/android/sdk/inapp/x$a;

    .line 106
    invoke-direct {v5, p0, p2, v0}, Lcom/clevertap/android/sdk/inapp/x$a;-><init>(Lcom/clevertap/android/sdk/inapp/x;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 109
    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 112
    :goto_6f
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 114
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s()Ljava/util/ArrayList;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_f9

    .line 124
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 126
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s()Ljava/util/ArrayList;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 136
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->g()Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_ac

    .line 142
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/d;->S2()Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;

    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->b()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v5, v2}, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_f9

    .line 156
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/x;->C1:Landroid/widget/RelativeLayout;

    .line 158
    sget v6, Lu8/g1;->a:I

    .line 160
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Landroid/widget/ImageView;

    .line 166
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 172
    goto :goto_f9

    .line 173
    :cond_ac
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->f()Z

    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_da

    .line 179
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/d;->S2()Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;

    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->b()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v5, v2}, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->a(Ljava/lang/String;)[B

    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_f9

    .line 193
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/x;->C1:Landroid/widget/RelativeLayout;

    .line 195
    sget v6, Lu8/g1;->A:I

    .line 197
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 203
    iput-object v5, p0, Lcom/clevertap/android/sdk/inapp/x;->z1:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 205
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/x;->z1:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 210
    invoke-virtual {v5, v2}, Lcom/clevertap/android/sdk/gif/GifImageView;->setBytes([B)V

    .line 213
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/x;->z1:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 215
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/gif/GifImageView;->k()V

    .line 218
    goto :goto_f9

    .line 219
    :cond_da
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->h()Z

    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_ea

    .line 225
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/x;->n3()V

    .line 228
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/x;->s3()V

    .line 231
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/x;->r3()V

    .line 234
    goto :goto_f9

    .line 235
    :cond_ea
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->e()Z

    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_f9

    .line 241
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/x;->s3()V

    .line 244
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/x;->r3()V

    .line 247
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/x;->m3()V

    .line 250
    :cond_f9
    :goto_f9
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/x;->C1:Landroid/widget/RelativeLayout;

    .line 252
    sget v5, Lu8/g1;->m0:I

    .line 254
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Landroid/widget/LinearLayout;

    .line 260
    sget v5, Lu8/g1;->i0:I

    .line 262
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Landroid/widget/Button;

    .line 268
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    sget v6, Lu8/g1;->j0:I

    .line 273
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Landroid/widget/Button;

    .line 279
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/x;->C1:Landroid/widget/RelativeLayout;

    .line 284
    sget v7, Lu8/g1;->p0:I

    .line 286
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Landroid/widget/TextView;

    .line 292
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 294
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y()Ljava/lang/String;

    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 303
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A()Ljava/lang/String;

    .line 306
    move-result-object v7

    .line 307
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 310
    move-result v7

    .line 311
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/x;->C1:Landroid/widget/RelativeLayout;

    .line 316
    sget v7, Lu8/g1;->n0:I

    .line 318
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Landroid/widget/TextView;

    .line 324
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 326
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t()Ljava/lang/String;

    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 335
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u()Ljava/lang/String;

    .line 338
    move-result-object v7

    .line 339
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 342
    move-result v7

    .line 343
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 348
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/util/ArrayList;

    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 355
    move-result v7

    .line 356
    const/16 v8, 0x8

    .line 358
    if-ne v7, v4, :cond_17f

    .line 360
    iget p3, p0, Lcom/clevertap/android/sdk/inapp/d;->Z:I

    .line 362
    if-ne p3, v3, :cond_16f

    .line 364
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 367
    goto :goto_175

    .line 368
    :cond_16f
    if-ne p3, v4, :cond_175

    .line 370
    const/4 p3, 0x4

    .line 371
    invoke-virtual {v5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 374
    :cond_175
    :goto_175
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    move-result-object p3

    .line 378
    check-cast p3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 380
    invoke-virtual {p0, v2, p3, v1}, Lcom/clevertap/android/sdk/inapp/g;->f3(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    .line 383
    goto :goto_1a1

    .line 384
    :cond_17f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_1a1

    .line 390
    move v2, v1

    .line 391
    :goto_186
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 394
    move-result v4

    .line 395
    if-ge v2, v4, :cond_1a1

    .line 397
    if-lt v2, v3, :cond_18f

    .line 399
    goto :goto_19e

    .line 400
    :cond_18f
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 406
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Landroid/widget/Button;

    .line 412
    invoke-virtual {p0, v5, v4, v2}, Lcom/clevertap/android/sdk/inapp/g;->f3(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    .line 415
    :goto_19e
    add-int/lit8 v2, v2, 0x1

    .line 417
    goto :goto_186

    .line 418
    :cond_1a1
    :goto_1a1
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 420
    const/high16 v2, -0x45000000  # -0.001953125f

    .line 422
    invoke-direct {p3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 425
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 428
    new-instance p2, Lcom/clevertap/android/sdk/inapp/v;

    .line 430
    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/inapp/v;-><init>(Lcom/clevertap/android/sdk/inapp/x;)V

    .line 433
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 438
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->J()Z

    .line 441
    move-result p2

    .line 442
    if-nez p2, :cond_1bf

    .line 444
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 447
    goto :goto_1c2

    .line 448
    :cond_1bf
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 451
    :goto_1c2
    return-object p1
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->z1:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->i()V

    .line 11
    :cond_a
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/x;->p1:Z

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/x;->l3()V

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->A1:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 20
    if-eqz v0, :cond_28

    .line 22
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lcom/clevertap/android/sdk/inapp/x;->H1:J

    .line 28
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->A1:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 30
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->stop()V

    .line 33
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->A1:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 35
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->release()V

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->A1:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 41
    :cond_28
    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 6
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3e

    .line 16
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->A1:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 18
    if-nez v0, :cond_3e

    .line 20
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 22
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s()Ljava/util/ArrayList;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 33
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->h()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_38

    .line 39
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 41
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s()Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 51
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->e()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    :cond_38
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/x;->s3()V

    .line 60
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/x;->r3()V

    .line 63
    :cond_3e
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->z1:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 10
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 21
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/x;->z1:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 23
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/d;->S2()Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->b()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->a(Ljava/lang/String;)[B

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->setBytes([B)V

    .line 38
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->z1:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 40
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->k()V

    .line 43
    :cond_2a
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->z1:Lcom/clevertap/android/sdk/gif/GifImageView;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/gif/GifImageView;->i()V

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->A1:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->stop()V

    .line 18
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->A1:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 20
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->release()V

    .line 23
    :cond_16
    return-void
.end method

.method public final synthetic p3(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Lcom/clevertap/android/sdk/inapp/x;->p1:Z

    .line 3
    if-nez p1, :cond_8

    .line 5
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/x;->q3()V

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/x;->l3()V

    .line 12
    :goto_b
    return-void
.end method

.method public final q3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->y1:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->G1:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->B1:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->F1:Landroid/view/ViewGroup$LayoutParams;

    .line 17
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->D1:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->E1:Landroid/view/ViewGroup$LayoutParams;

    .line 25
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->B1:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/x;->B1:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->y1:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/x;->y1:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->D1:Landroid/widget/FrameLayout;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/ViewGroup;

    .line 59
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/x;->D1:Landroid/widget/FrameLayout;

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->x1:Landroid/app/Dialog;

    .line 66
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/x;->B1:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 68
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 70
    const/4 v3, -0x1

    .line 71
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/x;->p1:Z

    .line 80
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->x1:Landroid/app/Dialog;

    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 85
    return-void
.end method

.method public final r3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->B1:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->requestFocus()Z

    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->B1:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->B1:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 14
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/x;->A1:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 19
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->A1:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlayWhenReady(Z)V

    .line 25
    return-void
.end method

.method public final s3()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->C1:Landroid/widget/RelativeLayout;

    .line 3
    sget v1, Lu8/g1;->J0:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->D1:Landroid/widget/FrameLayout;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 19
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/d;->Y:Landroid/content/Context;

    .line 21
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->B1:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 26
    new-instance v0, Landroid/widget/ImageView;

    .line 28
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/d;->Y:Landroid/content/Context;

    .line 30
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->y1:Landroid/widget/ImageView;

    .line 35
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/d;->Y:Landroid/content/Context;

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v2

    .line 41
    sget v3, Lu8/f1;->c:I

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v2, v3, v4}, Ln3/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->y1:Landroid/widget/ImageView;

    .line 53
    new-instance v2, Lcom/clevertap/android/sdk/inapp/w;

    .line 55
    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/inapp/w;-><init>(Lcom/clevertap/android/sdk/inapp/x;)V

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 63
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->S()Z

    .line 66
    move-result v0

    .line 67
    const/high16 v2, 0x40000000  # 2.0f

    .line 69
    const/high16 v3, 0x40800000  # 4.0f

    .line 71
    const v5, 0x800005

    .line 74
    const/4 v6, 0x1

    .line 75
    if-eqz v0, :cond_c0

    .line 77
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/e;->V2()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_c0

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    move-result-object v0

    .line 91
    const/high16 v7, 0x43cc0000  # 408.0f

    .line 93
    invoke-static {v6, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 96
    move-result v0

    .line 97
    float-to-int v0, v0

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    move-result-object v7

    .line 106
    const/high16 v8, 0x43650000  # 229.0f

    .line 108
    invoke-static {v6, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 111
    move-result v7

    .line 112
    float-to-int v7, v7

    .line 113
    iget-object v8, p0, Lcom/clevertap/android/sdk/inapp/x;->B1:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 115
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    invoke-direct {v9, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130
    move-result-object v0

    .line 131
    const/high16 v7, 0x41f00000  # 30.0f

    .line 133
    invoke-static {v6, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 136
    move-result v0

    .line 137
    float-to-int v0, v0

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    move-result-object v8

    .line 146
    invoke-static {v6, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 149
    move-result v7

    .line 150
    float-to-int v7, v7

    .line 151
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    invoke-direct {v8, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 156
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v6, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 169
    move-result v0

    .line 170
    float-to-int v0, v0

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 178
    move-result-object v3

    .line 179
    invoke-static {v6, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 182
    move-result v2

    .line 183
    float-to-int v2, v2

    .line 184
    invoke-virtual {v8, v1, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 187
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->y1:Landroid/widget/ImageView;

    .line 189
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    goto :goto_12d

    .line 193
    :cond_c0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 200
    move-result-object v0

    .line 201
    const/high16 v7, 0x43700000  # 240.0f

    .line 203
    invoke-static {v6, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 206
    move-result v0

    .line 207
    float-to-int v0, v0

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 215
    move-result-object v7

    .line 216
    const/high16 v8, 0x43060000  # 134.0f

    .line 218
    invoke-static {v6, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 221
    move-result v7

    .line 222
    float-to-int v7, v7

    .line 223
    iget-object v8, p0, Lcom/clevertap/android/sdk/inapp/x;->B1:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 225
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 227
    invoke-direct {v9, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 230
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 240
    move-result-object v0

    .line 241
    const/high16 v7, 0x41a00000  # 20.0f

    .line 243
    invoke-static {v6, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 246
    move-result v0

    .line 247
    float-to-int v0, v0

    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 255
    move-result-object v8

    .line 256
    invoke-static {v6, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 259
    move-result v7

    .line 260
    float-to-int v7, v7

    .line 261
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 263
    invoke-direct {v8, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 266
    iput v5, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v6, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 279
    move-result v0

    .line 280
    float-to-int v0, v0

    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 288
    move-result-object v3

    .line 289
    invoke-static {v6, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 292
    move-result v2

    .line 293
    float-to-int v2, v2

    .line 294
    invoke-virtual {v8, v1, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 297
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->y1:Landroid/widget/ImageView;

    .line 299
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    :goto_12d
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->B1:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 304
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setShowBuffering(I)V

    .line 307
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->B1:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 309
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setUseArtwork(Z)V

    .line 312
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->B1:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 314
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerAutoShow(Z)V

    .line 317
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->D1:Landroid/widget/FrameLayout;

    .line 319
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/x;->B1:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 321
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->D1:Landroid/widget/FrameLayout;

    .line 326
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/x;->y1:Landroid/widget/ImageView;

    .line 328
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 331
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->Y:Landroid/content/Context;

    .line 333
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    move-result-object v0

    .line 337
    sget v2, Lu8/f1;->a:I

    .line 339
    invoke-static {v0, v2, v4}, Ln3/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 342
    move-result-object v0

    .line 343
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/x;->B1:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 345
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 348
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    .line 350
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/d;->Y:Landroid/content/Context;

    .line 352
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    .line 355
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->build()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 358
    move-result-object v0

    .line 359
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    .line 361
    invoke-direct {v2}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    .line 364
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 366
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/d;->Y:Landroid/content/Context;

    .line 368
    invoke-direct {v3, v4, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection$Factory;)V

    .line 371
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 373
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/d;->Y:Landroid/content/Context;

    .line 375
    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 378
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 385
    move-result-object v2

    .line 386
    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/x;->A1:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 388
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/d;->Y:Landroid/content/Context;

    .line 390
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393
    move-result-object v3

    .line 394
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v3

    .line 398
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 400
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s()Ljava/util/ArrayList;

    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 410
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->b()Ljava/lang/String;

    .line 413
    move-result-object v1

    .line 414
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->getTransferListener()Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 417
    move-result-object v0

    .line 418
    new-instance v4, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 420
    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    .line 423
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 430
    move-result-object v0

    .line 431
    new-instance v3, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;

    .line 433
    invoke-direct {v3, v2, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 436
    invoke-static {v1}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem;

    .line 439
    move-result-object v0

    .line 440
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 442
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 445
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 448
    move-result-object v0

    .line 449
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/x;->A1:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 451
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayer;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 454
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->A1:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 456
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare()V

    .line 459
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->A1:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 461
    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/ExoPlayer;->setRepeatMode(I)V

    .line 464
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/x;->A1:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 466
    sget-wide v1, Lcom/clevertap/android/sdk/inapp/x;->H1:J

    .line 468
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(J)V

    .line 471
    return-void
.end method
