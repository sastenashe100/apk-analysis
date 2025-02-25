# classes6.dex

.class public final Lcom/slice/android/view/text/CustomCountBadge;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "CustomCountBadge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\b\u001a\u00020\u00042\b\b\u0001\u0010\u0007\u001a\u00020\u0006J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0002R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00068\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00068\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017R*\u0010\t\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00068\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u0017\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 ¨\u0006\'"
    }
    d2 = {
        "Lcom/slice/android/view/text/CustomCountBadge;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "onDraw",
        "",
        "color",
        "setColor",
        "count",
        "maxChar",
        "",
        "r",
        "t",
        "Landroid/graphics/Paint;",
        "h",
        "Landroid/graphics/Paint;",
        "paint",
        "",
        "i",
        "F",
        "radiusOfCircleView",
        "j",
        "I",
        "maxCharLimit",
        "k",
        "defBackgroundColor",
        "value",
        "l",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "slice_view_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public h:Landroid/graphics/Paint;

.field public i:F

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attrs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/slice/android/view/text/CustomCountBadge;->h:Landroid/graphics/Paint;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/slice/android/view/text/CustomCountBadge;->j:I

    .line 24
    const/high16 v1, -0x10000

    .line 26
    iput v1, p0, Lcom/slice/android/view/text/CustomCountBadge;->k:I

    .line 28
    iput v0, p0, Lcom/slice/android/view/text/CustomCountBadge;->l:I

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    move-result-object p1

    .line 34
    sget-object v2, Leq/m;->E:[I

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    move-result-object p1

    .line 41
    const-string p2, "context.theme.obtainStyl…         0,\n            )"

    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p2, p0, Lcom/slice/android/view/text/CustomCountBadge;->h:Landroid/graphics/Paint;

    .line 48
    sget v2, Leq/m;->F:I

    .line 50
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object p2, p0, Lcom/slice/android/view/text/CustomCountBadge;->h:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 62
    sget p2, Leq/m;->H:I

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/slice/android/view/text/CustomCountBadge;->i:F

    .line 71
    sget p2, Leq/m;->G:I

    .line 73
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0, p2}, Lcom/slice/android/view/text/CustomCountBadge;->setCount(I)V

    .line 80
    iget p2, p0, Lcom/slice/android/view/text/CustomCountBadge;->l:I

    .line 82
    const/4 v0, 0x2

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {p0, p2, v3, v0, v1}, Lcom/slice/android/view/text/CustomCountBadge;->s(Lcom/slice/android/view/text/CustomCountBadge;IIILjava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    return-void
.end method

.method public static synthetic s(Lcom/slice/android/view/text/CustomCountBadge;IIILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    iget p2, p0, Lcom/slice/android/view/text/CustomCountBadge;->j:I

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/text/CustomCountBadge;->r(II)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/view/text/CustomCountBadge;->l:I

    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v1

    .line 14
    if-le v0, v1, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 24
    int-to-float v0, v0

    .line 25
    const/high16 v1, 0x40000000  # 2.0f

    .line 27
    div-float/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/slice/android/view/text/CustomCountBadge;->h:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 36
    return-void
.end method

.method public final r(II)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-le v0, p2, :cond_f

    .line 11
    invoke-virtual {p0, p2}, Lcom/slice/android/view/text/CustomCountBadge;->t(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    :goto_13
    return-object p1
.end method

.method public final setColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/text/CustomCountBadge;->h:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public final setCount(I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_4

    .line 4
    move p1, v0

    .line 5
    :cond_4
    iput p1, p0, Lcom/slice/android/view/text/CustomCountBadge;->l:I

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v0, v1, v2}, Lcom/slice/android/view/text/CustomCountBadge;->s(Lcom/slice/android/view/text/CustomCountBadge;IIILjava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public final t(I)Ljava/lang/String;
    .registers 11

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 7
    const-string v1, ""

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v6, Lcom/slice/android/view/text/CustomCountBadge$getFormattedCount$newCount$1;->INSTANCE:Lcom/slice/android/view/text/CustomCountBadge$getFormattedCount$newCount$1;

    .line 15
    const/16 v7, 0x1e

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 p1, 0x2b

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
