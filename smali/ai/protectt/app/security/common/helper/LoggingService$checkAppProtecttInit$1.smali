# classes3.dex

.class final Lai/protectt/app/security/common/helper/LoggingService$checkAppProtecttInit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoggingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/common/helper/LoggingService;->v(Landroid/content/Context;Landroid/app/Activity;)V
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
    c = "ai.protectt.app.security.common.helper.LoggingService$checkAppProtecttInit$1"
    f = "LoggingService.kt"
    i = {}
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lai/protectt/app/security/common/helper/LoggingService;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/common/helper/LoggingService;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/protectt/app/security/common/helper/LoggingService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/common/helper/LoggingService$checkAppProtecttInit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/common/helper/LoggingService$checkAppProtecttInit$1;->this$0:Lai/protectt/app/security/common/helper/LoggingService;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method

.method public static synthetic c(Lai/protectt/app/security/common/helper/LoggingService;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lai/protectt/app/security/common/helper/LoggingService$checkAppProtecttInit$1;->g(Lai/protectt/app/security/common/helper/LoggingService;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 4
    return-void
.end method

.method public static final g(Lai/protectt/app/security/common/helper/LoggingService;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getTitle()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMsg()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, v0, p1}, Lai/protectt/app/security/common/helper/LoggingService;->j(Lai/protectt/app/security/common/helper/LoggingService;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
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
    new-instance p1, Lai/protectt/app/security/common/helper/LoggingService$checkAppProtecttInit$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/common/helper/LoggingService$checkAppProtecttInit$1;->this$0:Lai/protectt/app/security/common/helper/LoggingService;

    .line 5
    invoke-direct {p1, v0, p2}, Lai/protectt/app/security/common/helper/LoggingService$checkAppProtecttInit$1;-><init>(Lai/protectt/app/security/common/helper/LoggingService;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/common/helper/LoggingService$checkAppProtecttInit$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/common/helper/LoggingService$checkAppProtecttInit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/common/helper/LoggingService$checkAppProtecttInit$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/common/helper/LoggingService$checkAppProtecttInit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lai/protectt/app/security/common/helper/LoggingService$checkAppProtecttInit$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_25

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iput v2, p0, Lai/protectt/app/security/common/helper/LoggingService$checkAppProtecttInit$1;->label:I

    .line 29
    const-wide/16 v1, 0xbb8

    .line 31
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 40
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->m()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_ea

    .line 46
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->m()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;->getTrust()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_ea

    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_42

    .line 65
    goto/16 :goto_ea

    .line 67
    :cond_42
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->m()Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/ChannelDetails;->getTrust()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lai/protectt/app/security/secure_util/AppSignature;

    .line 80
    invoke-direct {v1}, Lai/protectt/app/security/secure_util/AppSignature;-><init>()V

    .line 83
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    move-result-object v2

    .line 91
    const-string v3, "AppProtecttInteractor.mAppContext.packageManager"

    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    const-string v4, "AppProtecttInteractor.mAppContext.packageName"

    .line 106
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, v2, v3}, Lai/protectt/app/security/secure_util/AppSignature;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    const/4 v3, 0x2

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_dd

    .line 136
    sget-object v0, Lai/protectt/app/security/common/helper/m0;->a:Lai/protectt/app/security/common/helper/m0;

    .line 138
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/m0;->a()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_d0

    .line 144
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->w()Ljava/util/List;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object p1

    .line 155
    :cond_9a
    :goto_9a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c2

    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 167
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 170
    move-result v1

    .line 171
    const/16 v2, 0x11

    .line 173
    if-ne v1, v2, :cond_9a

    .line 175
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 177
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    iget-object v2, p0, Lai/protectt/app/security/common/helper/LoggingService$checkAppProtecttInit$1;->this$0:Lai/protectt/app/security/common/helper/LoggingService;

    .line 186
    new-instance v3, Lai/protectt/app/security/common/helper/i0;

    .line 188
    invoke-direct {v3, v2, v0}, Lai/protectt/app/security/common/helper/i0;-><init>(Lai/protectt/app/security/common/helper/LoggingService;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 191
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 194
    goto :goto_9a

    .line 195
    :cond_c2
    iget-object p1, p0, Lai/protectt/app/security/common/helper/LoggingService$checkAppProtecttInit$1;->this$0:Lai/protectt/app/security/common/helper/LoggingService;

    .line 197
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 199
    const-string v1, "ZS0wMDk="

    .line 201
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1, v0}, Lai/protectt/app/security/common/helper/LoggingService;->i(Lai/protectt/app/security/common/helper/LoggingService;Ljava/lang/String;)V

    .line 208
    goto :goto_dd

    .line 209
    :cond_d0
    sget-object p1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 211
    const-string v0, "|LoggingServiceTrustCheck"

    .line 213
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    const/16 v1, 0xe1

    .line 219
    invoke-virtual {p1, v1, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->q1(ILjava/lang/String;)V

    .line 222
    :cond_dd
    :goto_dd
    sget-object p1, Lai/protectt/app/security/common/helper/m0;->a:Lai/protectt/app/security/common/helper/m0;

    .line 224
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/m0;->a()Z

    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_ea

    .line 230
    iget-object p1, p0, Lai/protectt/app/security/common/helper/LoggingService$checkAppProtecttInit$1;->this$0:Lai/protectt/app/security/common/helper/LoggingService;

    .line 232
    invoke-static {p1}, Lai/protectt/app/security/common/helper/LoggingService;->l(Lai/protectt/app/security/common/helper/LoggingService;)V

    .line 235
    :cond_ea
    :goto_ea
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    return-object p1
.end method
