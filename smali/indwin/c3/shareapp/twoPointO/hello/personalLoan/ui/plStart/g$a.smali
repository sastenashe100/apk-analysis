# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ThreeCardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/g$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PlCarousel;",
        "item",
        "",
        "g",
        "Lvz/d0;",
        "a",
        "Lvz/d0;",
        "binding",
        "<init>",
        "(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/g;Lvz/d0;)V",
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
        "SMAP\nThreeCardAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreeCardAdapter.kt\nindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/ThreeCardAdapter$CarouselViewHolderV2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lvz/d0;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/g;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/g;Lvz/d0;)V
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
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/g$a;->b:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/g;

    .line 8
    invoke-virtual {p2}, Lvz/d0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/g$a;->a:Lvz/d0;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PlCarousel;)V
    .registers 7

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/g$a;->a:Lvz/d0;

    .line 8
    iget-object v0, v0, Lvz/d0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PlCarousel;->a()Ljava/lang/String;

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
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/g$a;->a:Lvz/d0;

    .line 29
    iget-object v0, v0, Lvz/d0;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 31
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PlCarousel;->b()Lcom/sliceit/android/mini/data/models/TextDetails;

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
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PlCarousel;->b()Lcom/sliceit/android/mini/data/models/TextDetails;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_40

    .line 53
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/TextDetails;->getFontSize()I

    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/g$a;->a:Lvz/d0;

    .line 59
    iget-object v1, v1, Lvz/d0;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 65
    :cond_40
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/g$a;->a:Lvz/d0;

    .line 67
    iget-object v0, v0, Lvz/d0;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 69
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PlCarousel;->d()Lcom/sliceit/android/mini/data/models/TextDetails;

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
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PlCarousel;->d()Lcom/sliceit/android/mini/data/models/TextDetails;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_65

    .line 90
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/TextDetails;->getFontSize()I

    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/g$a;->a:Lvz/d0;

    .line 96
    iget-object v1, v1, Lvz/d0;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 102
    :cond_65
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/g$a;->a:Lvz/d0;

    .line 104
    iget-object v0, v0, Lvz/d0;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 106
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PlCarousel;->e()Lcom/sliceit/android/mini/data/models/TextDetails;

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
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PlCarousel;->e()Lcom/sliceit/android/mini/data/models/TextDetails;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_88

    .line 125
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/TextDetails;->getFontSize()I

    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/g$a;->a:Lvz/d0;

    .line 131
    iget-object v1, v1, Lvz/d0;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 133
    int-to-float v0, v0

    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 137
    :cond_88
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/g$a;->a:Lvz/d0;

    .line 139
    iget-object v0, v0, Lvz/d0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 141
    const-string v1, "binding.cardIcon"

    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/PlCarousel;->c()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    const/4 v1, -0x1

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, p1, v1}, Lcom/slice/android/medialoader/ImageExtensionsKt;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/g$a;->a:Lvz/d0;

    .line 160
    invoke-virtual {p1}, Lvz/d0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    move-result-object p1

    .line 168
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 175
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    .line 178
    move-result v0

    .line 179
    rem-int/lit8 v0, v0, 0x3

    .line 181
    const/4 v1, 0x0

    .line 182
    if-eqz v0, :cond_ce

    .line 184
    const/4 v2, 0x1

    .line 185
    const/16 v3, 0x18

    .line 187
    const/16 v4, 0x10

    .line 189
    if-eq v0, v2, :cond_c8

    .line 191
    const/4 v2, 0x2

    .line 192
    if-eq v0, v2, :cond_c2

    .line 194
    goto :goto_d3

    .line 195
    :cond_c2
    const/16 v0, 0x30

    .line 197
    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 200
    goto :goto_d3

    .line 201
    :cond_c8
    const/16 v0, 0x58

    .line 203
    invoke-virtual {p1, v4, v0, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 206
    goto :goto_d3

    .line 207
    :cond_ce
    const/16 v0, 0x48

    .line 209
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 212
    :goto_d3
    return-void
.end method
