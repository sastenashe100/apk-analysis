# classes8.dex

.class public final Lin/digio/sdk/kyc/workflow/DigioStateObject;
.super Ljava/lang/Object;
.source "DigioStateObject.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private errorCode:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private optionalOrMandatory:Ljava/lang/String;

.field private screen:Ljava/lang/String;

.field private stateCode:Ljava/lang/String;

.field private step:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "optionalOrMandatory"

    .line 3
    const-string v1, "step"

    .line 5
    const-string v2, "message"

    .line 7
    const-string v3, "error_code"

    .line 9
    const-string v4, "state_code"

    .line 11
    const-string v5, "screen"

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v6, "Not available"

    .line 18
    iput-object v6, p0, Lin/digio/sdk/kyc/workflow/DigioStateObject;->screen:Ljava/lang/String;

    .line 20
    iput-object v6, p0, Lin/digio/sdk/kyc/workflow/DigioStateObject;->stateCode:Ljava/lang/String;

    .line 22
    iput-object v6, p0, Lin/digio/sdk/kyc/workflow/DigioStateObject;->errorCode:Ljava/lang/String;

    .line 24
    const-string v7, "An error occured"

    .line 26
    iput-object v7, p0, Lin/digio/sdk/kyc/workflow/DigioStateObject;->message:Ljava/lang/String;

    .line 28
    const-string v7, "N/A"

    .line 30
    iput-object v7, p0, Lin/digio/sdk/kyc/workflow/DigioStateObject;->step:Ljava/lang/String;

    .line 32
    iput-object v6, p0, Lin/digio/sdk/kyc/workflow/DigioStateObject;->optionalOrMandatory:Ljava/lang/String;

    .line 34
    :try_start_21
    new-instance v6, Lorg/json/JSONObject;

    .line 36
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_37

    .line 45
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string v5, "jsonObject.getString(\"screen\")"

    .line 51
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/DigioStateObject;->screen:Ljava/lang/String;

    .line 56
    :cond_37
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_48

    .line 62
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    const-string v4, "jsonObject.getString(\"state_code\")"

    .line 68
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/DigioStateObject;->stateCode:Ljava/lang/String;

    .line 73
    :cond_48
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_59

    .line 79
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    const-string v3, "jsonObject.getString(\"error_code\")"

    .line 85
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/DigioStateObject;->errorCode:Ljava/lang/String;

    .line 90
    :cond_59
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6a

    .line 96
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    const-string v2, "jsonObject.getString(\"message\")"

    .line 102
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/DigioStateObject;->message:Ljava/lang/String;

    .line 107
    :cond_6a
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7b

    .line 113
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    const-string v1, "jsonObject.getString(\"step\")"

    .line 119
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/DigioStateObject;->step:Ljava/lang/String;

    .line 124
    :cond_7b
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8c

    .line 130
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    const-string v0, "jsonObject.getString(\"optionalOrMandatory\")"

    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/DigioStateObject;->optionalOrMandatory:Ljava/lang/String;
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_8c} :catch_8c

    .line 141
    :catch_8c
    :cond_8c
    return-void
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/DigioStateObject;->errorCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/DigioStateObject;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOptionalOrMandatory()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/DigioStateObject;->optionalOrMandatory:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getScreen()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/DigioStateObject;->screen:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStateCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/DigioStateObject;->stateCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStep()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/workflow/DigioStateObject;->step:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setErrorCode(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/DigioStateObject;->errorCode:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/DigioStateObject;->message:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setOptionalOrMandatory(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/DigioStateObject;->optionalOrMandatory:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setScreen(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/DigioStateObject;->screen:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setStateCode(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/DigioStateObject;->stateCode:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setStep(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/kyc/workflow/DigioStateObject;->step:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DigioStateObject(screen=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/DigioStateObject;->screen:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\', stateCode=\'"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/DigioStateObject;->stateCode:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\', errorCode=\'"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/DigioStateObject;->errorCode:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "\', message=\'"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/DigioStateObject;->message:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "\', step=\'"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/DigioStateObject;->step:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "\', optionalOrMandatory=\'"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lin/digio/sdk/kyc/workflow/DigioStateObject;->optionalOrMandatory:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "\')"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
