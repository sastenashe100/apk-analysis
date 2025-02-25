# classes7.dex

.class final Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$processJoinWaitlist$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MiniAccountsActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->n0()V
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
    c = "com.sliceit.android.mini.ui.account.MiniAccountsActivityViewModel$processJoinWaitlist$1"
    f = "MiniAccountsActivityViewModel.kt"
    i = {}
    l = {
        0x13f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$processJoinWaitlist$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$processJoinWaitlist$1;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance p1, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$processJoinWaitlist$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$processJoinWaitlist$1;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$processJoinWaitlist$1;-><init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$processJoinWaitlist$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$processJoinWaitlist$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$processJoinWaitlist$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$processJoinWaitlist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$processJoinWaitlist$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_34

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
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$processJoinWaitlist$1;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->y(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;)Landroidx/lifecycle/f0;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, La00/a$b;->a:La00/a$b;

    .line 35
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$processJoinWaitlist$1;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 40
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->u(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;)Lqz/b;

    .line 43
    move-result-object p1

    .line 44
    iput v2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$processJoinWaitlist$1;->label:I

    .line 46
    invoke-interface {p1, p0}, Lqz/b;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "result "

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    const-string v1, "MiniTag"

    .line 74
    invoke-static {v1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 79
    const-string v1, "Something went wrong"

    .line 81
    if-eqz v0, :cond_a0

    .line 83
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 85
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter;

    .line 91
    invoke-virtual {v0}, Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter;->d()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7d

    .line 97
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter;

    .line 103
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter;->a()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/sliceit/android/mini/data/models/MiniAccountsModel;

    .line 109
    if-eqz p1, :cond_dd

    .line 111
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$processJoinWaitlist$1;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 113
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->y(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;)Landroidx/lifecycle/f0;

    .line 116
    move-result-object v0

    .line 117
    new-instance v1, La00/a$c;

    .line 119
    invoke-direct {v1, p1}, La00/a$c;-><init>(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 125
    goto :goto_dd

    .line 126
    :cond_7d
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$processJoinWaitlist$1;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 128
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->y(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;)Landroidx/lifecycle/f0;

    .line 131
    move-result-object v0

    .line 132
    new-instance v2, La00/a$a;

    .line 134
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter;

    .line 140
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter;->b()Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter$Error;

    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_99

    .line 146
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/MiniApiResponseWithMoshiConverter$Error;->a()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_98

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v1, p1

    .line 154
    :cond_99
    :goto_99
    invoke-direct {v2, v1}, La00/a$a;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 160
    goto :goto_dd

    .line 161
    :cond_a0
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 163
    if-eqz v0, :cond_bd

    .line 165
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$processJoinWaitlist$1;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 167
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->y(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;)Landroidx/lifecycle/f0;

    .line 170
    move-result-object v0

    .line 171
    new-instance v2, La00/a$a;

    .line 173
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 175
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_b5

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v1, p1

    .line 183
    :goto_b6
    invoke-direct {v2, v1}, La00/a$a;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 189
    goto :goto_dd

    .line 190
    :cond_bd
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 192
    if-eqz v0, :cond_dd

    .line 194
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$processJoinWaitlist$1;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 196
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->y(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;)Landroidx/lifecycle/f0;

    .line 199
    move-result-object v0

    .line 200
    new-instance v2, La00/a$a;

    .line 202
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 204
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    if-nez p1, :cond_d6

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move-object v1, p1

    .line 216
    :goto_d7
    invoke-direct {v2, v1}, La00/a$a;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 222
    :cond_dd
    :goto_dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    return-object p1
.end method
