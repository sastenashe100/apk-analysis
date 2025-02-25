# classes3.dex

.class final Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppProtecttInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/AppProtecttInteractor;->R1()V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ai.protectt.app.security.main.AppProtecttInteractor$onResumeExecution$1"
    f = "AppProtecttInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lai/protectt/app/security/main/AppProtecttInteractor;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/main/AppProtecttInteractor;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/protectt/app/security/main/AppProtecttInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 5
    invoke-direct {p1, v0, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1;-><init>(Lai/protectt/app/security/main/AppProtecttInteractor;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1;->label:I

    .line 6
    if-nez v0, :cond_237

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 13
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->o0()Z

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_44

    .line 20
    sget-object p1, Lai/protectt/app/security/main/scan/ScanVariables;->a:Lai/protectt/app/security/main/scan/ScanVariables;

    .line 22
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanVariables;->f()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_38

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 45
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x18

    .line 51
    if-ne v2, v3, :cond_1f

    .line 53
    goto :goto_39

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto/16 :goto_223

    .line 57
    :cond_38
    move-object v1, v0

    .line 58
    :goto_39
    check-cast v1, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 60
    if-eqz v1, :cond_44

    .line 62
    sget-object p1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 64
    const-string v2, ""

    .line 66
    invoke-virtual {p1, v1, v2}, Lai/protectt/app/security/main/scan/ScanUtils;->p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 69
    :cond_44
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 71
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->H()Ljava/util/List;

    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    :cond_4e
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_dd

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 91
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMethodname()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    const-string v3, "wifiSecurity"

    .line 97
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v3
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_64} :catch_35

    .line 101
    const-string v4, "android.net.wifi.STATE_CHANGE"

    .line 103
    if-eqz v3, :cond_7d

    .line 105
    :try_start_68
    new-instance v1, Landroid/content/IntentFilter;

    .line 107
    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 110
    sget-object v2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 112
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 118
    invoke-virtual {v3}, Lai/protectt/app/security/main/scan/ScanUtils;->i0()Landroid/content/BroadcastReceiver;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 125
    goto :goto_4e

    .line 126
    :cond_7d
    sget-object v3, Lai/protectt/app/security/common/helper/SDKConstants$a;->a:Lai/protectt/app/security/common/helper/SDKConstants$a$a;

    .line 128
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/SDKConstants$a$a;->a()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_9e

    .line 138
    new-instance v1, Landroid/content/IntentFilter;

    .line 140
    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 143
    sget-object v2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 145
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 148
    move-result-object v2

    .line 149
    sget-object v3, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 151
    invoke-virtual {v3}, Lai/protectt/app/security/main/scan/ScanUtils;->b0()Landroid/content/BroadcastReceiver;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 158
    goto :goto_4e

    .line 159
    :cond_9e
    const-string v3, "isMockLocationEnabled"

    .line 161
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4e

    .line 167
    sget-object v2, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 169
    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanUtils;->x0()Z

    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_4e

    .line 175
    sget-object v3, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 177
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Lai/protectt/app/security/main/scan/ScanUtils;->r0(Landroid/content/Context;)Z

    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_ce

    .line 187
    sget-object v3, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 189
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 192
    move-result-object v4

    .line 193
    const/4 v5, 0x0

    .line 194
    new-instance v6, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1$1;

    .line 196
    iget-object v2, p0, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 198
    invoke-direct {v6, v1, v2, v0}, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lai/protectt/app/security/main/AppProtecttInteractor;Lkotlin/coroutines/Continuation;)V

    .line 201
    const/4 v7, 0x2

    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 206
    goto :goto_4e

    .line 207
    :cond_ce
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 209
    iget-object v2, p0, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 211
    invoke-static {v2}, Lai/protectt/app/security/main/AppProtecttInteractor;->k0(Lai/protectt/app/security/main/AppProtecttInteractor;)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    const-string v3, "Enable GPS  Settings"

    .line 217
    invoke-virtual {v1, v2, v3}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    goto/16 :goto_4e

    .line 222
    :cond_dd
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 224
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->F()Ljava/util/List;

    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object p1

    .line 232
    :cond_e7
    :goto_e7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_151

    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 244
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMethodname()Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    const-string v3, "disableScreenShotAndRecoding"

    .line 250
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_13d

    .line 256
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 258
    invoke-static {v1}, Lai/protectt/app/security/main/AppProtecttInteractor;->k0(Lai/protectt/app/security/main/AppProtecttInteractor;)Ljava/lang/String;

    .line 261
    const-string v1, "SS Method Called "

    .line 263
    sget-object v2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 265
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->h0()Z

    .line 268
    move-result v3

    .line 269
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 272
    move-result-object v3

    .line 273
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->h0()Z

    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_130

    .line 282
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 284
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    invoke-virtual {v1, v3}, Lai/protectt/app/security/main/scan/ScanUtils;->M(Landroid/app/Activity;)V

    .line 294
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 301
    invoke-virtual {v1, v2}, Lai/protectt/app/security/main/scan/ScanUtils;->I0(Landroid/app/Activity;)V

    .line 304
    goto :goto_e7

    .line 305
    :cond_130
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 307
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 314
    invoke-virtual {v1, v2}, Lai/protectt/app/security/main/scan/ScanUtils;->O(Landroid/app/Activity;)V

    .line 317
    goto :goto_e7

    .line 318
    :cond_13d
    const-string v3, "isAdminPermissionEnable"

    .line 320
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_e7

    .line 326
    sget-object v2, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 328
    sget-object v3, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 330
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v2, v3, v1}, Lai/protectt/app/security/main/scan/ScanCore;->P0(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 337
    goto :goto_e7

    .line 338
    :cond_151
    sget-object p1, Lai/protectt/app/security/main/scan/ScanVariables;->a:Lai/protectt/app/security/main/scan/ScanVariables;

    .line 340
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanVariables;->f()Ljava/util/List;

    .line 343
    move-result-object p1

    .line 344
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 347
    move-result p1

    .line 348
    const/4 v1, 0x0

    .line 349
    :goto_15c
    if-ge v1, p1, :cond_234

    .line 351
    add-int/lit8 v2, v1, 0x1

    .line 353
    sget-object v3, Lai/protectt/app/security/main/scan/ScanVariables;->a:Lai/protectt/app/security/main/scan/ScanVariables;

    .line 355
    invoke-virtual {v3}, Lai/protectt/app/security/main/scan/ScanVariables;->f()Ljava/util/List;

    .line 358
    move-result-object v4

    .line 359
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 365
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMethodname()Ljava/lang/String;

    .line 368
    move-result-object v4

    .line 369
    const-string v5, "automaticLock"

    .line 371
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_18f

    .line 377
    sget-object v4, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 379
    sget-object v5, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 381
    invoke-virtual {v5}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v3}, Lai/protectt/app/security/main/scan/ScanVariables;->f()Ljava/util/List;

    .line 388
    move-result-object v3

    .line 389
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 395
    invoke-virtual {v4, v5, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->y0(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 398
    goto/16 :goto_220

    .line 400
    :cond_18f
    invoke-virtual {v3}, Lai/protectt/app/security/main/scan/ScanVariables;->f()Ljava/util/List;

    .line 403
    move-result-object v4

    .line 404
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 410
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMethodname()Ljava/lang/String;

    .line 413
    move-result-object v4

    .line 414
    const-string v5, "wirelessADBEnableCheck"

    .line 416
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_1b5

    .line 422
    sget-object v4, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 424
    invoke-virtual {v3}, Lai/protectt/app/security/main/scan/ScanVariables;->f()Ljava/util/List;

    .line 427
    move-result-object v3

    .line 428
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 434
    invoke-virtual {v4, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->I1(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 437
    goto :goto_220

    .line 438
    :cond_1b5
    invoke-virtual {v3}, Lai/protectt/app/security/main/scan/ScanVariables;->f()Ljava/util/List;

    .line 441
    move-result-object v4

    .line 442
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 448
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMethodname()Ljava/lang/String;

    .line 451
    move-result-object v4

    .line 452
    const-string v5, "isSSLPinningIdentify"

    .line 454
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_1d7

    .line 460
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 462
    sget-object v3, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 464
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 467
    move-result-object v3

    .line 468
    invoke-static {v1, v3}, Lai/protectt/app/security/main/AppProtecttInteractor;->w1(Lai/protectt/app/security/main/AppProtecttInteractor;Landroid/content/Context;)V

    .line 471
    goto :goto_220

    .line 472
    :cond_1d7
    invoke-virtual {v3}, Lai/protectt/app/security/main/scan/ScanVariables;->f()Ljava/util/List;

    .line 475
    move-result-object v3

    .line 476
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 482
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMethodname()Ljava/lang/String;

    .line 485
    move-result-object v3

    .line 486
    const-string v4, "hidescreencontentoninternetcall"

    .line 488
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_20d

    .line 494
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 496
    invoke-static {v1}, Lai/protectt/app/security/main/AppProtecttInteractor;->k0(Lai/protectt/app/security/main/AppProtecttInteractor;)Ljava/lang/String;

    .line 499
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 501
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->h0()Z

    .line 504
    move-result v3

    .line 505
    if-nez v3, :cond_200

    .line 507
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 509
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/ScanUtils;->s0()V

    .line 512
    goto :goto_220

    .line 513
    :cond_200
    sget-object v3, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 515
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 518
    move-result-object v1

    .line 519
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 522
    invoke-virtual {v3, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->O(Landroid/app/Activity;)V

    .line 525
    goto :goto_220

    .line 526
    :cond_20d
    sget-object v3, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 528
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 531
    move-result-object v4

    .line 532
    const/4 v5, 0x0

    .line 533
    new-instance v6, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1$2;

    .line 535
    iget-object v7, p0, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 537
    invoke-direct {v6, v1, v7, v0}, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1$2;-><init>(ILai/protectt/app/security/main/AppProtecttInteractor;Lkotlin/coroutines/Continuation;)V

    .line 540
    const/4 v7, 0x2

    .line 541
    const/4 v8, 0x0

    .line 542
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    :try_end_220
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_220} :catch_35

    .line 545
    :goto_220
    move v1, v2

    .line 546
    goto/16 :goto_15c

    .line 548
    :goto_223
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 550
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$onResumeExecution$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 552
    invoke-static {v1}, Lai/protectt/app/security/main/AppProtecttInteractor;->k0(Lai/protectt/app/security/main/AppProtecttInteractor;)Ljava/lang/String;

    .line 555
    move-result-object v1

    .line 556
    const-string v2, ">>>>>>>>>>>> onResumeExecution: Error: "

    .line 558
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 565
    :cond_234
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 567
    return-object p1

    .line 568
    :cond_237
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 570
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 572
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 575
    throw p1
.end method
