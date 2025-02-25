# classes5.dex

.class public final Lcom/slice/android/upi/cl/core/validator/CLRegistrationValidator;
.super Ljava/lang/Object;
.source "ICredentialValidationHandler.kt"

# interfaces
.implements Lcom/slice/android/upi/cl/core/validator/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/core/validator/CLRegistrationValidator;",
        "Lcom/slice/android/upi/cl/core/validator/d;",
        "Lcom/slice/android/upi/cl/core/validator/c;",
        "params",
        "Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult;",
        "a",
        "(Lcom/slice/android/upi/cl/core/validator/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/cl/core/register/CLRegistrationService;",
        "Lcom/slice/android/upi/cl/core/register/CLRegistrationService;",
        "registrationService",
        "<init>",
        "(Lcom/slice/android/upi/cl/core/register/CLRegistrationService;)V",
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
.field public final a:Lcom/slice/android/upi/cl/core/register/CLRegistrationService;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/cl/core/register/CLRegistrationService;)V
    .registers 3

    .line 1
    const-string v0, "registrationService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/validator/CLRegistrationValidator;->a:Lcom/slice/android/upi/cl/core/register/CLRegistrationService;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/slice/android/upi/cl/core/validator/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/core/validator/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/slice/android/upi/cl/core/validator/CLRegistrationValidator$validate$1;

    .line 3
    if-eqz p1, :cond_13

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/slice/android/upi/cl/core/validator/CLRegistrationValidator$validate$1;

    .line 8
    iget v0, p1, Lcom/slice/android/upi/cl/core/validator/CLRegistrationValidator$validate$1;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_13

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/slice/android/upi/cl/core/validator/CLRegistrationValidator$validate$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p1, Lcom/slice/android/upi/cl/core/validator/CLRegistrationValidator$validate$1;

    .line 22
    invoke-direct {p1, p0, p2}, Lcom/slice/android/upi/cl/core/validator/CLRegistrationValidator$validate$1;-><init>(Lcom/slice/android/upi/cl/core/validator/CLRegistrationValidator;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, p1, Lcom/slice/android/upi/cl/core/validator/CLRegistrationValidator$validate$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lcom/slice/android/upi/cl/core/validator/CLRegistrationValidator$validate$1;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_31

    .line 36
    if-ne v1, v2, :cond_29

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_40

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/slice/android/upi/cl/core/validator/CLRegistrationValidator;->a:Lcom/slice/android/upi/cl/core/register/CLRegistrationService;

    .line 55
    iput v2, p1, Lcom/slice/android/upi/cl/core/validator/CLRegistrationValidator$validate$1;->label:I

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p2, v1, p1, v2, v1}, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;->l(Lcom/slice/android/upi/cl/core/register/CLRegistrationService;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v0, :cond_40

    .line 64
    return-object v0

    .line 65
    :cond_40
    :goto_40
    check-cast p2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 67
    instance-of p1, p2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 69
    if-eqz p1, :cond_74

    .line 71
    sget-object v0, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 73
    const/4 v1, 0x0

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v2, "CLRegistrationValidator Failed Error: "

    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-object v2, p2

    .line 85
    check-cast v2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 87
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;->getCode()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const/16 v3, 0x20

    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x5

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 116
    goto :goto_9d

    .line 117
    :cond_74
    instance-of p1, p2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Exception;

    .line 119
    if-eqz p1, :cond_9d

    .line 121
    sget-object v0, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 123
    const/4 v1, 0x0

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v2, "CLRegistrationValidator Failed Exception: "

    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move-object v2, p2

    .line 135
    check-cast v2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Exception;

    .line 137
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Exception;->getThrowable()Ljava/lang/Throwable;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x5

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 158
    :cond_9d
    :goto_9d
    invoke-static {p2}, Lcom/slice/android/upi/cl/data/models/CredentialValidatorResultKt;->toCredentialValidatorResult(Lcom/slice/android/upi/cl/data/models/external/result/CLResult;)Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult;

    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method
