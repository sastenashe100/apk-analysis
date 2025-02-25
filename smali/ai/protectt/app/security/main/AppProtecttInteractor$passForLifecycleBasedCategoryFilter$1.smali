# classes3.dex

.class final Lai/protectt/app/security/main/AppProtecttInteractor$passForLifecycleBasedCategoryFilter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppProtecttInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/AppProtecttInteractor;->S1(Ljava/util/List;)V
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
    c = "ai.protectt.app.security.main.AppProtecttInteractor$passForLifecycleBasedCategoryFilter$1"
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
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;",
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
            "Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;",
            ">;",
            "Lai/protectt/app/security/main/AppProtecttInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/AppProtecttInteractor$passForLifecycleBasedCategoryFilter$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$passForLifecycleBasedCategoryFilter$1;->$response:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/main/AppProtecttInteractor$passForLifecycleBasedCategoryFilter$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

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
    new-instance p1, Lai/protectt/app/security/main/AppProtecttInteractor$passForLifecycleBasedCategoryFilter$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractor$passForLifecycleBasedCategoryFilter$1;->$response:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$passForLifecycleBasedCategoryFilter$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$passForLifecycleBasedCategoryFilter$1;-><init>(Ljava/util/List;Lai/protectt/app/security/main/AppProtecttInteractor;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$passForLifecycleBasedCategoryFilter$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$passForLifecycleBasedCategoryFilter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/AppProtecttInteractor$passForLifecycleBasedCategoryFilter$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractor$passForLifecycleBasedCategoryFilter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/main/AppProtecttInteractor$passForLifecycleBasedCategoryFilter$1;->label:I

    .line 6
    if-nez v0, :cond_128

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    iget-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$passForLifecycleBasedCategoryFilter$1;->$response:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-ge v0, p1, :cond_e9

    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 22
    iget-object v2, p0, Lai/protectt/app/security/main/AppProtecttInteractor$passForLifecycleBasedCategoryFilter$1;->$response:Ljava/util/List;

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;

    .line 30
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;->getCallbackFlag()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_cb

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v2, v3, :cond_af

    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v2, v3, :cond_93

    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq v2, v3, :cond_77

    .line 52
    const/4 v3, 0x4

    .line 53
    if-eq v2, v3, :cond_5b

    .line 55
    const/4 v3, 0x5

    .line 56
    if-eq v2, v3, :cond_3b

    .line 58
    goto/16 :goto_e6

    .line 60
    :cond_3b
    sget-object v2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 62
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->H()Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 68
    invoke-virtual {v3}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Lai/protectt/app/security/main/AppProtecttInteractor$passForLifecycleBasedCategoryFilter$1;->$response:Ljava/util/List;

    .line 74
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;

    .line 80
    invoke-virtual {v3, v0}, Lai/protectt/app/security/main/scan/ScanDBHelper;->j(Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;)Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    goto/16 :goto_e6

    .line 89
    :catch_58
    move-exception p1

    .line 90
    goto/16 :goto_114

    .line 92
    :cond_5b
    sget-object v2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 94
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->F()Ljava/util/List;

    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 100
    invoke-virtual {v3}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 103
    move-result-object v3

    .line 104
    iget-object v4, p0, Lai/protectt/app/security/main/AppProtecttInteractor$passForLifecycleBasedCategoryFilter$1;->$response:Ljava/util/List;

    .line 106
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;

    .line 112
    invoke-virtual {v3, v0}, Lai/protectt/app/security/main/scan/ScanDBHelper;->j(Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;)Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_e6

    .line 120
    :cond_77
    sget-object v2, Lai/protectt/app/security/main/scan/ScanVariables;->a:Lai/protectt/app/security/main/scan/ScanVariables;

    .line 122
    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanVariables;->e()Ljava/util/List;

    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 128
    invoke-virtual {v3}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 131
    move-result-object v3

    .line 132
    iget-object v4, p0, Lai/protectt/app/security/main/AppProtecttInteractor$passForLifecycleBasedCategoryFilter$1;->$response:Ljava/util/List;

    .line 134
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;

    .line 140
    invoke-virtual {v3, v0}, Lai/protectt/app/security/main/scan/ScanDBHelper;->j(Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;)Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_e6

    .line 148
    :cond_93
    sget-object v2, Lai/protectt/app/security/main/scan/ScanVariables;->a:Lai/protectt/app/security/main/scan/ScanVariables;

    .line 150
    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanVariables;->f()Ljava/util/List;

    .line 153
    move-result-object v2

    .line 154
    sget-object v3, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 156
    invoke-virtual {v3}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 159
    move-result-object v3

    .line 160
    iget-object v4, p0, Lai/protectt/app/security/main/AppProtecttInteractor$passForLifecycleBasedCategoryFilter$1;->$response:Ljava/util/List;

    .line 162
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;

    .line 168
    invoke-virtual {v3, v0}, Lai/protectt/app/security/main/scan/ScanDBHelper;->j(Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;)Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_e6

    .line 176
    :cond_af
    sget-object v2, Lai/protectt/app/security/main/scan/ScanVariables;->a:Lai/protectt/app/security/main/scan/ScanVariables;

    .line 178
    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanVariables;->c()Ljava/util/List;

    .line 181
    move-result-object v2

    .line 182
    sget-object v3, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 184
    invoke-virtual {v3}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 187
    move-result-object v3

    .line 188
    iget-object v4, p0, Lai/protectt/app/security/main/AppProtecttInteractor$passForLifecycleBasedCategoryFilter$1;->$response:Ljava/util/List;

    .line 190
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;

    .line 196
    invoke-virtual {v3, v0}, Lai/protectt/app/security/main/scan/ScanDBHelper;->j(Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;)Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_e6

    .line 204
    :cond_cb
    sget-object v2, Lai/protectt/app/security/main/scan/ScanVariables;->a:Lai/protectt/app/security/main/scan/ScanVariables;

    .line 206
    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanVariables;->d()Ljava/util/List;

    .line 209
    move-result-object v2

    .line 210
    sget-object v3, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 212
    invoke-virtual {v3}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 215
    move-result-object v3

    .line 216
    iget-object v4, p0, Lai/protectt/app/security/main/AppProtecttInteractor$passForLifecycleBasedCategoryFilter$1;->$response:Ljava/util/List;

    .line 218
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;

    .line 224
    invoke-virtual {v3, v0}, Lai/protectt/app/security/main/scan/ScanDBHelper;->j(Lai/protectt/app/security/shouldnotobfuscated/database_v2/m;)Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :goto_e6
    move v0, v1

    .line 232
    goto/16 :goto_11

    .line 234
    :cond_e9
    sget-object v0, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 236
    const/4 v1, 0x0

    .line 237
    const/4 v2, 0x0

    .line 238
    new-instance v3, Lai/protectt/app/security/main/AppProtecttInteractor$passForLifecycleBasedCategoryFilter$1$1;

    .line 240
    iget-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$passForLifecycleBasedCategoryFilter$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-direct {v3, p1, v4}, Lai/protectt/app/security/main/AppProtecttInteractor$passForLifecycleBasedCategoryFilter$1$1;-><init>(Lai/protectt/app/security/main/AppProtecttInteractor;Lkotlin/coroutines/Continuation;)V

    .line 246
    const/4 v4, 0x3

    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 251
    sget-object p1, Lai/protectt/app/security/main/scan/ScanVariables;->a:Lai/protectt/app/security/main/scan/ScanVariables;

    .line 253
    const-string v0, "DONE"

    .line 255
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/scan/ScanVariables;->j(Ljava/lang/String;)V

    .line 258
    iget-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$passForLifecycleBasedCategoryFilter$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 260
    invoke-static {p1}, Lai/protectt/app/security/main/AppProtecttInteractor;->x1(Lai/protectt/app/security/main/AppProtecttInteractor;)V

    .line 263
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 265
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractor$passForLifecycleBasedCategoryFilter$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 267
    invoke-static {v0}, Lai/protectt/app/security/main/AppProtecttInteractor;->k0(Lai/protectt/app/security/main/AppProtecttInteractor;)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    const-string v1, "===========>>>>>>>>>>>::Calling startScanPreFilterProcess from passForLifecycleBasedCategoryFilter"

    .line 273
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_113} :catch_58

    .line 276
    goto :goto_125

    .line 277
    :goto_114
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 279
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractor$passForLifecycleBasedCategoryFilter$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractor;

    .line 281
    invoke-static {v1}, Lai/protectt/app/security/main/AppProtecttInteractor;->k0(Lai/protectt/app/security/main/AppProtecttInteractor;)Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    const-string v2, ">>>>>>>>>>>> passForLifecycleBasedCategoryFilter Error: "

    .line 287
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 294
    :goto_125
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 296
    return-object p1

    .line 297
    :cond_128
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 299
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 301
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    throw p1
.end method
