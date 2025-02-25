# classes6.dex

.class public final Lcom/slice/android/view/permissions/dialog/GenericPermissionDeniedDialogKt;
.super Ljava/lang/Object;
.source "GenericPermissionDeniedDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a4\u0010\b\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¨\u0006\t"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/slice/android/view/permissions/dialog/f;",
        "data",
        "Lkotlin/Function0;",
        "",
        "onPositiveClick",
        "onNegativeClick",
        "c",
        "slice_view_gplay"
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
    invoke-static {p0, p1, p2}, Lcom/slice/android/view/permissions/dialog/GenericPermissionDeniedDialogKt;->f(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/view/permissions/dialog/GenericPermissionDeniedDialogKt;->e(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static final c(Landroid/content/Context;Lcom/slice/android/view/permissions/dialog/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/slice/android/view/permissions/dialog/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    const-string v0, "onPositiveClick"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onNegativeClick"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 23
    sget v1, Leq/l;->a:I

    .line 25
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 28
    invoke-virtual {p1}, Lcom/slice/android/view/permissions/dialog/f;->d()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lcom/slice/android/view/permissions/dialog/f;->c()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Lcom/slice/android/view/permissions/dialog/f;->b()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/slice/android/view/permissions/dialog/a;

    .line 50
    invoke-direct {v2, p2}, Lcom/slice/android/view/permissions/dialog/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    invoke-virtual {p0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, Lcom/slice/android/view/permissions/dialog/f;->a()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lcom/slice/android/view/permissions/dialog/b;

    .line 63
    invoke-direct {p2, p3}, Lcom/slice/android/view/permissions/dialog/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 73
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 76
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/slice/android/view/permissions/dialog/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 3
    if-eqz p4, :cond_6

    .line 5
    sget-object p3, Lcom/slice/android/view/permissions/dialog/GenericPermissionDeniedDialogKt$genericPermissionDeniedDialog$1;->INSTANCE:Lcom/slice/android/view/permissions/dialog/GenericPermissionDeniedDialogKt$genericPermissionDeniedDialog$1;

    .line 7
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/slice/android/view/permissions/dialog/GenericPermissionDeniedDialogKt;->c(Landroid/content/Context;Lcom/slice/android/view/permissions/dialog/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    const-string p2, "$onPositiveClick"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    const-string p2, "$onNegativeClick"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    return-void
.end method
