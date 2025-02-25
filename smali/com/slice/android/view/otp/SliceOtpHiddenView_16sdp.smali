# classes6.dex

.class public final Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;
.super Landroid/widget/LinearLayout;
.source "SliceOtpHiddenView_16sdp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$a;,
        Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0011\n\u0002\b\n\b\u0007\u0018\u0000 #2\u00020\u0001:\u0002\u0018\u001bB\u0019\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bJ\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\fJ\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fJ\u0012\u0010\u0014\u001a\u00020\u00042\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0006\u0010\u0013\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u000fJ\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0017\u001a\u00020\u0004H\u0002R\u0016\u0010\r\u001a\u00020\f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006$"
    }
    d2 = {
        "Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;",
        "Landroid/widget/LinearLayout;",
        "",
        "i",
        "",
        "setTextWatcher",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "g",
        "h",
        "Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$b;",
        "listener",
        "m",
        "",
        "str",
        "setText",
        "Landroid/view/View$OnClickListener;",
        "l",
        "setOnClickListener",
        "getText",
        "k",
        "f",
        "a",
        "Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$b;",
        "",
        "b",
        "[Ljava/lang/String;",
        "finalText",
        "c",
        "Ljava/lang/String;",
        "pin",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "d",
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
.field public static final d:Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$a;

.field public static final e:I


# instance fields
.field public a:Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$b;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->d:Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attributeSet"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->b:[Ljava/lang/String;

    .line 21
    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public static synthetic a(Ltq/c;Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;ILandroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->j(Ltq/c;Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;ILandroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;)[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->b:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;)Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->a:Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$b;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final j(Ltq/c;Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;ILandroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    const-string p3, "$sliceOtpItem"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "this$0"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 p3, 0x43

    .line 13
    if-ne p4, p3, :cond_2c

    .line 15
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x1

    .line 20
    if-ne p3, p4, :cond_2c

    .line 22
    invoke-virtual {p0, p4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_28

    .line 31
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_28

    .line 37
    invoke-virtual {p1, p2}, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->k(I)V

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method private final setTextWatcher(I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.slice.android.view.otp.SliceOtpHiddenItem_16sdp"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Ltq/c;

    .line 12
    new-instance v1, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$c;

    .line 14
    invoke-direct {v1, p0, p1}, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$c;-><init>(Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;I)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final f()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_17

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "null cannot be cast to non-null type com.slice.android.view.otp.SliceOtpHiddenItem_16sdp"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v1, Ltq/c;

    .line 16
    const-string v2, ""

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
.end method

.method public final g()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x4

    .line 4
    const-string v3, "null cannot be cast to non-null type com.slice.android.view.otp.SliceOtpHiddenItem_16sdp"

    .line 6
    if-ge v1, v2, :cond_1b

    .line 8
    iget-object v2, p0, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->b:[Ljava/lang/String;

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v4, v2, v1

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v2, Ltq/c;

    .line 22
    invoke-virtual {v2}, Ltq/c;->e()V

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_1b
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v1, Ltq/c;

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast v1, Ltq/c;

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 52
    return-void
.end method

.method public final getText()Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v3, v0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    const/4 v4, 0x4

    .line 7
    if-ge v2, v4, :cond_35

    .line 9
    :try_start_8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v4

    .line 13
    const-string v5, "null cannot be cast to non-null type com.slice.android.view.otp.SliceOtpHiddenItem_16sdp"

    .line 15
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v4, Ltq/c;

    .line 20
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_32

    .line 26
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v5

    .line 30
    if-lez v5, :cond_32

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    move-result v3

    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3
    :try_end_32
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_32} :catch_36

    .line 51
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_5

    .line 54
    :cond_35
    move-object v0, v3

    .line 55
    :catch_36
    return-object v0
.end method

.method public final h()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_2c

    .line 5
    iget-object v1, p0, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->b:[Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v2, v1, v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "null cannot be cast to non-null type com.slice.android.view.otp.SliceOtpHiddenItem_16sdp"

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v1, Ltq/c;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    if-nez v0, :cond_29

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 39
    invoke-static {v1}, Lcom/slice/util/c0;->h(Landroid/view/View;)V

    .line 42
    :cond_29
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2c
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    const-string p2, "context"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    move v0, p2

    .line 11
    :goto_a
    const/4 v1, 0x4

    .line 12
    if-ge v0, v1, :cond_48

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/slice/util/p0;->i:I

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    const/16 v1, 0xa

    .line 32
    invoke-static {v1}, Lcom/slice/util/l1;->d(I)I

    .line 35
    move-result v3

    .line 36
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 38
    invoke-static {v1}, Lcom/slice/util/l1;->d(I)I

    .line 41
    move-result v1

    .line 42
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 44
    iput p2, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 46
    iput p2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v1, Ltq/c;

    .line 53
    invoke-direct {v1, p1}, Ltq/c;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-direct {p0, v0}, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->setTextWatcher(I)V

    .line 62
    new-instance v2, Ltq/d;

    .line 64
    invoke-direct {v2, v1, p0, v0}, Ltq/d;-><init>(Ltq/c;Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;I)V

    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_a

    .line 73
    :cond_48
    return-void
.end method

.method public final k(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p1, v0

    .line 3
    if-ltz p1, :cond_2a

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "null cannot be cast to non-null type com.slice.android.view.otp.SliceOtpHiddenItem_16sdp"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v1, Ltq/c;

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->setTextWatcher(I)V

    .line 29
    iget-object p1, p0, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->a:Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$b;

    .line 31
    if-nez p1, :cond_26

    .line 33
    const-string p1, "listener"

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v0, p1

    .line 40
    :goto_27
    invoke-interface {v0}, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$b;->b()V

    .line 43
    :cond_2a
    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->getText()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const-string v2, "null cannot be cast to non-null type com.slice.android.view.otp.SliceOtpHiddenItem_16sdp"

    .line 12
    if-ne v0, v1, :cond_1b

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v0, Ltq/c;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 27
    goto :goto_3e

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->getText()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3e

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v1, Ltq/c;

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v1, Ltq/c;

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public final m(Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$b;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->a:Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp$b;

    .line 8
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->l()V

    .line 7
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "str"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->f()V

    .line 15
    goto :goto_2c

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    const/4 v1, 0x4

    .line 18
    if-ge v0, v1, :cond_2c

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "null cannot be cast to non-null type com.slice.android.view.otp.SliceOtpHiddenItem_16sdp"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast v1, Ltq/c;

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_10

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Lcom/slice/android/view/otp/SliceOtpHiddenView_16sdp;->l()V

    .line 48
    return-void
.end method
