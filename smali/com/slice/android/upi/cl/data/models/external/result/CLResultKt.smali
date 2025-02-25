# classes5.dex

.class public final Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;
.super Ljava/lang/Object;
.source "CLResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004\u001a\u001a\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\u00020\u0005\u001a\u001a\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\u00020\u0006\u001a \u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\b\u0012\u0004\u0012\u0002H\u00020\u0007\u001a\n\u0010\b\u001a\u00020\t*\u00020\n¨\u0006\u000b"
    }
    d2 = {
        "toCLResult",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult;",
        "T",
        "",
        "Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;",
        "Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;",
        "Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;",
        "toClResult",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure;",
        "Lcom/slice/android/upi/cl/util/CLException;",
        "upi-cl_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toCLResult(Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;",
            ")",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    invoke-virtual {p0}, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Failure;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toCLResult(Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;",
            ")",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    invoke-virtual {p0}, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toCLResult(Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;",
            ")",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    invoke-virtual {p0}, Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toCLResult(Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult<",
            "+TT;>;)",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    if-eqz v0, :cond_15

    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    check-cast p0, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;

    invoke-virtual {p0}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_38

    .line 2
    :cond_15
    instance-of v0, p0, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;

    if-eqz v0, :cond_29

    .line 3
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    check-cast p0, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;

    invoke-virtual {p0}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    .line 4
    :cond_29
    instance-of v0, p0, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Exception;

    if-eqz v0, :cond_39

    .line 5
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Exception;

    check-cast p0, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Exception;

    invoke-virtual {p0}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Exception;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Exception;-><init>(Ljava/lang/Throwable;)V

    :goto_38
    return-object v0

    :cond_39
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final toClResult(Lcom/slice/android/upi/cl/util/CLException;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 8
    const-string v1, "ERROR_UNKNOWN_ERROR"

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method
