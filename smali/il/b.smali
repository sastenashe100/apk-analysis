# classes5.dex

.class public final Lil/b;
.super Ljava/lang/Object;
.source "BeneficiaryManagementRepository.kt"

# interfaces
.implements Lil/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0013¢\u0006\u0004\b\u0016\u0010\u0017J/\u0010\b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJM\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u00060\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"
    }
    d2 = {
        "Lil/b;",
        "Lil/a;",
        "",
        "offset",
        "size",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse;",
        "Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;",
        "a",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "method",
        "endpoint",
        "",
        "payload",
        "",
        "headers",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lhl/a;",
        "Lhl/a;",
        "beneficiaryManagementApiService",
        "<init>",
        "(Lhl/a;)V",
        "beneficiary-management_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lhl/a;


# direct methods
.method public constructor <init>(Lhl/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "beneficiaryManagementApiService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lil/b;->a:Lhl/a;

    .line 11
    return-void
.end method


# virtual methods
.method public a(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse<",
            "Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryListResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lil/b;->a:Lhl/a;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lhl/a;->a(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/beneficiary_management/data/apiModels/BeneficiaryBaseNetworkResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "PUT"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    iget-object p1, p0, Lil/b;->a:Lhl/a;

    .line 22
    invoke-interface {p1, p2, p3, p4, p5}, Lhl/a;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    const-string p3, "DELETE"

    .line 29
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_29

    .line 35
    iget-object p1, p0, Lil/b;->a:Lhl/a;

    .line 37
    invoke-interface {p1, p2, p4, p5}, Lhl/a;->b(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string p3, "Invalid method"

    .line 48
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-direct {p1, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 54
    return-object p1
.end method
