# classes3.dex

.class final Lai/protectt/app/security/main/scan/ScanUtils$isShowAlertInNxtActivity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanUtils;->M0(Ljava/util/List;)V
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
    c = "ai.protectt.app.security.main.scan.ScanUtils$isShowAlertInNxtActivity$1"
    f = "ScanUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/scan/ScanUtils$isShowAlertInNxtActivity$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanUtils$isShowAlertInNxtActivity$1;->$list:Ljava/util/List;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method

.method public static synthetic c(Li/i;Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lai/protectt/app/security/main/scan/ScanUtils$isShowAlertInNxtActivity$1;->g(Li/i;Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;)V

    .line 4
    return-void
.end method

.method public static final g(Li/i;Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Li/i;->getVulnerabilityActionRequired()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 7
    sget-object v2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 9
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 15
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/NativeInteractor;->K0()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v3, v4}, Lai/protectt/app/security/main/scan/ScanUtils;->c0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_57

    .line 30
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 32
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v6, "Close And Clear App Data  Scautils:"

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const/16 v6, 0x3a

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0, v4, v5}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/ScanUtils;->w0()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_57

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v1, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->w1(Z)V

    .line 75
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v0, v3}, Lai/protectt/app/security/main/scan/ScanAlerts;->f0(Z)V

    .line 85
    invoke-static {v1, p0, p1}, Lai/protectt/app/security/main/scan/ScanUtils;->v(Lai/protectt/app/security/main/scan/ScanUtils;Li/i;Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;)V

    .line 88
    :cond_57
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/ScanUtils;->w0()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6a

    .line 94
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v0, v3}, Lai/protectt/app/security/main/scan/ScanAlerts;->f0(Z)V

    .line 104
    invoke-static {v1, p0, p1}, Lai/protectt/app/security/main/scan/ScanUtils;->v(Lai/protectt/app/security/main/scan/ScanUtils;Li/i;Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;)V

    .line 107
    :cond_6a
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
    new-instance p1, Lai/protectt/app/security/main/scan/ScanUtils$isShowAlertInNxtActivity$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$isShowAlertInNxtActivity$1;->$list:Ljava/util/List;

    .line 5
    invoke-direct {p1, v0, p2}, Lai/protectt/app/security/main/scan/ScanUtils$isShowAlertInNxtActivity$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$isShowAlertInNxtActivity$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$isShowAlertInNxtActivity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/ScanUtils$isShowAlertInNxtActivity$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$isShowAlertInNxtActivity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v0, v1, Lai/protectt/app/security/main/scan/ScanUtils$isShowAlertInNxtActivity$1;->label:I

    .line 8
    if-nez v0, :cond_1a3

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    :try_start_c
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 15
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanCore;->V0()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object v0

    .line 24
    :catch_17
    move-exception v0

    .line 25
    goto/16 :goto_191

    .line 27
    :cond_1a
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 29
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->M()Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->S()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v1, Lai/protectt/app/security/main/scan/ScanUtils$isShowAlertInNxtActivity$1;->$list:Ljava/util/List;

    .line 53
    check-cast v3, Ljava/util/Collection;

    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    move-result v3
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3a} :catch_17

    .line 59
    xor-int/lit8 v3, v3, 0x1

    .line 61
    const-string v4, "ShownxtActivity"

    .line 63
    if-eqz v3, :cond_5d

    .line 65
    :try_start_40
    sget-object v3, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 67
    const-string v5, ""

    .line 69
    iget-object v6, v1, Lai/protectt/app/security/main/scan/ScanUtils$isShowAlertInNxtActivity$1;->$list:Ljava/util/List;

    .line 71
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v4, v5}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 80
    iget-object v3, v1, Lai/protectt/app/security/main/scan/ScanUtils$isShowAlertInNxtActivity$1;->$list:Ljava/util/List;

    .line 82
    check-cast v3, Ljava/lang/Iterable;

    .line 84
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Iterable;

    .line 90
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    move-result-object v2

    .line 94
    :cond_5d
    sget-object v3, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 96
    const-string v5, "=====res"

    .line 98
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->M()Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v4, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v0, "====="

    .line 111
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v4, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    move-object v0, v2

    .line 119
    check-cast v0, Ljava/util/Collection;

    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    move-result v0
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_7c} :catch_17

    .line 125
    xor-int/lit8 v0, v0, 0x1

    .line 127
    const-string v4, "Appprotectt"

    .line 129
    if-eqz v0, :cond_18b

    .line 131
    :try_start_82
    sget-object v0, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->f:Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;

    .line 133
    invoke-virtual {v0}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton$a;->a()Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;

    .line 136
    move-result-object v0

    .line 137
    const-string v3, "next Screen"

    .line 139
    invoke-virtual {v0, v3}, Lai/protectt/app/security/sqlsingleton/SQLDataSingleton;->k(Ljava/lang/String;)Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_97

    .line 149
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object v0

    .line 152
    :cond_97
    check-cast v0, Ljava/lang/Iterable;

    .line 154
    new-instance v3, Lai/protectt/app/security/main/scan/ScanUtils$isShowAlertInNxtActivity$1$a;

    .line 156
    invoke-direct {v3}, Lai/protectt/app/security/main/scan/ScanUtils$isShowAlertInNxtActivity$1$a;-><init>()V

    .line 159
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v0

    .line 167
    :cond_a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_1a0

    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;

    .line 179
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v5

    .line 183
    :cond_b6
    :goto_b6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_a6

    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/lang/Number;

    .line 195
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 198
    move-result v6

    .line 199
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRuleid()Ljava/lang/String;

    .line 202
    move-result-object v7

    .line 203
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 206
    move-result v7

    .line 207
    if-ne v7, v6, :cond_b6

    .line 209
    new-instance v7, Li/i;

    .line 211
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRuleid()Ljava/lang/String;

    .line 214
    move-result-object v8

    .line 215
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 218
    move-result v8

    .line 219
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getTitle()Ljava/lang/String;

    .line 226
    move-result-object v10

    .line 227
    sget-object v8, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 229
    sget-object v20, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 231
    invoke-virtual/range {v20 .. v20}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 234
    move-result-object v11

    .line 235
    sget-object v12, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 237
    invoke-virtual {v12}, Lai/protectt/app/security/common/helper/NativeInteractor;->g1()Ljava/lang/String;

    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v8, v11, v12}, Lai/protectt/app/security/main/scan/ScanUtils;->c0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getMsg()Ljava/lang/String;

    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRuleaction()Ljava/lang/String;

    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getShortdescription()Ljava/lang/String;

    .line 256
    move-result-object v14

    .line 257
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRecommendation()Ljava/lang/String;

    .line 263
    move-result-object v15

    .line 264
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRedirecturl()Ljava/lang/String;

    .line 270
    move-result-object v16

    .line 271
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 274
    const/16 v17, 0x0

    .line 276
    const/16 v18, 0x100

    .line 278
    const/16 v19, 0x0

    .line 280
    move-object v8, v7

    .line 281
    invoke-direct/range {v8 .. v19}, Li/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRuleaction()Ljava/lang/String;

    .line 287
    move-result-object v8

    .line 288
    sget-object v9, Lai/protectt/app/security/common/helper/SDKConstants;->INSTANCE:Lai/protectt/app/security/common/helper/SDKConstants;

    .line 290
    invoke-virtual {v9}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    .line 293
    move-result-object v9

    .line 294
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v8

    .line 298
    if-nez v8, :cond_15e

    .line 300
    invoke-virtual/range {v20 .. v20}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->S()Ljava/util/List;

    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Ljava/lang/Iterable;

    .line 306
    invoke-virtual {v7}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 309
    move-result-object v9

    .line 310
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 313
    move-result v8

    .line 314
    if-nez v8, :cond_15e

    .line 316
    sget-object v8, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 318
    invoke-virtual {v7}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 321
    move-result-object v9

    .line 322
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v8, v4, v9}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual/range {v20 .. v20}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 332
    move-result-object v8

    .line 333
    if-eqz v8, :cond_165

    .line 335
    invoke-virtual/range {v20 .. v20}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 338
    move-result-object v8

    .line 339
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    new-instance v9, Lai/protectt/app/security/main/scan/h1;

    .line 344
    invoke-direct {v9, v7, v3}, Lai/protectt/app/security/main/scan/h1;-><init>(Li/i;Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;)V

    .line 347
    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 350
    goto :goto_165

    .line 351
    :cond_15e
    sget-object v7, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 353
    const-string v8, "Skipping   alert"

    .line 355
    invoke-virtual {v7, v4, v8}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_165
    :goto_165
    sget-object v7, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 360
    const-string v8, "FinalAlert"

    .line 362
    new-instance v9, Ljava/lang/StringBuilder;

    .line 364
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    const-string v10, "**Match"

    .line 369
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getRuleid()Ljava/lang/String;

    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    const-string v10, "=="

    .line 381
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v7, v8, v6}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    goto/16 :goto_b6

    .line 396
    :cond_18b
    const-string v0, "No Need To Show Alert"

    .line 398
    invoke-virtual {v3, v4, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_190} :catch_17

    .line 401
    goto :goto_1a0

    .line 402
    :goto_191
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 404
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 407
    move-result-object v3

    .line 408
    const-string v4, "isShowAlertInNxtActivity::Error "

    .line 410
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v2, v3, v4, v0}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 417
    :cond_1a0
    :goto_1a0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 419
    return-object v0

    .line 420
    :cond_1a3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 422
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 424
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    throw v0
.end method
