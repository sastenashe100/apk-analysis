# classes7.dex

.class final Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel$freeze$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FreezeUnfreezeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;->u()V
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
    c = "com.sliceit.android.mini.ui.qr.freeze.FreezeUnfreezeViewModel$freeze$1"
    f = "FreezeUnfreezeViewModel.kt"
    i = {}
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel$freeze$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel$freeze$1;->this$0:Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;

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
    new-instance p1, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel$freeze$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel$freeze$1;->this$0:Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel$freeze$1;-><init>(Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel$freeze$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel$freeze$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel$freeze$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel$freeze$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel$freeze$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_41

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
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel$freeze$1;->this$0:Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;->t(Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;)Landroidx/lifecycle/f0;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/sliceit/android/mini/ui/qr/freeze/c$b;->a:Lcom/sliceit/android/mini/ui/qr/freeze/c$b;

    .line 35
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel$freeze$1;->this$0:Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;

    .line 40
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;->r(Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;)Lpz/d;

    .line 43
    move-result-object p1

    .line 44
    const-string v1, "mini_upi_freeze_clicked"

    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {p1, v1, v4, v3, v4}, Lpz/d;->e(Lpz/d;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel$freeze$1;->this$0:Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;

    .line 53
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;->s(Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;)Lqz/b;

    .line 56
    move-result-object p1

    .line 57
    iput v2, p0, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel$freeze$1;->label:I

    .line 59
    invoke-interface {p1, p0}, Lqz/b;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 68
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 70
    const-string v1, ""

    .line 72
    if-eqz v0, :cond_68

    .line 74
    new-instance v0, Lcom/sliceit/android/mini/ui/qr/freeze/c$c$a;

    .line 76
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 78
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Luz/h0;

    .line 84
    invoke-virtual {p1}, Luz/h0;->c()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_5a

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v1, p1

    .line 92
    :goto_5b
    invoke-direct {v0, v1}, Lcom/sliceit/android/mini/ui/qr/freeze/c$c$a;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel$freeze$1;->this$0:Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;

    .line 97
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;->t(Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;)Landroidx/lifecycle/f0;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 104
    goto :goto_a5

    .line 105
    :cond_68
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 107
    if-eqz v0, :cond_85

    .line 109
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel$freeze$1;->this$0:Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;

    .line 111
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;->t(Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;)Landroidx/lifecycle/f0;

    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Lcom/sliceit/android/mini/ui/qr/freeze/c$a;

    .line 117
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 119
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_7d

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v1, p1

    .line 127
    :goto_7e
    invoke-direct {v2, v1}, Lcom/sliceit/android/mini/ui/qr/freeze/c$a;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 133
    goto :goto_a5

    .line 134
    :cond_85
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 136
    if-eqz v0, :cond_a5

    .line 138
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel$freeze$1;->this$0:Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;

    .line 140
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;->t(Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;)Landroidx/lifecycle/f0;

    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Lcom/sliceit/android/mini/ui/qr/freeze/c$a;

    .line 146
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 148
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_9e

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v1, p1

    .line 160
    :goto_9f
    invoke-direct {v2, v1}, Lcom/sliceit/android/mini/ui/qr/freeze/c$a;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 166
    :cond_a5
    :goto_a5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    return-object p1
.end method
