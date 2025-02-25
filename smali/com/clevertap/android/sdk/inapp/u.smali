# classes3.dex

.class public Lcom/clevertap/android/sdk/inapp/u;
.super Lcom/clevertap/android/sdk/inapp/j;
.source "CTInAppNativeHeaderFragment.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/j;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget v0, Lu8/h1;->f:I

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/j;->x1:Landroid/view/View;

    .line 15
    sget p2, Lu8/g1;->L:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/FrameLayout;

    .line 23
    sget p2, Lu8/g1;->R:I

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 31
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 33
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    sget p2, Lu8/g1;->N:I

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/LinearLayout;

    .line 52
    sget v0, Lu8/g1;->O:I

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/LinearLayout;

    .line 60
    sget v2, Lu8/g1;->P:I

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/LinearLayout;

    .line 68
    sget v2, Lu8/g1;->J:I

    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/widget/Button;

    .line 76
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    sget v3, Lu8/g1;->K:I

    .line 81
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/Button;

    .line 87
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    sget v3, Lu8/g1;->M:I

    .line 92
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/ImageView;

    .line 98
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 100
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s()Ljava/util/ArrayList;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    move-result v3

    .line 108
    const/16 v4, 0x8

    .line 110
    if-nez v3, :cond_91

    .line 112
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/d;->S2()Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;

    .line 115
    move-result-object v3

    .line 116
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 118
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s()Ljava/util/ArrayList;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 128
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->b()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v3, v5}, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_8d

    .line 138
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 141
    goto :goto_94

    .line 142
    :cond_8d
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    goto :goto_94

    .line 146
    :cond_91
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    :goto_94
    sget p2, Lu8/g1;->S:I

    .line 151
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Landroid/widget/TextView;

    .line 157
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 159
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 168
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A()Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 175
    move-result v3

    .line 176
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    sget p2, Lu8/g1;->Q:I

    .line 181
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Landroid/widget/TextView;

    .line 187
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 189
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 198
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 205
    move-result v0

    .line 206
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 211
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/util/ArrayList;

    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_fa

    .line 217
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_fa

    .line 223
    :goto_de
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 226
    move-result v0

    .line 227
    if-ge v1, v0, :cond_fa

    .line 229
    const/4 v0, 0x2

    .line 230
    if-lt v1, v0, :cond_e8

    .line 232
    goto :goto_f7

    .line 233
    :cond_e8
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 239
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Landroid/widget/Button;

    .line 245
    invoke-virtual {p0, v3, v0, v1}, Lcom/clevertap/android/sdk/inapp/j;->V2(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    .line 248
    :goto_f7
    add-int/lit8 v1, v1, 0x1

    .line 250
    goto :goto_de

    .line 251
    :cond_fa
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 253
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f()I

    .line 256
    move-result p2

    .line 257
    const/4 p3, 0x1

    .line 258
    if-ne p2, p3, :cond_106

    .line 260
    invoke-virtual {p0, v2, p1}, Lcom/clevertap/android/sdk/inapp/j;->U2(Landroid/widget/Button;Landroid/widget/Button;)V

    .line 263
    :cond_106
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/j;->x1:Landroid/view/View;

    .line 265
    new-instance p2, Lcom/clevertap/android/sdk/inapp/u$a;

    .line 267
    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/inapp/u$a;-><init>(Lcom/clevertap/android/sdk/inapp/u;)V

    .line 270
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 273
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/j;->x1:Landroid/view/View;

    .line 275
    return-object p1
.end method
