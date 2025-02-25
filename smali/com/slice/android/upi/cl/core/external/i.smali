# classes5.dex

.class public final Lcom/slice/android/upi/cl/core/external/i;
.super Ljava/lang/Object;
.source "CLApiImpl.kt"

# interfaces
.implements Lcom/slice/android/upi/cl/core/external/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0011\b\u0001\u0012\u0006\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u0007J!\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\u0007J!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u0007R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/core/external/i;",
        "Lcom/slice/android/upi/cl/core/external/h;",
        "Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;",
        "params",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult;",
        "Lcom/slice/android/upi/cl/data/models/external/result/MandateResult;",
        "c",
        "(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "d",
        "b",
        "Lcom/slice/android/upi/cl/core/credential/MandateService;",
        "Lcom/slice/android/upi/cl/core/credential/MandateService;",
        "mandateService",
        "<init>",
        "(Lcom/slice/android/upi/cl/core/credential/MandateService;)V",
        "upi-cl_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/cl/core/credential/MandateService;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/cl/core/credential/MandateService;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "mandateService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/external/i;->a:Lcom/slice/android/upi/cl/core/credential/MandateService;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/MandateResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/android/upi/cl/util/MandateAction;->REVOKE:Lcom/slice/android/upi/cl/util/MandateAction;

    .line 3
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;->setAction$upi_cl_gplay(Lcom/slice/android/upi/cl/util/MandateAction;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/external/i;->a:Lcom/slice/android/upi/cl/core/credential/MandateService;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->E(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/MandateResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/android/upi/cl/util/MandateAction;->UNPAUSE:Lcom/slice/android/upi/cl/util/MandateAction;

    .line 3
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;->setAction$upi_cl_gplay(Lcom/slice/android/upi/cl/util/MandateAction;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/external/i;->a:Lcom/slice/android/upi/cl/core/credential/MandateService;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->E(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/MandateResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/android/upi/cl/util/MandateAction;->APPROVE:Lcom/slice/android/upi/cl/util/MandateAction;

    .line 3
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;->setAction$upi_cl_gplay(Lcom/slice/android/upi/cl/util/MandateAction;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/external/i;->a:Lcom/slice/android/upi/cl/core/credential/MandateService;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->E(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/MandateResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/android/upi/cl/util/MandateAction;->PAUSE:Lcom/slice/android/upi/cl/util/MandateAction;

    .line 3
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;->setAction$upi_cl_gplay(Lcom/slice/android/upi/cl/util/MandateAction;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/external/i;->a:Lcom/slice/android/upi/cl/core/credential/MandateService;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->E(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
