# classes6.dex

.class public final Lcom/slice/util/extensions/f;
.super Ljava/lang/Object;
.source "DebouncingTextListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001e\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t¨\u0006\f"
    }
    d2 = {
        "Landroid/widget/EditText;",
        "",
        "cross",
        "",
        "c",
        "",
        "text",
        "Landroid/widget/TextView;",
        "textView",
        "Landroid/content/Context;",
        "context",
        "b",
        "sliceutil_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/util/extensions/f;->d(Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Ljava/lang/String;Landroid/widget/TextView;Landroid/content/Context;)V
    .registers 7

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "textView"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "context"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/text/SpannableString;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x32

    .line 29
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const-string v2, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 40
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, "... Read more"

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    new-instance p0, Lcom/slice/util/extensions/f$a;

    .line 60
    invoke-direct {p0, p2}, Lcom/slice/util/extensions/f$a;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 66
    move-result p2

    .line 67
    add-int/lit8 p2, p2, -0xa

    .line 69
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 72
    move-result v1

    .line 73
    const/16 v2, 0x21

    .line 75
    invoke-virtual {v0, p0, p2, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 88
    return-void
.end method

.method public static final c(Landroid/widget/EditText;I)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/util/extensions/f$b;

    .line 8
    invoke-direct {v0, p1, p0}, Lcom/slice/util/extensions/f$b;-><init>(ILandroid/widget/EditText;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    new-instance p1, Lcom/slice/util/extensions/e;

    .line 16
    invoke-direct {p1, p0}, Lcom/slice/util/extensions/e;-><init>(Landroid/widget/EditText;)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    return-void
.end method

.method public static final d(Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    const-string p1, "$this_setupClearButtonWithAction"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_24

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 24
    move-result v1

    .line 25
    sub-int/2addr p2, v1

    .line 26
    int-to-float p2, p2

    .line 27
    cmpl-float p1, p1, p2

    .line 29
    if-ltz p1, :cond_24

    .line 31
    const-string p1, ""

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return v0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method
