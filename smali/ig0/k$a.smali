# classes8.dex

.class public final Lig0/k$a;
.super Lig0/l;
.source "PassbookHomeViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\n"
    }
    d2 = {
        "Lig0/k$a;",
        "Lig0/l;",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction;",
        "txn",
        "",
        "o",
        "Lid0/l6;",
        "binder",
        "<init>",
        "(Lig0/k;Lid0/l6;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPassbookHomeViewHolders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassbookHomeViewHolders.kt\nindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookHomeTransaction$ViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,481:1\n1#2:482\n262#3,2:483\n262#3,2:485\n262#3,2:487\n262#3,2:489\n*S KotlinDebug\n*F\n+ 1 PassbookHomeViewHolders.kt\nindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookHomeTransaction$ViewHolder\n*L\n410#1:483,2\n411#1:485,2\n416#1:487,2\n417#1:489,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic j:Lig0/k;


# direct methods
.method public constructor <init>(Lig0/k;Lid0/l6;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/l6;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binder"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lig0/k$a;->j:Lig0/k;

    .line 8
    invoke-virtual {p2}, Lid0/l6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    const-string p2, "binder.root"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lig0/l;-><init>(Landroid/view/View;)V

    .line 20
    return-void
.end method

.method public static synthetic n(Lig0/k;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lig0/k$a;->p(Lig0/k;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final p(Lig0/k;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$txn"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lig0/k;->c(Lig0/k;)Lkg0/c;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lkg0/c;->W(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final o(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction;)V
    .registers 9

    .line 1
    const-string v0, "txn"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction;->getProduct()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 12
    if-eqz v0, :cond_121

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    sparse-switch v2, :sswitch_data_242

    .line 21
    goto/16 :goto_121

    .line 23
    :sswitch_16
    const-string v2, "offer"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 31
    goto/16 :goto_121

    .line 33
    :cond_20
    iget-object v0, p0, Lig0/k$a;->j:Lig0/k;

    .line 35
    invoke-static {v0}, Lig0/k;->b(Lig0/k;)Lid0/l6;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lid0/l6;->e:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {p0}, Lig0/l;->i()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v0, p0, Lig0/k$a;->j:Lig0/k;

    .line 50
    invoke-static {v0}, Lig0/k;->b(Lig0/k;)Lid0/l6;

    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lid0/l6;->i:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction;->getRecipient()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction$Recipient;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_44

    .line 62
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction$Recipient;->getName()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_44

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const-string v2, "transaction"

    .line 71
    :goto_46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    goto/16 :goto_121

    .line 76
    :sswitch_4b
    const-string v2, "card"

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_55

    .line 84
    goto/16 :goto_121

    .line 86
    :cond_55
    iget-object v0, p0, Lig0/k$a;->j:Lig0/k;

    .line 88
    invoke-static {v0}, Lig0/k;->b(Lig0/k;)Lid0/l6;

    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lid0/l6;->e:Landroid/widget/ImageView;

    .line 94
    invoke-virtual {p0}, Lig0/l;->i()Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, p0, Lig0/k$a;->j:Lig0/k;

    .line 103
    invoke-static {v0}, Lig0/k;->b(Lig0/k;)Lid0/l6;

    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lid0/l6;->i:Landroid/widget/TextView;

    .line 109
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction;->getRecipient()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction$Recipient;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_79

    .line 115
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction$Recipient;->getName()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_79

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const-string v2, "card transaction"

    .line 124
    :goto_7b
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    goto/16 :goto_121

    .line 129
    :sswitch_80
    const-string v2, "egv"

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8a

    .line 137
    goto/16 :goto_121

    .line 139
    :cond_8a
    iget-object v0, p0, Lig0/k$a;->j:Lig0/k;

    .line 141
    invoke-static {v0}, Lig0/k;->b(Lig0/k;)Lid0/l6;

    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lid0/l6;->e:Landroid/widget/ImageView;

    .line 147
    invoke-virtual {p0}, Lig0/l;->j()Landroid/graphics/drawable/Drawable;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v2, "voucher"

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction;->getRecipient()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction$Recipient;

    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_c2

    .line 170
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction$Recipient;->getName()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_c2

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v4, " - "

    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_c3

    .line 195
    :cond_c2
    move-object v2, v1

    .line 196
    :cond_c3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    iget-object v2, p0, Lig0/k$a;->j:Lig0/k;

    .line 205
    invoke-static {v2}, Lig0/k;->b(Lig0/k;)Lid0/l6;

    .line 208
    move-result-object v2

    .line 209
    iget-object v2, v2, Lid0/l6;->i:Landroid/widget/TextView;

    .line 211
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    goto :goto_121

    .line 215
    :sswitch_d6
    const-string v2, "wallet"

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_df

    .line 223
    goto :goto_121

    .line 224
    :cond_df
    iget-object v0, p0, Lig0/k$a;->j:Lig0/k;

    .line 226
    invoke-static {v0}, Lig0/k;->b(Lig0/k;)Lid0/l6;

    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, Lid0/l6;->e:Landroid/widget/ImageView;

    .line 232
    invoke-virtual {p0}, Lig0/l;->m()Landroid/graphics/drawable/Drawable;

    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object v0, p0, Lig0/k$a;->j:Lig0/k;

    .line 241
    invoke-static {v0}, Lig0/k;->b(Lig0/k;)Lid0/l6;

    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, Lid0/l6;->i:Landroid/widget/TextView;

    .line 247
    const-string v2, "transfer to Paytm"

    .line 249
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    goto :goto_121

    .line 253
    :sswitch_fc
    const-string v2, "bank_transfer"

    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_105

    .line 261
    goto :goto_121

    .line 262
    :cond_105
    iget-object v0, p0, Lig0/k$a;->j:Lig0/k;

    .line 264
    invoke-static {v0}, Lig0/k;->b(Lig0/k;)Lid0/l6;

    .line 267
    move-result-object v0

    .line 268
    iget-object v0, v0, Lid0/l6;->e:Landroid/widget/ImageView;

    .line 270
    invoke-virtual {p0}, Lig0/l;->h()Landroid/graphics/drawable/Drawable;

    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    iget-object v0, p0, Lig0/k$a;->j:Lig0/k;

    .line 279
    invoke-static {v0}, Lig0/k;->b(Lig0/k;)Lid0/l6;

    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, Lid0/l6;->i:Landroid/widget/TextView;

    .line 285
    const-string v2, "bank transfer"

    .line 287
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    :cond_121
    :goto_121
    iget-object v0, p0, Lig0/k$a;->j:Lig0/k;

    .line 292
    invoke-static {v0}, Lig0/k;->b(Lig0/k;)Lid0/l6;

    .line 295
    move-result-object v0

    .line 296
    iget-object v0, v0, Lid0/l6;->i:Landroid/widget/TextView;

    .line 298
    const/4 v2, 0x1

    .line 299
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 302
    iget-object v0, p0, Lig0/k$a;->j:Lig0/k;

    .line 304
    invoke-static {v0}, Lig0/k;->b(Lig0/k;)Lid0/l6;

    .line 307
    move-result-object v0

    .line 308
    iget-object v0, v0, Lid0/l6;->g:Landroid/widget/TextView;

    .line 310
    sget-object v3, Lmg0/b;->a:Lmg0/b;

    .line 312
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction;->getTxnDate()Ljava/lang/String;

    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {p0}, Lig0/l;->k()Ljava/lang/String;

    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {p0}, Lig0/l;->l()Ljava/lang/String;

    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v3, v4, v5, v6}, Lmg0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction;->getDisplayAmountDetail()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction$DisplayAmountDetail;

    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_156

    .line 337
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction$DisplayAmountDetail;->getAmount()Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    if-nez v0, :cond_15e

    .line 343
    :cond_156
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction;->getChargedAmount()Ljava/lang/Double;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v3, v0}, Lmg0/b;->f(Ljava/lang/Double;)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    :cond_15e
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction;->getDisplayAmountDetail()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction$DisplayAmountDetail;

    .line 354
    move-result-object v3

    .line 355
    if-eqz v3, :cond_16a

    .line 357
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction$DisplayAmountDetail;->getAmountTextColor()Ljava/lang/String;

    .line 360
    move-result-object v3

    .line 361
    if-nez v3, :cond_16b

    .line 363
    :cond_16a
    move-object v3, v1

    .line 364
    :cond_16b
    iget-object v4, p0, Lig0/k$a;->j:Lig0/k;

    .line 366
    invoke-static {v4}, Lig0/k;->b(Lig0/k;)Lid0/l6;

    .line 369
    move-result-object v4

    .line 370
    iget-object v4, v4, Lid0/l6;->f:Landroid/widget/TextView;

    .line 372
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 378
    move-result v0

    .line 379
    if-lez v0, :cond_18b

    .line 381
    iget-object v0, p0, Lig0/k$a;->j:Lig0/k;

    .line 383
    invoke-static {v0}, Lig0/k;->b(Lig0/k;)Lid0/l6;

    .line 386
    move-result-object v0

    .line 387
    iget-object v0, v0, Lid0/l6;->f:Landroid/widget/TextView;

    .line 389
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 392
    move-result v3

    .line 393
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 396
    :cond_18b
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction;->getLabel()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction$Label;

    .line 399
    move-result-object v0

    .line 400
    const/4 v3, 0x0

    .line 401
    if-eqz v0, :cond_197

    .line 403
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction$Label;->getText()Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    goto :goto_198

    .line 408
    :cond_197
    move-object v0, v3

    .line 409
    :goto_198
    const/4 v4, 0x0

    .line 410
    if-eqz v0, :cond_1a4

    .line 412
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_1a2

    .line 418
    goto :goto_1a4

    .line 419
    :cond_1a2
    move v0, v4

    .line 420
    goto :goto_1a5

    .line 421
    :cond_1a4
    :goto_1a4
    move v0, v2

    .line 422
    :goto_1a5
    xor-int/2addr v0, v2

    .line 423
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction;->getLabel()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction$Label;

    .line 426
    move-result-object v5

    .line 427
    if-eqz v5, :cond_1b1

    .line 429
    invoke-virtual {v5}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction$Label;->getColor()Ljava/lang/String;

    .line 432
    move-result-object v5

    .line 433
    goto :goto_1b2

    .line 434
    :cond_1b1
    move-object v5, v3

    .line 435
    :goto_1b2
    if-eqz v5, :cond_1bd

    .line 437
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_1bb

    .line 443
    goto :goto_1bd

    .line 444
    :cond_1bb
    move v5, v4

    .line 445
    goto :goto_1be

    .line 446
    :cond_1bd
    :goto_1bd
    move v5, v2

    .line 447
    :goto_1be
    xor-int/2addr v2, v5

    .line 448
    and-int/2addr v0, v2

    .line 449
    const-string v2, "binding.ivDot"

    .line 451
    const-string v5, "binding.tvTxnLabel"

    .line 453
    if-eqz v0, :cond_217

    .line 455
    iget-object v0, p0, Lig0/k$a;->j:Lig0/k;

    .line 457
    invoke-static {v0}, Lig0/k;->b(Lig0/k;)Lid0/l6;

    .line 460
    move-result-object v0

    .line 461
    iget-object v0, v0, Lid0/l6;->c:Landroid/widget/ImageView;

    .line 463
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lig0/k$a;->j:Lig0/k;

    .line 471
    invoke-static {v0}, Lig0/k;->b(Lig0/k;)Lid0/l6;

    .line 474
    move-result-object v0

    .line 475
    iget-object v0, v0, Lid0/l6;->h:Landroid/widget/TextView;

    .line 477
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 483
    iget-object v0, p0, Lig0/k$a;->j:Lig0/k;

    .line 485
    invoke-static {v0}, Lig0/k;->b(Lig0/k;)Lid0/l6;

    .line 488
    move-result-object v0

    .line 489
    iget-object v0, v0, Lid0/l6;->h:Landroid/widget/TextView;

    .line 491
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction;->getLabel()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction$Label;

    .line 494
    move-result-object v2

    .line 495
    if-eqz v2, :cond_1f5

    .line 497
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction$Label;->getText()Ljava/lang/String;

    .line 500
    move-result-object v2

    .line 501
    goto :goto_1f6

    .line 502
    :cond_1f5
    move-object v2, v3

    .line 503
    :goto_1f6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    iget-object v0, p0, Lig0/k$a;->j:Lig0/k;

    .line 508
    invoke-static {v0}, Lig0/k;->b(Lig0/k;)Lid0/l6;

    .line 511
    move-result-object v0

    .line 512
    iget-object v0, v0, Lid0/l6;->h:Landroid/widget/TextView;

    .line 514
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction;->getLabel()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction$Label;

    .line 520
    move-result-object v2

    .line 521
    if-eqz v2, :cond_212

    .line 523
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction$Label;->getColor()Ljava/lang/String;

    .line 526
    move-result-object v2

    .line 527
    if-nez v2, :cond_211

    .line 529
    goto :goto_212

    .line 530
    :cond_211
    move-object v1, v2

    .line 531
    :cond_212
    :goto_212
    const/4 v2, 0x2

    .line 532
    invoke-static {v0, v1, v4, v2, v3}, Lcom/slice/util/ViewExtensionKt;->f0(Landroid/widget/TextView;Ljava/lang/String;IILjava/lang/Object;)V

    .line 535
    goto :goto_235

    .line 536
    :cond_217
    iget-object v0, p0, Lig0/k$a;->j:Lig0/k;

    .line 538
    invoke-static {v0}, Lig0/k;->b(Lig0/k;)Lid0/l6;

    .line 541
    move-result-object v0

    .line 542
    iget-object v0, v0, Lid0/l6;->c:Landroid/widget/ImageView;

    .line 544
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    const/16 v1, 0x8

    .line 549
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lig0/k$a;->j:Lig0/k;

    .line 554
    invoke-static {v0}, Lig0/k;->b(Lig0/k;)Lid0/l6;

    .line 557
    move-result-object v0

    .line 558
    iget-object v0, v0, Lid0/l6;->h:Landroid/widget/TextView;

    .line 560
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 566
    :goto_235
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 568
    iget-object v1, p0, Lig0/k$a;->j:Lig0/k;

    .line 570
    new-instance v2, Lig0/j;

    .line 572
    invoke-direct {v2, v1, p1}, Lig0/j;-><init>(Lig0/k;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$TransactionData$Transaction;)V

    .line 575
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    return-void

    .line 579
    :sswitch_data_242
    .sparse-switch
        -0x60d2d972 -> :sswitch_fc
        -0x2f65ac07 -> :sswitch_d6
        0x18814 -> :sswitch_80
        0x2e7b10 -> :sswitch_4b
        0x64c1a5c -> :sswitch_16
    .end sparse-switch
.end method
