# classes5.dex

.class public final Lcom/slice/android/upi/cl/core/external/k;
.super Ljava/lang/Object;
.source "CLApiImpl.kt"

# interfaces
.implements Lcom/slice/android/upi/cl/core/external/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B)\b\u0001\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\'\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\'\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\bJ!\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\bJ!\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0017\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/core/external/k;",
        "Lcom/slice/android/upi/cl/core/external/j;",
        "Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;",
        "params",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult;",
        "Lcom/slice/android/upi/cl/data/models/external/result/PayResult;",
        "d",
        "(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lorg/json/JSONObject;",
        "b",
        "c",
        "Lcom/slice/android/upi/cl/core/credential/PayService;",
        "Lcom/slice/android/upi/cl/core/credential/PayService;",
        "payService",
        "Lcom/slice/android/upi/cl/core/credential/CollectService;",
        "Lcom/slice/android/upi/cl/core/credential/CollectService;",
        "collectService",
        "Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;",
        "Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;",
        "payCredBlockGeneratorService",
        "Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService;",
        "Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService;",
        "collectPayCredBlockGeneratorService",
        "<init>",
        "(Lcom/slice/android/upi/cl/core/credential/PayService;Lcom/slice/android/upi/cl/core/credential/CollectService;Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService;)V",
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
.field public final a:Lcom/slice/android/upi/cl/core/credential/PayService;

.field public final b:Lcom/slice/android/upi/cl/core/credential/CollectService;

.field public final c:Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;

.field public final d:Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/cl/core/credential/PayService;Lcom/slice/android/upi/cl/core/credential/CollectService;Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "payService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "collectService"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "payCredBlockGeneratorService"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "collectPayCredBlockGeneratorService"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/external/k;->a:Lcom/slice/android/upi/cl/core/credential/PayService;

    .line 26
    iput-object p2, p0, Lcom/slice/android/upi/cl/core/external/k;->b:Lcom/slice/android/upi/cl/core/credential/CollectService;

    .line 28
    iput-object p3, p0, Lcom/slice/android/upi/cl/core/external/k;->c:Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;

    .line 30
    iput-object p4, p0, Lcom/slice/android/upi/cl/core/external/k;->d:Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/PayResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/external/k;->b:Lcom/slice/android/upi/cl/core/credential/CollectService;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->E(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "+",
            "Lorg/json/JSONObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/external/k;->c:Lcom/slice/android/upi/cl/core/credential/PayCredBlockGeneratorService;

    .line 3
    const-string v1, "null cannot be cast to non-null type com.slice.android.upi.cl.data.models.external.params.PayParams"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/PayParams;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->E(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "+",
            "Lorg/json/JSONObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/external/k;->d:Lcom/slice/android/upi/cl/core/credential/CollectCredBlockGeneratorService;

    .line 3
    const-string v1, "null cannot be cast to non-null type com.slice.android.upi.cl.data.models.external.params.CollectParams"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->E(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d(Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "+",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/PayResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/external/k;->a:Lcom/slice/android/upi/cl/core/credential/PayService;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->E(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
