# classes5.dex

.class final Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CredentialService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\u0004\b\u0001\u0010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\n¢\u0006\u0002\b\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "R",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $job:Lkotlinx/coroutines/s1;

.field final synthetic this$0:Lcom/slice/android/upi/cl/core/credential/CredentialService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/android/upi/cl/core/credential/CredentialService<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/cl/core/credential/CredentialService;Lkotlinx/coroutines/s1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/core/credential/CredentialService<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/s1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$1;->this$0:Lcom/slice/android/upi/cl/core/credential/CredentialService;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$1;->$job:Lkotlinx/coroutines/s1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$1;->this$0:Lcom/slice/android/upi/cl/core/credential/CredentialService;

    .line 2
    invoke-virtual {v0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->l()Lwn/a;

    move-result-object v0

    const-string v1, "GetCredential Job Cancelled"

    invoke-virtual {v0, v1, p1}, Lwn/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$1;->$job:Lkotlinx/coroutines/s1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
