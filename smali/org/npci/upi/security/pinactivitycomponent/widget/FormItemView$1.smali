# classes9.dex

.class Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;I)I

    .line 10
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 12
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->f(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_40

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_36

    .line 25
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 27
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/widget/Button;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 36
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/widget/Button;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 46
    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$color;->npci_key_digit_color:I

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    :cond_36
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 67
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->g(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Z

    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v0, :cond_d1

    .line 75
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8c

    .line 81
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 83
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->h(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6d

    .line 89
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 91
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/widget/Button;

    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v1

    .line 101
    sget v4, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->ic_visibility_off_blue_24px:I

    .line 103
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 110
    :cond_6d
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 112
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/widget/Button;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 121
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/widget/Button;

    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v1

    .line 131
    sget v2, Lorg/npci/upi/security/pinactivitycomponent/R$color;->npci_key_digit_color_alpha:I

    .line 133
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    goto :goto_c7

    .line 141
    :cond_8c
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 143
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->h(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a9

    .line 149
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 151
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/widget/Button;

    .line 154
    move-result-object v0

    .line 155
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object v2

    .line 161
    sget v4, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->ic_visibility_off:I

    .line 163
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170
    :cond_a9
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 172
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/widget/Button;

    .line 175
    move-result-object v0

    .line 176
    iget-object v2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    move-result-object v2

    .line 182
    sget v3, Lorg/npci/upi/security/pinactivitycomponent/R$color;->npci_key_digit_color:I

    .line 184
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 187
    move-result v2

    .line 188
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 193
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/widget/Button;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 200
    :goto_c7
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    invoke-static {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    return-void

    .line 210
    :cond_d1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 213
    move-result v0

    .line 214
    const-string v4, ""

    .line 216
    if-nez v0, :cond_11a

    .line 218
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 220
    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->h(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Z

    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_f6

    .line 226
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 228
    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/widget/Button;

    .line 231
    move-result-object p1

    .line 232
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    move-result-object v0

    .line 238
    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->ic_visibility_blue_24px:I

    .line 240
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 247
    :cond_f6
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 249
    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/widget/Button;

    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 256
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 258
    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/widget/Button;

    .line 261
    move-result-object p1

    .line 262
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 267
    move-result-object v0

    .line 268
    sget v1, Lorg/npci/upi/security/pinactivitycomponent/R$color;->npci_key_digit_color_alpha:I

    .line 270
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 273
    move-result v0

    .line 274
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 279
    invoke-static {p1, v4}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    return-void

    .line 283
    :cond_11a
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 285
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->h(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_137

    .line 291
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 293
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/widget/Button;

    .line 296
    move-result-object v0

    .line 297
    iget-object v5, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 299
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 302
    move-result-object v5

    .line 303
    sget v6, Lorg/npci/upi/security/pinactivitycomponent/R$drawable;->ic_visibility_on:I

    .line 305
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v0, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 312
    :cond_137
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 314
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/widget/Button;

    .line 317
    move-result-object v0

    .line 318
    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 320
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 323
    move-result-object v3

    .line 324
    sget v5, Lorg/npci/upi/security/pinactivitycomponent/R$color;->npci_key_digit_color:I

    .line 326
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 329
    move-result v3

    .line 330
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 335
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/widget/Button;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 342
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 344
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->i(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 351
    move-result v0

    .line 352
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 355
    move-result v3

    .line 356
    if-le v0, v3, :cond_17e

    .line 358
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 360
    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->i(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    iget-object v3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 366
    invoke-static {v3}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->i(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Ljava/lang/String;

    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 373
    move-result v3

    .line 374
    sub-int/2addr v3, v1

    .line 375
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {p1, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    return-void

    .line 383
    :cond_17e
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 390
    move-result v2

    .line 391
    sub-int/2addr v2, v1

    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 395
    move-result v0

    .line 396
    const/16 v1, 0x25cf

    .line 398
    if-eq v0, v1, :cond_1c3

    .line 400
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 402
    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->i(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    .line 408
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    invoke-static {p1, v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 430
    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->i(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Ljava/lang/String;

    .line 433
    move-result-object p1

    .line 434
    const-string v0, "."

    .line 436
    const-string v1, "●"

    .line 438
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object p1

    .line 442
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 444
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->c(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    goto :goto_1d0

    .line 452
    :cond_1c3
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 454
    invoke-static {v0}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->c(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 457
    move-result-object v0

    .line 458
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 461
    move-result p1

    .line 462
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 465
    :goto_1d0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_1f

    .line 7
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 9
    invoke-virtual {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->getSubtype()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-string p2, "CARDDETAILS"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1f

    .line 21
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 23
    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->a(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Landroid/widget/Button;

    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0x8

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_1f
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 34
    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->b(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_28

    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 43
    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->c(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_67

    .line 53
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 55
    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->c(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result p1

    .line 67
    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 69
    invoke-static {p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->d(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)I

    .line 72
    move-result p2

    .line 73
    if-lt p1, p2, :cond_67

    .line 75
    iget-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 77
    invoke-static {p1}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->b(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;

    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 83
    invoke-static {p2}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->e(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)I

    .line 86
    move-result p2

    .line 87
    iget-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$1;->a:Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;

    .line 89
    invoke-static {p3}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;->c(Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView;)Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p3

    .line 101
    invoke-interface {p1, p2, p3}, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemView$a;->a(ILjava/lang/String;)V

    .line 104
    :cond_67
    return-void
.end method
