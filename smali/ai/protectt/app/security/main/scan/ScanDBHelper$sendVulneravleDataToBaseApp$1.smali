# classes3.dex

.class final Lai/protectt/app/security/main/scan/ScanDBHelper$sendVulneravleDataToBaseApp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanDBHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanDBHelper;->C(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
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
    c = "ai.protectt.app.security.main.scan.ScanDBHelper$sendVulneravleDataToBaseApp$1"
    f = "ScanDBHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

.field label:I

.field final synthetic this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/main/scan/ScanDBHelper;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/protectt/app/security/main/scan/ScanDBHelper;",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/scan/ScanDBHelper$sendVulneravleDataToBaseApp$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$sendVulneravleDataToBaseApp$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$sendVulneravleDataToBaseApp$1;->$data:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

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
    new-instance p1, Lai/protectt/app/security/main/scan/ScanDBHelper$sendVulneravleDataToBaseApp$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$sendVulneravleDataToBaseApp$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$sendVulneravleDataToBaseApp$1;->$data:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lai/protectt/app/security/main/scan/ScanDBHelper$sendVulneravleDataToBaseApp$1;-><init>(Lai/protectt/app/security/main/scan/ScanDBHelper;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanDBHelper$sendVulneravleDataToBaseApp$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanDBHelper$sendVulneravleDataToBaseApp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/ScanDBHelper$sendVulneravleDataToBaseApp$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanDBHelper$sendVulneravleDataToBaseApp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$sendVulneravleDataToBaseApp$1;->label:I

    .line 6
    if-nez v0, :cond_d3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    iget-object p1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$sendVulneravleDataToBaseApp$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 13
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->t()Lai/protectt/app/security/main/l;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_d0

    .line 19
    iget-object p1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$sendVulneravleDataToBaseApp$1;->$data:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 21
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 24
    move-result p1

    .line 25
    const/16 v0, 0x3e8

    .line 27
    if-le p1, v0, :cond_33

    .line 29
    iget-object p1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$sendVulneravleDataToBaseApp$1;->$data:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 31
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lai/protectt/app/security/common/helper/SDKConstants;->INSTANCE:Lai/protectt/app/security/common/helper/SDKConstants;

    .line 37
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_33

    .line 47
    goto/16 :goto_d0

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto/16 :goto_bc

    .line 52
    :cond_33
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 54
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->A()Ljava/util/HashMap;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$sendVulneravleDataToBaseApp$1;->$data:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 60
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_d0

    .line 74
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->S()Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$sendVulneravleDataToBaseApp$1;->$data:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 80
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_d0

    .line 94
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->A()Ljava/util/HashMap;

    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$sendVulneravleDataToBaseApp$1;->$data:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 100
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$sendVulneravleDataToBaseApp$1;->$data:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 110
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1, v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->N(I)Li/i;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 126
    const-string v1, "listOfDataFound"

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v3, "data.ruleid :: "

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v3, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$sendVulneravleDataToBaseApp$1;->$data:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 140
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getTitle()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string v3, " actionreq :: "

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v3, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$sendVulneravleDataToBaseApp$1;->$data:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 154
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 170
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanDBHelper;->t()Lai/protectt/app/security/main/l;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->A()Ljava/util/HashMap;

    .line 184
    move-result-object p1

    .line 185
    invoke-interface {v0, p1}, Lai/protectt/app/security/main/l;->a(Ljava/util/HashMap;)V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_bb} :catch_30

    .line 188
    goto :goto_d0

    .line 189
    :goto_bc
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 191
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanDBHelper$sendVulneravleDataToBaseApp$1;->this$0:Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 193
    invoke-static {v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->d(Lai/protectt/app/security/main/scan/ScanDBHelper;)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    const-string v2, "error in sending data to baseapp "

    .line 199
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v4, 0x4

    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-static/range {v0 .. v5}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 209
    :cond_d0
    :goto_d0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    return-object p1

    .line 212
    :cond_d3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p1
.end method
