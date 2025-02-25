# classes5.dex

.class public final Lfo/b;
.super Ljava/lang/Object;
.source "CLRepositoryImpl.kt"

# interfaces
.implements Lfo/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0011\b\u0001\u0012\u0006\u0010\u0016\u001a\u00020\u0014¢\u0006\u0004\b\u0017\u0010\u0018J!\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0003\u001a\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u0003\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u00042\u0006\u0010\u0003\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u000fJ!\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00042\u0006\u0010\u0003\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"
    }
    d2 = {
        "Lfo/b;",
        "Lfo/a;",
        "Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;",
        "params",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult;",
        "Lcom/slice/android/upi/cl/data/models/external/result/SetUpiPinResult;",
        "b",
        "(Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;",
        "Lcom/slice/android/upi/cl/data/models/external/result/ChangeUpiPinResult;",
        "c",
        "(Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$CheckBalanceResult;",
        "a",
        "(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$ActivationResult;",
        "e",
        "Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$DeactivationResult;",
        "d",
        "Lcom/slice/android/upi/cl/core/external/a;",
        "Lcom/slice/android/upi/cl/core/external/a;",
        "clApi",
        "<init>",
        "(Lcom/slice/android/upi/cl/core/external/a;)V",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/cl/core/external/a;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/cl/core/external/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "clApi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfo/b;->a:Lcom/slice/android/upi/cl/core/external/a;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$CheckBalanceResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo/b;->a:Lcom/slice/android/upi/cl/core/external/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/slice/android/upi/cl/core/external/a;->a(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/SetUpiPinResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo/b;->a:Lcom/slice/android/upi/cl/core/external/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/slice/android/upi/cl/core/external/a;->b(Lcom/slice/android/upi/cl/data/models/external/params/SetUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/ChangeUpiPinResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo/b;->a:Lcom/slice/android/upi/cl/core/external/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/slice/android/upi/cl/core/external/a;->c(Lcom/slice/android/upi/cl/data/models/external/params/ChangeUpiPinParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$DeactivationResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo/b;->a:Lcom/slice/android/upi/cl/core/external/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/slice/android/upi/cl/core/external/a;->d(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/CommonCredentialServiceResult$ActivationResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo/b;->a:Lcom/slice/android/upi/cl/core/external/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/slice/android/upi/cl/core/external/a;->e(Lcom/slice/android/upi/cl/data/models/external/params/CommonCredentialServiceParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
