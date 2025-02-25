# classes6.dex

.class public final Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$a;
.super Ljava/lang/Object;
.source "ProvideTpapPermissionModule.kt"

# interfaces
.implements Lcom/slice/android/binding/device/handler/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$a",
        "Lcom/slice/android/binding/device/handler/g;",
        "",
        "permission",
        "",
        "a",
        "onDismiss",
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
.field public final synthetic a:Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$a;->a:Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "permission"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$a;->a:Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;

    .line 8
    invoke-static {p1}, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;->f(Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;)V

    .line 11
    return-void
.end method

.method public onDismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl$a;->a:Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;

    .line 3
    invoke-static {v0}, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;->c(Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;)Lkotlinx/coroutines/w;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    const-string v0, "permissionDeferred"

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-interface {v0, v1}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method
