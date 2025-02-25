# classes.dex

.class public final Lcom/sliceit/android/dls/utils/h;
.super Ljava/lang/Object;
.source "ViewUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0007\u001a7\u0010\u0006\u001a\u00028\u0000\"\b\b\u0000\u0010\u0001*\u00020\u0000*\u00020\u00022\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0003H\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a\f\u0010\n\u001a\u00020\t*\u00020\bH\u0000\u001a\f\u0010\u000b\u001a\u00020\t*\u00020\bH\u0000\u001a \u0010\u000f\u001a\u00020\t*\u00020\f2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\t0\rH\u0000\u001a\u0012\u0010\u0012\u001a\u00020\t*\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0010\",\u0010\u0019\u001a\u0004\u0018\u00010\u0013*\u00020\f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u00138@@@X\u0080\u000e¢\u0006\f\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018¨\u0006\u001a"
    }
    d2 = {
        "Ly5/a;",
        "T",
        "Landroid/view/ViewGroup;",
        "Lkotlin/Function2;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "i",
        "(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)Ly5/a;",
        "Landroid/widget/EditText;",
        "",
        "g",
        "c",
        "Landroid/view/View;",
        "Lkotlin/Function1;",
        "onClick",
        "e",
        "",
        "id",
        "d",
        "",
        "value",
        "getStateDescriptionCompat",
        "(Landroid/view/View;)Ljava/lang/CharSequence;",
        "f",
        "(Landroid/view/View;Ljava/lang/CharSequence;)V",
        "stateDescriptionCompat",
        "lib_release"
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
        "SMAP\nViewUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewUtils.kt\ncom/sliceit/android/dls/utils/ViewUtilsKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,74:1\n120#2,13:75\n*S KotlinDebug\n*F\n+ 1 ViewUtils.kt\ncom/sliceit/android/dls/utils/ViewUtilsKt\n*L\n52#1:75,13\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/widget/EditText;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/dls/utils/h;->h(Landroid/widget/EditText;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Landroid/widget/EditText;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/dls/utils/h;->h(Landroid/widget/EditText;)V

    .line 4
    return-void
.end method

.method public static final c(Landroid/widget/EditText;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "input_method"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 34
    return-void
.end method

.method public static final d(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "id"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method public static final e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onClick"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/dls/utils/b;

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/sliceit/android/dls/utils/b;-><init>(Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    return-void
.end method

.method public static final f(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Landroidx/core/view/u0;->O0(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public static final g(Landroid/widget/EditText;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/dls/utils/e;

    .line 8
    invoke-direct {v0, p0}, Lcom/sliceit/android/dls/utils/e;-><init>(Landroid/widget/EditText;)V

    .line 11
    const-wide/16 v1, 0x64

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    invoke-static {p0}, Landroidx/core/view/u0;->V(Landroid/view/View;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1e

    .line 22
    new-instance v0, Lcom/sliceit/android/dls/utils/f;

    .line 24
    invoke-direct {v0, p0}, Lcom/sliceit/android/dls/utils/f;-><init>(Landroid/widget/EditText;)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    new-instance v0, Lcom/sliceit/android/dls/utils/h$a;

    .line 33
    invoke-direct {v0, p0, p0}, Lcom/sliceit/android/dls/utils/h$a;-><init>(Landroid/view/View;Landroid/widget/EditText;)V

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 39
    :goto_26
    return-void
.end method

.method public static final h(Landroid/widget/EditText;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "input_method"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 25
    return-void
.end method

.method public static final i(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;)Ly5/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly5/a;",
            ">(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inflater"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "from(context)"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ly5/a;

    .line 30
    return-object p0
.end method
