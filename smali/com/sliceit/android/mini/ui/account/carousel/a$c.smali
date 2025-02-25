# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/account/carousel/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "CarouselAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/ui/account/carousel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/account/carousel/a$c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/sliceit/android/mini/data/models/Carousel;",
        "item",
        "",
        "g",
        "Lvz/d0;",
        "a",
        "Lvz/d0;",
        "binding",
        "<init>",
        "(Lcom/sliceit/android/mini/ui/account/carousel/a;Lvz/d0;)V",
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
        "SMAP\nCarouselAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselAdapter.kt\ncom/sliceit/android/mini/ui/account/carousel/CarouselAdapter$CarouselViewHolderV2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1#2:162\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lvz/d0;

.field public final synthetic b:Lcom/sliceit/android/mini/ui/account/carousel/a;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/account/carousel/a;Lvz/d0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvz/d0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/carousel/a$c;->b:Lcom/sliceit/android/mini/ui/account/carousel/a;

    .line 8
    invoke-virtual {p2}, Lvz/d0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/carousel/a$c;->a:Lvz/d0;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lcom/sliceit/android/mini/data/models/Carousel;)V
    .registers 7

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/carousel/a$c;->a:Lvz/d0;

    .line 8
    iget-object v0, v0, Lvz/d0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Carousel;->getBackgroundColor()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/carousel/a$c;->a:Lvz/d0;

    .line 29
    iget-object v0, v0, Lvz/d0;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 31
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Carousel;->getFirstLine()Lcom/sliceit/android/mini/data/models/TextDetails;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/TextDetails;->getText()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Carousel;->getFirstLine()Lcom/sliceit/android/mini/data/models/TextDetails;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_40

    .line 53
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/TextDetails;->getFontSize()I

    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/carousel/a$c;->a:Lvz/d0;

    .line 59
    iget-object v1, v1, Lvz/d0;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/carousel/a$c;->a:Lvz/d0;

    .line 67
    iget-object v0, v0, Lvz/d0;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 69
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Carousel;->getSecondLine()Lcom/sliceit/android/mini/data/models/TextDetails;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4f

    .line 75
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/TextDetails;->getText()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Carousel;->getSecondLine()Lcom/sliceit/android/mini/data/models/TextDetails;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_65

    .line 90
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/TextDetails;->getFontSize()I

    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/carousel/a$c;->a:Lvz/d0;

    .line 96
    iget-object v1, v1, Lvz/d0;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 102
    :cond_65
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/carousel/a$c;->a:Lvz/d0;

    .line 104
    iget-object v0, v0, Lvz/d0;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 106
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Carousel;->getThirdLine()Lcom/sliceit/android/mini/data/models/TextDetails;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_73

    .line 112
    invoke-virtual {v1}, Lcom/sliceit/android/mini/data/models/TextDetails;->getText()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    :cond_73
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Carousel;->getThirdLine()Lcom/sliceit/android/mini/data/models/TextDetails;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_88

    .line 125
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/TextDetails;->getFontSize()I

    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/carousel/a$c;->a:Lvz/d0;

    .line 131
    iget-object v1, v1, Lvz/d0;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 133
    int-to-float v0, v0

    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 137
    :cond_88
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/carousel/a$c;->a:Lvz/d0;

    .line 139
    iget-object v0, v0, Lvz/d0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 141
    const-string v1, "binding.cardIcon"

    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/Carousel;->getIconUrl()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    sget v1, Loz/d;->d:I

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, p1, v1}, Lcom/slice/android/medialoader/ImageExtensionsKt;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/carousel/a$c;->a:Lvz/d0;

    .line 161
    invoke-virtual {p1}, Lvz/d0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    move-result-object p1

    .line 169
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 176
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    .line 179
    move-result v0

    .line 180
    rem-int/lit8 v0, v0, 0x3

    .line 182
    const/4 v1, 0x0

    .line 183
    if-eqz v0, :cond_cf

    .line 185
    const/4 v2, 0x1

    .line 186
    const/16 v3, 0x18

    .line 188
    const/16 v4, 0x10

    .line 190
    if-eq v0, v2, :cond_c9

    .line 192
    const/4 v2, 0x2

    .line 193
    if-eq v0, v2, :cond_c3

    .line 195
    goto :goto_d4

    .line 196
    :cond_c3
    const/16 v0, 0x30

    .line 198
    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 201
    goto :goto_d4

    .line 202
    :cond_c9
    const/16 v0, 0x58

    .line 204
    invoke-virtual {p1, v4, v0, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 207
    goto :goto_d4

    .line 208
    :cond_cf
    const/16 v0, 0x48

    .line 210
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 213
    :goto_d4
    return-void
.end method
