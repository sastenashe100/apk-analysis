# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment$observeLiveData$4;
.super Ljava/lang/Object;
.source "CardBookingHomeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Ljava/util/List<",
        "+",
        "Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingCard;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "",
        "Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingCard;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment$observeLiveData$4;->a:Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_10a

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment$observeLiveData$4;->a:Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;

    .line 5
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;->W2(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;)Lid0/n2;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lid0/n2;->d:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_10a

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingCard;

    .line 32
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingCard;->getType()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, "aadhaarXmlUploadNotStarted"

    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x4

    .line 43
    const-string v5, "binding.actionCardsLayout"

    .line 45
    if-eqz v3, :cond_fe

    .line 47
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;->W2(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;)Lid0/n2;

    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Lid0/n2;->d:Landroid/widget/LinearLayout;

    .line 53
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;->W2(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;)Lid0/n2;

    .line 59
    move-result-object v3

    .line 60
    iget-object v3, v3, Lid0/n2;->d:Landroid/widget/LinearLayout;

    .line 62
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v3, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 71
    move-result-object v3

    .line 72
    const v6, 0x7f0e0003

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-virtual {v3, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    move-result-object v3

    .line 80
    const v6, 0x7f0b0411

    .line 83
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroid/widget/ImageView;

    .line 89
    const v7, 0x7f0b041e

    .line 92
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Landroid/widget/Button;

    .line 98
    const v8, 0x7f0b041f

    .line 101
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Landroid/widget/TextView;

    .line 107
    const v9, 0x7f0b11bc

    .line 110
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Landroid/widget/TextView;

    .line 116
    const-string v10, "tvExtraInformation"

    .line 118
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {v9, v4}, Lcom/slice/util/ViewExtensionKt;->G(Landroid/view/View;I)V

    .line 124
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingCard;

    .line 130
    invoke-virtual {v10}, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingCard;->getInformationMessage()Ljava/lang/String;

    .line 133
    move-result-object v10

    .line 134
    if-nez v10, :cond_89

    .line 136
    const-string v10, ""

    .line 138
    :cond_89
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 144
    move-result v10

    .line 145
    if-lez v10, :cond_94

    .line 147
    move v10, v2

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v10, v1

    .line 150
    :goto_95
    invoke-static {v9, v10}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 153
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingCard;

    .line 159
    invoke-virtual {v9}, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingCard;->getImgUrl()Ljava/lang/String;

    .line 162
    move-result-object v9

    .line 163
    invoke-static {v6, v9}, Lindwin/c3/shareapp/twoPointO/utils/c;->B(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 166
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingCard;

    .line 172
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingCard;->getButtons()Ljava/util/List;

    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_f5

    .line 178
    move-object v6, p1

    .line 179
    check-cast v6, Ljava/util/Collection;

    .line 181
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    move-result v6

    .line 185
    xor-int/2addr v6, v2

    .line 186
    if-ne v6, v2, :cond_f5

    .line 188
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingButtons;

    .line 194
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingButtons;->getText()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    const-string v1, "primaryBt"

    .line 203
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment$observeLiveData$4$onChanged$1$1;

    .line 208
    invoke-direct {v1, v0, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment$observeLiveData$4$onChanged$1$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;Ljava/util/List;)V

    .line 211
    invoke-static {v7, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 214
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 217
    move-result v1

    .line 218
    if-le v1, v2, :cond_f5

    .line 220
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingButtons;

    .line 226
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingButtons;->getText()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    const-string v1, "secondaryBt"

    .line 235
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment$observeLiveData$4$onChanged$1$2;

    .line 240
    invoke-direct {v1, v0, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment$observeLiveData$4$onChanged$1$2;-><init>(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;Ljava/util/List;)V

    .line 243
    invoke-static {v8, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 246
    :cond_f5
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;->W2(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;)Lid0/n2;

    .line 249
    move-result-object p1

    .line 250
    iget-object p1, p1, Lid0/n2;->d:Landroid/widget/LinearLayout;

    .line 252
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    :cond_fe
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;->W2(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;)Lid0/n2;

    .line 258
    move-result-object p1

    .line 259
    iget-object p1, p1, Lid0/n2;->d:Landroid/widget/LinearLayout;

    .line 261
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-static {p1, v4}, Lcom/slice/util/ViewExtensionKt;->G(Landroid/view/View;I)V

    .line 267
    :cond_10a
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment$observeLiveData$4;->a(Ljava/util/List;)V

    .line 6
    return-void
.end method
