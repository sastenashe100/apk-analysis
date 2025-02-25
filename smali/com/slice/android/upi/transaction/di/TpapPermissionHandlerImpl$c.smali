# classes6.dex

.class public final Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$c;
.super Ljava/lang/Object;
.source "ProvideTpapPermissionModule.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;-><init>(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "isGranted",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$c;->a:Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    const-string v0, "isGranted"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1f

    .line 12
    iget-object p1, p0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$c;->a:Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;

    .line 14
    invoke-static {p1}, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;->c(Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;)Lkotlinx/coroutines/w;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_19

    .line 20
    const-string p1, "permissionDeferred"

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-interface {p1, v0}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 31
    goto :goto_46

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$c;->a:Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;

    .line 34
    invoke-static {p1}, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;->d(Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;)I

    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x2

    .line 39
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 41
    if-gt p1, v0, :cond_41

    .line 43
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    const/16 v0, 0x1e

    .line 47
    if-lt p1, v0, :cond_35

    .line 49
    iget-object p1, p0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$c;->a:Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;

    .line 51
    invoke-static {p1, v1}, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;->g(Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;Ljava/lang/String;)V

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$c;->a:Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;

    .line 56
    invoke-static {p1}, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;->d(Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;)I

    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;->h(Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;I)V

    .line 65
    goto :goto_46

    .line 66
    :cond_41
    iget-object p1, p0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$c;->a:Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;

    .line 68
    invoke-static {p1, v1}, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;->g(Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;Ljava/lang/String;)V

    .line 71
    :goto_46
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$c;->a(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
