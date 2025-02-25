# classes6.dex

.class public final Ltq/g;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SliceOtpItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004J(\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\bH\u0014J\"\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014J\u000e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u000eR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001e"
    }
    d2 = {
        "Ltq/g;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "e",
        "",
        "width",
        "height",
        "oldWidth",
        "oldHeight",
        "onSizeChanged",
        "",
        "focused",
        "direction",
        "Landroid/graphics/Rect;",
        "previouslyFocusedRect",
        "onFocusChanged",
        "bool",
        "f",
        "Landroid/graphics/drawable/GradientDrawable;",
        "g",
        "Landroid/graphics/drawable/GradientDrawable;",
        "drawable",
        "<init>",
        "(Landroid/content/Context;)V",
        "h",
        "a",
        "slice_view_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:Ltq/g$a;

.field public static final i:I


# instance fields
.field public g:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltq/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltq/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ltq/g;->h:Ltq/g$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Ltq/g;->i:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Ltq/g;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    const-string p2, "context"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 p2, 0x34

    .line 8
    invoke-static {p2}, Lcom/slice/util/l1;->d(I)I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setWidth(I)V

    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setHeight(I)V

    .line 18
    const/16 v0, 0x11

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 28
    iput-object v0, p0, Ltq/g;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 34
    iget-object v0, p0, Ltq/g;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    sget v2, Leq/e;->v:I

    .line 40
    invoke-static {p1, v2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 47
    :cond_2e
    iget-object v0, p0, Ltq/g;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_40

    .line 52
    invoke-static {v2}, Lcom/slice/util/l1;->d(I)I

    .line 55
    move-result v3

    .line 56
    sget v4, Lcom/slice/util/o0;->o:I

    .line 58
    invoke-static {p1, v4}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 61
    move-result v4

    .line 62
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 65
    :cond_40
    iget-object v0, p0, Ltq/g;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 67
    const/4 v3, 0x2

    .line 68
    if-nez v0, :cond_46

    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    div-int/2addr p2, v3

    .line 72
    invoke-static {p2}, Lcom/slice/util/l1;->d(I)I

    .line 75
    move-result p2

    .line 76
    int-to-float p2, p2

    .line 77
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 80
    :goto_4f
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    const/16 v0, 0x1c

    .line 84
    if-lt p2, v0, :cond_65

    .line 86
    sget p2, Lcom/slice/util/o0;->b:I

    .line 88
    invoke-static {p1, p2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 91
    move-result v0

    .line 92
    invoke-static {p0, v0}, Ltq/e;->a(Ltq/g;I)V

    .line 95
    invoke-static {p1, p2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 98
    move-result p1

    .line 99
    invoke-static {p0, p1}, Ltq/f;->a(Ltq/g;I)V

    .line 102
    :cond_65
    new-array p1, v2, [Landroid/text/InputFilter$LengthFilter;

    .line 104
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    .line 106
    invoke-direct {p2, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 109
    aput-object p2, p1, v1

    .line 111
    check-cast p1, [Landroid/text/InputFilter;

    .line 113
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 116
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object p1

    .line 123
    sget p2, Lcom/slice/util/p0;->k:I

    .line 125
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    const/high16 p1, -0x1000000

    .line 134
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object p1, p0, Ltq/g;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    return-void
.end method

.method public final f(Z)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_20

    .line 4
    iget-object p1, p0, Ltq/g;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    if-eqz p1, :cond_3c

    .line 8
    if-eqz p1, :cond_1a

    .line 10
    invoke-static {v0}, Lcom/slice/util/l1;->d(I)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/slice/util/o0;->k:I

    .line 20
    invoke-static {v1, v2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 27
    :cond_1a
    iget-object p1, p0, Ltq/g;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    goto :goto_3c

    .line 33
    :cond_20
    iget-object p1, p0, Ltq/g;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 35
    if-eqz p1, :cond_3c

    .line 37
    if-eqz p1, :cond_37

    .line 39
    invoke-static {v0}, Lcom/slice/util/l1;->d(I)I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/slice/util/o0;->o:I

    .line 49
    invoke-static {v1, v2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 56
    :cond_37
    iget-object p1, p0, Ltq/g;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    const/4 p2, 0x1

    .line 5
    if-eqz p1, :cond_42

    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-static {p1}, Lcom/slice/util/l1;->d(I)I

    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 16
    iget-object p1, p0, Ltq/g;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 18
    if-eqz p1, :cond_24

    .line 20
    invoke-static {p2}, Lcom/slice/util/l1;->d(I)I

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p3

    .line 28
    sget v0, Leq/e;->q:I

    .line 30
    invoke-static {p3, v0}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 33
    move-result p3

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 37
    :cond_24
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2f

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result p1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    :goto_30
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object p1

    .line 56
    const-string p2, "null cannot be cast to non-null type com.slice.android.view.otp.SliceOtpView"

    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p1, Lcom/slice/android/view/otp/SliceOtpView;

    .line 63
    invoke-virtual {p1}, Lcom/slice/android/view/otp/SliceOtpView;->m()V

    .line 66
    goto :goto_5b

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 71
    iget-object p1, p0, Ltq/g;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 73
    if-eqz p1, :cond_5b

    .line 75
    invoke-static {p2}, Lcom/slice/util/l1;->d(I)I

    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object p3

    .line 83
    sget v0, Lcom/slice/util/o0;->o:I

    .line 85
    invoke-static {p3, v0}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 88
    move-result p3

    .line 89
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 92
    :cond_5b
    :goto_5b
    iget-object p1, p0, Ltq/g;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p2, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    iget-object p1, p0, Ltq/g;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 p2, 0x1c

    .line 13
    if-lt p1, p2, :cond_26

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    sget p2, Lcom/slice/util/o0;->b:I

    .line 21
    invoke-static {p1, p2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 24
    move-result p1

    .line 25
    invoke-static {p0, p1}, Ltq/e;->a(Ltq/g;I)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 35
    move-result p1

    .line 36
    invoke-static {p0, p1}, Ltq/f;->a(Ltq/g;I)V

    .line 39
    :cond_26
    return-void
.end method
