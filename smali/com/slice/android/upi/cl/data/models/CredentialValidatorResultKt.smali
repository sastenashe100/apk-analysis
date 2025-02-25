# classes5.dex

.class public final Lcom/slice/android/upi/cl/data/models/CredentialValidatorResultKt;
.super Ljava/lang/Object;
.source "CredentialValidatorResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\b\u0012\u0004\u0012\u0002H\u00020\u0004¨\u0006\u0005"
    }
    d2 = {
        "toCredentialValidatorResult",
        "Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult;",
        "T",
        "",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLResult;",
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
.method public static final toCredentialValidatorResult(Lcom/slice/android/upi/cl/data/models/external/result/CLResult;)Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "+TT;>;)",
            "Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    sget-object p0, Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Success;->INSTANCE:Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Success;

    .line 12
    goto :goto_37

    .line 13
    :cond_c
    instance-of v0, p0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 15
    if-eqz v0, :cond_21

    .line 17
    new-instance v0, Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;

    .line 19
    check-cast p0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 21
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;->getCode()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, p0}, Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_1f
    move-object p0, v0

    .line 33
    goto :goto_37

    .line 34
    :cond_21
    instance-of v0, p0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Exception;

    .line 36
    if-eqz v0, :cond_38

    .line 38
    new-instance v0, Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;

    .line 40
    check-cast p0, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Exception;

    .line 42
    invoke-virtual {p0}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Exception;->getThrowable()Ljava/lang/Throwable;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const-string v1, "ERROR_CREDENTIAL_VALIDATION"

    .line 52
    invoke-direct {v0, v1, p0}, Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    goto :goto_1f

    .line 56
    :goto_37
    return-object p0

    .line 57
    :cond_38
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    throw p0
.end method
