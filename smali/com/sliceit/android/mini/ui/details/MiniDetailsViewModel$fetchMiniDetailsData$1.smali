# classes7.dex

.class final Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchMiniDetailsData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MiniDetailsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->C(Ljava/lang/String;)V
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
    c = "com.sliceit.android.mini.ui.details.MiniDetailsViewModel$fetchMiniDetailsData$1"
    f = "MiniDetailsViewModel.kt"
    i = {}
    l = {
        0x77
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $teenUuid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchMiniDetailsData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchMiniDetailsData$1;->this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchMiniDetailsData$1;->$teenUuid:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchMiniDetailsData$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchMiniDetailsData$1;->this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchMiniDetailsData$1;->$teenUuid:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchMiniDetailsData$1;-><init>(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchMiniDetailsData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchMiniDetailsData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchMiniDetailsData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchMiniDetailsData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchMiniDetailsData$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_3f

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
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchMiniDetailsData$1;->this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->s(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;)Lpz/c;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lpz/c;->i()V

    .line 36
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchMiniDetailsData$1;->this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;

    .line 38
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->x(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lcom/sliceit/android/mini/ui/details/h$b;->a:Lcom/sliceit/android/mini/ui/details/h$b;

    .line 44
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchMiniDetailsData$1;->this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;

    .line 49
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->u(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;)Lqz/b;

    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchMiniDetailsData$1;->$teenUuid:Ljava/lang/String;

    .line 55
    iput v2, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchMiniDetailsData$1;->label:I

    .line 57
    invoke-interface {p1, v1, p0}, Lqz/b;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3f

    .line 63
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 66
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 68
    if-eqz v0, :cond_c9

    .line 70
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 72
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter;

    .line 78
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter;->a()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/sliceit/android/mini/data/models/MiniDetailsData;

    .line 84
    if-eqz p1, :cond_b4

    .line 86
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchMiniDetailsData$1;->this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;

    .line 88
    invoke-static {v0, p1}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->y(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;Lcom/sliceit/android/mini/data/models/MiniDetailsData;)Luz/m0;

    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniDetailsData;->d()Lcom/sliceit/android/mini/data/models/Top;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniDetailsData;->b()Ljava/util/List;

    .line 99
    move-result-object v5

    .line 100
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchMiniDetailsData$1;->this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;

    .line 102
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->M()Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_6f

    .line 108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    :cond_6f
    move-object v6, v0

    .line 113
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniDetailsData;->a()Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_7a

    .line 119
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    :cond_7a
    move-object v7, v0

    .line 124
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchMiniDetailsData$1;->this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;

    .line 126
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->Z()Z

    .line 129
    move-result v8

    .line 130
    new-instance v0, Luz/n0;

    .line 132
    move-object v3, v0

    .line 133
    invoke-direct/range {v3 .. v9}, Luz/n0;-><init>(Lcom/sliceit/android/mini/data/models/Top;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLuz/m0;)V

    .line 136
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchMiniDetailsData$1;->this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;

    .line 138
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->x(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 141
    move-result-object v1

    .line 142
    new-instance v3, Lcom/sliceit/android/mini/ui/details/h$c;

    .line 144
    invoke-direct {v3, v0}, Lcom/sliceit/android/mini/ui/details/h$c;-><init>(Luz/n0;)V

    .line 147
    invoke-virtual {v1, v3}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchMiniDetailsData$1;->this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;

    .line 152
    invoke-virtual {v0}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->K()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a8

    .line 158
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchMiniDetailsData$1;->this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;

    .line 160
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->w(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;)Lcom/slice/util/h1;

    .line 163
    move-result-object v0

    .line 164
    sget-object v1, Lcom/sliceit/android/mini/ui/details/m$b;->a:Lcom/sliceit/android/mini/ui/details/m$b;

    .line 166
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 169
    :cond_a8
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchMiniDetailsData$1;->this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;

    .line 171
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchMiniDetailsData$1;->$teenUuid:Ljava/lang/String;

    .line 173
    if-eqz v1, :cond_af

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    const/4 v2, 0x0

    .line 177
    :goto_b0
    invoke-static {v0, p1, v2}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->z(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;Lcom/sliceit/android/mini/data/models/MiniDetailsData;Z)V

    .line 180
    goto :goto_dd

    .line 181
    :cond_b4
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchMiniDetailsData$1;->this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;

    .line 183
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->x(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 186
    move-result-object p1

    .line 187
    sget-object v0, Lcom/sliceit/android/mini/ui/details/h$a;->a:Lcom/sliceit/android/mini/ui/details/h$a;

    .line 189
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 192
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchMiniDetailsData$1;->this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;

    .line 194
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->s(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;)Lpz/c;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lpz/c;->e()V

    .line 201
    goto :goto_dd

    .line 202
    :cond_c9
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchMiniDetailsData$1;->this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;

    .line 204
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->x(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;)Landroidx/lifecycle/f0;

    .line 207
    move-result-object p1

    .line 208
    sget-object v0, Lcom/sliceit/android/mini/ui/details/h$a;->a:Lcom/sliceit/android/mini/ui/details/h$a;

    .line 210
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 213
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel$fetchMiniDetailsData$1;->this$0:Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;

    .line 215
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;->s(Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;)Lpz/c;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lpz/c;->e()V

    .line 222
    :goto_dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    return-object p1
.end method
