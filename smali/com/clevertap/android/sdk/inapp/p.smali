# classes3.dex

.class public Lcom/clevertap/android/sdk/inapp/p;
.super Lcom/clevertap/android/sdk/inapp/g;
.source "CTInAppNativeCoverFragment.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/g;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget v0, Lu8/h1;->a:I

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    sget p2, Lu8/g1;->Y:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/FrameLayout;

    .line 21
    sget v0, Lu8/g1;->k:I

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 29
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 31
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    sget v2, Lu8/g1;->i:I

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/widget/LinearLayout;

    .line 50
    sget v3, Lu8/g1;->e:I

    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/widget/Button;

    .line 58
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget v4, Lu8/g1;->f:I

    .line 63
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/Button;

    .line 69
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget v4, Lu8/g1;->a:I

    .line 74
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/widget/ImageView;

    .line 80
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 82
    iget v6, p0, Lcom/clevertap/android/sdk/inapp/d;->Z:I

    .line 84
    invoke-virtual {v5, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_71

    .line 90
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/d;->S2()Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->b()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v6, v5}, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_71

    .line 104
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    :cond_71
    sget v4, Lu8/g1;->l:I

    .line 116
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroid/widget/TextView;

    .line 122
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 124
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 133
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A()Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140
    move-result v5

    .line 141
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    sget v4, Lu8/g1;->j:I

    .line 146
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 152
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 154
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 163
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170
    move-result v4

    .line 171
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 176
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/util/ArrayList;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 183
    move-result v4

    .line 184
    const/16 v5, 0x8

    .line 186
    const/4 v6, 0x2

    .line 187
    const/4 v7, 0x1

    .line 188
    if-ne v4, v7, :cond_d5

    .line 190
    iget p3, p0, Lcom/clevertap/android/sdk/inapp/d;->Z:I

    .line 192
    if-ne p3, v6, :cond_c5

    .line 194
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 197
    goto :goto_cb

    .line 198
    :cond_c5
    if-ne p3, v7, :cond_cb

    .line 200
    const/4 p3, 0x4

    .line 201
    invoke-virtual {v3, p3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :cond_cb
    :goto_cb
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object p3

    .line 208
    check-cast p3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 210
    invoke-virtual {p0, v2, p3, v1}, Lcom/clevertap/android/sdk/inapp/g;->f3(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    .line 213
    goto :goto_f7

    .line 214
    :cond_d5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_f7

    .line 220
    move v2, v1

    .line 221
    :goto_dc
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    move-result v3

    .line 225
    if-ge v2, v3, :cond_f7

    .line 227
    if-lt v2, v6, :cond_e5

    .line 229
    goto :goto_f4

    .line 230
    :cond_e5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 236
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Landroid/widget/Button;

    .line 242
    invoke-virtual {p0, v4, v3, v2}, Lcom/clevertap/android/sdk/inapp/g;->f3(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    .line 245
    :goto_f4
    add-int/lit8 v2, v2, 0x1

    .line 247
    goto :goto_dc

    .line 248
    :cond_f7
    :goto_f7
    const p3, 0x30a68

    .line 251
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 257
    new-instance p3, Lcom/clevertap/android/sdk/inapp/p$a;

    .line 259
    invoke-direct {p3, p0}, Lcom/clevertap/android/sdk/inapp/p$a;-><init>(Lcom/clevertap/android/sdk/inapp/p;)V

    .line 262
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 267
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->J()Z

    .line 270
    move-result p3

    .line 271
    if-nez p3, :cond_114

    .line 273
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 276
    goto :goto_117

    .line 277
    :cond_114
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    :goto_117
    return-object p1
.end method
