# classes7.dex

.class final Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$mailStatementToUser$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PassbookViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->Z(Lcom/sliceit/android/core_shared/dataModels/ApiData;Ljava/util/Map;)V
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
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.android.passbook.ui.viewmodels.PassbookViewModel$mailStatementToUser$1"
    f = "PassbookViewModel.kt"
    i = {}
    l = {
        0x100
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPassbookViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassbookViewModel.kt\ncom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$mailStatementToUser$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,563:1\n230#2,5:564\n230#2,5:569\n230#2,5:574\n230#2,5:580\n230#2,5:585\n230#2,5:590\n230#2,5:595\n1#3:579\n*S KotlinDebug\n*F\n+ 1 PassbookViewModel.kt\ncom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$mailStatementToUser$1\n*L\n255#1:564,5\n258#1:569,5\n259#1:574,5\n279#1:580,5\n280#1:585,5\n299#1:590,5\n300#1:595,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $apiEndpoint:Ljava/lang/String;

.field final synthetic $queryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$mailStatementToUser$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$mailStatementToUser$1;->this$0:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$mailStatementToUser$1;->$apiEndpoint:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$mailStatementToUser$1;->$queryMap:Ljava/util/Map;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$mailStatementToUser$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$mailStatementToUser$1;->this$0:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$mailStatementToUser$1;->$apiEndpoint:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$mailStatementToUser$1;->$queryMap:Ljava/util/Map;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$mailStatementToUser$1;-><init>(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$mailStatementToUser$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$mailStatementToUser$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$mailStatementToUser$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$mailStatementToUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$mailStatementToUser$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_42

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
    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$mailStatementToUser$1;->this$0:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->R()Lkotlinx/coroutines/flow/i;

    .line 32
    move-result-object p1

    .line 33
    :cond_20
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lcom/sliceit/android/core_shared/ui/c;

    .line 40
    sget-object v3, Lcom/sliceit/android/core_shared/ui/c$b;->c:Lcom/sliceit/android/core_shared/ui/c$b;

    .line 42
    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_20

    .line 48
    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$mailStatementToUser$1;->this$0:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 50
    invoke-static {p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->u(Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;)Lex/a;

    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$mailStatementToUser$1;->$apiEndpoint:Ljava/lang/String;

    .line 56
    iget-object v3, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$mailStatementToUser$1;->$queryMap:Ljava/util/Map;

    .line 58
    iput v2, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$mailStatementToUser$1;->label:I

    .line 60
    invoke-interface {p1, v1, v3, p0}, Lex/a;->d(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_42

    .line 66
    return-object v0

    .line 67
    :cond_42
    :goto_42
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 69
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 71
    const/4 v1, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v0, :cond_b5

    .line 75
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$mailStatementToUser$1;->this$0:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 77
    invoke-virtual {v0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->R()Lkotlinx/coroutines/flow/i;

    .line 80
    move-result-object v0

    .line 81
    :cond_50
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, Lcom/sliceit/android/core_shared/ui/c;

    .line 88
    new-instance v5, Lcom/sliceit/android/core_shared/ui/c$c;

    .line 90
    invoke-direct {v5, v3, v2, v1}, Lcom/sliceit/android/core_shared/ui/c$c;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    invoke-interface {v0, v4, v5}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_50

    .line 99
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$mailStatementToUser$1;->this$0:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 101
    invoke-virtual {v0}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->T()Lkotlinx/coroutines/flow/i;

    .line 104
    move-result-object v4

    .line 105
    :cond_68
    invoke-interface {v4}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 112
    move-object v2, p1

    .line 113
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 115
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/EmailResponse;

    .line 121
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/EmailResponse;->a()Lcom/sliceit/android/core_shared/dataModels/EmailData;

    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_84

    .line 127
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/EmailData;->b()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_96

    .line 133
    :cond_84
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/sliceit/android/core_shared/dataModels/EmailResponse;

    .line 139
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/EmailResponse;->b()Lcom/sliceit/android/core_shared/dataModels/Error;

    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_95

    .line 145
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/Error;->b()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v3, v1

    .line 151
    :cond_96
    :goto_96
    invoke-interface {v4, v0, v3}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_68

    .line 157
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/EmailResponse;

    .line 163
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/EmailResponse;->a()Lcom/sliceit/android/core_shared/dataModels/EmailData;

    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_187

    .line 169
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/EmailData;->a()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_187

    .line 175
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$mailStatementToUser$1;->this$0:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 177
    invoke-virtual {v0, p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->g0(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 180
    goto/16 :goto_187

    .line 182
    :cond_b5
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 184
    const-string v4, "passbook_email_clicked_response"

    .line 186
    const-string v5, ""

    .line 188
    const-string v6, "failure_reason"

    .line 190
    const-string v7, "failure"

    .line 192
    const-string v8, "status"

    .line 194
    const/4 v9, 0x2

    .line 195
    if-eqz v0, :cond_122

    .line 197
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$mailStatementToUser$1;->this$0:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 199
    sget-object v10, Lcom/sliceit/android/core_shared/Constants$EventType;->TRACK:Lcom/sliceit/android/core_shared/Constants$EventType;

    .line 201
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 204
    move-result-object v10

    .line 205
    new-array v9, v9, [Lkotlin/Pair;

    .line 207
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 210
    move-result-object v7

    .line 211
    aput-object v7, v9, v3

    .line 213
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 215
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    if-nez p1, :cond_dd

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move-object v5, p1

    .line 223
    :goto_de
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    move-result-object p1

    .line 227
    aput-object p1, v9, v2

    .line 229
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 232
    move-result-object p1

    .line 233
    new-instance v5, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 235
    invoke-direct {v5, v4, p1, v10}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0, v5}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->g0(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 241
    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$mailStatementToUser$1;->this$0:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 243
    invoke-virtual {p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->R()Lkotlinx/coroutines/flow/i;

    .line 246
    move-result-object v0

    .line 247
    :cond_f6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    move-object v4, p1

    .line 252
    check-cast v4, Lcom/sliceit/android/core_shared/ui/c;

    .line 254
    new-instance v4, Lcom/sliceit/android/core_shared/ui/c$c;

    .line 256
    invoke-direct {v4, v3, v2, v1}, Lcom/sliceit/android/core_shared/ui/c$c;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    invoke-interface {v0, p1, v4}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_f6

    .line 265
    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$mailStatementToUser$1;->this$0:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 267
    invoke-virtual {p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->T()Lkotlinx/coroutines/flow/i;

    .line 270
    move-result-object p1

    .line 271
    :cond_10e
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    move-object v1, v0

    .line 276
    check-cast v1, Ljava/lang/String;

    .line 278
    sget v1, Ldx/b;->a:I

    .line 280
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_10e

    .line 290
    goto :goto_187

    .line 291
    :cond_122
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 293
    if-eqz v0, :cond_187

    .line 295
    iget-object v0, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$mailStatementToUser$1;->this$0:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 297
    sget-object v10, Lcom/sliceit/android/core_shared/Constants$EventType;->TRACK:Lcom/sliceit/android/core_shared/Constants$EventType;

    .line 299
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 302
    move-result-object v10

    .line 303
    new-array v9, v9, [Lkotlin/Pair;

    .line 305
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 308
    move-result-object v7

    .line 309
    aput-object v7, v9, v3

    .line 311
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 313
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 320
    move-result-object p1

    .line 321
    if-nez p1, :cond_143

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    move-object v5, p1

    .line 325
    :goto_144
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 328
    move-result-object p1

    .line 329
    aput-object p1, v9, v2

    .line 331
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 334
    move-result-object p1

    .line 335
    new-instance v5, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 337
    invoke-direct {v5, v4, p1, v10}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0, v5}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->g0(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 343
    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$mailStatementToUser$1;->this$0:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 345
    invoke-virtual {p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->R()Lkotlinx/coroutines/flow/i;

    .line 348
    move-result-object p1

    .line 349
    :cond_15c
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    move-object v4, v0

    .line 354
    check-cast v4, Lcom/sliceit/android/core_shared/ui/c;

    .line 356
    new-instance v4, Lcom/sliceit/android/core_shared/ui/c$c;

    .line 358
    invoke-direct {v4, v3, v2, v1}, Lcom/sliceit/android/core_shared/ui/c$c;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 361
    invoke-interface {p1, v0, v4}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_15c

    .line 367
    iget-object p1, p0, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel$mailStatementToUser$1;->this$0:Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    .line 369
    invoke-virtual {p1}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;->T()Lkotlinx/coroutines/flow/i;

    .line 372
    move-result-object v0

    .line 373
    :cond_174
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 376
    move-result-object p1

    .line 377
    move-object v1, p1

    .line 378
    check-cast v1, Ljava/lang/String;

    .line 380
    sget v1, Ldx/b;->a:I

    .line 382
    invoke-static {v1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    move-result p1

    .line 390
    if-eqz p1, :cond_174

    .line 392
    :cond_187
    :goto_187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 394
    return-object p1
.end method
