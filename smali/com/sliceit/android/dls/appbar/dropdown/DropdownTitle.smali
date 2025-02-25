# classes7.dex

.class public final Lcom/sliceit/android/dls/appbar/dropdown/DropdownTitle;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "DropdownTitle.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u001d\b\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\"¢\u0006\u0004\b$\u0010%J\u0016\u0010\u0007\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bH\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0003H\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0003H\u0002R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e¨\u0006&"
    }
    d2 = {
        "Lcom/sliceit/android/dls/appbar/dropdown/DropdownTitle;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "Ldy/b;",
        "Lkotlin/Function0;",
        "",
        "onDropdownClick",
        "setClickListener",
        "",
        "label",
        "setTitle",
        "Lcy/g;",
        "colorMode",
        "setColorMode",
        "model",
        "setDataModel",
        "getDataModel",
        "N",
        "Ljy/g;",
        "y",
        "Ljy/g;",
        "binding",
        "z",
        "Ldy/b;",
        "Lcom/sliceit/android/dls/textview/DLSTextView;",
        "getTitleView",
        "()Lcom/sliceit/android/dls/textview/DLSTextView;",
        "titleView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getIconView",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "iconView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final y:Ljy/g;

.field public z:Ldy/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    sget-object p1, Lcom/sliceit/android/dls/appbar/dropdown/DropdownTitle$binding$1;->INSTANCE:Lcom/sliceit/android/dls/appbar/dropdown/DropdownTitle$binding$1;

    .line 11
    invoke-static {p0, p1}, Lcom/sliceit/android/dls/utils/h;->i(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)Ly5/a;

    .line 14
    move-result-object p1

    .line 15
    const-string p2, "viewBinding(LayoutDropdownTitleBinding::inflate)"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Ljy/g;

    .line 22
    iput-object p1, p0, Lcom/sliceit/android/dls/appbar/dropdown/DropdownTitle;->y:Ljy/g;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p1

    .line 28
    sget p2, Lay/d;->Q:I

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p2

    .line 38
    sget v0, Lay/d;->P:I

    .line 40
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    return-void
.end method

.method public static synthetic L(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/dls/appbar/dropdown/DropdownTitle;->M(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final M(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "$onDropdownClick"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private final getIconView()Landroidx/appcompat/widget/AppCompatImageView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/appbar/dropdown/DropdownTitle;->y:Ljy/g;

    .line 3
    iget-object v0, v0, Ljy/g;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    const-string v1, "binding.dlsDropdownTitleIcon"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method private final getTitleView()Lcom/sliceit/android/dls/textview/DLSTextView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/appbar/dropdown/DropdownTitle;->y:Ljy/g;

    .line 3
    iget-object v0, v0, Ljy/g;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 5
    const-string v1, "binding.dlsDropdownTitleLabel"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method private final setClickListener(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/appbar/dropdown/DropdownTitle;->y:Ljy/g;

    .line 3
    invoke-virtual {v0}, Ljy/g;->getRoot()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldy/a;

    .line 9
    invoke-direct {v1, p1}, Ldy/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method

.method private final setColorMode(Lcy/g;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcy/g;->f()Lcom/sliceit/android/dls/textview/TextColor;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/sliceit/android/dls/appbar/dropdown/DropdownTitle;->getTitleView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 12
    invoke-direct {p0}, Lcom/sliceit/android/dls/appbar/dropdown/DropdownTitle;->getIconView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "context"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/sliceit/android/dls/textview/TextColor;->getColorAttr$lib_release()I

    .line 28
    move-result p1

    .line 29
    invoke-static {v1, p1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->f(Landroid/content/Context;I)I

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    return-void
.end method

.method private final setTitle(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/appbar/dropdown/DropdownTitle;->getTitleView()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final N(Ldy/b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ldy/b;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/sliceit/android/dls/appbar/dropdown/DropdownTitle;->setTitle(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ldy/b;->c()Lkotlin/jvm/functions/Function0;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/sliceit/android/dls/appbar/dropdown/DropdownTitle;->setClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 15
    invoke-virtual {p1}, Ldy/b;->a()Lcy/g;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/sliceit/android/dls/appbar/dropdown/DropdownTitle;->setColorMode(Lcy/g;)V

    .line 22
    return-void
.end method

.method public getDataModel()Ldy/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/appbar/dropdown/DropdownTitle;->z:Ldy/b;

    return-object v0
.end method

.method public bridge synthetic getDataModel()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/sliceit/android/dls/appbar/dropdown/DropdownTitle;->getDataModel()Ldy/b;

    move-result-object v0

    return-object v0
.end method

.method public setDataModel(Ldy/b;)V
    .registers 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sliceit/android/dls/appbar/dropdown/DropdownTitle;->z:Ldy/b;

    .line 2
    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/appbar/dropdown/DropdownTitle;->N(Ldy/b;)V

    return-void
.end method

.method public bridge synthetic setDataModel(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ldy/b;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/appbar/dropdown/DropdownTitle;->setDataModel(Ldy/b;)V

    return-void
.end method
