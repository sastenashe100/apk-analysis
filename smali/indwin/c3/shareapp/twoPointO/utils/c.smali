# classes.dex

.class public Lindwin/c3/shareapp/twoPointO/utils/c;
.super Ljava/lang/Object;
.source "AppUtil.java"


# direct methods
.method public static A(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Lcom/slice/android/medialoader/ImageExtensionsKt;->D(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static B(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Lcom/slice/android/medialoader/ImageExtensionsKt;->D(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 9
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 16
    return-void
.end method

.method public static varargs D([Landroid/view/View;)V
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_e

    .line 5
    aget-object v2, p0, v1

    .line 7
    const/16 v3, 0x8

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_2

    .line 15
    :cond_e
    return-void
.end method

.method public static varargs E([Landroid/view/View;)V
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_d

    .line 6
    aget-object v3, p0, v2

    .line 8
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_3

    .line 14
    :cond_d
    return-void
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2f

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xa

    .line 13
    if-lt v0, v1, :cond_2f

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "******"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v2, 0x8

    .line 36
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    const-string p0, ""

    .line 50
    return-object p0
.end method

.method public static G(Landroid/content/Context;Lindwin/c3/shareapp/twoPointO/hello/a;)V
    .registers 7

    .line 1
    invoke-static {p0}, Lindwin/c3/shareapp/utils/e;->v(Landroid/content/Context;)Lcom/slice/util/models/user/UserModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/utils/c;->x(Lcom/slice/util/models/user/UserModel;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "signupNotified"

    .line 12
    const-string v4, "general"

    .line 14
    if-eqz v1, :cond_16

    .line 16
    invoke-static {v4}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v3, v2}, Ljm/b;->n(Ljava/lang/String;Z)V

    .line 23
    :cond_16
    invoke-static {v4}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v3, v2}, Ljm/b;->d(Ljava/lang/String;Z)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3e

    .line 33
    invoke-static {p0}, Lindwin/c3/shareapp/utils/e;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3e

    .line 43
    if-eqz v0, :cond_3e

    .line 45
    invoke-virtual {v0}, Lcom/slice/util/models/user/UserModel;->getUuid()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3e

    .line 55
    new-instance v0, Lindwin/c3/shareapp/twoPointO/utils/b;

    .line 57
    invoke-direct {v0, p0, p1}, Lindwin/c3/shareapp/twoPointO/utils/b;-><init>(Landroid/content/Context;Lindwin/c3/shareapp/twoPointO/hello/a;)V

    .line 60
    invoke-static {p0, v0}, Lcom/adjust/sdk/Adjust;->getGoogleAdId(Landroid/content/Context;Lcom/adjust/sdk/OnDeviceIdsRead;)V

    .line 63
    :cond_3e
    return-void
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v4

    .line 10
    if-ge v1, v4, :cond_6f

    .line 12
    const-string v4, "AppUtil"

    .line 14
    if-nez v2, :cond_39

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 23
    move-result v2

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v4, v2}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    goto :goto_62

    .line 58
    :cond_39
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 65
    move-result v2

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {v4, v2}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_62
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 106
    move-result v2

    .line 107
    xor-int/lit8 v2, v2, 0x1

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_6f
    return-object v3
.end method

.method public static I(I)I
    .registers 2

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    div-float/2addr p0, v0

    .line 13
    float-to-int p0, p0

    .line 14
    return p0
.end method

.method public static J(Landroid/widget/EditText;Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/slice/android/view/utils/i;->b(Landroid/view/View;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lindwin/c3/shareapp/twoPointO/utils/a;

    .line 7
    invoke-direct {v1, p0, p1}, Lindwin/c3/shareapp/twoPointO/utils/a;-><init>(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 10
    const-wide/16 p0, 0x1f4

    .line 12
    invoke-static {v0, p0, p1, v1}, Lindwin/c3/shareapp/twoPointO/utils/AsyncUtilKt;->b(Lkotlinx/coroutines/j0;JLkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/s1;

    .line 15
    return-void
.end method

.method public static K(Landroid/view/View;Landroid/app/Activity;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 6
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/utils/c;->n(Landroid/app/Activity;)Landroid/view/inputmethod/InputMethodManager;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 14
    :cond_d
    return-void
.end method

.method public static L(Landroid/widget/EditText;Landroid/app/Activity;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 6
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/utils/c;->n(Landroid/app/Activity;)Landroid/view/inputmethod/InputMethodManager;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 14
    :cond_d
    return-void
.end method

.method public static M(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-static {p0}, Lindwin/c3/shareapp/twoPointO/utils/c;->t(Landroid/app/Activity;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->n0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H()Landroid/view/View;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f06008a

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H()Landroid/view/View;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-static {v1, p0}, Lindwin/c3/shareapp/twoPointO/utils/c;->e(ILandroid/content/Context;)I

    .line 41
    move-result p0

    .line 42
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 44
    add-int/2addr v1, p0

    .line 45
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 47
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 49
    add-int/2addr v3, p0

    .line 50
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 52
    add-int/2addr v4, p0

    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Y()V

    .line 62
    return-void
.end method

.method public static N(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .line 1
    const v0, 0x1020002

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, p1, v0}, Lindwin/c3/shareapp/twoPointO/utils/c;->M(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public static O(IILindwin/c3/shareapp/twoPointO/utils/p;)Landroid/os/CountDownTimer;
    .registers 10

    .line 1
    new-instance v6, Lindwin/c3/shareapp/twoPointO/utils/c$a;

    .line 3
    int-to-long v0, p0

    .line 4
    const-wide/16 v2, 0x3e8

    .line 6
    mul-long v4, v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    mul-long/2addr p0, v2

    .line 10
    move-object v0, v6

    .line 11
    move-wide v1, v4

    .line 12
    move-wide v3, p0

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/twoPointO/utils/c$a;-><init>(JJLindwin/c3/shareapp/twoPointO/utils/p;)V

    .line 17
    return-object v6
.end method

.method public static P(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 14
    const v1, 0x7f060519

    .line 17
    invoke-static {p0, v1}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_18

    .line 24
    goto :goto_20

    .line 25
    :catch_18
    new-instance p0, Lindwin/c3/shareapp/exceptions/TransparentStatusBarException;

    .line 27
    invoke-direct {p0}, Lindwin/c3/shareapp/exceptions/TransparentStatusBarException;-><init>()V

    .line 30
    invoke-static {p0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 33
    :goto_20
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lindwin/c3/shareapp/twoPointO/hello/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/utils/c;->y(Landroid/content/Context;Lindwin/c3/shareapp/twoPointO/hello/a;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/widget/EditText;Landroid/app/Activity;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lindwin/c3/shareapp/twoPointO/utils/c;->z(Landroid/widget/EditText;Landroid/app/Activity;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lz3/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lz3/d<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lindwin/c3/shareapp/twoPointO/utils/c;->w(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "AppUtil"

    .line 7
    if-eqz v0, :cond_5d

    .line 9
    invoke-static {p0}, Lindwin/c3/shareapp/twoPointO/utils/c;->u(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5d

    .line 15
    invoke-static {p0, p1}, Lindwin/c3/shareapp/twoPointO/utils/c;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lindwin/c3/shareapp/twoPointO/utils/c;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_26

    .line 29
    new-instance p0, Lz3/d;

    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    const-string v0, ""

    .line 35
    invoke-direct {p0, p1, v0}, Lz3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    goto :goto_6b

    .line 39
    :cond_26
    new-instance p0, Lz3/d;

    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v3, "Seems as if "

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v3, " is not present in your Whatsapp."

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p0, v0, v2}, Lz3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v2, "Contact: "

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string p1, " is not present in user\'s Whatsapp."

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    goto :goto_6b

    .line 94
    :cond_5d
    new-instance p0, Lz3/d;

    .line 96
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    const-string v0, "Seems as if there is no Whatsapp or Browser installed in your device to proceed with the request."

    .line 100
    invoke-direct {p0, p1, v0}, Lz3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    const-string p1, "Whatsapp or Browser is not installed in user\'s device."

    .line 105
    invoke-static {v1, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_6b
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    const-string v1, "([a-z])([a-z]*)"

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3a

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 58
    goto :goto_10

    .line 59
    :cond_3a
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static e(ILandroid/content/Context;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 11
    int-to-float p1, p1

    .line 12
    const/high16 v0, 0x43200000  # 160.0f

    .line 14
    div-float/2addr p1, v0

    .line 15
    int-to-float p0, p0

    .line 16
    mul-float/2addr p0, p1

    .line 17
    float-to-int p0, p0

    .line 18
    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static g(I)I
    .registers 2

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    mul-float/2addr p0, v0

    .line 13
    float-to-int p0, p0

    .line 14
    return p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/slice/util/models/user/UserModel;)Lav/b;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p3, :cond_7

    .line 3
    invoke-virtual {p3}, Lcom/slice/util/models/user/UserModel;->getUuid()Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p3, 0x0

    .line 9
    :goto_8
    invoke-static {p0}, Lindwin/c3/shareapp/utils/e;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "android"

    .line 15
    invoke-static {p0, p1, p2, p3, v0}, Lcom/sliceit/android/auth/data/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lav/b;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lindwin/c3/shareapp/twoPointO/utils/c;->p(Landroid/content/Context;)Landroid/location/Location;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_f

    .line 7
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "0.0"

    .line 18
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Landroid/location/Location;
    .registers 9

    .line 1
    const-string v0, "location"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/location/LocationManager;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_66

    .line 12
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 14
    invoke-static {p0, v2}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1b

    .line 20
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 22
    invoke-static {p0, v2}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_66

    .line 28
    :cond_1b
    const/4 p0, 0x1

    .line 29
    :try_start_1c
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    const-wide/16 v2, -0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    move-result v5

    .line 40
    if-ge v4, v5, :cond_66

    .line 42
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_49

    .line 54
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 57
    move-result-wide v6
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_39} :catch_47

    .line 58
    cmp-long v6, v6, v2

    .line 60
    if-lez v6, :cond_49

    .line 62
    :try_start_3d
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 65
    move-result-wide v1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_41} :catch_44

    .line 66
    move-wide v2, v1

    .line 67
    move-object v1, v5

    .line 68
    goto :goto_49

    .line 69
    :catch_44
    move-exception p0

    .line 70
    move-object v1, v5

    .line 71
    goto :goto_4c

    .line 72
    :catch_47
    move-exception p0

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    :goto_49
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_23

    .line 77
    :goto_4c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v2, "getBestLocation() -  "

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    const-string v2, "AppUtil"

    .line 100
    invoke-static {v2, v0, p0}, Lom/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 103
    :cond_66
    return-object v1
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)I
    .registers 10

    .line 1
    const-string v0, "_id"

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ljava/security/SecureRandom;

    .line 9
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 15
    move-result v1

    .line 16
    :try_start_f
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object v2

    .line 20
    sget-object p0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 22
    invoke-static {p0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v3

    .line 26
    const/4 p0, 0x2

    .line 27
    new-array v4, p0, [Ljava/lang/String;

    .line 29
    const-string p0, "display_name"

    .line 31
    const/4 p1, 0x0

    .line 32
    aput-object p0, v4, p1

    .line 34
    const/4 p0, 0x1

    .line 35
    aput-object v0, v4, p0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_42

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3f

    .line 52
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    move-result p1

    .line 56
    if-lez p1, :cond_2d

    .line 58
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 61
    move-result p1

    .line 62
    move v1, p1

    .line 63
    goto :goto_2d

    .line 64
    :cond_3f
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_42} :catch_42

    .line 67
    :catch_42
    :cond_42
    return v1
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lindwin/c3/shareapp/utils/e;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(J)Ljava/lang/String;
    .registers 4

    .line 1
    const-wide/16 v0, 0x9

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-gtz v0, :cond_18

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "0"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    return-object p0
.end method

.method public static n(Landroid/app/Activity;)Landroid/view/inputmethod/InputMethodManager;
    .registers 2

    .line 1
    const-string v0, "input_method"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    return-object p0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lindwin/c3/shareapp/twoPointO/utils/c;->p(Landroid/content/Context;)Landroid/location/Location;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_f

    .line 7
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "0.0"

    .line 18
    return-object p0
.end method

.method public static p(Landroid/content/Context;)Landroid/location/Location;
    .registers 3

    .line 1
    const-string v0, "location"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/location/LocationManager;

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 13
    invoke-static {p0, v1}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2a

    .line 19
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 21
    invoke-static {p0, v1}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2a

    .line 27
    const-string p0, "gps"

    .line 29
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_23

    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string p0, "network"

    .line 38
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lindwin/c3/shareapp/twoPointO/utils/c;->p(Landroid/content/Context;)Landroid/location/Location;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_f

    .line 7
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "0.0"

    .line 18
    return-object p0
.end method

.method public static r()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lindwin/c3/shareapp/application/BuddyApplication;->h0()Lcom/slice/util/models/user/UserModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/util/models/user/UserModel;->getEmail()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "/token:"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "AqaOFDIpmMbEwMy8UXkl1W9Nkdn1MvUSzSNn59YH"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/utils/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "\n"

    .line 37
    const-string v2, ""

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static s(Landroid/widget/EditText;Landroid/app/Activity;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 3
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/utils/c;->n(Landroid/app/Activity;)Landroid/view/inputmethod/InputMethodManager;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 15
    :cond_e
    return-void
.end method

.method public static t(Landroid/app/Activity;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_18

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    invoke-static {p0}, Lindwin/c3/shareapp/twoPointO/utils/c;->n(Landroid/app/Activity;)Landroid/view/inputmethod/InputMethodManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    :cond_18
    return-void
.end method

.method public static u(Landroid/content/Context;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1b

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 9
    const-string v1, "https://www.google.com"

    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "android.intent.action.VIEW"

    .line 17
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1b

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    return p0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 9

    .line 1
    const-string v0, "_id"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    const-string v4, "contact_id = ? AND account_type IN (?)"

    .line 9
    const-string v0, "com.whatsapp"

    .line 11
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_23

    .line 28
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    move-result p1

    .line 32
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    return p1
.end method

.method public static w(Landroid/content/Context;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_11

    .line 8
    :try_start_7
    const-string v1, "com.whatsapp"

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_11

    .line 15
    if-eqz p0, :cond_11

    .line 17
    move v0, v2

    .line 18
    :catch_11
    :cond_11
    return v0
.end method

.method public static x(Lcom/slice/util/models/user/UserModel;)Z
    .registers 6

    .line 1
    const-string v0, "general"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "version-code"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Ljm/b;->e(Ljava/lang/String;I)I

    .line 13
    move-result v1

    .line 14
    const/16 v4, 0x352

    .line 16
    if-le v4, v1, :cond_4b

    .line 18
    if-nez v1, :cond_1b

    .line 20
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v2, v4}, Ljm/b;->k(Ljava/lang/String;I)V

    .line 27
    goto :goto_4b

    .line 28
    :cond_1b
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2, v4}, Ljm/b;->k(Ljava/lang/String;I)V

    .line 35
    if-eqz p0, :cond_4a

    .line 37
    const/16 v0, 0x15f

    .line 39
    if-gt v1, v0, :cond_4a

    .line 41
    invoke-virtual {p0}, Lcom/slice/util/models/user/UserModel;->getUuid()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "signup"

    .line 47
    invoke-virtual {p0}, Lcom/slice/util/models/user/UserModel;->getSignupStatus()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_4a

    .line 57
    const-string p0, "retain_on_logout"

    .line 59
    invoke-static {p0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 62
    move-result-object p0

    .line 63
    const-string v1, "permissionAskedId"

    .line 65
    invoke-virtual {p0, v1, v0}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string p0, "AppUtil"

    .line 70
    const-string v0, "isAppUpdated: permission 1"

    .line 72
    invoke-static {p0, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_4a
    const/4 v3, 0x1

    .line 76
    :cond_4b
    :goto_4b
    return v3
.end method

.method public static synthetic y(Landroid/content/Context;Lindwin/c3/shareapp/twoPointO/hello/a;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getAdid()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1b

    .line 13
    :cond_c
    const-string v1, "Adjust"

    .line 15
    const-string v2, "Failed to get adjust id"

    .line 17
    invoke-static {v1, v2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lindwin/c3/shareapp/exceptions/AdjustException;

    .line 22
    invoke-direct {v1}, Lindwin/c3/shareapp/exceptions/AdjustException;-><init>()V

    .line 25
    invoke-static {v1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 28
    :cond_1b
    invoke-static {p0}, Lindwin/c3/shareapp/utils/e;->v(Landroid/content/Context;)Lcom/slice/util/models/user/UserModel;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, p2, v0, v1}, Lindwin/c3/shareapp/twoPointO/utils/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/slice/util/models/user/UserModel;)Lav/b;

    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Lindwin/c3/shareapp/twoPointO/hello/a;->a(Lav/b;)V

    .line 39
    return-void
.end method

.method public static synthetic z(Landroid/widget/EditText;Landroid/app/Activity;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lindwin/c3/shareapp/twoPointO/utils/c;->L(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method
