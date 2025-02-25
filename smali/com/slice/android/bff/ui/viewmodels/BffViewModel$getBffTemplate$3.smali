# classes5.dex

.class final Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BffViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->z(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lml/k;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lml/k;",
        "result",
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
    c = "com.slice.android.bff.ui.viewmodels.BffViewModel$getBffTemplate$3"
    f = "BffViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $screenId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/bff/ui/viewmodels/BffViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/bff/ui/viewmodels/BffViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/bff/ui/viewmodels/BffViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$3;->this$0:Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$3;->$screenId:Ljava/lang/String;

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
    new-instance v0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$3;

    .line 3
    iget-object v1, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$3;->this$0:Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$3;->$screenId:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$3;-><init>(Lcom/slice/android/bff/ui/viewmodels/BffViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$3;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lml/k;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$3;->invoke(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$3;->label:I

    .line 6
    if-nez v0, :cond_a2

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$3;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 15
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 17
    if-eqz v0, :cond_41

    .line 19
    iget-object v0, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$3;->this$0:Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 21
    invoke-static {v0}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->u(Lcom/slice/android/bff/ui/viewmodels/BffViewModel;)Lkotlinx/coroutines/flow/i;

    .line 24
    move-result-object v0

    .line 25
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 27
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lml/k;

    .line 33
    invoke-virtual {p1}, Lml/k;->c()Lml/n;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lml/n;->c()Lml/l;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_33

    .line 43
    iget-object v1, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$3;->this$0:Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 45
    iget-object v2, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$3;->$screenId:Ljava/lang/String;

    .line 47
    invoke-static {v1, p1, v2}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->v(Lcom/slice/android/bff/ui/viewmodels/BffViewModel;Lml/l;Ljava/lang/String;)Lml/m;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    :goto_34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$3;->this$0:Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->P(Z)V

    .line 65
    goto :goto_9f

    .line 66
    :cond_41
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 68
    const-string v1, "Something went wrong!"

    .line 70
    if-eqz v0, :cond_6f

    .line 72
    invoke-static {}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->t()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 78
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_54

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v1, v2

    .line 86
    :goto_55
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$3;->this$0:Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 91
    invoke-static {v0}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->u(Lcom/slice/android/bff/ui/viewmodels/BffViewModel;)Lkotlinx/coroutines/flow/i;

    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lml/m$b;

    .line 97
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 104
    move-result p1

    .line 105
    invoke-direct {v1, v2, p1}, Lml/m$b;-><init>(Ljava/lang/String;I)V

    .line 108
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 111
    goto :goto_9f

    .line 112
    :cond_6f
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 114
    if-eqz v0, :cond_9f

    .line 116
    invoke-static {}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->t()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 122
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_84

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object v1, v2

    .line 134
    :goto_85
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$getBffTemplate$3;->this$0:Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    .line 139
    invoke-static {v0}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->u(Lcom/slice/android/bff/ui/viewmodels/BffViewModel;)Lkotlinx/coroutines/flow/i;

    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lml/m$b;

    .line 145
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    const/4 v2, -0x1

    .line 154
    invoke-direct {v1, p1, v2}, Lml/m$b;-><init>(Ljava/lang/String;I)V

    .line 157
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 160
    :cond_9f
    :goto_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object p1

    .line 163
    :cond_a2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1
.end method
