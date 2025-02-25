# classes3.dex

.class final Lai/protectt/app/security/common/helper/JsonFileLoader$startInitializeJsonLoaderClass$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JsonFileLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/common/helper/JsonFileLoader;->a(Ljava/io/InputStream;)V
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
    c = "ai.protectt.app.security.common.helper.JsonFileLoader$startInitializeJsonLoaderClass$2"
    f = "JsonFileLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $featureListObject:Li/j;

.field label:I


# direct methods
.method public constructor <init>(Li/j;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/common/helper/JsonFileLoader$startInitializeJsonLoaderClass$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/common/helper/JsonFileLoader$startInitializeJsonLoaderClass$2;->$featureListObject:Li/j;

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
    new-instance p1, Lai/protectt/app/security/common/helper/JsonFileLoader$startInitializeJsonLoaderClass$2;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/common/helper/JsonFileLoader$startInitializeJsonLoaderClass$2;->$featureListObject:Li/j;

    .line 5
    invoke-direct {p1, v0, p2}, Lai/protectt/app/security/common/helper/JsonFileLoader$startInitializeJsonLoaderClass$2;-><init>(Li/j;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/common/helper/JsonFileLoader$startInitializeJsonLoaderClass$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/common/helper/JsonFileLoader$startInitializeJsonLoaderClass$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/common/helper/JsonFileLoader$startInitializeJsonLoaderClass$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/common/helper/JsonFileLoader$startInitializeJsonLoaderClass$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/common/helper/JsonFileLoader$startInitializeJsonLoaderClass$2;->label:I

    .line 6
    if-nez v0, :cond_c3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    iget-object p1, p0, Lai/protectt/app/security/common/helper/JsonFileLoader$startInitializeJsonLoaderClass$2;->$featureListObject:Li/j;

    .line 13
    invoke-virtual {p1}, Li/j;->getRuleList()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_33

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 40
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x3ec

    .line 46
    if-ne v2, v3, :cond_19

    .line 48
    goto :goto_34

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto/16 :goto_af

    .line 52
    :cond_33
    move-object v0, v1

    .line 53
    :goto_34
    check-cast v0, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 55
    const/4 p1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v0, :cond_66

    .line 59
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 61
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->K()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v3

    .line 69
    if-lez v3, :cond_66

    .line 71
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->Z0(Ljava/lang/Boolean;)V

    .line 78
    sget-object v4, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    new-instance v7, Lai/protectt/app/security/common/helper/JsonFileLoader$startInitializeJsonLoaderClass$2$1;

    .line 84
    iget-object v0, p0, Lai/protectt/app/security/common/helper/JsonFileLoader$startInitializeJsonLoaderClass$2;->$featureListObject:Li/j;

    .line 86
    invoke-direct {v7, v0, v1}, Lai/protectt/app/security/common/helper/JsonFileLoader$startInitializeJsonLoaderClass$2$1;-><init>(Li/j;Lkotlin/coroutines/Continuation;)V

    .line 89
    const/4 v8, 0x3

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 94
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 96
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanCore;->doAttestation()V

    .line 99
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanCore;->m0()V

    .line 102
    goto :goto_7b

    .line 103
    :cond_66
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 105
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->Z0(Ljava/lang/Boolean;)V

    .line 112
    sget-object v4, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 114
    const-string v5, "JsonFileLoader"

    .line 116
    const-string v6, "rule or project num is empty"

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x4

    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-static/range {v4 .. v9}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 124
    :goto_7b
    iget-object v0, p0, Lai/protectt/app/security/common/helper/JsonFileLoader$startInitializeJsonLoaderClass$2;->$featureListObject:Li/j;

    .line 126
    invoke-virtual {v0}, Li/j;->getRuleList()Ljava/util/List;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    check-cast v0, Ljava/lang/Iterable;

    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v0

    .line 139
    :cond_8a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_a0

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    move-object v4, v3

    .line 150
    check-cast v4, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 152
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 155
    move-result v4

    .line 156
    const/16 v5, 0x3ee

    .line 158
    if-ne v4, v5, :cond_8a

    .line 160
    move-object v1, v3

    .line 161
    :cond_a0
    check-cast v1, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 163
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 165
    if-eqz v1, :cond_a7

    .line 167
    move p1, v2

    .line 168
    :cond_a7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->a1(Ljava/lang/Boolean;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_ae} :catch_30

    .line 175
    goto :goto_c0

    .line 176
    :goto_af
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 178
    const-string v1, "Exception :: "

    .line 180
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    const-string v2, "JsonFileLoader"

    .line 190
    invoke-virtual {v0, v2, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 193
    :goto_c0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    return-object p1

    .line 196
    :cond_c3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p1
.end method
