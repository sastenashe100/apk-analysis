# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "UpgradeBankingStateView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\'\b\u0007\u0012\u0006\u0010\u000f\u001a\u00020\f\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J.\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u0002`\u00072\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u001a"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;",
        "ui",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/mini/data/models/SecondaryCta;",
        "",
        "Lcom/sliceit/android/mini/ui/account/upgradebanking/CtaClickListener;",
        "ctaClickListener",
        "",
        "showPadding",
        "L",
        "Landroid/content/Context;",
        "y",
        "Landroid/content/Context;",
        "context",
        "Lvz/h1;",
        "z",
        "Lvz/h1;",
        "binding",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mini_gplay"
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
        "SMAP\nUpgradeBankingStateView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeBankingStateView.kt\ncom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n262#2,2:86\n262#2,2:88\n262#2,2:90\n262#2,2:92\n262#2,2:94\n262#2,2:96\n262#2,2:98\n262#2,2:100\n262#2,2:102\n262#2,2:105\n1#3:104\n*S KotlinDebug\n*F\n+ 1 UpgradeBankingStateView.kt\ncom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView\n*L\n42#1:86,2\n47#1:88,2\n49#1:90,2\n53#1:92,2\n56#1:94,2\n60#1:96,2\n63#1:98,2\n67#1:100,2\n78#1:102,2\n81#1:105,2\n*E\n"
    }
.end annotation


# instance fields
.field public final y:Landroid/content/Context;

.field public final z:Lvz/h1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView;->y:Landroid/content/Context;

    sget p2, Loz/f;->P:I

    .line 4
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lvz/h1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvz/h1;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView;->z:Lvz/h1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 2
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final L(Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;Lkotlin/jvm/functions/Function1;Z)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/mini/data/models/SecondaryCta;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "ui"

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "ctaClickListener"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;->e()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_52

    .line 24
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1e

    .line 30
    goto :goto_52

    .line 31
    :cond_1e
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView;->z:Lvz/h1;

    .line 33
    iget-object v2, v2, Lvz/h1;->c:Landroidx/cardview/widget/CardView;

    .line 35
    const-string v5, "binding.circularCard"

    .line 37
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v6, v0, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView;->y:Landroid/content/Context;

    .line 45
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView;->z:Lvz/h1;

    .line 47
    iget-object v2, v2, Lvz/h1;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    move-object v7, v2

    .line 50
    const-string v5, "binding.image"

    .line 52
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;->e()Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 68
    const/16 v17, 0x0

    .line 70
    const/16 v18, 0x0

    .line 72
    const/16 v19, 0x0

    .line 74
    const/16 v20, 0x0

    .line 76
    const/16 v21, 0x3ffc

    .line 78
    const/16 v22, 0x0

    .line 80
    invoke-static/range {v6 .. v22}, Lcom/slice/android/medialoader/ImageExtensionsKt;->I(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;Lcom/slice/android/medialoader/model/FitType;Ljava/lang/Object;Ljava/lang/Object;Lum/d;Lum/e;ZZLcom/slice/android/medialoader/model/CacheStrategy;Lcom/slice/android/medialoader/j;Lcom/slice/android/medialoader/model/TransformationType;Ljava/lang/Float;Lcom/slice/android/medialoader/model/TransitionType;ILjava/lang/Object;)V

    .line 83
    :cond_52
    :goto_52
    const-string v2, "binding.paddingView"

    .line 85
    const/16 v5, 0x8

    .line 87
    if-eqz p3, :cond_63

    .line 89
    iget-object v6, v0, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView;->z:Lvz/h1;

    .line 91
    iget-object v6, v6, Lvz/h1;->j:Landroid/view/View;

    .line 93
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    goto :goto_6d

    .line 100
    :cond_63
    iget-object v6, v0, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView;->z:Lvz/h1;

    .line 102
    iget-object v6, v6, Lvz/h1;->j:Landroid/view/View;

    .line 104
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :goto_6d
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;->d()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    const-string v6, "binding.headerTv"

    .line 116
    if-eqz v2, :cond_92

    .line 118
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7c

    .line 124
    goto :goto_92

    .line 125
    :cond_7c
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView;->z:Lvz/h1;

    .line 127
    iget-object v2, v2, Lvz/h1;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 129
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView;->z:Lvz/h1;

    .line 137
    iget-object v2, v2, Lvz/h1;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;->d()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    goto :goto_9c

    .line 147
    :cond_92
    :goto_92
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView;->z:Lvz/h1;

    .line 149
    iget-object v2, v2, Lvz/h1;->g:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 151
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :goto_9c
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;->c()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    const-string v6, "binding.description"

    .line 163
    if-eqz v2, :cond_c1

    .line 165
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_ab

    .line 171
    goto :goto_c1

    .line 172
    :cond_ab
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView;->z:Lvz/h1;

    .line 174
    iget-object v2, v2, Lvz/h1;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 176
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView;->z:Lvz/h1;

    .line 184
    iget-object v2, v2, Lvz/h1;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;->c()Ljava/lang/String;

    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    goto :goto_cb

    .line 194
    :cond_c1
    :goto_c1
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView;->z:Lvz/h1;

    .line 196
    iget-object v2, v2, Lvz/h1;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 198
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :goto_cb
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;->a()Ljava/util/List;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/util/Collection;

    .line 210
    const/4 v6, 0x1

    .line 211
    if-eqz v2, :cond_12a

    .line 213
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_db

    .line 219
    goto :goto_12a

    .line 220
    :cond_db
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView;->z:Lvz/h1;

    .line 222
    iget-object v2, v2, Lvz/h1;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 224
    const-string v7, "binding.buttonCta"

    .line 226
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;->a()Ljava/util/List;

    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_131

    .line 238
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/sliceit/android/mini/data/models/SecondaryCta;

    .line 244
    if-eqz v2, :cond_131

    .line 246
    iget-object v8, v0, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView;->z:Lvz/h1;

    .line 248
    iget-object v8, v8, Lvz/h1;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 250
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/SecondaryCta;->c()Ljava/lang/String;

    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v8, v9}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v8, v0, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView;->z:Lvz/h1;

    .line 259
    iget-object v8, v8, Lvz/h1;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 261
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/SecondaryCta;->b()Lcom/sliceit/android/mini/data/models/Target;

    .line 264
    move-result-object v9

    .line 265
    if-eqz v9, :cond_115

    .line 267
    invoke-virtual {v9}, Lcom/sliceit/android/mini/data/models/Target;->e()Ljava/lang/Boolean;

    .line 270
    move-result-object v9

    .line 271
    if-eqz v9, :cond_115

    .line 273
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    move-result v9

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move v9, v4

    .line 279
    :goto_116
    xor-int/2addr v9, v6

    .line 280
    invoke-virtual {v8, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 283
    iget-object v8, v0, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView;->z:Lvz/h1;

    .line 285
    iget-object v8, v8, Lvz/h1;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 287
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    new-instance v7, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView$render$1$1;

    .line 292
    invoke-direct {v7, v1, v2}, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView$render$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/mini/data/models/SecondaryCta;)V

    .line 295
    invoke-static {v8, v7}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 298
    goto :goto_131

    .line 299
    :cond_12a
    :goto_12a
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView;->z:Lvz/h1;

    .line 301
    iget-object v1, v1, Lvz/h1;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 303
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :cond_131
    :goto_131
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;->g()Ljava/util/List;

    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/util/Collection;

    .line 312
    const-string v2, "binding.intermediateStep"

    .line 314
    if-eqz v1, :cond_166

    .line 316
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_142

    .line 322
    goto :goto_166

    .line 323
    :cond_142
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView;->z:Lvz/h1;

    .line 325
    iget-object v1, v1, Lvz/h1;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 327
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/mini/data/models/MiniAccountsUiModel;->g()Ljava/util/List;

    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_170

    .line 339
    iget-object v2, v0, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView;->z:Lvz/h1;

    .line 341
    iget-object v2, v2, Lvz/h1;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 343
    new-instance v3, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView$render$2$1;

    .line 345
    invoke-direct {v3, v1}, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView$render$2$1;-><init>(Ljava/util/List;)V

    .line 348
    const v1, 0x509dab8f

    .line 351
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 358
    goto :goto_170

    .line 359
    :cond_166
    :goto_166
    iget-object v1, v0, Lcom/sliceit/android/mini/ui/account/upgradebanking/UpgradeBankingStateView;->z:Lvz/h1;

    .line 361
    iget-object v1, v1, Lvz/h1;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 363
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 369
    :cond_170
    :goto_170
    return-void
.end method
