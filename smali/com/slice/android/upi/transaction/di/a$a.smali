# classes6.dex

.class public final Lcom/slice/android/upi/transaction/di/a$a;
.super Ljava/lang/Object;
.source "ProvideTpapPermissionModule.kt"

# interfaces
.implements Lcom/slice/android/upi/transaction/di/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/di/a;->a()Lcom/slice/android/upi/transaction/di/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0007\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"
    }
    d2 = {
        "com/slice/android/upi/transaction/di/a$a",
        "Lcom/slice/android/upi/transaction/di/g;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "b",
        "",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;",
        "Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;",
        "c",
        "()Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;",
        "d",
        "(Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;)V",
        "tpapPermissionStateHandler",
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
.field public a:Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/di/a$a;->c()Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;

    .line 8
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/transaction/di/a$a;->d(Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;)V

    .line 14
    return-void
.end method

.method public final c()Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/di/a$a;->a:Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "tpapPermissionStateHandler"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d(Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/transaction/di/a$a;->a:Lcom/slice/android/upi/transaction/di/TpapPermissionHandlerImpl;

    .line 8
    return-void
.end method
