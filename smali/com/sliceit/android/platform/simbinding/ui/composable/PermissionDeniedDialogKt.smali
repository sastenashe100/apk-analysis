# classes7.dex

.class public final Lcom/sliceit/android/platform/simbinding/ui/composable/PermissionDeniedDialogKt;
.super Ljava/lang/Object;
.source "PermissionDeniedDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u001a3\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "",
        "onPermissionDialogClicked",
        "switchDialogVisibility",
        "d",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "simbinding_gplay"
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
        "SMAP\nPermissionDeniedDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionDeniedDialog.kt\ncom/sliceit/android/platform/simbinding/ui/composable/PermissionDeniedDialogKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,27:1\n36#2:28\n36#2:35\n1116#3,6:29\n1116#3,6:36\n*S KotlinDebug\n*F\n+ 1 PermissionDeniedDialog.kt\ncom/sliceit/android/platform/simbinding/ui/composable/PermissionDeniedDialogKt\n*L\n18#1:28\n19#1:35\n18#1:29,6\n19#1:36,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/platform/simbinding/ui/composable/PermissionDeniedDialogKt;->g(Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/platform/simbinding/ui/composable/PermissionDeniedDialogKt;->e(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/platform/simbinding/ui/composable/PermissionDeniedDialogKt;->f(Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static final d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onPermissionDialogClicked"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "switchDialogVisibility"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const v0, 0x1dcb3380

    .line 19
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 22
    move-result-object p3

    .line 23
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_22

    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "com.sliceit.android.platform.simbinding.ui.composable.PermissionDeniedDialog (PermissionDeniedDialog.kt:8)"

    .line 32
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 35
    :cond_22
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 37
    sget v1, Lt50/c;->a:I

    .line 39
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 42
    sget v1, Lt50/b;->c:I

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, p3, v2}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 52
    move-result-object v1

    .line 53
    const v3, 0x44faf204

    .line 56
    invoke-interface {p3, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 59
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    if-nez v4, :cond_4c

    .line 69
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 71
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    if-ne v5, v4, :cond_54

    .line 77
    :cond_4c
    new-instance v5, Lcom/sliceit/android/platform/simbinding/ui/composable/PermissionDeniedDialogKt$PermissionDeniedDialog$1$1;

    .line 79
    invoke-direct {v5, p2}, Lcom/sliceit/android/platform/simbinding/ui/composable/PermissionDeniedDialogKt$PermissionDeniedDialog$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    invoke-interface {p3, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 85
    :cond_54
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 88
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 90
    new-instance v4, Lcom/sliceit/android/platform/simbinding/ui/composable/a;

    .line 92
    invoke-direct {v4, v5}, Lcom/sliceit/android/platform/simbinding/ui/composable/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 95
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    move-result-object v1

    .line 99
    sget v4, Lt50/b;->b:I

    .line 101
    invoke-static {v4, p3, v2}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    invoke-interface {p3, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 108
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 111
    move-result v3

    .line 112
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    if-nez v3, :cond_7d

    .line 118
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 120
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 123
    move-result-object v3

    .line 124
    if-ne v5, v3, :cond_85

    .line 126
    :cond_7d
    new-instance v5, Lcom/sliceit/android/platform/simbinding/ui/composable/PermissionDeniedDialogKt$PermissionDeniedDialog$2$1;

    .line 128
    invoke-direct {v5, p1}, Lcom/sliceit/android/platform/simbinding/ui/composable/PermissionDeniedDialogKt$PermissionDeniedDialog$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 131
    invoke-interface {p3, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 134
    :cond_85
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 137
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 139
    new-instance v3, Lcom/sliceit/android/platform/simbinding/ui/composable/b;

    .line 141
    invoke-direct {v3, v5}, Lcom/sliceit/android/platform/simbinding/ui/composable/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 144
    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 147
    move-result-object v1

    .line 148
    sget v3, Lt50/b;->a:I

    .line 150
    invoke-static {v3, p3, v2}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Lcom/sliceit/android/platform/simbinding/ui/composable/c;

    .line 156
    invoke-direct {v3}, Lcom/sliceit/android/platform/simbinding/ui/composable/c;-><init>()V

    .line 159
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 166
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 169
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b1

    .line 175
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 178
    :cond_b1
    invoke-interface {p3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 181
    move-result-object p3

    .line 182
    if-nez p3, :cond_b8

    .line 184
    goto :goto_c0

    .line 185
    :cond_b8
    new-instance v0, Lcom/sliceit/android/platform/simbinding/ui/composable/PermissionDeniedDialogKt$PermissionDeniedDialog$4;

    .line 187
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/sliceit/android/platform/simbinding/ui/composable/PermissionDeniedDialogKt$PermissionDeniedDialog$4;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 190
    invoke-interface {p3, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 193
    :goto_c0
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static final g(Landroid/content/DialogInterface;I)V
    .registers 2

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    return-void
.end method
