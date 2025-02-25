# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PrepaidPlansViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->G(Lcom/sliceit/android/bbps/models/BbpsTarget;Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;Ljava/lang/String;)V
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
    c = "com.sliceit.android.bbps.ui.prepaid.PrepaidPlansViewModel$getPrepaidPlansData$1"
    f = "PrepaidPlansViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x4c,
        0x53,
        0x58,
        0x60
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $bbpsTarget:Lcom/sliceit/android/bbps/models/BbpsTarget;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $operatorTargetData:Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/models/BbpsTarget;Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsTarget;",
            "Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;",
            "Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->$bbpsTarget:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->$operatorTargetData:Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->$name:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance v6, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->$bbpsTarget:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->$operatorTargetData:Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->$name:Ljava/lang/String;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;-><init>(Lcom/sliceit/android/bbps/models/BbpsTarget;Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->label:I

    .line 7
    const/4 v9, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v1, :cond_4e

    .line 14
    if-eq v1, v4, :cond_44

    .line 16
    if-eq v1, v3, :cond_39

    .line 18
    if-eq v1, v2, :cond_2e

    .line 20
    if-ne v1, v9, :cond_26

    .line 22
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->L$1:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

    .line 26
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 30
    :try_start_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_23

    .line 33
    move-object v1, p1

    .line 34
    goto/16 :goto_11f

    .line 36
    :catch_23
    move-exception v0

    .line 37
    goto/16 :goto_129

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object v11, v1

    .line 55
    move-object v1, p1

    .line 56
    goto/16 :goto_105

    .line 58
    :cond_39
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    move-object v11, v1

    .line 66
    move-object v1, p1

    .line 67
    goto/16 :goto_c8

    .line 69
    :cond_44
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->L$0:Ljava/lang/Object;

    .line 71
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 73
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    move-object v11, v1

    .line 77
    move-object v1, p1

    .line 78
    goto :goto_7a

    .line 79
    :cond_4e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->L$0:Ljava/lang/Object;

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Lkotlinx/coroutines/j0;

    .line 87
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->$bbpsTarget:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 89
    if-eqz v1, :cond_7e

    .line 91
    sget-object v2, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1$apiData$1;->INSTANCE:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1$apiData$1;

    .line 93
    iget-object v3, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

    .line 95
    invoke-static {v3}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->s(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;)Lcom/sliceit/android/bbps/data/repo/a;

    .line 98
    move-result-object v3

    .line 99
    iget-object v5, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->$bbpsTarget:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 101
    invoke-virtual {v5}, Lcom/sliceit/android/bbps/models/BbpsTarget;->e()Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 104
    move-result-object v5

    .line 105
    const/4 v6, 0x0

    .line 106
    const/16 v7, 0x8

    .line 108
    const/4 v8, 0x0

    .line 109
    iput-object v11, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->L$0:Ljava/lang/Object;

    .line 111
    iput v4, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->label:I

    .line 113
    move-object v4, v5

    .line 114
    move-object v5, v6

    .line 115
    move-object v6, p0

    .line 116
    invoke-static/range {v1 .. v8}, Lrv/e;->d(Lcom/sliceit/android/bbps/models/BbpsTarget;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/bbps/data/repo/a;Ljava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v0, :cond_7a

    .line 122
    return-object v0

    .line 123
    :cond_7a
    :goto_7a
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 125
    goto/16 :goto_107

    .line 127
    :cond_7e
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->$operatorTargetData:Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 129
    if-eqz v1, :cond_87

    .line 131
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;->b()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v1, v10

    .line 137
    :goto_88
    const-string v4, "POST"

    .line 139
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_cb

    .line 145
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

    .line 147
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->s(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;)Lcom/sliceit/android/bbps/data/repo/a;

    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    iget-object v4, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->$operatorTargetData:Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 158
    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;->d()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v4, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->$operatorTargetData:Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 167
    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;->a()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    iget-object v4, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->$operatorTargetData:Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 180
    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;->c()Ljava/util/HashMap;

    .line 183
    move-result-object v4

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x4

    .line 186
    const/4 v7, 0x0

    .line 187
    iput-object v11, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->L$0:Ljava/lang/Object;

    .line 189
    iput v3, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->label:I

    .line 191
    move-object v3, v4

    .line 192
    move-object v4, v5

    .line 193
    move-object v5, p0

    .line 194
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/bbps/data/repo/a$a;->c(Lcom/sliceit/android/bbps/data/repo/a;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v0, :cond_c8

    .line 200
    return-object v0

    .line 201
    :cond_c8
    :goto_c8
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 203
    goto :goto_107

    .line 204
    :cond_cb
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

    .line 206
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->s(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;)Lcom/sliceit/android/bbps/data/repo/a;

    .line 209
    move-result-object v1

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    iget-object v4, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->$operatorTargetData:Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 217
    if-eqz v4, :cond_df

    .line 219
    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;->d()Ljava/lang/String;

    .line 222
    move-result-object v4

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move-object v4, v10

    .line 225
    :goto_e0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v4, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->$operatorTargetData:Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 230
    if-eqz v4, :cond_ec

    .line 232
    invoke-virtual {v4}, Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;->a()Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move-object v4, v10

    .line 238
    :goto_ed
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v3

    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v5, 0x2

    .line 247
    const/4 v6, 0x0

    .line 248
    iput-object v11, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->L$0:Ljava/lang/Object;

    .line 250
    iput v2, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->label:I

    .line 252
    move-object v2, v3

    .line 253
    move-object v3, v4

    .line 254
    move-object v4, p0

    .line 255
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/bbps/data/repo/a$a;->b(Lcom/sliceit/android/bbps/data/repo/a;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    if-ne v1, v0, :cond_105

    .line 261
    return-object v0

    .line 262
    :cond_105
    :goto_105
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 264
    :goto_107
    if-eqz v1, :cond_148

    .line 266
    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

    .line 268
    iget-object v3, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->$name:Ljava/lang/String;

    .line 270
    :try_start_10d
    invoke-static {v2}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->u(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;)Lcom/sliceit/android/bbps/domain/e;

    .line 273
    move-result-object v4

    .line 274
    iput-object v11, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->L$0:Ljava/lang/Object;

    .line 276
    iput-object v2, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->L$1:Ljava/lang/Object;

    .line 278
    iput v9, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->label:I

    .line 280
    invoke-virtual {v4, v1, v3, p0}, Lcom/sliceit/android/bbps/domain/e;->b(Lcom/sliceit/android/platform/core/networking/retrofit/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    if-ne v1, v0, :cond_11e

    .line 286
    return-object v0

    .line 287
    :cond_11e
    move-object v0, v2

    .line 288
    :goto_11f
    check-cast v1, Lrv/f;

    .line 290
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->w(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;)Landroidx/compose/runtime/y0;

    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_128} :catch_23

    .line 297
    goto :goto_146

    .line 298
    :goto_129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    const/16 v2, 0xa

    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    const-string v1, "exception"

    .line 324
    invoke-static {v1, v0}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :goto_146
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 329
    :cond_148
    if-nez v10, :cond_163

    .line 331
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel$getPrepaidPlansData$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

    .line 333
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;->w(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;)Landroidx/compose/runtime/y0;

    .line 336
    move-result-object v0

    .line 337
    new-instance v7, Lrv/f$a;

    .line 339
    const/4 v2, 0x0

    .line 340
    const/4 v3, 0x0

    .line 341
    sget v1, Lj70/f;->g:I

    .line 343
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 346
    move-result-object v4

    .line 347
    const/4 v5, 0x3

    .line 348
    const/4 v6, 0x0

    .line 349
    move-object v1, v7

    .line 350
    invoke-direct/range {v1 .. v6}, Lrv/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 353
    invoke-interface {v0, v7}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 356
    :cond_163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 358
    return-object v0
.end method
