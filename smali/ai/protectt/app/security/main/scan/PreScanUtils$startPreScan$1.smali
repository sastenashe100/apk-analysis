# classes3.dex

.class final Lai/protectt/app/security/main/scan/PreScanUtils$startPreScan$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreScanUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/PreScanUtils;->H(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V
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
    c = "ai.protectt.app.security.main.scan.PreScanUtils$startPreScan$1"
    f = "PreScanUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

.field label:I

.field final synthetic this$0:Lai/protectt/app/security/main/scan/PreScanUtils;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lai/protectt/app/security/main/scan/PreScanUtils;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            "Lai/protectt/app/security/main/scan/PreScanUtils;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/scan/PreScanUtils$startPreScan$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/PreScanUtils$startPreScan$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/main/scan/PreScanUtils$startPreScan$1;->this$0:Lai/protectt/app/security/main/scan/PreScanUtils;

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
    new-instance p1, Lai/protectt/app/security/main/scan/PreScanUtils$startPreScan$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/scan/PreScanUtils$startPreScan$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/main/scan/PreScanUtils$startPreScan$1;->this$0:Lai/protectt/app/security/main/scan/PreScanUtils;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lai/protectt/app/security/main/scan/PreScanUtils$startPreScan$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lai/protectt/app/security/main/scan/PreScanUtils;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/PreScanUtils$startPreScan$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/PreScanUtils$startPreScan$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/PreScanUtils$startPreScan$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/PreScanUtils$startPreScan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/main/scan/PreScanUtils$startPreScan$1;->label:I

    .line 6
    if-nez v0, :cond_130

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    sget-object p1, Lai/protectt/app/security/main/scan/PreScanUtils;->b:Lai/protectt/app/security/main/scan/PreScanUtils$a;

    .line 13
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/PreScanUtils$a;->b()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lai/protectt/app/security/main/scan/PreScanUtils$startPreScan$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lai/protectt/app/security/main/scan/PreScanUtils$startPreScan$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 24
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 27
    move-result p1

    .line 28
    const/16 v0, 0xa

    .line 30
    if-eq p1, v0, :cond_101

    .line 32
    const/16 v0, 0xb

    .line 34
    if-eq p1, v0, :cond_e8

    .line 36
    const/16 v0, 0x18

    .line 38
    if-eq p1, v0, :cond_d1

    .line 40
    const/16 v0, 0x2f

    .line 42
    if-eq p1, v0, :cond_ab

    .line 44
    const/16 v0, 0xcf

    .line 46
    if-eq p1, v0, :cond_a2

    .line 48
    const/16 v0, 0xdb

    .line 50
    if-eq p1, v0, :cond_9b

    .line 52
    const/16 v0, 0xeb

    .line 54
    if-eq p1, v0, :cond_92

    .line 56
    const/16 v0, 0xfa

    .line 58
    const/16 v1, 0x1a

    .line 60
    if-eq p1, v0, :cond_7e

    .line 62
    const/16 v0, 0x3f5

    .line 64
    if-eq p1, v0, :cond_6a

    .line 66
    const/16 v0, 0xef

    .line 68
    if-eq p1, v0, :cond_61

    .line 70
    const/16 v0, 0xf0

    .line 72
    if-eq p1, v0, :cond_4b

    .line 74
    goto/16 :goto_12d

    .line 76
    :cond_4b
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    new-instance v4, Lai/protectt/app/security/main/scan/PreScanUtils$startPreScan$1$1;

    .line 82
    iget-object p1, p0, Lai/protectt/app/security/main/scan/PreScanUtils$startPreScan$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {v4, p1, v0}, Lai/protectt/app/security/main/scan/PreScanUtils$startPreScan$1$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 88
    const/4 v5, 0x3

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 93
    goto/16 :goto_12d

    .line 95
    :catch_5e
    move-exception p1

    .line 96
    goto/16 :goto_118

    .line 98
    :cond_61
    sget-object p1, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 100
    iget-object v0, p0, Lai/protectt/app/security/main/scan/PreScanUtils$startPreScan$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 102
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/scan/ScanCore;->j1(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 105
    goto/16 :goto_12d

    .line 107
    :cond_6a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    if-lt p1, v1, :cond_75

    .line 111
    sget-object p1, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 113
    iget-object v0, p0, Lai/protectt/app/security/main/scan/PreScanUtils$startPreScan$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 115
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/scan/ScanCore;->w0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 118
    :cond_75
    sget-object p1, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 120
    iget-object v0, p0, Lai/protectt/app/security/main/scan/PreScanUtils$startPreScan$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 122
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/scan/ScanCore;->N0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 125
    goto/16 :goto_12d

    .line 127
    :cond_7e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    if-lt p1, v1, :cond_89

    .line 131
    sget-object p1, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 133
    iget-object v0, p0, Lai/protectt/app/security/main/scan/PreScanUtils$startPreScan$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 135
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/scan/ScanCore;->w0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 138
    :cond_89
    sget-object p1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 140
    iget-object v0, p0, Lai/protectt/app/security/main/scan/PreScanUtils$startPreScan$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 142
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->A0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 145
    goto/16 :goto_12d

    .line 147
    :cond_92
    sget-object p1, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 149
    iget-object v0, p0, Lai/protectt/app/security/main/scan/PreScanUtils$startPreScan$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 151
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/scan/ScanCore;->l1(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 154
    goto/16 :goto_12d

    .line 156
    :cond_9b
    sget-object p1, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 158
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanCore;->M()V

    .line 161
    goto/16 :goto_12d

    .line 163
    :cond_a2
    sget-object p1, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 165
    iget-object v0, p0, Lai/protectt/app/security/main/scan/PreScanUtils$startPreScan$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 167
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/scan/ScanCore;->J(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 170
    goto/16 :goto_12d

    .line 172
    :cond_ab
    sget-object p1, Lai/protectt/app/security/common/helper/DexLoader;->a:Lai/protectt/app/security/common/helper/DexLoader;

    .line 174
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/DexLoader;->g()Ljava/io/File;

    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_bd

    .line 180
    invoke-static {}, Lai/protectt/app/security/main/scan/PreScanUtils;->o()Landroid/content/Context;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    invoke-virtual {p1, v0}, Lai/protectt/app/security/common/helper/DexLoader;->o(Landroid/content/Context;)V

    .line 190
    :cond_bd
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 192
    const-string v0, "AlertsMiss"

    .line 194
    const-string v1, "from preScan advanceRootDetection called"

    .line 196
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget-object p1, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 201
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanCore;->doAttestation()V

    .line 204
    iget-object v0, p0, Lai/protectt/app/security/main/scan/PreScanUtils$startPreScan$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 206
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/scan/ScanCore;->G(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 209
    goto :goto_12d

    .line 210
    :cond_d1
    sget-object p1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 212
    invoke-static {}, Lai/protectt/app/security/main/scan/PreScanUtils;->o()Landroid/content/Context;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 219
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->Q0(Landroid/content/Context;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_12d

    .line 225
    iget-object v0, p0, Lai/protectt/app/security/main/scan/PreScanUtils$startPreScan$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 227
    const-string v1, ""

    .line 229
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 232
    goto :goto_12d

    .line 233
    :cond_e8
    sget-object p1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 235
    invoke-static {}, Lai/protectt/app/security/main/scan/PreScanUtils;->o()Landroid/content/Context;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->q0(Landroid/content/Context;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 249
    move-result v1

    .line 250
    if-lez v1, :cond_12d

    .line 252
    iget-object v1, p0, Lai/protectt/app/security/main/scan/PreScanUtils$startPreScan$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 254
    invoke-virtual {p1, v1, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 257
    goto :goto_12d

    .line 258
    :cond_101
    sget-object p1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 260
    invoke-static {}, Lai/protectt/app/security/main/scan/PreScanUtils;->o()Landroid/content/Context;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->H0(Landroid/content/Context;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_12d

    .line 273
    iget-object v0, p0, Lai/protectt/app/security/main/scan/PreScanUtils$startPreScan$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 275
    const-string v1, "Proxy Server Detected"

    .line 277
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_117} :catch_5e

    .line 280
    goto :goto_12d

    .line 281
    :goto_118
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 283
    iget-object v1, p0, Lai/protectt/app/security/main/scan/PreScanUtils$startPreScan$1;->this$0:Lai/protectt/app/security/main/scan/PreScanUtils;

    .line 285
    invoke-static {v1}, Lai/protectt/app/security/main/scan/PreScanUtils;->p(Lai/protectt/app/security/main/scan/PreScanUtils;)Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    const-string v2, "Exception :: "

    .line 291
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 295
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 302
    :cond_12d
    :goto_12d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 304
    return-object p1

    .line 305
    :cond_130
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 307
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 309
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    throw p1
.end method
