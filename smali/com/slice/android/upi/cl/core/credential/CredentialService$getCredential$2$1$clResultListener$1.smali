# classes5.dex

.class public final Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$clResultListener$1;
.super Landroid/os/ResultReceiver;
.source "CredentialService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014¨\u0006\b"
    }
    d2 = {
        "com/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$clResultListener$1",
        "Landroid/os/ResultReceiver;",
        "onReceiveResult",
        "",
        "resultCode",
        "",
        "resultData",
        "Landroid/os/Bundle;",
        "upi-cl_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/cl/core/credential/CredentialService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/android/upi/cl/core/credential/CredentialService<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Lcom/slice/android/upi/cl/data/models/external/CredentialResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/cl/core/credential/CredentialService;Lkotlinx/coroutines/n;Ljava/lang/Object;Landroid/os/Handler;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/core/credential/CredentialService<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/CredentialResult;",
            ">;TT;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$clResultListener$1;->a:Lcom/slice/android/upi/cl/core/credential/CredentialService;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$clResultListener$1;->b:Lkotlinx/coroutines/n;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$clResultListener$1;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p4}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 10
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 4
    sget-object v0, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "\ud83d\udc23 GetCredential Result: "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const/16 v3, 0x20

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$clResultListener$1;->a:Lcom/slice/android/upi/cl/core/credential/CredentialService;

    .line 40
    invoke-static {v0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->d(Lcom/slice/android/upi/cl/core/credential/CredentialService;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_49

    .line 46
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$clResultListener$1;->a:Lcom/slice/android/upi/cl/core/credential/CredentialService;

    .line 48
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->l()Lwn/a;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "Received Credential Result: "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v0, v1, v3, v2, v3}, Lwn/a;->b(Lwn/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$clResultListener$1;->a:Lcom/slice/android/upi/cl/core/credential/CredentialService;

    .line 76
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$clResultListener$1;->b:Lkotlinx/coroutines/n;

    .line 78
    iget-object v2, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$clResultListener$1;->c:Ljava/lang/Object;

    .line 80
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->I(ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

    .line 83
    return-void
.end method
