# classes3.dex

.class public Lcom/clevertap/android/sdk/inapp/r;
.super Lcom/clevertap/android/sdk/inapp/j;
.source "CTInAppNativeFooterFragment.java"


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
    sget v0, Lu8/h1;->c:I

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/j;->x1:Landroid/view/View;

    .line 15
    sget p2, Lu8/g1;->s:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/FrameLayout;

    .line 23
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    sget p2, Lu8/g1;->y:I

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 37
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 39
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    sget p2, Lu8/g1;->u:I

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/LinearLayout;

    .line 58
    sget v0, Lu8/g1;->v:I

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/LinearLayout;

    .line 66
    sget v2, Lu8/g1;->w:I

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/LinearLayout;

    .line 74
    sget v2, Lu8/g1;->q:I

    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/Button;

    .line 82
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    sget v3, Lu8/g1;->r:I

    .line 87
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/Button;

    .line 93
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    sget v3, Lu8/g1;->t:I

    .line 98
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/ImageView;

    .line 104
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 106
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s()Ljava/util/ArrayList;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    move-result v3

    .line 114
    const/16 v4, 0x8

    .line 116
    if-nez v3, :cond_97

    .line 118
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/d;->S2()Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;

    .line 121
    move-result-object v3

    .line 122
    iget-object v5, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 124
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s()Ljava/util/ArrayList;

    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 134
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->b()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v3, v5}, Lcom/clevertap/android/sdk/inapp/images/InAppResourceProvider;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_93

    .line 144
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 147
    goto :goto_9a

    .line 148
    :cond_93
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    :goto_9a
    sget p2, Lu8/g1;->z:I

    .line 157
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Landroid/widget/TextView;

    .line 163
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 165
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y()Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 174
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 181
    move-result v3

    .line 182
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    sget p2, Lu8/g1;->x:I

    .line 187
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Landroid/widget/TextView;

    .line 193
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 195
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 204
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 211
    move-result v0

    .line 212
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 217
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g()Ljava/util/ArrayList;

    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_100

    .line 223
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_100

    .line 229
    :goto_e4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 232
    move-result v0

    .line 233
    if-ge v1, v0, :cond_100

    .line 235
    const/4 v0, 0x2

    .line 236
    if-lt v1, v0, :cond_ee

    .line 238
    goto :goto_fd

    .line 239
    :cond_ee
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 245
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Landroid/widget/Button;

    .line 251
    invoke-virtual {p0, v3, v0, v1}, Lcom/clevertap/android/sdk/inapp/j;->V2(Landroid/widget/Button;Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;I)V

    .line 254
    :goto_fd
    add-int/lit8 v1, v1, 0x1

    .line 256
    goto :goto_e4

    .line 257
    :cond_100
    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/d;->k0:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 259
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f()I

    .line 262
    move-result p2

    .line 263
    const/4 p3, 0x1

    .line 264
    if-ne p2, p3, :cond_10c

    .line 266
    invoke-virtual {p0, v2, p1}, Lcom/clevertap/android/sdk/inapp/j;->U2(Landroid/widget/Button;Landroid/widget/Button;)V

    .line 269
    :cond_10c
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/j;->x1:Landroid/view/View;

    .line 271
    new-instance p2, Lcom/clevertap/android/sdk/inapp/r$a;

    .line 273
    invoke-direct {p2, p0}, Lcom/clevertap/android/sdk/inapp/r$a;-><init>(Lcom/clevertap/android/sdk/inapp/r;)V

    .line 276
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 279
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/j;->x1:Landroid/view/View;

    .line 281
    return-object p1
.end method
