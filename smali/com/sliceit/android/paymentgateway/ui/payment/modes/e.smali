# classes7.dex

.class public final Lcom/sliceit/android/paymentgateway/ui/payment/modes/e;
.super Ljava/lang/Object;
.source "PaymentGatewayViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\"\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u0004*\u00020\u00038BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"
    }
    d2 = {
        "Lk10/e;",
        "",
        "d",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b$a;",
        "",
        "c",
        "(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)Ljava/lang/String;",
        "errorMessage",
        "payment-gateway_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/e;->c(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lk10/e;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/e;->d(Lk10/e;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Lcom/sliceit/android/platform/core/networking/retrofit/b$a;)Ljava/lang/String;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 7
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_19

    .line 12
    :cond_b
    instance-of v0, p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    check-cast p0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 18
    invoke-virtual {p0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    :goto_19
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    throw p0
.end method

.method public static final d(Lk10/e;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk10/e;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SLICE_ACCOUNT"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_25

    .line 13
    invoke-virtual {p0}, Lk10/e;->e()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v2, "SLICECASH"

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_25

    .line 25
    invoke-virtual {p0}, Lk10/e;->e()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 39
    :goto_26
    return p0
.end method
