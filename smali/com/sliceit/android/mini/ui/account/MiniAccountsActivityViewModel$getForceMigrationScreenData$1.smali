# classes7.dex

.class final Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getForceMigrationScreenData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MiniAccountsActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->N(Ljava/lang/String;)V
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
    c = "com.sliceit.android.mini.ui.account.MiniAccountsActivityViewModel$getForceMigrationScreenData$1"
    f = "MiniAccountsActivityViewModel.kt"
    i = {}
    l = {
        0x295
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getForceMigrationScreenData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getForceMigrationScreenData$1;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getForceMigrationScreenData$1;->$url:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getForceMigrationScreenData$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getForceMigrationScreenData$1;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getForceMigrationScreenData$1;->$url:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getForceMigrationScreenData$1;-><init>(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getForceMigrationScreenData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getForceMigrationScreenData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getForceMigrationScreenData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getForceMigrationScreenData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getForceMigrationScreenData$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2b

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
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getForceMigrationScreenData$1;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->u(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;)Lqz/b;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getForceMigrationScreenData$1;->$url:Ljava/lang/String;

    .line 35
    iput v2, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getForceMigrationScreenData$1;->label:I

    .line 37
    invoke-interface {p1, v1, p0}, Lqz/b;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 46
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 48
    const-string v1, "Something went wrong"

    .line 50
    if-eqz v0, :cond_81

    .line 52
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 54
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Luz/h0;

    .line 60
    invoke-virtual {v0}, Luz/h0;->d()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5e

    .line 66
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Luz/h0;

    .line 72
    invoke-virtual {p1}, Luz/h0;->a()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/sliceit/android/mini/data/models/ForceMigrationScreenResponse;

    .line 78
    if-eqz p1, :cond_be

    .line 80
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getForceMigrationScreenData$1;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 82
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->z(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;)Landroidx/lifecycle/f0;

    .line 85
    move-result-object v0

    .line 86
    new-instance v1, La00/a$c;

    .line 88
    invoke-direct {v1, p1}, La00/a$c;-><init>(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 94
    goto :goto_be

    .line 95
    :cond_5e
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getForceMigrationScreenData$1;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 97
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->z(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;)Landroidx/lifecycle/f0;

    .line 100
    move-result-object v0

    .line 101
    new-instance v2, La00/a$a;

    .line 103
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Luz/h0;

    .line 109
    invoke-virtual {p1}, Luz/h0;->b()Luz/h0$a;

    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_7a

    .line 115
    invoke-virtual {p1}, Luz/h0$a;->a()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_79

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v1, p1

    .line 123
    :cond_7a
    :goto_7a
    invoke-direct {v2, v1}, La00/a$a;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 129
    goto :goto_be

    .line 130
    :cond_81
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 132
    if-eqz v0, :cond_9e

    .line 134
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getForceMigrationScreenData$1;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 136
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->z(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;)Landroidx/lifecycle/f0;

    .line 139
    move-result-object v0

    .line 140
    new-instance v2, La00/a$a;

    .line 142
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 144
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_96

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v1, p1

    .line 152
    :goto_97
    invoke-direct {v2, v1}, La00/a$a;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 158
    goto :goto_be

    .line 159
    :cond_9e
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 161
    if-eqz v0, :cond_be

    .line 163
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel$getForceMigrationScreenData$1;->this$0:Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    .line 165
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->z(Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;)Landroidx/lifecycle/f0;

    .line 168
    move-result-object v0

    .line 169
    new-instance v2, La00/a$a;

    .line 171
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 173
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_b7

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object v1, p1

    .line 185
    :goto_b8
    invoke-direct {v2, v1}, La00/a$a;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 191
    :cond_be
    :goto_be
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    return-object p1
.end method
