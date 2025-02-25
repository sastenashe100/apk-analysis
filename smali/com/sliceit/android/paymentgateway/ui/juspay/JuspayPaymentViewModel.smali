# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;
.super Landroidx/lifecycle/y0;
.source "JuspayPaymentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u0000 32\u00020\u0001:\u0001\u0010B!\b\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u000e\b\u0001\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013¢\u0006\u0004\b1\u00102J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007J\u000e\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0004J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u001a\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 R$\u0010\b\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00078\u0006@BX\u0086.¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u0011\u0010)\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\'\u0010(R\u0017\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00190*8F¢\u0006\u0006\u001a\u0004\b+\u0010,R\u0017\u00100\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d8F¢\u0006\u0006\u001a\u0004\b.\u0010/¨\u00064"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/slice/juspay/models/JusPayProcessResponse;",
        "jusPayProcessResponse",
        "",
        "B",
        "A",
        "",
        "groupOrderId",
        "D",
        "",
        "showLoader",
        "x",
        "y",
        "C",
        "Li10/b;",
        "a",
        "Li10/b;",
        "juspayEventUtil",
        "Landroidx/datastore/core/d;",
        "Landroidx/datastore/preferences/core/a;",
        "b",
        "Landroidx/datastore/core/d;",
        "dataStore",
        "Lkotlinx/coroutines/flow/h;",
        "Lk10/b;",
        "c",
        "Lkotlinx/coroutines/flow/h;",
        "_effects",
        "Lkotlinx/coroutines/flow/i;",
        "Lk10/c$a;",
        "d",
        "Lkotlinx/coroutines/flow/i;",
        "_state",
        "<set-?>",
        "e",
        "Ljava/lang/String;",
        "v",
        "()Ljava/lang/String;",
        "z",
        "()Z",
        "isJuspayLoading",
        "Lkotlinx/coroutines/flow/m;",
        "u",
        "()Lkotlinx/coroutines/flow/m;",
        "effects",
        "w",
        "()Lkotlinx/coroutines/flow/i;",
        "state",
        "<init>",
        "(Li10/b;Landroidx/datastore/core/d;)V",
        "f",
        "payment-gateway_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$a;


# instance fields
.field public final a:Li10/b;

.field public final b:Landroidx/datastore/core/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/d<",
            "Landroidx/datastore/preferences/core/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lk10/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lk10/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;->f:Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Li10/b;Landroidx/datastore/core/d;)V
    .registers 4
    .param p2  # Landroidx/datastore/core/d;
        .annotation runtime Ljavax/inject/Named;
            value = "pg-datastore"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li10/b;",
            "Landroidx/datastore/core/d<",
            "Landroidx/datastore/preferences/core/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "juspayEventUtil"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dataStore"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;->a:Li10/b;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;->b:Landroidx/datastore/core/d;

    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x7

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;->c:Lkotlinx/coroutines/flow/h;

    .line 27
    new-instance p1, Lk10/c$a;

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p2}, Lk10/c$a;-><init>(Z)V

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 39
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;)Landroidx/datastore/core/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;->b:Landroidx/datastore/core/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;->c:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;Lcom/slice/juspay/models/JusPayProcessResponse;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;->C(Lcom/slice/juspay/models/JusPayProcessResponse;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;->a:Li10/b;

    .line 3
    invoke-virtual {v0}, Li10/b;->r()V

    .line 6
    return-void
.end method

.method public final B(Lcom/slice/juspay/models/JusPayProcessResponse;)V
    .registers 9

    .line 1
    const-string v0, "jusPayProcessResponse"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$processJuspayApiResponse$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$processJuspayApiResponse$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;Lcom/slice/juspay/models/JusPayProcessResponse;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final C(Lcom/slice/juspay/models/JusPayProcessResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;->a:Li10/b;

    .line 3
    invoke-virtual {v0, p1}, Li10/b;->y(Lcom/slice/juspay/models/JusPayProcessResponse;)V

    .line 6
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "groupOrderId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;->e:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final u()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lk10/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;->c:Lkotlinx/coroutines/flow/h;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "groupOrderId"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final w()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lk10/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public final x(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 3
    new-instance v1, Lk10/c$a;

    .line 5
    invoke-direct {v1, p1}, Lk10/c$a;-><init>(Z)V

    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 11
    if-nez p1, :cond_11

    .line 13
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;->a:Li10/b;

    .line 15
    invoke-virtual {p1}, Li10/b;->x()V

    .line 18
    :cond_11
    return-void
.end method

.method public final y()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$initJuspay$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel$initJuspay$1;-><init>(Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final z()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;->d:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lk10/c$a;

    .line 9
    if-eqz v1, :cond_d

    .line 11
    check-cast v0, Lk10/c$a;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Lk10/c$a;->a()Z

    .line 20
    move-result v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return v0
.end method
