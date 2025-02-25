# classes6.dex

.class public final Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;
.super Ljava/lang/Object;
.source "ProvideTpapPermissionModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b#\u0010$J\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0013\u0010\t\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\u0004J!\u0010\f\u001a\u00020\u00072\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\nH\u0082@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u000e\u001a\u00020\u0007H\u0002R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00070\u00138\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\"\u0010\u001f\u001a\u0010\u0012\f\u0012\n \u001c*\u0004\u0018\u00010\u00050\u00050\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\"\u0010\"\u001a\u0010\u0012\f\u0012\n \u001c*\u0004\u0018\u00010 0 0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u001e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006%"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;",
        "",
        "",
        "m",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "permission",
        "",
        "l",
        "j",
        "Lkotlin/Function0;",
        "permissionLauncher",
        "i",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "k",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lkotlinx/coroutines/w;",
        "b",
        "Lkotlinx/coroutines/w;",
        "permissionDeferred",
        "",
        "c",
        "I",
        "permissionsAskedFor",
        "Lk/b;",
        "kotlin.jvm.PlatformType",
        "d",
        "Lk/b;",
        "phoneLauncher",
        "Landroid/content/Intent;",
        "e",
        "openSettingsLauncher",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public b:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 11
    new-instance v0, Ll/f;

    .line 13
    invoke-direct {v0}, Ll/f;-><init>()V

    .line 16
    new-instance v1, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$c;

    .line 18
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$c;-><init>(Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;)V

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "fragment.registerForActi…}\n            }\n        }"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v0, p0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;->d:Lk/b;

    .line 32
    new-instance v0, Ll/g;

    .line 34
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 37
    new-instance v1, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$b;

    .line 39
    invoke-direct {v1, p0}, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$b;-><init>(Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;)V

    .line 42
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 45
    move-result-object p1

    .line 46
    const-string v0, "fragment.registerForActi….complete(Unit)\n        }"

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;->e:Lk/b;

    .line 53
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;)Landroidx/fragment/app/Fragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;)Lkotlinx/coroutines/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;->b:Lkotlinx/coroutines/w;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;)Lk/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;->d:Lk/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;->k()V

    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;->l(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;->c:I

    .line 3
    return-void
.end method


# virtual methods
.method public final i(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;->b:Lkotlinx/coroutines/w;

    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;->b:Lkotlinx/coroutines/w;

    .line 14
    if-nez p1, :cond_15

    .line 16
    const-string p1, "permissionDeferred"

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v1, p1

    .line 23
    :goto_16
    invoke-interface {v1, p2}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    if-ne p1, p2, :cond_21

    .line 33
    return-object p1

    .line 34
    :cond_21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p1
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$checkAndAskPhonePermission$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$checkAndAskPhonePermission$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$checkAndAskPhonePermission$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$checkAndAskPhonePermission$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$checkAndAskPhonePermission$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$checkAndAskPhonePermission$1;-><init>(Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$checkAndAskPhonePermission$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$checkAndAskPhonePermission$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_78

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object v2, v0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$checkAndAskPhonePermission$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;

    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_63

    .line 61
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    sget-object p1, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 66
    iget-object v2, p0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 68
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    move-result-object v2

    .line 72
    const-string v5, "fragment.requireContext()"

    .line 74
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1, v2}, Lcom/slice/util/permission/c;->l(Landroid/content/Context;)Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_79

    .line 83
    new-instance p1, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$checkAndAskPhonePermission$2;

    .line 85
    invoke-direct {p1, p0}, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$checkAndAskPhonePermission$2;-><init>(Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;)V

    .line 88
    iput-object p0, v0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$checkAndAskPhonePermission$1;->L$0:Ljava/lang/Object;

    .line 90
    iput v4, v0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$checkAndAskPhonePermission$1;->label:I

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;->i(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_62

    .line 98
    return-object v1

    .line 99
    :cond_62
    move-object v2, p0

    .line 100
    :goto_63
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 103
    move-result-object p1

    .line 104
    new-instance v4, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$checkAndAskPhonePermission$3;

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct {v4, v2, v5}, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$checkAndAskPhonePermission$3;-><init>(Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 110
    iput-object v5, v0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$checkAndAskPhonePermission$1;->L$0:Ljava/lang/Object;

    .line 112
    iput v3, v0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$checkAndAskPhonePermission$1;->label:I

    .line 114
    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_78

    .line 120
    return-object v1

    .line 121
    :cond_78
    :goto_78
    return-object p1

    .line 122
    :cond_79
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public final k()V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_15

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v1, v2

    .line 23
    :goto_16
    const-string v3, "package"

    .line 25
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "fromParts(\"package\", fra…ntext?.packageName, null)"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    iget-object v1, p0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;->e:Lk/b;

    .line 39
    invoke-virtual {v1, v0}, Lk/b;->a(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/android/binding/device/handler/PermissionRationaleDialog;->p1:Lcom/slice/android/binding/device/handler/PermissionRationaleDialog$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/binding/device/handler/PermissionRationaleDialog$a;->a(Ljava/lang/String;)Lcom/slice/android/binding/device/handler/PermissionRationaleDialog;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$a;

    .line 9
    invoke-direct {v0, p0}, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$a;-><init>(Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/slice/android/binding/device/handler/PermissionRationaleDialog;->R2(Lcom/slice/android/binding/device/handler/g;)V

    .line 15
    iget-object v0, p0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "androidx-nav-fragment:navigator:dialog:0"

    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
