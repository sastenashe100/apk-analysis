# classes3.dex

.class final Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppProtecttInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "ai.protectt.app.security.main.AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$2"
    f = "AppProtecttInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $response:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lai/protectt/app/security/main/AppProtecttInteractor;


# direct methods
.method public constructor <init>(Ljava/util/List;Lai/protectt/app/security/main/AppProtecttInteractor;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            ">;",
            "Lai/protectt/app/security/main/AppProtecttInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$2;->$response:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$2;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$2;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$2;->$response:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$2;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$2;-><init>(Ljava/util/List;Lai/protectt/app/security/main/AppProtecttInteractor;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$2;->label:I

    .line 6
    if-nez v0, :cond_127

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lai/protectt/app/security/main/scan/ScanVariables;->a:Lai/protectt/app/security/main/scan/ScanVariables;

    .line 13
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanVariables;->g()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "NOT_YET_START"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_10f

    .line 25
    :try_start_18
    const-string v0, "START"

    .line 27
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/scan/ScanVariables;->j(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$2;->$response:Ljava/util/List;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_24
    if-ge v0, p1, :cond_e7

    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 41
    iget-object v2, p0, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$2;->$response:Ljava/util/List;

    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 49
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getCallbackFlag()I

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_99

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq v2, v3, :cond_89

    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq v2, v3, :cond_79

    .line 61
    const/4 v3, 0x3

    .line 62
    if-eq v2, v3, :cond_69

    .line 64
    const/4 v3, 0x4

    .line 65
    if-eq v2, v3, :cond_59

    .line 67
    const/4 v3, 0x5

    .line 68
    if-eq v2, v3, :cond_46

    .line 70
    goto :goto_a8

    .line 71
    :cond_46
    sget-object v2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 73
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->H()Ljava/util/List;

    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$2;->$response:Ljava/util/List;

    .line 79
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_a8

    .line 87
    :catch_56
    move-exception p1

    .line 88
    goto/16 :goto_101

    .line 90
    :cond_59
    sget-object v2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 92
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->F()Ljava/util/List;

    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$2;->$response:Ljava/util/List;

    .line 98
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_a8

    .line 106
    :cond_69
    sget-object v2, Lai/protectt/app/security/main/scan/ScanVariables;->a:Lai/protectt/app/security/main/scan/ScanVariables;

    .line 108
    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanVariables;->e()Ljava/util/List;

    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$2;->$response:Ljava/util/List;

    .line 114
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_a8

    .line 122
    :cond_79
    sget-object v2, Lai/protectt/app/security/main/scan/ScanVariables;->a:Lai/protectt/app/security/main/scan/ScanVariables;

    .line 124
    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanVariables;->f()Ljava/util/List;

    .line 127
    move-result-object v2

    .line 128
    iget-object v3, p0, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$2;->$response:Ljava/util/List;

    .line 130
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_a8

    .line 138
    :cond_89
    sget-object v2, Lai/protectt/app/security/main/scan/ScanVariables;->a:Lai/protectt/app/security/main/scan/ScanVariables;

    .line 140
    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanVariables;->c()Ljava/util/List;

    .line 143
    move-result-object v2

    .line 144
    iget-object v3, p0, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$2;->$response:Ljava/util/List;

    .line 146
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_a8

    .line 154
    :cond_99
    sget-object v2, Lai/protectt/app/security/main/scan/ScanVariables;->a:Lai/protectt/app/security/main/scan/ScanVariables;

    .line 156
    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanVariables;->d()Ljava/util/List;

    .line 159
    move-result-object v2

    .line 160
    iget-object v3, p0, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$2;->$response:Ljava/util/List;

    .line 162
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :goto_a8
    iget-object v2, p0, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$2;->$response:Ljava/util/List;

    .line 171
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 177
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getAdaptiveFlag()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    const-string v3, "Y"

    .line 183
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_e4

    .line 189
    sget-object v2, Lai/protectt/app/security/main/scan/ScanVariables;->a:Lai/protectt/app/security/main/scan/ScanVariables;

    .line 191
    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanVariables;->b()Ljava/util/HashMap;

    .line 194
    move-result-object v2

    .line 195
    iget-object v3, p0, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$2;->$response:Ljava/util/List;

    .line 197
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 203
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 206
    move-result v3

    .line 207
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 210
    move-result-object v3

    .line 211
    iget-object v4, p0, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$2;->$response:Ljava/util/List;

    .line 213
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 219
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getAdaptiveConfig()Lai/protectt/app/security/shouldnotobfuscated/dto/AdaptiveConfigResponse;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_e4
    move v0, v1

    .line 230
    goto/16 :goto_24

    .line 232
    :cond_e7
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 234
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$2;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 236
    invoke-static {v0}, Lai/protectt/app/security/main/AppProtecttInteractor;->k0(Lai/protectt/app/security/main/AppProtecttInteractor;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    const-string v1, "===========>>>>>>>>>>>::Calling startScanPreFilterProcess from handleCallbackAfterRulesConfigDataReceived "

    .line 242
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    sget-object p1, Lai/protectt/app/security/main/scan/ScanVariables;->a:Lai/protectt/app/security/main/scan/ScanVariables;

    .line 247
    const-string v0, "DONE"

    .line 249
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/scan/ScanVariables;->j(Ljava/lang/String;)V

    .line 252
    iget-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$2;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 254
    invoke-static {p1}, Lai/protectt/app/security/main/AppProtecttInteractor;->x1(Lai/protectt/app/security/main/AppProtecttInteractor;)V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_100} :catch_56

    .line 257
    goto :goto_124

    .line 258
    :goto_101
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 260
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$2;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 262
    invoke-static {v1}, Lai/protectt/app/security/main/AppProtecttInteractor;->k0(Lai/protectt/app/security/main/AppProtecttInteractor;)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    const-string v2, "handleCallbackAfterRulesConfigDataReceivedError: e.getMessage()"

    .line 268
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 271
    goto :goto_124

    .line 272
    :cond_10f
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 274
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$handleCallbackAfterRulesConfigDataReceived$1$2;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 276
    invoke-static {v1}, Lai/protectt/app/security/main/AppProtecttInteractor;->k0(Lai/protectt/app/security/main/AppProtecttInteractor;)Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    const-string v2, "Scanning Current stage"

    .line 282
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanVariables;->g()Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v0, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :goto_124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 295
    return-object p1

    .line 296
    :cond_127
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 300
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    throw p1
.end method
