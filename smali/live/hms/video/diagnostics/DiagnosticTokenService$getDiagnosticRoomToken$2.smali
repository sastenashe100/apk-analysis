# classes9.dex

.class public final Llive/hms/video/diagnostics/DiagnosticTokenService$getDiagnosticRoomToken$2;
.super Ljava/lang/Object;
.source "DiagnosticTokenService.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/diagnostics/DiagnosticTokenService;->getDiagnosticRoomToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016¨\u0006\u000b"
    }
    d2 = {
        "live/hms/video/diagnostics/DiagnosticTokenService$getDiagnosticRoomToken$2",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $deferred:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Llive/hms/video/diagnostics/models/DiagnosticTokenResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w<",
            "Llive/hms/video/diagnostics/models/DiagnosticTokenResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/diagnostics/DiagnosticTokenService$getDiagnosticRoomToken$2;->$deferred:Lkotlinx/coroutines/w;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 12

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "e"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "GetDiagnosticTokenService"

    .line 23
    invoke-virtual {p1, v1, v0, p2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    sget-object v2, Llive/hms/video/error/ErrorFactory$APIErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$APIErrors;

    .line 28
    sget-object v3, Llive/hms/video/error/ErrorFactory$Action;->DIAGNOSTICS:Llive/hms/video/error/ErrorFactory$Action;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_25

    .line 36
    const-string p1, ""

    .line 38
    :cond_25
    move-object v4, p1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0x8

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v5, p2

    .line 44
    invoke-static/range {v2 .. v8}, Llive/hms/video/error/ErrorFactory$APIErrors;->EndpointUnreachable$default(Llive/hms/video/error/ErrorFactory$APIErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Llive/hms/video/diagnostics/DiagnosticTokenService$getDiagnosticRoomToken$2;->$deferred:Lkotlinx/coroutines/w;

    .line 50
    invoke-interface {p2, p1}, Lkotlinx/coroutines/w;->b(Ljava/lang/Throwable;)Z

    .line 53
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 14

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "response"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "response="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "GetDiagnosticTokenService"

    .line 30
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 36
    move-result v0

    .line 37
    const/16 v2, 0xc8

    .line 39
    if-eq v0, v2, :cond_54

    .line 41
    sget-object v3, Llive/hms/video/error/ErrorFactory$APIErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$APIErrors;

    .line 43
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 46
    move-result v4

    .line 47
    sget-object v5, Llive/hms/video/error/ErrorFactory$Action;->DIAGNOSTICS:Llive/hms/video/error/ErrorFactory$Action;

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v0, "Received "

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v9, 0x18

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static/range {v3 .. v10}, Llive/hms/video/error/ErrorFactory$APIErrors;->HTTPError$default(Llive/hms/video/error/ErrorFactory$APIErrors;ILlive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Llive/hms/video/diagnostics/DiagnosticTokenService$getDiagnosticRoomToken$2;->$deferred:Lkotlinx/coroutines/w;

    .line 81
    invoke-interface {p2, p1}, Lkotlinx/coroutines/w;->b(Ljava/lang/Throwable;)Z

    .line 84
    return-void

    .line 85
    :cond_54
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 88
    move-result-object p2

    .line 89
    const-string v0, ""

    .line 91
    if-eqz p2, :cond_65

    .line 93
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    if-nez p2, :cond_63

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    move-object v4, p2

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    :goto_65
    move-object v4, v0

    .line 103
    :goto_66
    :try_start_66
    sget-object p2, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    .line 105
    invoke-virtual {p2}, Llive/hms/video/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 108
    move-result-object p2

    .line 109
    const-class v2, Llive/hms/video/diagnostics/models/DiagnosticTokenResponse;

    .line 111
    invoke-virtual {p2, v4, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Llive/hms/video/diagnostics/models/DiagnosticTokenResponse;

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v3, "Response :: "

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v1, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v2, p0, Llive/hms/video/diagnostics/DiagnosticTokenService$getDiagnosticRoomToken$2;->$deferred:Lkotlinx/coroutines/w;

    .line 139
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-interface {v2, p2}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_90} :catch_91

    .line 145
    goto :goto_c7

    .line 146
    :catch_91
    move-exception p1

    .line 147
    move-object v6, p1

    .line 148
    sget-object v2, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 150
    sget-object v3, Llive/hms/video/error/ErrorFactory$Action;->DIAGNOSTICS:Llive/hms/video/error/ErrorFactory$Action;

    .line 152
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_9f

    .line 158
    move-object v5, v0

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v5, p1

    .line 161
    :goto_a0
    const/4 v7, 0x0

    .line 162
    const/16 v8, 0x10

    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-static/range {v2 .. v9}, Llive/hms/video/error/ErrorFactory$GenericErrors;->JsonParsingFailed$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 168
    move-result-object p1

    .line 169
    sget-object p2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v2, "Diagnostic token Service: "

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, v1, v0, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    iget-object p2, p0, Llive/hms/video/diagnostics/DiagnosticTokenService$getDiagnosticRoomToken$2;->$deferred:Lkotlinx/coroutines/w;

    .line 197
    invoke-interface {p2, p1}, Lkotlinx/coroutines/w;->b(Ljava/lang/Throwable;)Z

    .line 200
    :goto_c7
    return-void
.end method
