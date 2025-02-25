# classes5.dex

.class public final Lcom/slice/android/upi/cl/core/external/f;
.super Ljava/lang/Object;
.source "CLApiImpl.kt"

# interfaces
.implements Lcom/slice/android/upi/cl/core/external/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0011\b\u0001\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/core/external/f;",
        "Lcom/slice/android/upi/cl/core/external/e;",
        "",
        "requestIdPrefix",
        "",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;",
        "Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;",
        "liteSyncHelper",
        "<init>",
        "(Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;)V",
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
.field public final a:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "liteSyncHelper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/external/f;->a:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/external/f;->a:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;

    .line 3
    new-instance v1, Lcom/slice/android/upi/cl/core/credential/lite/helper/c;

    .line 5
    invoke-direct {v1, p1}, Lcom/slice/android/upi/cl/core/credential/lite/helper/c;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;->b(Lcom/slice/android/upi/cl/core/credential/lite/helper/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
