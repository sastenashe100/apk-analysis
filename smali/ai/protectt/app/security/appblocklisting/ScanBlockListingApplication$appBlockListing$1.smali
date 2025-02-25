# classes3.dex

.class final Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$appBlockListing$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanBlockListingApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->w(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
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
    c = "ai.protectt.app.security.appblocklisting.ScanBlockListingApplication$appBlockListing$1"
    f = "ScanBlockListingApplication.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

.field label:I

.field final synthetic this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$appBlockListing$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$appBlockListing$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$appBlockListing$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

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
    new-instance p1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$appBlockListing$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$appBlockListing$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$appBlockListing$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$appBlockListing$1;-><init>(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$appBlockListing$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$appBlockListing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$appBlockListing$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$appBlockListing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$appBlockListing$1;->label:I

    .line 6
    if-nez v0, :cond_d1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    iget-object p1, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$appBlockListing$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 13
    invoke-static {p1}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->h(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;)Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$appBlockListing$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 19
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->t(I)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$appBlockListing$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 29
    invoke-static {v0}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->h(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;)Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$appBlockListing$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 35
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->s(I)Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$appBlockListing$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 45
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getAddparmsList()Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 51
    if-eqz v1, :cond_8a

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3b

    .line 59
    goto :goto_8a

    .line 60
    :cond_3b
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v1, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$appBlockListing$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 72
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getAddparmsList()Ljava/util/List;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :cond_52
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_8a

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;

    .line 95
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;->getAddpar1()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_75

    .line 105
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;->getAddpar1()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_75

    .line 116
    :catch_73
    move-exception p1

    .line 117
    goto :goto_b9

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;->getAddpar2()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_52

    .line 128
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;->getAddpar2()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_52

    .line 139
    :cond_8a
    :goto_8a
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_a4

    .line 145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a4

    .line 151
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 153
    iget-object v0, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$appBlockListing$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 155
    invoke-static {v0}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->i(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    const-string v1, "No Need to Validate Because AddParams are empty"

    .line 161
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    goto :goto_ce

    .line 165
    :cond_a4
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 167
    iget-object v2, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$appBlockListing$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 169
    invoke-static {v2}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->i(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    const-string v3, "App Black-list Scan Start"

    .line 175
    invoke-virtual {v1, v2, v3}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$appBlockListing$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 180
    iget-object v2, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$appBlockListing$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 182
    invoke-static {v1, p1, v0, v2}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->j(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;Ljava/util/List;Ljava/util/List;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_b8} :catch_73

    .line 185
    goto :goto_ce

    .line 186
    :goto_b9
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 188
    iget-object v1, p0, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication$appBlockListing$1;->this$0:Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;

    .line 190
    invoke-static {v1}, Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;->i(Lai/protectt/app/security/appblocklisting/ScanBlockListingApplication;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    const-string v2, "Exception :: "

    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 207
    :goto_ce
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    return-object p1

    .line 210
    :cond_d1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 214
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p1
.end method
