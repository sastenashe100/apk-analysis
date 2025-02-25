# classes5.dex

.class public final Lcom/slice/android/upi/cl/core/validator/LiteRotationValidator;
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
        "Lcom/slice/android/upi/cl/core/validator/LiteRotationValidator;",
        "Lcom/slice/android/upi/cl/core/validator/d;",
        "Lcom/slice/android/upi/cl/core/validator/c;",
        "params",
        "Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult;",
        "a",
        "(Lcom/slice/android/upi/cl/core/validator/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;",
        "Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;",
        "liteRotationHelper",
        "<init>",
        "(Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;)V",
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
.field public final a:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;)V
    .registers 3

    .line 1
    const-string v0, "liteRotationHelper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/validator/LiteRotationValidator;->a:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;

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
    instance-of v0, p2, Lcom/slice/android/upi/cl/core/validator/LiteRotationValidator$validate$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/validator/LiteRotationValidator$validate$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/validator/LiteRotationValidator$validate$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/validator/LiteRotationValidator$validate$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/validator/LiteRotationValidator$validate$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/cl/core/validator/LiteRotationValidator$validate$1;-><init>(Lcom/slice/android/upi/cl/core/validator/LiteRotationValidator;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/cl/core/validator/LiteRotationValidator$validate$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/validator/LiteRotationValidator$validate$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_46

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
    iget-object p2, p0, Lcom/slice/android/upi/cl/core/validator/LiteRotationValidator;->a:Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;

    .line 55
    const-string v2, "null cannot be cast to non-null type com.slice.android.upi.cl.core.credential.lite.helper.LiteRotationParams"

    .line 57
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p1, Lcom/slice/android/upi/cl/core/credential/lite/helper/a;

    .line 62
    iput v3, v0, Lcom/slice/android/upi/cl/core/validator/LiteRotationValidator$validate$1;->label:I

    .line 64
    invoke-virtual {p2, p1, v0}, Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteRotationHelper;->f(Lcom/slice/android/upi/cl/core/credential/lite/helper/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_46

    .line 70
    return-object v1

    .line 71
    :cond_46
    :goto_46
    check-cast p2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 73
    instance-of p1, p2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 75
    if-eqz p1, :cond_7a

    .line 77
    sget-object v0, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v2, "LiteRotationValidator Failed Error: "

    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-object v2, p2

    .line 91
    check-cast v2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 93
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;->getCode()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const/16 v3, 0x20

    .line 102
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x5

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 122
    goto :goto_a3

    .line 123
    :cond_7a
    instance-of p1, p2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Exception;

    .line 125
    if-eqz p1, :cond_a3

    .line 127
    sget-object v0, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 129
    const/4 v1, 0x0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v2, "LiteRotationValidator Failed Exception: "

    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    move-object v2, p2

    .line 141
    check-cast v2, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Exception;

    .line 143
    invoke-virtual {v2}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Exception;->getThrowable()Ljava/lang/Throwable;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x5

    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static/range {v0 .. v5}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 164
    :cond_a3
    :goto_a3
    invoke-static {p2}, Lcom/slice/android/upi/cl/data/models/CredentialValidatorResultKt;->toCredentialValidatorResult(Lcom/slice/android/upi/cl/data/models/external/result/CLResult;)Lcom/slice/android/upi/cl/data/models/CredentialValidatorResult;

    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method
