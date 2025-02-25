# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/w$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SparkMiniCarouselAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/w$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/CarouselDetails;",
        "item",
        "",
        "position",
        "",
        "g",
        "Lid0/t4;",
        "a",
        "Lid0/t4;",
        "binding",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/w;Lid0/t4;)V",
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
        "SMAP\nSparkMiniCarouselAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SparkMiniCarouselAdapter.kt\nindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkMiniCarouselAdapter$SparkCarouselViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,65:1\n1#2:66\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lid0/t4;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/w;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/w;Lid0/t4;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid0/t4;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/w$b;->b:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/w;

    .line 8
    invoke-virtual {p2}, Lid0/t4;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/w$b;->a:Lid0/t4;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/CarouselDetails;I)V
    .registers 6

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/w$b;->a:Lid0/t4;

    .line 8
    iget-object v0, v0, Lid0/t4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/CarouselDetails;->getBackgroundColor()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/w$b;->a:Lid0/t4;

    .line 29
    iget-object v0, v0, Lid0/t4;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 31
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/CarouselDetails;->getFirstLine()Lcom/slice/android/rewards/data/models/TextDetails;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/TextDetails;->getText()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v1, v2

    .line 44
    :goto_2b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/CarouselDetails;->getFirstLine()Lcom/slice/android/rewards/data/models/TextDetails;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_40

    .line 53
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/TextDetails;->getFontSize()I

    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/w$b;->a:Lid0/t4;

    .line 59
    iget-object v1, v1, Lid0/t4;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 65
    :cond_40
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/w$b;->a:Lid0/t4;

    .line 67
    iget-object v0, v0, Lid0/t4;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 69
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/CarouselDetails;->getSecondLine()Lcom/slice/android/rewards/data/models/TextDetails;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4f

    .line 75
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/TextDetails;->getText()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v1, v2

    .line 81
    :goto_50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/CarouselDetails;->getSecondLine()Lcom/slice/android/rewards/data/models/TextDetails;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_65

    .line 90
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/TextDetails;->getFontSize()I

    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/w$b;->a:Lid0/t4;

    .line 96
    iget-object v1, v1, Lid0/t4;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 102
    :cond_65
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/w$b;->a:Lid0/t4;

    .line 104
    iget-object v0, v0, Lid0/t4;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 106
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/CarouselDetails;->getThirdLine()Lcom/slice/android/rewards/data/models/TextDetails;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_73

    .line 112
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/TextDetails;->getText()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    :cond_73
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/CarouselDetails;->getThirdLine()Lcom/slice/android/rewards/data/models/TextDetails;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_88

    .line 125
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/TextDetails;->getFontSize()I

    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/w$b;->a:Lid0/t4;

    .line 131
    iget-object v1, v1, Lid0/t4;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 133
    int-to-float v0, v0

    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 137
    :cond_88
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/w$b;->a:Lid0/t4;

    .line 139
    iget-object v0, v0, Lid0/t4;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 141
    const-string v1, "binding.cardIcon"

    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/offerV2/CarouselDetails;->getIconUrl()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    const v1, 0x7f0802ea

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, p1, v1}, Lcom/slice/android/medialoader/ImageExtensionsKt;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    rem-int/lit8 p2, p2, 0x3

    .line 162
    if-eqz p2, :cond_be

    .line 164
    const/4 p1, 0x1

    .line 165
    if-eq p2, p1, :cond_b4

    .line 167
    const/4 p1, 0x2

    .line 168
    if-eq p2, p1, :cond_aa

    .line 170
    goto :goto_c7

    .line 171
    :cond_aa
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/w$b;->a:Lid0/t4;

    .line 173
    iget-object p1, p1, Lid0/t4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    const/high16 p2, 0x42400000  # 48.0f

    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 180
    goto :goto_c7

    .line 181
    :cond_b4
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/w$b;->a:Lid0/t4;

    .line 183
    iget-object p1, p1, Lid0/t4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    const/high16 p2, 0x42b00000  # 88.0f

    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 190
    goto :goto_c7

    .line 191
    :cond_be
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/w$b;->a:Lid0/t4;

    .line 193
    iget-object p1, p1, Lid0/t4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 195
    const/high16 p2, 0x42200000  # 40.0f

    .line 197
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 200
    :goto_c7
    return-void
.end method
