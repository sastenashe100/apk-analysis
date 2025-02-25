# classes6.dex

.class final Lcom/sliceit/android/auth/ui/tnc/TnCViewModel$fetchTnCData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TnCViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;->u()V
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
    c = "com.sliceit.android.auth.ui.tnc.TnCViewModel$fetchTnCData$1"
    f = "TnCViewModel.kt"
    i = {}
    l = {
        0x25,
        0x2a,
        0x2b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/ui/tnc/TnCViewModel$fetchTnCData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel$fetchTnCData$1;->this$0:Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;

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
    new-instance p1, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel$fetchTnCData$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel$fetchTnCData$1;->this$0:Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel$fetchTnCData$1;-><init>(Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel$fetchTnCData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel$fetchTnCData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel$fetchTnCData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel$fetchTnCData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel$fetchTnCData$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_26

    .line 13
    if-eq v1, v5, :cond_22

    .line 15
    if-eq v1, v4, :cond_1e

    .line 17
    if-ne v1, v3, :cond_16

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_75

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
    goto :goto_66

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_38

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel$fetchTnCData$1;->this$0:Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;

    .line 44
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;->r(Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;)Lcom/sliceit/android/auth/data/b;

    .line 47
    move-result-object p1

    .line 48
    iput v5, p0, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel$fetchTnCData$1;->label:I

    .line 50
    invoke-interface {p1, p0}, Lcom/sliceit/android/auth/data/b;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    check-cast p1, Lav/g;

    .line 59
    if-eqz p1, :cond_41

    .line 61
    invoke-virtual {p1}, Lav/g;->a()Lav/l;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object p1, v2

    .line 67
    :goto_42
    if-eqz p1, :cond_57

    .line 69
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel$fetchTnCData$1;->this$0:Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;

    .line 71
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;->t(Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;)Lkotlinx/coroutines/flow/i;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/tnc/composables/g;->a(Lav/l;)Lcom/sliceit/android/auth/ui/tnc/composables/f;

    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel$fetchTnCData$1;->this$0:Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;

    .line 84
    invoke-virtual {p1, v5}, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;->x(Z)V

    .line 87
    goto :goto_9d

    .line 88
    :cond_57
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel$fetchTnCData$1;->this$0:Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;

    .line 90
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;->r(Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;)Lcom/sliceit/android/auth/data/b;

    .line 93
    move-result-object p1

    .line 94
    iput v4, p0, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel$fetchTnCData$1;->label:I

    .line 96
    invoke-interface {p1, p0}, Lcom/sliceit/android/auth/data/b;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_66

    .line 102
    return-object v0

    .line 103
    :cond_66
    :goto_66
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel$fetchTnCData$1;->this$0:Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;

    .line 105
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;->r(Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;)Lcom/sliceit/android/auth/data/b;

    .line 108
    move-result-object p1

    .line 109
    iput v3, p0, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel$fetchTnCData$1;->label:I

    .line 111
    invoke-interface {p1, p0}, Lcom/sliceit/android/auth/data/b;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_75

    .line 117
    return-object v0

    .line 118
    :cond_75
    :goto_75
    check-cast p1, Lav/g;

    .line 120
    if-eqz p1, :cond_7d

    .line 122
    invoke-virtual {p1}, Lav/g;->a()Lav/l;

    .line 125
    move-result-object v2

    .line 126
    :cond_7d
    if-eqz v2, :cond_92

    .line 128
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel$fetchTnCData$1;->this$0:Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;

    .line 130
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;->t(Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;)Lkotlinx/coroutines/flow/i;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {v2}, Lcom/sliceit/android/auth/ui/tnc/composables/g;->a(Lav/l;)Lcom/sliceit/android/auth/ui/tnc/composables/f;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 141
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel$fetchTnCData$1;->this$0:Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;

    .line 143
    invoke-virtual {p1, v5}, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;->x(Z)V

    .line 146
    goto :goto_9d

    .line 147
    :cond_92
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel$fetchTnCData$1;->this$0:Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;

    .line 149
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;->s(Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;)Lcom/slice/util/h1;

    .line 152
    move-result-object p1

    .line 153
    const-string v0, "Something went wrong"

    .line 155
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 158
    :goto_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p1
.end method
