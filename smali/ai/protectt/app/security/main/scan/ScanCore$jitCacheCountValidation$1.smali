# classes3.dex

.class final Lai/protectt/app/security/main/scan/ScanCore$jitCacheCountValidation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanCore;->k1(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
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
    c = "ai.protectt.app.security.main.scan.ScanCore$jitCacheCountValidation$1"
    f = "ScanCore.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

.field label:I


# direct methods
.method public constructor <init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/scan/ScanCore$jitCacheCountValidation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanCore$jitCacheCountValidation$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

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
    new-instance p1, Lai/protectt/app/security/main/scan/ScanCore$jitCacheCountValidation$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanCore$jitCacheCountValidation$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 5
    invoke-direct {p1, v0, p2}, Lai/protectt/app/security/main/scan/ScanCore$jitCacheCountValidation$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$jitCacheCountValidation$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$jitCacheCountValidation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/ScanCore$jitCacheCountValidation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$jitCacheCountValidation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    const-string v0, "JIT_COUNT:-"

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, p0, Lai/protectt/app/security/main/scan/ScanCore$jitCacheCountValidation$1;->label:I

    .line 8
    if-nez v1, :cond_b2

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    :try_start_c
    sget-object p1, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 15
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanCore;->N()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 21
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->j()Li/a;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_3c

    .line 27
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->j()Li/a;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v2}, Li/a;->getAttestationResInfo()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 40
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/NativeInteractor;->I0()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3c

    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3c

    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p1

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto :goto_9f

    .line 61
    :cond_3c
    sget-object v1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 63
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->D()I

    .line 66
    move-result v1

    .line 67
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 69
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->r()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v3, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Lai/protectt/app/security/main/scan/ScanCore;->j(Lai/protectt/app/security/main/scan/ScanCore;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    if-nez v1, :cond_5f

    .line 90
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 93
    move-result v3

    .line 94
    if-lez v3, :cond_af

    .line 96
    :cond_5f
    const-string v3, "verifyCertificateChain"

    .line 98
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v3, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object v2, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 111
    iget-object v3, p0, Lai/protectt/app/security/main/scan/ScanCore$jitCacheCountValidation$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, "||ExceptionRes:-"

    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_88

    .line 135
    const-string p1, "G"

    .line 137
    :cond_88
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const/16 p1, 0x7c

    .line 142
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanUtils;->X()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v2, v3, p1}, Lai/protectt/app/security/main/scan/ScanUtils;->p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_9e} :catch_3a

    .line 159
    goto :goto_af

    .line 160
    :goto_9f
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 162
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->r()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x4

    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 176
    :cond_af
    :goto_af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object p1

    .line 179
    :cond_b2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1
.end method
