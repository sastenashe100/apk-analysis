# classes3.dex

.class final Lai/protectt/app/security/main/scan/ScanCore$validateNetworkAddress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanCore;->x1(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Landroid/content/Context;)V
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
    c = "ai.protectt.app.security.main.scan.ScanCore$validateNetworkAddress$1"
    f = "ScanCore.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/scan/ScanCore$validateNetworkAddress$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanCore$validateNetworkAddress$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/main/scan/ScanCore$validateNetworkAddress$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

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
    new-instance p1, Lai/protectt/app/security/main/scan/ScanCore$validateNetworkAddress$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanCore$validateNetworkAddress$1;->$context:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanCore$validateNetworkAddress$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lai/protectt/app/security/main/scan/ScanCore$validateNetworkAddress$1;-><init>(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$validateNetworkAddress$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$validateNetworkAddress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/ScanCore$validateNetworkAddress$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$validateNetworkAddress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/main/scan/ScanCore$validateNetworkAddress$1;->label:I

    .line 6
    if-nez v0, :cond_131

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    sget-object p1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 13
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanCore$validateNetworkAddress$1;->$context:Landroid/content/Context;

    .line 15
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->Q0(Landroid/content/Context;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_12e

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanCore$validateNetworkAddress$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 33
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getAddparmsList()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 47
    goto :goto_3c

    .line 48
    :cond_2f
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanCore$validateNetworkAddress$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 50
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getAddparmsList()Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    goto :goto_4c

    .line 58
    :catch_39
    move-exception p1

    .line 59
    goto/16 :goto_11e

    .line 61
    :cond_3c
    :goto_3c
    sget-object v0, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 63
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanCore$validateNetworkAddress$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 69
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->r(I)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    :goto_4c
    move-object v1, v0

    .line 78
    check-cast v1, Ljava/util/Collection;

    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    move-result v1

    .line 84
    xor-int/lit8 v1, v1, 0x1

    .line 86
    if-eqz v1, :cond_112

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    :cond_5b
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8f

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;

    .line 104
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;->getAddpar1()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_5b

    .line 114
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 116
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->r()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    const-string v4, ""

    .line 122
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;->getAddpar1()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v3, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;->getAddpar1()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_5b

    .line 144
    :cond_8f
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    xor-int/lit8 v0, v0, 0x1

    .line 150
    if-eqz v0, :cond_106

    .line 152
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 154
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->r()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    const-string v2, "white list NetworkAddress"

    .line 160
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->r()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    const-string v2, "Doafformation is done"

    .line 173
    sget-object v3, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 175
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->i0()Z

    .line 178
    move-result v4

    .line 179
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object v4

    .line 183
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->r()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    const-string v2, "current Address"

    .line 196
    sget-object v4, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 198
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/NativeInteractor;->x()Ljava/lang/String;

    .line 201
    move-result-object v5

    .line 202
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->i0()Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_e8

    .line 215
    sget-object v5, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    new-instance v8, Lai/protectt/app/security/main/scan/ScanCore$validateNetworkAddress$1$1;

    .line 221
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanCore$validateNetworkAddress$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-direct {v8, p1, v0, v1}, Lai/protectt/app/security/main/scan/ScanCore$validateNetworkAddress$1$1;-><init>(Ljava/util/List;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 227
    const/4 v9, 0x3

    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 232
    goto :goto_12e

    .line 233
    :cond_e8
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/NativeInteractor;->x()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_fa

    .line 243
    sget-object p1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 245
    const/16 v0, 0xf2

    .line 247
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->r1(I)V

    .line 250
    goto :goto_12e

    .line 251
    :cond_fa
    sget-object p1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 253
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanCore$validateNetworkAddress$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 255
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/NativeInteractor;->x()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 262
    goto :goto_12e

    .line 263
    :cond_106
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 265
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->r()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    const-string v1, "NetworkAddress is empty ,No need to do anything"

    .line 271
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    goto :goto_12e

    .line 275
    :cond_112
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 277
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->r()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    const-string v1, "addParams is empty..."

    .line 283
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_11d} :catch_39

    .line 286
    goto :goto_12e

    .line 287
    :goto_11e
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 289
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->r()Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    move-result-object v2

    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v4, 0x4

    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 303
    :cond_12e
    :goto_12e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    return-object p1

    .line 306
    :cond_131
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 308
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 310
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    throw p1
.end method
