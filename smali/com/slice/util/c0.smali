# classes6.dex

.class public final Lcom/slice/util/c0;
.super Ljava/lang/Object;
.source "KeyboardUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\n\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u001a\n\u0010\b\u001a\u00020\u0005*\u00020\u0007\u001a\n\u0010\t\u001a\u00020\u0005*\u00020\u0000\u001a\u0012\u0010\f\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004¨\u0006\r"
    }
    d2 = {
        "Landroid/app/Activity;",
        "activity",
        "Landroid/view/inputmethod/InputMethodManager;",
        "c",
        "Landroid/view/View;",
        "",
        "h",
        "Landroidx/fragment/app/Fragment;",
        "f",
        "d",
        "Landroid/content/Context;",
        "view",
        "e",
        "sliceutil_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKeyboardUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardUtil.kt\ncom/slice/util/KeyboardUtilKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/util/c0;->g(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Landroid/app/Activity;)Landroid/view/inputmethod/InputMethodManager;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/util/c0;->c(Landroid/app/Activity;)Landroid/view/inputmethod/InputMethodManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/app/Activity;)Landroid/view/inputmethod/InputMethodManager;
    .registers 2

    .line 1
    const-string v0, "input_method"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    return-object p0
.end method

.method public static final d(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    new-instance v0, Landroid/view/View;

    .line 14
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    :cond_10
    invoke-static {p0, v0}, Lcom/slice/util/c0;->e(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    return-void
.end method

.method public static final e(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    const-string v0, "input_method"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v1, Lcom/slice/util/b0;

    .line 33
    invoke-direct {v1, p1, p0, v0}, Lcom/slice/util/b0;-><init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_26} :catch_27

    .line 39
    goto :goto_4a

    .line 40
    :catch_27
    move-exception p0

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v0, "hideKeyboard "

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "KeyboardUtil"

    .line 64
    invoke-static {v0, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance p1, Lcom/slice/util/KeyboardUtilException;

    .line 69
    invoke-direct {p1, p0}, Lcom/slice/util/KeyboardUtilException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 75
    :goto_4a
    return-void
.end method

.method public static final f(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_19

    .line 18
    const-string v1, "activity"

    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, v0}, Lcom/slice/util/c0;->e(Landroid/content/Context;Landroid/view/View;)V

    .line 26
    :cond_19
    return-void
.end method

.method public static final g(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    const-string v0, "$view"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$inputMethodManager"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$windowToken"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1f

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, p2, p0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    :cond_1f
    return-void
.end method

.method public static final h(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "input_method"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 30
    return-void
.end method
