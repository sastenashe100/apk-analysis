# classes8.dex

.class public final Lh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007J\u0014\u0010\f\u001a\u00020\u0003*\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0002J\n\u0010\u000e\u001a\u00020\u0003*\u00020\rJ\u0012\u0010\u000f\u001a\u00020\u0003*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\b\u001a\u00020\u0007H\u0002¨\u0006\u0014"
    }
    d2 = {
        "Lh/c;",
        "",
        "Landroid/view/View;",
        "",
        "c",
        "Lcom/sliceit/android/dls/inputfield/InputField;",
        "pinEntryEditText",
        "Landroid/app/Activity;",
        "activity",
        "e",
        "Landroid/content/Context;",
        "view",
        "f",
        "Landroidx/fragment/app/Fragment;",
        "d",
        "b",
        "Landroid/view/inputmethod/InputMethodManager;",
        "a",
        "<init>",
        "()V",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lh/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lh/c;

    .line 3
    invoke-direct {v0}, Lh/c;-><init>()V

    .line 6
    sput-object v0, Lh/c;->a:Lh/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/view/inputmethod/InputMethodManager;
    .registers 3

    .line 1
    const-string v0, "input_method"

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "input_method"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 32
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 30
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1b

    .line 18
    sget-object v1, Lh/c;->a:Lh/c;

    .line 20
    const-string v2, "activity"

    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, p1, v0}, Lh/c;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public final e(Lcom/sliceit/android/dls/inputfield/InputField;Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "pinEntryEditText"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_14

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 11
    invoke-virtual {p0, p2}, Lh/c;->a(Landroid/app/Activity;)Landroid/view/inputmethod/InputMethodManager;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_14

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 21
    :cond_14
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_12

    .line 12
    const-string v1, "input_method"

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p1, v0

    .line 20
    :goto_13
    instance-of v1, p1, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-eqz v0, :cond_25

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    .line 38
    :cond_25
    if-eqz v0, :cond_2a

    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 43
    :cond_2a
    return-void
.end method
