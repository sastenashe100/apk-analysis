# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleOperatorTarget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BbpsProviderSearchViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->P(Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;)V
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
    c = "com.sliceit.android.bbps.ui.providersearch.BbpsProviderSearchViewModel$handleOperatorTarget$1"
    f = "BbpsProviderSearchViewModel.kt"
    i = {}
    l = {
        0x1a2,
        0x1a7,
        0x1ab
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $target:Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;",
            "Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleOperatorTarget$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleOperatorTarget$1;->$target:Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleOperatorTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

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
    new-instance p1, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleOperatorTarget$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleOperatorTarget$1;->$target:Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleOperatorTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleOperatorTarget$1;-><init>(Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleOperatorTarget$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleOperatorTarget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleOperatorTarget$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleOperatorTarget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleOperatorTarget$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_27

    .line 12
    if-eq v1, v4, :cond_23

    .line 14
    if-eq v1, v3, :cond_1e

    .line 16
    if-ne v1, v2, :cond_16

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_aa

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto/16 :goto_9d

    .line 36
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_6c

    .line 40
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleOperatorTarget$1;->$target:Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 45
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;->b()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string v1, "POST"

    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_6f

    .line 57
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleOperatorTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 59
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->v(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;)Lcom/sliceit/android/bbps/data/repo/a;

    .line 62
    move-result-object v5

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleOperatorTarget$1;->$target:Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 70
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;->d()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleOperatorTarget$1;->$target:Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 79
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;->a()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleOperatorTarget$1;->$target:Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 92
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;->c()Ljava/util/HashMap;

    .line 95
    move-result-object v7

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v10, 0x4

    .line 98
    const/4 v11, 0x0

    .line 99
    iput v4, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleOperatorTarget$1;->label:I

    .line 101
    move-object v9, p0

    .line 102
    invoke-static/range {v5 .. v11}, Lcom/sliceit/android/bbps/data/repo/a$a;->c(Lcom/sliceit/android/bbps/data/repo/a;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_6c

    .line 108
    return-object v0

    .line 109
    :cond_6c
    :goto_6c
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 111
    goto :goto_9f

    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleOperatorTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 114
    invoke-static {p1}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->v(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;)Lcom/sliceit/android/bbps/data/repo/a;

    .line 117
    move-result-object v4

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleOperatorTarget$1;->$target:Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 125
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;->d()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleOperatorTarget$1;->$target:Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;

    .line 134
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;->a()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v8, 0x2

    .line 147
    const/4 v9, 0x0

    .line 148
    iput v3, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleOperatorTarget$1;->label:I

    .line 150
    move-object v7, p0

    .line 151
    invoke-static/range {v4 .. v9}, Lcom/sliceit/android/bbps/data/repo/a$a;->b(Lcom/sliceit/android/bbps/data/repo/a;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_9d

    .line 157
    return-object v0

    .line 158
    :cond_9d
    :goto_9d
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 160
    :goto_9f
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleOperatorTarget$1;->this$0:Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    .line 162
    iput v2, p0, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel$handleOperatorTarget$1;->label:I

    .line 164
    invoke-static {v1, p1, p0}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->z(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_aa

    .line 170
    return-object v0

    .line 171
    :cond_aa
    :goto_aa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    return-object p1
.end method
