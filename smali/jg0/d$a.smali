# classes8.dex

.class public final Ljg0/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "PassbookVoucherAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg0/d;
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
        "Ljg0/d$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/voucherdetails/GiftCardsItem;",
        "item",
        "",
        "j",
        "Lid0/o6;",
        "binder",
        "<init>",
        "(Ljg0/d;Lid0/o6;)V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljg0/d;


# direct methods
.method public constructor <init>(Ljg0/d;Lid0/o6;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/o6;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binder"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ljg0/d$a;->a:Ljg0/d;

    .line 8
    invoke-virtual {p2}, Lid0/o6;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public static synthetic g(Ljg0/d;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljg0/d$a;->k(Ljg0/d;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Ljg0/d;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljg0/d$a;->l(Ljg0/d;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Ljg0/d;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/voucherdetails/GiftCardsItem;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ljg0/d$a;->m(Ljg0/d;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/voucherdetails/GiftCardsItem;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final k(Ljg0/d;Landroid/view/View;)V
    .registers 8

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ljg0/d;->d(Ljg0/d;)Lid0/o6;

    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lid0/o6;->d:Lid0/p6;

    .line 12
    iget-object p1, p1, Lid0/p6;->e:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_18

    .line 20
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, " "

    .line 32
    const-string v2, ""

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0}, Ljg0/d;->e(Ljg0/d;)Lkg0/h;

    .line 44
    move-result-object p0

    .line 45
    const-string v0, "Voucher code"

    .line 47
    invoke-interface {p0, v0, p1}, Lkg0/h;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static final l(Ljg0/d;Landroid/view/View;)V
    .registers 8

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ljg0/d;->d(Ljg0/d;)Lid0/o6;

    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lid0/o6;->d:Lid0/p6;

    .line 12
    iget-object p1, p1, Lid0/p6;->g:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_18

    .line 20
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "PIN "

    .line 32
    const-string v2, ""

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0}, Ljg0/d;->e(Ljg0/d;)Lkg0/h;

    .line 44
    move-result-object p0

    .line 45
    const-string v0, "Voucher pin"

    .line 47
    invoke-interface {p0, v0, p1}, Lkg0/h;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static final m(Ljg0/d;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/voucherdetails/GiftCardsItem;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$item"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Ljg0/d;->e(Ljg0/d;)Lkg0/h;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/voucherdetails/GiftCardsItem;->getSellerLink()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/voucherdetails/GiftCardsItem;->getSeller()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p2, p1}, Lkg0/h;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final j(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/voucherdetails/GiftCardsItem;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "item"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const/16 v3, 0x20b9

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/voucherdetails/GiftCardsItem;->getAmount()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v4, "<font color=#37305e>PIN</font> <font color=#ff8500>"

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/voucherdetails/GiftCardsItem;->getPin()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v4, "</font>"

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v6, "valid till "

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/voucherdetails/GiftCardsItem;->getExpiry()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v7, "<font color=#ff8500>go to "

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/voucherdetails/GiftCardsItem;->getSeller()Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    iget-object v6, v0, Ljg0/d$a;->a:Ljg0/d;

    .line 104
    invoke-static {v6}, Ljg0/d;->d(Ljg0/d;)Lid0/o6;

    .line 107
    move-result-object v6

    .line 108
    iget-object v6, v6, Lid0/o6;->d:Lid0/p6;

    .line 110
    iget-object v6, v6, Lid0/p6;->f:Landroid/widget/TextView;

    .line 112
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/voucherdetails/GiftCardsItem;->getSellerImage()Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_ca

    .line 121
    iget-object v2, v0, Ljg0/d$a;->a:Ljg0/d;

    .line 123
    invoke-static {v2}, Ljg0/d;->d(Ljg0/d;)Lid0/o6;

    .line 126
    move-result-object v6

    .line 127
    iget-object v6, v6, Lid0/o6;->d:Lid0/p6;

    .line 129
    iget-object v6, v6, Lid0/p6;->d:Landroid/widget/ImageView;

    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v7

    .line 135
    invoke-static {v2}, Ljg0/d;->d(Ljg0/d;)Lid0/o6;

    .line 138
    move-result-object v6

    .line 139
    iget-object v6, v6, Lid0/o6;->d:Lid0/p6;

    .line 141
    iget-object v6, v6, Lid0/p6;->d:Landroid/widget/ImageView;

    .line 143
    move-object v8, v6

    .line 144
    sget-object v10, Lcom/slice/android/medialoader/model/FitType;->CENTER_CROP:Lcom/slice/android/medialoader/model/FitType;

    .line 146
    invoke-static {v2}, Ljg0/d;->d(Ljg0/d;)Lid0/o6;

    .line 149
    move-result-object v11

    .line 150
    iget-object v11, v11, Lid0/o6;->d:Lid0/p6;

    .line 152
    iget-object v11, v11, Lid0/p6;->d:Landroid/widget/ImageView;

    .line 154
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    move-result-object v11

    .line 158
    const-string v12, "binding.lVoucherItem1.ivSellerLogo.context"

    .line 160
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {v11}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->h(Landroid/content/Context;)Lt5/b;

    .line 166
    move-result-object v11

    .line 167
    sget-object v17, Lcom/slice/android/medialoader/model/CacheStrategy;->NONE:Lcom/slice/android/medialoader/model/CacheStrategy;

    .line 169
    invoke-virtual {v2}, Ljg0/d;->h()Lcom/slice/android/medialoader/j;

    .line 172
    move-result-object v18

    .line 173
    const-string v2, "ivSellerLogo"

    .line 175
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    const v2, 0x7f0804a7

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v12

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x1

    .line 190
    const/16 v19, 0x0

    .line 192
    const/16 v20, 0x0

    .line 194
    const/16 v21, 0x0

    .line 196
    const/16 v22, 0x38e0

    .line 198
    const/16 v23, 0x0

    .line 200
    invoke-static/range {v7 .. v23}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V

    .line 203
    :cond_ca
    iget-object v2, v0, Ljg0/d$a;->a:Ljg0/d;

    .line 205
    invoke-static {v2}, Ljg0/d;->d(Ljg0/d;)Lid0/o6;

    .line 208
    move-result-object v2

    .line 209
    iget-object v2, v2, Lid0/o6;->d:Lid0/p6;

    .line 211
    iget-object v2, v2, Lid0/p6;->e:Landroid/widget/TextView;

    .line 213
    sget-object v6, Lmg0/b;->a:Lmg0/b;

    .line 215
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/voucherdetails/GiftCardsItem;->getNumber()Ljava/lang/String;

    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v6, v7}, Lmg0/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v2, v0, Ljg0/d$a;->a:Ljg0/d;

    .line 228
    invoke-static {v2}, Ljg0/d;->d(Ljg0/d;)Lid0/o6;

    .line 231
    move-result-object v2

    .line 232
    iget-object v2, v2, Lid0/o6;->d:Lid0/p6;

    .line 234
    iget-object v2, v2, Lid0/p6;->g:Landroid/widget/TextView;

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-static {v3, v6}, Ly3/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v2, v0, Ljg0/d$a;->a:Ljg0/d;

    .line 246
    invoke-static {v2}, Ljg0/d;->d(Ljg0/d;)Lid0/o6;

    .line 249
    move-result-object v2

    .line 250
    iget-object v2, v2, Lid0/o6;->d:Lid0/p6;

    .line 252
    iget-object v2, v2, Lid0/p6;->h:Landroid/widget/TextView;

    .line 254
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v2, v0, Ljg0/d$a;->a:Ljg0/d;

    .line 259
    invoke-static {v2}, Ljg0/d;->d(Ljg0/d;)Lid0/o6;

    .line 262
    move-result-object v2

    .line 263
    iget-object v2, v2, Lid0/o6;->e:Lid0/q6;

    .line 265
    iget-object v2, v2, Lid0/q6;->b:Landroid/widget/TextView;

    .line 267
    invoke-static {v4, v6}, Ly3/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v2, v0, Ljg0/d$a;->a:Ljg0/d;

    .line 276
    invoke-static {v2}, Ljg0/d;->d(Ljg0/d;)Lid0/o6;

    .line 279
    move-result-object v2

    .line 280
    iget-object v2, v2, Lid0/o6;->d:Lid0/p6;

    .line 282
    iget-object v2, v2, Lid0/p6;->b:Landroid/widget/ImageView;

    .line 284
    iget-object v3, v0, Ljg0/d$a;->a:Ljg0/d;

    .line 286
    new-instance v4, Ljg0/a;

    .line 288
    invoke-direct {v4, v3}, Ljg0/a;-><init>(Ljg0/d;)V

    .line 291
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v2, v0, Ljg0/d$a;->a:Ljg0/d;

    .line 296
    invoke-static {v2}, Ljg0/d;->d(Ljg0/d;)Lid0/o6;

    .line 299
    move-result-object v2

    .line 300
    iget-object v2, v2, Lid0/o6;->d:Lid0/p6;

    .line 302
    iget-object v2, v2, Lid0/p6;->c:Landroid/widget/ImageView;

    .line 304
    iget-object v3, v0, Ljg0/d$a;->a:Ljg0/d;

    .line 306
    new-instance v4, Ljg0/b;

    .line 308
    invoke-direct {v4, v3}, Ljg0/b;-><init>(Ljg0/d;)V

    .line 311
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object v2, v0, Ljg0/d$a;->a:Ljg0/d;

    .line 316
    invoke-static {v2}, Ljg0/d;->d(Ljg0/d;)Lid0/o6;

    .line 319
    move-result-object v2

    .line 320
    iget-object v2, v2, Lid0/o6;->e:Lid0/q6;

    .line 322
    iget-object v2, v2, Lid0/q6;->b:Landroid/widget/TextView;

    .line 324
    iget-object v3, v0, Ljg0/d$a;->a:Ljg0/d;

    .line 326
    new-instance v4, Ljg0/c;

    .line 328
    invoke-direct {v4, v3, v1}, Ljg0/c;-><init>(Ljg0/d;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/voucherdetails/GiftCardsItem;)V

    .line 331
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    return-void
.end method
