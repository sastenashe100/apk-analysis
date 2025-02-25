# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel$getPrepaidOperatorData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PrepaidPlanOperatorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;->w(Lcom/sliceit/android/bbps/ui/prepaid/operator/b;)V
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
    c = "com.sliceit.android.bbps.ui.prepaid.operator.PrepaidPlanOperatorViewModel$getPrepaidOperatorData$1"
    f = "PrepaidPlanOperatorViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x39
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $args:Lcom/sliceit/android/bbps/ui/prepaid/operator/b;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/ui/prepaid/operator/b;Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/ui/prepaid/operator/b;",
            "Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel$getPrepaidOperatorData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel$getPrepaidOperatorData$1;->$args:Lcom/sliceit/android/bbps/ui/prepaid/operator/b;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel$getPrepaidOperatorData$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance v0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel$getPrepaidOperatorData$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel$getPrepaidOperatorData$1;->$args:Lcom/sliceit/android/bbps/ui/prepaid/operator/b;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel$getPrepaidOperatorData$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel$getPrepaidOperatorData$1;-><init>(Lcom/sliceit/android/bbps/ui/prepaid/operator/b;Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel$getPrepaidOperatorData$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel$getPrepaidOperatorData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel$getPrepaidOperatorData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel$getPrepaidOperatorData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel$getPrepaidOperatorData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel$getPrepaidOperatorData$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1f

    .line 10
    if-ne v1, v2, :cond_17

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel$getPrepaidOperatorData$1;->L$1:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;

    .line 16
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel$getPrepaidOperatorData$1;->L$0:Ljava/lang/Object;

    .line 18
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_4d

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel$getPrepaidOperatorData$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 39
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel$getPrepaidOperatorData$1;->$args:Lcom/sliceit/android/bbps/ui/prepaid/operator/b;

    .line 41
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/ui/prepaid/operator/b;->d()Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_b4

    .line 47
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel$getPrepaidOperatorData$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;

    .line 49
    sget-object v4, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel$getPrepaidOperatorData$1$1$apiResult$1;->INSTANCE:Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel$getPrepaidOperatorData$1$1$apiResult$1;

    .line 51
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;->s(Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;)Lcom/sliceit/android/bbps/data/repo/a;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v3}, Lcom/sliceit/android/bbps/models/BbpsTarget;->e()Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v9, 0x8

    .line 62
    const/4 v10, 0x0

    .line 63
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel$getPrepaidOperatorData$1;->L$0:Ljava/lang/Object;

    .line 65
    iput-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel$getPrepaidOperatorData$1;->L$1:Ljava/lang/Object;

    .line 67
    iput v2, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel$getPrepaidOperatorData$1;->label:I

    .line 69
    move-object v8, p0

    .line 70
    invoke-static/range {v3 .. v10}, Lrv/e;->d(Lcom/sliceit/android/bbps/models/BbpsTarget;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/bbps/data/repo/a;Ljava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4c

    .line 76
    return-object v0

    .line 77
    :cond_4c
    move-object v0, v1

    .line 78
    :goto_4d
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 80
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;->t(Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;)Landroidx/compose/runtime/y0;

    .line 83
    move-result-object v1

    .line 84
    instance-of v2, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 86
    if-eqz v2, :cond_68

    .line 88
    new-instance v0, Lrv/f$a;

    .line 90
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 92
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x6

    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v3, v0

    .line 101
    invoke-direct/range {v3 .. v8}, Lrv/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    goto :goto_ae

    .line 105
    :cond_68
    instance-of v2, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 107
    if-eqz v2, :cond_7d

    .line 109
    new-instance v0, Lrv/f$a;

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    sget p1, Lj70/f;->g:I

    .line 115
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 118
    move-result-object v6

    .line 119
    const/4 v7, 0x3

    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v3, v0

    .line 122
    invoke-direct/range {v3 .. v8}, Lrv/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    goto :goto_ae

    .line 126
    :cond_7d
    instance-of v2, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 128
    if-eqz v2, :cond_9e

    .line 130
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;->r(Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;)Lcom/google/gson/Gson;

    .line 133
    move-result-object v2

    .line 134
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 136
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    const-string v2, "mapData"

    .line 146
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {v0, p1}, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;->u(Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;Ljava/lang/String;)Lwv/b;

    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lrv/f$d;

    .line 155
    invoke-direct {v0, p1}, Lrv/f$d;-><init>(Ljava/lang/Object;)V

    .line 158
    goto :goto_ae

    .line 159
    :cond_9e
    new-instance v0, Lrv/f$a;

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    sget p1, Lj70/f;->g:I

    .line 165
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 168
    move-result-object v5

    .line 169
    const/4 v6, 0x3

    .line 170
    const/4 v7, 0x0

    .line 171
    move-object v2, v0

    .line 172
    invoke-direct/range {v2 .. v7}, Lrv/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    :goto_ae
    invoke-interface {v1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 178
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    const/4 p1, 0x0

    .line 182
    :goto_b5
    if-nez p1, :cond_d9

    .line 184
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel$getPrepaidOperatorData$1;->$args:Lcom/sliceit/android/bbps/ui/prepaid/operator/b;

    .line 186
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel$getPrepaidOperatorData$1;->this$0:Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;

    .line 188
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/prepaid/operator/b;->c()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 195
    move-result v1

    .line 196
    if-lez v1, :cond_d9

    .line 198
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/prepaid/operator/b;->c()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-static {v0, p1}, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;->u(Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;Ljava/lang/String;)Lwv/b;

    .line 205
    move-result-object p1

    .line 206
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;->t(Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;)Landroidx/compose/runtime/y0;

    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lrv/f$d;

    .line 212
    invoke-direct {v1, p1}, Lrv/f$d;-><init>(Ljava/lang/Object;)V

    .line 215
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 218
    :cond_d9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    return-object p1
.end method
