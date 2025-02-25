# classes3.dex

.class final Lai/protectt/app/security/main/AppProtecttInteractor$initializeAppProtectt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppProtecttInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/AppProtecttInteractor;->J1()V
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
    c = "ai.protectt.app.security.main.AppProtecttInteractor$initializeAppProtectt$1"
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
            "Lai/protectt/app/security/main/AppProtecttInteractor$initializeAppProtectt$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$initializeAppProtectt$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

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
    new-instance p1, Lai/protectt/app/security/main/AppProtecttInteractor$initializeAppProtectt$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractor$initializeAppProtectt$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 5
    invoke-direct {p1, v0, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$initializeAppProtectt$1;-><init>(Lai/protectt/app/security/main/AppProtecttInteractor;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$initializeAppProtectt$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$initializeAppProtectt$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/AppProtecttInteractor$initializeAppProtectt$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$initializeAppProtectt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/main/AppProtecttInteractor$initializeAppProtectt$1;->label:I

    .line 6
    if-nez v0, :cond_108

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 17
    iget-object v2, p0, Lai/protectt/app/security/main/AppProtecttInteractor$initializeAppProtectt$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 19
    invoke-static {v2}, Lai/protectt/app/security/main/AppProtecttInteractor;->k0(Lai/protectt/app/security/main/AppProtecttInteractor;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "=======>>> isConstructorCalled: 1: "

    .line 25
    sget-object v4, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 27
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->k0()Z

    .line 30
    move-result v5

    .line 31
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v5

    .line 35
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v2, v3}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->k0()Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_c1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v4, v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->N0(Z)V

    .line 52
    iget-object v3, p0, Lai/protectt/app/security/main/AppProtecttInteractor$initializeAppProtectt$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 54
    invoke-static {v3}, Lai/protectt/app/security/main/AppProtecttInteractor;->k0(Lai/protectt/app/security/main/AppProtecttInteractor;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    const-string v5, "=======>>> isConstructorCalled: 2: "

    .line 60
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->k0()Z

    .line 63
    move-result v6

    .line 64
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v6

    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p1, v3, v5}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v3, p0, Lai/protectt/app/security/main/AppProtecttInteractor$initializeAppProtectt$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 77
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor;->C1()Landroid/content/Context;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v4, v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->P0(Landroid/content/Context;)V

    .line 84
    sget-object v3, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 86
    invoke-virtual {v3}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lai/protectt/app/security/main/scan/ScanDBHelper;->w()V

    .line 93
    sget-object v3, Lai/protectt/app/security/remote/NetworkCallSingleton;->a:Lai/protectt/app/security/remote/NetworkCallSingleton;

    .line 95
    iget-object v4, p0, Lai/protectt/app/security/main/AppProtecttInteractor$initializeAppProtectt$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 97
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor;->C1()Landroid/content/Context;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Lai/protectt/app/security/remote/NetworkCallSingleton;->l(Landroid/content/Context;)V

    .line 104
    sget-object v3, Lai/protectt/app/security/common/helper/g;->j:Lai/protectt/app/security/common/helper/g$a;

    .line 106
    iget-object v4, p0, Lai/protectt/app/security/main/AppProtecttInteractor$initializeAppProtectt$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 108
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor;->C1()Landroid/content/Context;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Lai/protectt/app/security/common/helper/g$a;->d(Landroid/content/Context;)V

    .line 115
    sget-object v3, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 117
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    iget-object v4, p0, Lai/protectt/app/security/main/AppProtecttInteractor$initializeAppProtectt$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 126
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor;->C1()Landroid/content/Context;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->C(Landroid/content/Context;)V

    .line 133
    new-instance v3, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;

    .line 135
    invoke-direct {v3}, Lai/protectt/app/security/recyclerviewhelper/RecyclerViewInteractor;-><init>()V

    .line 138
    sget-object v3, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->f:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$a;

    .line 140
    iget-object v4, p0, Lai/protectt/app/security/main/AppProtecttInteractor$initializeAppProtectt$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 142
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor;->C1()Landroid/content/Context;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$a;->c(Landroid/content/Context;)V

    .line 149
    sget-object v3, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection;->c:Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$a;

    .line 151
    invoke-virtual {v3}, Lai/protectt/app/security/screenmirroring/ScreenSharingDetection$a;->c()V

    .line 154
    sget-object v3, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 156
    invoke-virtual {v3}, Lai/protectt/app/security/main/scan/ScanUtils;->j1()V

    .line 159
    sget-object v3, Lai/protectt/app/security/main/scan/PreScanUtils;->b:Lai/protectt/app/security/main/scan/PreScanUtils$a;

    .line 161
    iget-object v4, p0, Lai/protectt/app/security/main/AppProtecttInteractor$initializeAppProtectt$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 163
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor;->C1()Landroid/content/Context;

    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Lai/protectt/app/security/main/scan/PreScanUtils$a;->c(Landroid/content/Context;)Lai/protectt/app/security/main/scan/PreScanUtils;

    .line 170
    sget-object v3, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->f:Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;

    .line 172
    invoke-virtual {v3}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;->a()Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 175
    move-result-object v3

    .line 176
    const-string v4, "initializeAppProtectt"

    .line 178
    invoke-virtual {v3, v4}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->k(Ljava/lang/String;)Ljava/util/List;

    .line 181
    sget-object v3, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 183
    invoke-virtual {v3}, Lai/protectt/app/security/main/scan/ScanCore;->doAttestation()V

    .line 186
    iget-object v3, p0, Lai/protectt/app/security/main/AppProtecttInteractor$initializeAppProtectt$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 188
    invoke-static {v3, v2}, Lai/protectt/app/security/main/AppProtecttInteractor;->t(Lai/protectt/app/security/main/AppProtecttInteractor;Z)V

    .line 191
    goto :goto_c1

    .line 192
    :catch_bf
    move-exception p1

    .line 193
    goto :goto_e4

    .line 194
    :cond_c1
    :goto_c1
    sget-object v2, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 196
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 199
    move-result-object v3

    .line 200
    const/4 v4, 0x0

    .line 201
    new-instance v5, Lai/protectt/app/security/main/AppProtecttInteractor$initializeAppProtectt$1$1;

    .line 203
    iget-object v6, p0, Lai/protectt/app/security/main/AppProtecttInteractor$initializeAppProtectt$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 205
    const/4 v7, 0x0

    .line 206
    invoke-direct {v5, v6, v7}, Lai/protectt/app/security/main/AppProtecttInteractor$initializeAppProtectt$1$1;-><init>(Lai/protectt/app/security/main/AppProtecttInteractor;Lkotlin/coroutines/Continuation;)V

    .line 209
    const/4 v6, 0x2

    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 214
    const-string v2, "initMethodEnd"

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    move-result-wide v3

    .line 220
    sub-long/2addr v3, v0

    .line 221
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v2, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e3} :catch_bf

    .line 228
    goto :goto_105

    .line 229
    :goto_e4
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 231
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$initializeAppProtectt$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 233
    invoke-static {v1}, Lai/protectt/app/security/main/AppProtecttInteractor;->k0(Lai/protectt/app/security/main/AppProtecttInteractor;)Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    const-string v2, ">>>>>>>>>>>> init Error: "

    .line 239
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 246
    iget-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$initializeAppProtectt$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 248
    invoke-static {p1}, Lai/protectt/app/security/main/AppProtecttInteractor;->k0(Lai/protectt/app/security/main/AppProtecttInteractor;)Ljava/lang/String;

    .line 251
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->N0(Z)V

    .line 257
    iget-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$initializeAppProtectt$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 259
    invoke-static {p1}, Lai/protectt/app/security/main/AppProtecttInteractor;->u0(Lai/protectt/app/security/main/AppProtecttInteractor;)V

    .line 262
    :goto_105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    return-object p1

    .line 265
    :cond_108
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 269
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p1
.end method
