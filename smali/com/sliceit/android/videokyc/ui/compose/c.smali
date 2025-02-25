# classes7.dex

.class public final Lcom/sliceit/android/videokyc/ui/compose/c;
.super Ljava/lang/Object;
.source "BackPressDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a$\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¨\u0006\b"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;",
        "data",
        "Lkotlin/Function0;",
        "",
        "onPositiveButtonClick",
        "c",
        "videokyc_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/videokyc/ui/compose/c;->e(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/videokyc/ui/compose/c;->d(Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static final c(Landroid/content/Context;Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "data"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onPositiveButtonClick"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 18
    sget v1, Lcom/sliceit/android/videokyc/l;->a:I

    .line 20
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {p1}, Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;->d()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;->a()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;->b()Lcom/slice/android/view/bottomSheet/ButtonData;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/slice/android/view/bottomSheet/ButtonData;->b()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/sliceit/android/videokyc/ui/compose/a;

    .line 49
    invoke-direct {v2}, Lcom/sliceit/android/videokyc/ui/compose/a;-><init>()V

    .line 52
    invoke-virtual {p0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1}, Lcom/slice/android/view/bottomSheet/OnboardingBackPressBottomsheetData;->c()Lcom/slice/android/view/bottomSheet/ButtonData;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/slice/android/view/bottomSheet/ButtonData;->b()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lcom/sliceit/android/videokyc/ui/compose/b;

    .line 66
    invoke-direct {v1, p2}, Lcom/sliceit/android/videokyc/ui/compose/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    invoke-virtual {p0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 76
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 79
    return-void
.end method

.method public static final d(Landroid/content/DialogInterface;I)V
    .registers 2

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    const-string p2, "$onPositiveButtonClick"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    return-void
.end method
