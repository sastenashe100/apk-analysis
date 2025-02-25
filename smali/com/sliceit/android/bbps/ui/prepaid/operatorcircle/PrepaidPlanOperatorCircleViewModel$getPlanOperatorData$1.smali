# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel$getPlanOperatorData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PrepaidPlanOperatorCircleViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;->v(Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;)V
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
    c = "com.sliceit.android.bbps.ui.prepaid.operatorcircle.PrepaidPlanOperatorCircleViewModel$getPlanOperatorData$1"
    f = "PrepaidPlanOperatorCircleViewModel.kt"
    i = {}
    l = {
        0x22,
        0x27
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $target:Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;",
            "Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel$getPlanOperatorData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel$getPlanOperatorData$1;->$target:Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel$getPlanOperatorData$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;

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
    new-instance p1, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel$getPlanOperatorData$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel$getPlanOperatorData$1;->$target:Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel$getPlanOperatorData$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel$getPlanOperatorData$1;-><init>(Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel$getPlanOperatorData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel$getPlanOperatorData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel$getPlanOperatorData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel$getPlanOperatorData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel$getPlanOperatorData$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1f

    .line 11
    if-eq v1, v3, :cond_1b

    .line 13
    if-ne v1, v2, :cond_13

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_95

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_64

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel$getPlanOperatorData$1;->$target:Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 37
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;->b()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v1, "POST"

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_67

    .line 49
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel$getPlanOperatorData$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;

    .line 51
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;->s(Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;)Lcom/sliceit/android/bbps/data/repo/a;

    .line 54
    move-result-object v4

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel$getPlanOperatorData$1;->$target:Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 62
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;->d()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel$getPlanOperatorData$1;->$target:Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 71
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;->a()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel$getPlanOperatorData$1;->$target:Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 84
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;->c()Ljava/util/HashMap;

    .line 87
    move-result-object v6

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v9, 0x4

    .line 90
    const/4 v10, 0x0

    .line 91
    iput v3, p0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel$getPlanOperatorData$1;->label:I

    .line 93
    move-object v8, p0

    .line 94
    invoke-static/range {v4 .. v10}, Lcom/sliceit/android/bbps/data/repo/a$a;->c(Lcom/sliceit/android/bbps/data/repo/a;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_64

    .line 100
    return-object v0

    .line 101
    :cond_64
    :goto_64
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 103
    goto :goto_97

    .line 104
    :cond_67
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel$getPlanOperatorData$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;

    .line 106
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;->s(Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;)Lcom/sliceit/android/bbps/data/repo/a;

    .line 109
    move-result-object v3

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel$getPlanOperatorData$1;->$target:Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 117
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;->d()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel$getPlanOperatorData$1;->$target:Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 126
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;->a()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v7, 0x2

    .line 139
    const/4 v8, 0x0

    .line 140
    iput v2, p0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel$getPlanOperatorData$1;->label:I

    .line 142
    move-object v6, p0

    .line 143
    invoke-static/range {v3 .. v8}, Lcom/sliceit/android/bbps/data/repo/a$a;->b(Lcom/sliceit/android/bbps/data/repo/a;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_95

    .line 149
    return-object v0

    .line 150
    :cond_95
    :goto_95
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 152
    :goto_97
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel$getPlanOperatorData$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;

    .line 154
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;->t(Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;)Landroidx/compose/runtime/y0;

    .line 157
    move-result-object v0

    .line 158
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 160
    if-eqz v1, :cond_b2

    .line 162
    new-instance v1, Lrv/f$a;

    .line 164
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 166
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x6

    .line 173
    const/4 v7, 0x0

    .line 174
    move-object v2, v1

    .line 175
    invoke-direct/range {v2 .. v7}, Lrv/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    goto :goto_106

    .line 179
    :cond_b2
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 181
    if-eqz v1, :cond_c7

    .line 183
    new-instance v1, Lrv/f$a;

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    sget p1, Lj70/f;->g:I

    .line 189
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 192
    move-result-object v5

    .line 193
    const/4 v6, 0x3

    .line 194
    const/4 v7, 0x0

    .line 195
    move-object v2, v1

    .line 196
    invoke-direct/range {v2 .. v7}, Lrv/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    goto :goto_106

    .line 200
    :cond_c7
    instance-of v1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 202
    if-eqz v1, :cond_f6

    .line 204
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel$getPlanOperatorData$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;

    .line 206
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;->r(Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;)Lcom/google/gson/Gson;

    .line 209
    move-result-object v1

    .line 210
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 212
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel$getPlanOperatorData$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;

    .line 222
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;->r(Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;)Lcom/google/gson/Gson;

    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel$getPlanOperatorData$1$a;

    .line 228
    invoke-direct {v2}, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel$getPlanOperatorData$1$a;-><init>()V

    .line 231
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lwv/d;

    .line 241
    new-instance v1, Lrv/f$d;

    .line 243
    invoke-direct {v1, p1}, Lrv/f$d;-><init>(Ljava/lang/Object;)V

    .line 246
    goto :goto_106

    .line 247
    :cond_f6
    new-instance v1, Lrv/f$a;

    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v4, 0x0

    .line 251
    sget p1, Lj70/f;->g:I

    .line 253
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 256
    move-result-object v5

    .line 257
    const/4 v6, 0x3

    .line 258
    const/4 v7, 0x0

    .line 259
    move-object v2, v1

    .line 260
    invoke-direct/range {v2 .. v7}, Lrv/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    :goto_106
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 266
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    return-object p1
.end method
