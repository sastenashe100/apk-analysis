# classes6.dex

.class public final Ltq/c;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SliceOtpHiddenItem_16sdp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b&\u0010\'J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004J(\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\bH\u0014J\"\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014J*\u0010\u0019\u001a\u00020\u00062\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\bH\u0014J\u0006\u0010\u001a\u001a\u00020\u0006R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006("
    }
    d2 = {
        "Ltq/c;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "f",
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
        "",
        "text",
        "start",
        "lengthBefore",
        "lengthAfter",
        "onTextChanged",
        "e",
        "Landroid/graphics/drawable/GradientDrawable;",
        "g",
        "Landroid/graphics/drawable/GradientDrawable;",
        "drawable",
        "Landroid/graphics/drawable/LayerDrawable;",
        "h",
        "Landroid/graphics/drawable/LayerDrawable;",
        "enteredOTPBackground",
        "i",
        "Ljava/lang/Integer;",
        "completeAlphaColor",
        "<init>",
        "(Landroid/content/Context;)V",
        "slice_view_gplay"
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
        "SMAP\nSliceOtpHiddenItem_16sdp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliceOtpHiddenItem_16sdp.kt\ncom/slice/android/view/otp/SliceOtpHiddenItem_16sdp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,173:1\n1#2:174\n*E\n"
    }
.end annotation


# instance fields
.field public g:Landroid/graphics/drawable/GradientDrawable;

.field public h:Landroid/graphics/drawable/LayerDrawable;

.field public i:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
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
    invoke-virtual {p0, p1, v0}, Ltq/c;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Ltq/c;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    if-eqz v0, :cond_32

    .line 9
    if-eqz v0, :cond_17

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    sget v2, Leq/e;->v:I

    .line 17
    invoke-static {v1, v2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    :cond_17
    iget-object v0, p0, Ltq/c;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Lcom/slice/util/l1;->d(I)I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    sget v3, Lcom/slice/util/o0;->o:I

    .line 39
    invoke-static {v2, v3}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 46
    :cond_2d
    iget-object v0, p0, Ltq/c;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_32
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 1
    const-string p2, "context"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p2

    .line 10
    sget v0, Lcom/slice/util/p0;->s:I

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    move-result p2

    .line 16
    float-to-int p2, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/slice/util/p0;->l:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    move-result v0

    .line 27
    float-to-int v6, v0

    .line 28
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setWidth(I)V

    .line 31
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setHeight(I)V

    .line 34
    const/16 v0, 0x11

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 41
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44
    iput-object v0, p0, Ltq/c;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 50
    iget-object v0, p0, Ltq/c;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 52
    if-eqz v0, :cond_3e

    .line 54
    sget v2, Leq/e;->v:I

    .line 56
    invoke-static {p1, v2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63
    :cond_3e
    iget-object v0, p0, Ltq/c;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v0, :cond_50

    .line 68
    invoke-static {v2}, Lcom/slice/util/l1;->d(I)I

    .line 71
    move-result v3

    .line 72
    sget v4, Lcom/slice/util/o0;->o:I

    .line 74
    invoke-static {p1, v4}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 77
    move-result v4

    .line 78
    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 81
    :cond_50
    iget-object v0, p0, Ltq/c;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 83
    const/4 v3, 0x2

    .line 84
    if-nez v0, :cond_56

    .line 86
    goto :goto_5f

    .line 87
    :cond_56
    div-int/2addr p2, v3

    .line 88
    invoke-static {p2}, Lcom/slice/util/l1;->d(I)I

    .line 91
    move-result p2

    .line 92
    int-to-float p2, p2

    .line 93
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 96
    :goto_5f
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    const/16 v0, 0x1c

    .line 100
    if-lt p2, v0, :cond_75

    .line 102
    sget p2, Lcom/slice/util/o0;->b:I

    .line 104
    invoke-static {p1, p2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 107
    move-result v0

    .line 108
    invoke-static {p0, v0}, Ltq/a;->a(Ltq/c;I)V

    .line 111
    invoke-static {p1, p2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 114
    move-result p2

    .line 115
    invoke-static {p0, p2}, Ltq/b;->a(Ltq/c;I)V

    .line 118
    :cond_75
    new-array p2, v2, [Landroid/text/InputFilter$LengthFilter;

    .line 120
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 122
    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 125
    aput-object v0, p2, v1

    .line 127
    check-cast p2, [Landroid/text/InputFilter;

    .line 129
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 132
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object p2

    .line 139
    sget v0, Lcom/slice/util/p0;->k:I

    .line 141
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 144
    move-result p2

    .line 145
    invoke-virtual {p0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 148
    sget p2, Leq/e;->o:I

    .line 150
    invoke-static {p1, p2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 153
    move-result p2

    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object p2

    .line 158
    iput-object p2, p0, Ltq/c;->i:Ljava/lang/Integer;

    .line 160
    iget-object p2, p0, Ltq/c;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 162
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 167
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 170
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 173
    sget v0, Leq/e;->p:I

    .line 175
    invoke-static {p1, v0}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 178
    move-result p1

    .line 179
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 182
    new-array p1, v3, [Landroid/graphics/drawable/Drawable;

    .line 184
    iget-object v0, p0, Ltq/c;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    aput-object v0, p1, v1

    .line 191
    aput-object p2, p1, v2

    .line 193
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 195
    invoke-direct {v1, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 198
    iput-object v1, p0, Ltq/c;->h:Landroid/graphics/drawable/LayerDrawable;

    .line 200
    const/4 v2, 0x1

    .line 201
    move v3, v6

    .line 202
    move v4, v6

    .line 203
    move v5, v6

    .line 204
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 207
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    const/4 p2, 0x1

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p1, :cond_65

    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-static {p1}, Lcom/slice/util/l1;->d(I)I

    .line 12
    invoke-virtual {p0, p3}, Landroid/view/View;->setElevation(F)V

    .line 15
    iget-object p1, p0, Ltq/c;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 17
    if-eqz p1, :cond_1f

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p3

    .line 23
    sget v0, Leq/e;->v:I

    .line 25
    invoke-static {p3, v0}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 32
    :cond_1f
    iget-object p1, p0, Ltq/c;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 34
    if-eqz p1, :cond_34

    .line 36
    invoke-static {p2}, Lcom/slice/util/l1;->d(I)I

    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p3

    .line 44
    sget v0, Lcom/slice/util/o0;->o:I

    .line 46
    invoke-static {p3, v0}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 49
    move-result p3

    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 53
    :cond_34
    iget-object p1, p0, Ltq/c;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_42

    .line 64
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 67
    :cond_42
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4d

    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result p1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 p1, 0x0

    .line 79
    :goto_4e
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    move-result-object p1

    .line 86
    const-string p2, "null cannot be cast to non-null type com.slice.android.view.otp.SliceOtpHiddenView_16sdp"

    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    check-cast p1, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;

    .line 93
    invoke-virtual {p1}, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->l()V

    .line 96
    iget-object p1, p0, Ltq/c;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    goto :goto_be

    .line 102
    :cond_65
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_a1

    .line 108
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_72

    .line 114
    goto :goto_a1

    .line 115
    :cond_72
    invoke-virtual {p0, p3}, Landroid/view/View;->setElevation(F)V

    .line 118
    iget-object p1, p0, Ltq/c;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 120
    if-eqz p1, :cond_86

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object p3

    .line 126
    sget v0, Leq/e;->p:I

    .line 128
    invoke-static {p3, v0}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 131
    move-result p3

    .line 132
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 135
    :cond_86
    iget-object p1, p0, Ltq/c;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 137
    if-eqz p1, :cond_9b

    .line 139
    invoke-static {p2}, Lcom/slice/util/l1;->d(I)I

    .line 142
    move-result p2

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object p3

    .line 147
    sget v0, Leq/e;->p:I

    .line 149
    invoke-static {p3, v0}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 152
    move-result p3

    .line 153
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 156
    :cond_9b
    iget-object p1, p0, Ltq/c;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 158
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    goto :goto_be

    .line 162
    :cond_a1
    :goto_a1
    invoke-virtual {p0, p3}, Landroid/view/View;->setElevation(F)V

    .line 165
    iget-object p1, p0, Ltq/c;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 167
    if-eqz p1, :cond_b9

    .line 169
    invoke-static {p2}, Lcom/slice/util/l1;->d(I)I

    .line 172
    move-result p2

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    move-result-object p3

    .line 177
    sget v0, Lcom/slice/util/o0;->o:I

    .line 179
    invoke-static {p3, v0}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 182
    move-result p3

    .line 183
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 186
    :cond_b9
    iget-object p1, p0, Ltq/c;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 188
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    :goto_be
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p2, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    iget-object p1, p0, Ltq/c;->g:Landroid/graphics/drawable/GradientDrawable;

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
    invoke-static {p0, p1}, Ltq/a;->a(Ltq/c;I)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 35
    move-result p1

    .line 36
    invoke-static {p0, p1}, Ltq/b;->a(Ltq/c;I)V

    .line 39
    :cond_26
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    if-eqz p1, :cond_36

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_c

    .line 12
    goto :goto_36

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 17
    iget-object p1, p0, Ltq/c;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 19
    if-eqz p1, :cond_26

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, Lcom/slice/util/l1;->d(I)I

    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p3

    .line 30
    sget p4, Lcom/slice/util/o0;->o:I

    .line 32
    invoke-static {p3, p4}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 35
    move-result p3

    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 39
    :cond_26
    iget-object p1, p0, Ltq/c;->i:Ljava/lang/Integer;

    .line 41
    if-eqz p1, :cond_31

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    :cond_31
    iget-object p1, p0, Ltq/c;->h:Landroid/graphics/drawable/LayerDrawable;

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_36
    :goto_36
    return-void
.end method
