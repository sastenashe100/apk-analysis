# classes5.dex

.class public final Lcom/slice/android/upi/cl/core/credential/subscription/a;
.super Ljava/lang/Object;
.source "SubscriptionCLService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0011\b\u0001\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/core/credential/subscription/a;",
        "",
        "Lyn/a;",
        "subscriptionCLRequest",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult;",
        "Lyn/c;",
        "a",
        "(Lyn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/cl/core/credential/subscription/b;",
        "Lcom/slice/android/upi/cl/core/credential/subscription/b;",
        "subscriptionServiceInternal",
        "<init>",
        "(Lcom/slice/android/upi/cl/core/credential/subscription/b;)V",
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
.field public final a:Lcom/slice/android/upi/cl/core/credential/subscription/b;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/cl/core/credential/subscription/b;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "subscriptionServiceInternal"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/subscription/a;->a:Lcom/slice/android/upi/cl/core/credential/subscription/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lyn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lyn/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/subscription/a;->a:Lcom/slice/android/upi/cl/core/credential/subscription/b;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/subscription/b;->a(Lyn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
