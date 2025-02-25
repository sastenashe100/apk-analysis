# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment$d;
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
        "Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardBookingHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardBookingHomeFragment.kt\nindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment$observeLiveData$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,769:1\n1#2:770\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment$d;->a:Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingCard;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz p1, :cond_d8

    .line 5
    iget-object v1, v0, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment$d;->a:Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;

    .line 7
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;->W2(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;)Lid0/n2;

    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lid0/n2;->i:Landroid/widget/LinearLayout;

    .line 13
    const-string v3, "binding.introCardLayout"

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v2, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 22
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;->W2(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;)Lid0/n2;

    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lid0/n2;->i:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    new-instance v2, Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/i;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    const/4 v4, -0x1

    .line 43
    const/4 v6, -0x2

    .line 44
    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 49
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_59

    .line 61
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingCard;->getImgUrl()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 76
    const/16 v17, 0x0

    .line 78
    const/16 v18, 0x0

    .line 80
    const/16 v19, 0x3ffc

    .line 82
    const/16 v20, 0x0

    .line 84
    move-object v3, v5

    .line 85
    move-object v5, v2

    .line 86
    invoke-static/range {v4 .. v20}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v3, v5

    .line 91
    :goto_5a
    const/16 v4, 0x30

    .line 93
    invoke-static {v4}, Lindwin/c3/shareapp/twoPointO/utils/c;->g(I)I

    .line 96
    move-result v4

    .line 97
    const/16 v5, 0x18

    .line 99
    invoke-static {v5}, Lindwin/c3/shareapp/twoPointO/utils/c;->g(I)I

    .line 102
    move-result v5

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-virtual {v3, v4, v5, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 107
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;->W2(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;)Lid0/n2;

    .line 110
    move-result-object v4

    .line 111
    iget-object v4, v4, Lid0/n2;->i:Landroid/widget/LinearLayout;

    .line 113
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingCard;->getLines()Ljava/util/List;

    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_d8

    .line 122
    check-cast v2, Ljava/util/Collection;

    .line 124
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x1

    .line 129
    xor-int/2addr v2, v3

    .line 130
    if-ne v2, v3, :cond_d8

    .line 132
    invoke-virtual/range {p1 .. p1}, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingCard;->getLines()Ljava/util/List;

    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_8d

    .line 138
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 141
    move-result-object v2

    .line 142
    :cond_8d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v2

    .line 146
    :goto_91
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_d8

    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingLines;

    .line 158
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 161
    move-result-object v4

    .line 162
    const v5, 0x7f0e0215

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-virtual {v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 169
    move-result-object v4

    .line 170
    const v5, 0x7f0b0a9b

    .line 173
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Landroid/widget/TextView;

    .line 179
    const v7, 0x7f0b0a9a

    .line 182
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Landroid/widget/ImageView;

    .line 188
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingLines;->getText()Ljava/lang/String;

    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {v3}, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingLines;->getIconUrl()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    invoke-static {v7, v3}, Lindwin/c3/shareapp/twoPointO/utils/c;->A(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 202
    const/16 v3, 0x10

    .line 204
    invoke-virtual {v4, v6, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 207
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;->W2(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment;)Lid0/n2;

    .line 210
    move-result-object v3

    .line 211
    iget-object v3, v3, Lid0/n2;->i:Landroid/widget/LinearLayout;

    .line 213
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    goto :goto_91

    .line 217
    :cond_d8
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingCard;

    .line 3
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingHomeFragment$d;->a(Lindwin/c3/shareapp/twoPointO/dataModels/CardBookingCard;)V

    .line 6
    return-void
.end method
