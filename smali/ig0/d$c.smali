# classes8.dex

.class public final Lig0/d$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "PassbookCardsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u0010"
    }
    d2 = {
        "Lig0/d$c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;",
        "item",
        "",
        "g",
        "Lid0/k7;",
        "a",
        "Lid0/k7;",
        "binding",
        "Lkg0/c;",
        "b",
        "Lkg0/c;",
        "callback",
        "<init>",
        "(Lid0/k7;Lkg0/c;)V",
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
        "SMAP\nPassbookCardsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassbookCardsAdapter.kt\nindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/adapter/home/PassbookCardsAdapter$RepayCardViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lid0/k7;

.field public final b:Lkg0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lid0/k7;Lkg0/c;)V
    .registers 4

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lid0/k7;->b()Landroidx/cardview/widget/CardView;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 18
    iput-object p1, p0, Lig0/d$c;->a:Lid0/k7;

    .line 20
    iput-object p2, p0, Lig0/d$c;->b:Lkg0/c;

    .line 22
    return-void
.end method


# virtual methods
.method public final g(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;)V
    .registers 4

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;->getBannerText()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    iget-object v0, p0, Lig0/d$c;->a:Lid0/k7;

    .line 21
    iget-object v0, v0, Lid0/k7;->e:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;->getBannerText()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lig0/d$c;->a:Lid0/k7;

    .line 33
    iget-object v0, v0, Lid0/k7;->e:Landroid/widget/TextView;

    .line 35
    const-string v1, "binding.tvInfo"

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 44
    :goto_2b
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;->getBannerTextColor()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, Lig0/d$c;->a:Lid0/k7;

    .line 52
    iget-object v1, v1, Lid0/k7;->e:Landroid/widget/TextView;

    .line 54
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    :cond_3c
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;->getBannerBackgroundColor()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_66

    .line 67
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_66

    .line 73
    iget-object v0, p0, Lig0/d$c;->a:Lid0/k7;

    .line 75
    iget-object v0, v0, Lid0/k7;->e:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lp3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;->getBannerBackgroundColor()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 92
    move-result v1

    .line 93
    invoke-static {v0, v1}, Lp3/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 96
    iget-object v1, p0, Lig0/d$c;->a:Lid0/k7;

    .line 98
    iget-object v1, v1, Lid0/k7;->e:Landroid/widget/TextView;

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :cond_66
    iget-object v0, p0, Lig0/d$c;->a:Lid0/k7;

    .line 105
    iget-object v0, v0, Lid0/k7;->d:Landroid/widget/TextView;

    .line 107
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;->getHeader()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;->getHeaderColor()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_82

    .line 120
    iget-object v1, p0, Lig0/d$c;->a:Lid0/k7;

    .line 122
    iget-object v1, v1, Lid0/k7;->d:Landroid/widget/TextView;

    .line 124
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    :cond_82
    iget-object v0, p0, Lig0/d$c;->a:Lid0/k7;

    .line 133
    iget-object v0, v0, Lid0/k7;->c:Landroid/widget/TextView;

    .line 135
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;->getTitle()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;->getTitleColor()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_9e

    .line 148
    iget-object v1, p0, Lig0/d$c;->a:Lid0/k7;

    .line 150
    iget-object v1, v1, Lid0/k7;->c:Landroid/widget/TextView;

    .line 152
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    :cond_9e
    iget-object v0, p0, Lig0/d$c;->a:Lid0/k7;

    .line 161
    iget-object v0, v0, Lid0/k7;->f:Landroid/widget/TextView;

    .line 163
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;->getCta()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card$Cta;

    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_ad

    .line 169
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card$Cta;->getText()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    const/4 v1, 0x0

    .line 175
    :goto_ae
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;->getCta()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card$Cta;

    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_c8

    .line 184
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card$Cta;->getTextColor()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_c8

    .line 190
    iget-object v1, p0, Lig0/d$c;->a:Lid0/k7;

    .line 192
    iget-object v1, v1, Lid0/k7;->f:Landroid/widget/TextView;

    .line 194
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 197
    move-result v0

    .line 198
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    :cond_c8
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card;->getCta()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card$Cta;

    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_e3

    .line 207
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/model/transactions/PassbookResponse$Data$CardData$Card$Cta;->getTextColor()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_e3

    .line 213
    iget-object v0, p0, Lig0/d$c;->a:Lid0/k7;

    .line 215
    iget-object v0, v0, Lid0/k7;->b:Landroid/widget/ImageView;

    .line 217
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 220
    move-result p1

    .line 221
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 224
    move-result-object p1

    .line 225
    invoke-static {v0, p1}, Ld4/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 228
    :cond_e3
    return-void
.end method
