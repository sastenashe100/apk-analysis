# classes5.dex

.class public final Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$a;
.super Ljava/lang/Object;
.source "CLServiceManagerImpl.kt"

# interfaces
.implements Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/slice/android/upi/cl/core/CLServiceManagerImpl$a",
        "Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;",
        "Lorg/npci/upi/security/services/CLServices;",
        "clServices",
        "",
        "serviceConnected",
        "serviceDisconnected",
        "upi-cl_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCLServiceManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CLServiceManagerImpl.kt\ncom/slice/android/upi/cl/core/CLServiceManagerImpl$initClService$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;

.field public final synthetic b:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lorg/npci/upi/security/services/CLServices;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/npci/upi/security/services/CLServices;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$a;->a:Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$a;->b:Lkotlin/coroutines/Continuation;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public serviceConnected(Lorg/npci/upi/security/services/CLServices;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_d

    .line 4
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$a;->a:Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;

    .line 6
    iget-object v2, p0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$a;->b:Lkotlin/coroutines/Continuation;

    .line 8
    invoke-static {v1, p1, v2}, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;->b(Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;Lorg/npci/upi/security/services/CLServices;Lkotlin/coroutines/Continuation;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object p1, v0

    .line 15
    :goto_e
    if-nez p1, :cond_30

    .line 17
    iget-object p1, p0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$a;->b:Lkotlin/coroutines/Continuation;

    .line 19
    sget-object v7, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "CL serviceConnected null"

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, v7

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    new-instance v1, Lcom/slice/android/upi/cl/util/CLException;

    .line 33
    const-string v2, "serviceConnected null"

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v1, v2, v0, v3, v0}, Lcom/slice/android/upi/cl/util/CLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-virtual {v7, v1}, Lcom/slice/android/upi/cl/util/a;->f(Ljava/lang/Exception;)V

    .line 42
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_30
    return-void
.end method

.method public serviceDisconnected()V
    .registers 8

    .line 1
    sget-object v6, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CL Disconnected"

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    new-instance v0, Lcom/slice/android/upi/cl/util/CLException;

    .line 15
    const/4 v2, 0x2

    .line 16
    const-string v3, "serviceDisconnected"

    .line 18
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/slice/android/upi/cl/util/CLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-virtual {v6, v0}, Lcom/slice/android/upi/cl/util/a;->f(Ljava/lang/Exception;)V

    .line 24
    return-void
.end method
