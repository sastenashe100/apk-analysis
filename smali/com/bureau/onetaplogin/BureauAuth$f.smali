# classes3.dex

.class public final Lcom/bureau/onetaplogin/BureauAuth$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bureau/onetaplogin/BureauAuth;->q(Ljava/lang/String;JLandroid/net/Network;Landroid/net/ConnectivityManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bureau.onetaplogin.BureauAuth$triggerAuthenticationFlow$1"
    f = "BureauAuth.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Network;

.field public final synthetic b:Lcom/bureau/onetaplogin/BureauAuth;

.field public final synthetic c:Landroid/net/ConnectivityManager;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Landroid/net/Network;Lcom/bureau/onetaplogin/BureauAuth;Landroid/net/ConnectivityManager;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Network;",
            "Lcom/bureau/onetaplogin/BureauAuth;",
            "Landroid/net/ConnectivityManager;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bureau/onetaplogin/BureauAuth$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->a:Landroid/net/Network;

    .line 3
    iput-object p2, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->b:Lcom/bureau/onetaplogin/BureauAuth;

    .line 5
    iput-object p3, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->c:Landroid/net/ConnectivityManager;

    .line 7
    iput-object p4, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->d:Ljava/lang/String;

    .line 9
    iput-wide p5, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->e:J

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bureau/onetaplogin/BureauAuth$f;

    .line 3
    iget-object v1, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->a:Landroid/net/Network;

    .line 5
    iget-object v2, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->b:Lcom/bureau/onetaplogin/BureauAuth;

    .line 7
    iget-object v3, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->c:Landroid/net/ConnectivityManager;

    .line 9
    iget-object v4, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->d:Ljava/lang/String;

    .line 11
    iget-wide v5, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->e:J

    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/bureau/onetaplogin/BureauAuth$f;-><init>(Landroid/net/Network;Lcom/bureau/onetaplogin/BureauAuth;Landroid/net/ConnectivityManager;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bureau/onetaplogin/BureauAuth$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/bureau/onetaplogin/BureauAuth$f;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lcom/bureau/onetaplogin/BureauAuth$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    const-string v0, "http_status"

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    :try_start_9
    iget-object v1, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->a:Landroid/net/Network;

    .line 12
    if-eqz v1, :cond_21

    .line 14
    iget-object v2, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->b:Lcom/bureau/onetaplogin/BureauAuth;

    .line 16
    iget-object v3, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->c:Landroid/net/ConnectivityManager;

    .line 18
    invoke-static {v2, v1, v3}, Lcom/bureau/onetaplogin/BureauAuth;->c(Lcom/bureau/onetaplogin/BureauAuth;Landroid/net/Network;Landroid/net/ConnectivityManager;)V

    .line 21
    goto :goto_21

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto/16 :goto_12c

    .line 25
    :catch_18
    move-exception v0

    .line 26
    goto/16 :goto_cc

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    goto/16 :goto_e9

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto/16 :goto_106

    .line 34
    :cond_21
    :goto_21
    new-instance v1, Lcom/bureau/onetaplogin/c;

    .line 36
    invoke-direct {v1}, Lcom/bureau/onetaplogin/c;-><init>()V

    .line 39
    iget-object v2, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->b:Lcom/bureau/onetaplogin/BureauAuth;

    .line 41
    invoke-static {v2}, Lcom/bureau/onetaplogin/BureauAuth;->e(Lcom/bureau/onetaplogin/BureauAuth;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 52
    move-result-object v2

    .line 53
    const-string v3, "clientId"

    .line 55
    iget-object v4, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->b:Lcom/bureau/onetaplogin/BureauAuth;

    .line 57
    invoke-static {v4}, Lcom/bureau/onetaplogin/BureauAuth;->f(Lcom/bureau/onetaplogin/BureauAuth;)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    move-result-object v2

    .line 65
    const-string v3, "correlationId"

    .line 67
    iget-object v4, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    move-result-object v2

    .line 73
    const-string v3, "msisdn"

    .line 75
    iget-wide v4, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->e:J

    .line 77
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Ljava/net/URL;

    .line 91
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, v3}, Lcom/bureau/onetaplogin/c;->e(Ljava/net/URL;)Lorg/json/JSONObject;

    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v3, "triggerAuthenticationFlow: "

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_c7

    .line 121
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 124
    move-result v0

    .line 125
    const/16 v1, 0xc8

    .line 127
    if-eq v0, v1, :cond_bc

    .line 129
    const/16 v1, 0x1a6

    .line 131
    if-eq v0, v1, :cond_b3

    .line 133
    const/16 v1, 0x1f4

    .line 135
    if-eq v0, v1, :cond_b0

    .line 137
    const/16 v1, 0x190

    .line 139
    if-eq v0, v1, :cond_a5

    .line 141
    const/16 v1, 0x191

    .line 143
    if-eq v0, v1, :cond_97

    .line 145
    iget-object v0, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->b:Lcom/bureau/onetaplogin/BureauAuth;

    .line 147
    :goto_92
    invoke-static {v0}, Lcom/bureau/onetaplogin/BureauAuth;->d(Lcom/bureau/onetaplogin/BureauAuth;)Lkotlinx/coroutines/flow/i;

    .line 150
    move-result-object v0

    .line 151
    goto :goto_b6

    .line 152
    :cond_97
    iget-object v0, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->b:Lcom/bureau/onetaplogin/BureauAuth;

    .line 154
    invoke-static {v0}, Lcom/bureau/onetaplogin/BureauAuth;->d(Lcom/bureau/onetaplogin/BureauAuth;)Lkotlinx/coroutines/flow/i;

    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->UnknownState:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 160
    sget-object v2, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->ExceptionOnAuthenticate:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 162
    :goto_a1
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    goto :goto_c7

    .line 166
    :cond_a5
    iget-object v0, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->b:Lcom/bureau/onetaplogin/BureauAuth;

    .line 168
    invoke-static {v0}, Lcom/bureau/onetaplogin/BureauAuth;->d(Lcom/bureau/onetaplogin/BureauAuth;)Lkotlinx/coroutines/flow/i;

    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->UnknownState:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 174
    sget-object v2, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->OnDifferentNetwork:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 176
    goto :goto_a1

    .line 177
    :cond_b0
    iget-object v0, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->b:Lcom/bureau/onetaplogin/BureauAuth;

    .line 179
    goto :goto_92

    .line 180
    :cond_b3
    iget-object v0, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->b:Lcom/bureau/onetaplogin/BureauAuth;

    .line 182
    goto :goto_92

    .line 183
    :goto_b6
    sget-object v1, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->UnknownState:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 185
    invoke-interface {v0, v1, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    goto :goto_c7

    .line 189
    :cond_bc
    iget-object v0, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->b:Lcom/bureau/onetaplogin/BureauAuth;

    .line 191
    invoke-static {v0}, Lcom/bureau/onetaplogin/BureauAuth;->d(Lcom/bureau/onetaplogin/BureauAuth;)Lkotlinx/coroutines/flow/i;

    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->UnknownState:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 197
    sget-object v2, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->Completed:Lcom/bureau/onetaplogin/models/AuthenticationStatus;
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_c6} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_c6} :catch_1b
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_c6} :catch_18
    .catchall {:try_start_9 .. :try_end_c6} :catchall_15

    .line 199
    goto :goto_a1

    .line 200
    :cond_c7
    :goto_c7
    iget-object v0, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->a:Landroid/net/Network;

    .line 202
    if-eqz v0, :cond_129

    .line 204
    goto :goto_122

    .line 205
    :goto_cc
    :try_start_cc
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    sget-object v1, Lcom/bureau/onetaplogin/BureauAuth;->h:Lcom/bureau/onetaplogin/BureauAuth$d;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-static {v0}, Lcom/bureau/onetaplogin/BureauAuth$d;->a(Ljava/lang/Throwable;)V

    .line 216
    iget-object v0, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->b:Lcom/bureau/onetaplogin/BureauAuth;

    .line 218
    invoke-static {v0}, Lcom/bureau/onetaplogin/BureauAuth;->d(Lcom/bureau/onetaplogin/BureauAuth;)Lkotlinx/coroutines/flow/i;

    .line 221
    move-result-object v0

    .line 222
    sget-object v1, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->UnknownState:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 224
    sget-object v2, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->ExceptionOnAuthenticate:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 226
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_e4
    .catchall {:try_start_cc .. :try_end_e4} :catchall_15

    .line 229
    iget-object v0, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->a:Landroid/net/Network;

    .line 231
    if-eqz v0, :cond_129

    .line 233
    goto :goto_122

    .line 234
    :goto_e9
    :try_start_e9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    sget-object v1, Lcom/bureau/onetaplogin/BureauAuth;->h:Lcom/bureau/onetaplogin/BureauAuth$d;

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-static {v0}, Lcom/bureau/onetaplogin/BureauAuth$d;->a(Ljava/lang/Throwable;)V

    .line 245
    iget-object v0, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->b:Lcom/bureau/onetaplogin/BureauAuth;

    .line 247
    invoke-static {v0}, Lcom/bureau/onetaplogin/BureauAuth;->d(Lcom/bureau/onetaplogin/BureauAuth;)Lkotlinx/coroutines/flow/i;

    .line 250
    move-result-object v0

    .line 251
    sget-object v1, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->UnknownState:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 253
    sget-object v2, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->ExceptionOnAuthenticate:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 255
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_101
    .catchall {:try_start_e9 .. :try_end_101} :catchall_15

    .line 258
    iget-object v0, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->a:Landroid/net/Network;

    .line 260
    if-eqz v0, :cond_129

    .line 262
    goto :goto_122

    .line 263
    :goto_106
    :try_start_106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    sget-object v1, Lcom/bureau/onetaplogin/BureauAuth;->h:Lcom/bureau/onetaplogin/BureauAuth$d;

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-static {v0}, Lcom/bureau/onetaplogin/BureauAuth$d;->a(Ljava/lang/Throwable;)V

    .line 274
    iget-object v0, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->b:Lcom/bureau/onetaplogin/BureauAuth;

    .line 276
    invoke-static {v0}, Lcom/bureau/onetaplogin/BureauAuth;->d(Lcom/bureau/onetaplogin/BureauAuth;)Lkotlinx/coroutines/flow/i;

    .line 279
    move-result-object v0

    .line 280
    sget-object v1, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->UnknownState:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 282
    sget-object v2, Lcom/bureau/onetaplogin/models/AuthenticationStatus;->ExceptionOnAuthenticate:Lcom/bureau/onetaplogin/models/AuthenticationStatus;

    .line 284
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_11e
    .catchall {:try_start_106 .. :try_end_11e} :catchall_15

    .line 287
    iget-object v0, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->a:Landroid/net/Network;

    .line 289
    if-eqz v0, :cond_129

    .line 291
    :goto_122
    iget-object v0, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->b:Lcom/bureau/onetaplogin/BureauAuth;

    .line 293
    iget-object v1, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->c:Landroid/net/ConnectivityManager;

    .line 295
    invoke-static {v0, p1, v1}, Lcom/bureau/onetaplogin/BureauAuth;->c(Lcom/bureau/onetaplogin/BureauAuth;Landroid/net/Network;Landroid/net/ConnectivityManager;)V

    .line 298
    :cond_129
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 300
    return-object p1

    .line 301
    :goto_12c
    iget-object v1, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->a:Landroid/net/Network;

    .line 303
    if-eqz v1, :cond_137

    .line 305
    iget-object v1, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->b:Lcom/bureau/onetaplogin/BureauAuth;

    .line 307
    iget-object v2, p0, Lcom/bureau/onetaplogin/BureauAuth$f;->c:Landroid/net/ConnectivityManager;

    .line 309
    invoke-static {v1, p1, v2}, Lcom/bureau/onetaplogin/BureauAuth;->c(Lcom/bureau/onetaplogin/BureauAuth;Landroid/net/Network;Landroid/net/ConnectivityManager;)V

    .line 312
    :cond_137
    throw v0
.end method
