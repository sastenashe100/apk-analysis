# classes7.dex

.class final Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel$executeTransaction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MiniHeadlessTxnViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->x(Ljava/util/HashMap;)V
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
    c = "com.sliceit.android.mini.ui.pil.viewmodels.MiniHeadlessTxnViewModel$executeTransaction$1"
    f = "MiniHeadlessTxnViewModel.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mpinResult:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel$executeTransaction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel$executeTransaction$1;->$mpinResult:Ljava/util/HashMap;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel$executeTransaction$1;->this$0:Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;

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
    new-instance p1, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel$executeTransaction$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel$executeTransaction$1;->$mpinResult:Ljava/util/HashMap;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel$executeTransaction$1;->this$0:Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel$executeTransaction$1;-><init>(Ljava/util/HashMap;Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel$executeTransaction$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel$executeTransaction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel$executeTransaction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel$executeTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel$executeTransaction$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_5f

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
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel$executeTransaction$1;->$mpinResult:Ljava/util/HashMap;

    .line 29
    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.String> }"

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel$executeTransaction$1;->this$0:Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;

    .line 36
    invoke-static {v1}, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->u(Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;)Lqz/b;

    .line 39
    move-result-object v3

    .line 40
    const-string v1, "mpin-request-id"

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    const-string v1, "mpin-issued-at"

    .line 52
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    const-string v1, "mpin-expires-at"

    .line 62
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    const-string v1, "signature"

    .line 72
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel$executeTransaction$1;->this$0:Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;

    .line 82
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->t(Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;)Luz/p0;

    .line 85
    move-result-object v8

    .line 86
    iput v2, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel$executeTransaction$1;->label:I

    .line 88
    move-object v9, p0

    .line 89
    invoke-interface/range {v3 .. v9}, Lqz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luz/p0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5f

    .line 95
    return-object v0

    .line 96
    :cond_5f
    :goto_5f
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 98
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 100
    if-eqz v0, :cond_98

    .line 102
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 104
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Luz/h0;

    .line 110
    invoke-virtual {v0}, Luz/h0;->d()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_83

    .line 116
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel$executeTransaction$1;->this$0:Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;

    .line 118
    invoke-static {v0}, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->v(Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;)Landroidx/lifecycle/f0;

    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lcom/sliceit/android/mini/ui/pil/viewmodels/a$a;

    .line 124
    const/4 v2, -0x1

    .line 125
    invoke-direct {v1, v2}, Lcom/sliceit/android/mini/ui/pil/viewmodels/a$a;-><init>(I)V

    .line 128
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 131
    goto :goto_88

    .line 132
    :cond_83
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel$executeTransaction$1;->this$0:Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;

    .line 134
    invoke-virtual {v0, v2}, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->r(I)V

    .line 137
    :goto_88
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel$executeTransaction$1;->this$0:Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;

    .line 139
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Luz/h0;

    .line 145
    invoke-virtual {p1}, Luz/h0;->d()Z

    .line 148
    move-result p1

    .line 149
    invoke-static {v0, p1}, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->w(Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;Z)V

    .line 152
    goto :goto_a7

    .line 153
    :cond_98
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 155
    if-eqz p1, :cond_a7

    .line 157
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel$executeTransaction$1;->this$0:Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;

    .line 159
    invoke-virtual {p1, v2}, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->r(I)V

    .line 162
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel$executeTransaction$1;->this$0:Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {p1, v0}, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;->w(Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;Z)V

    .line 168
    :cond_a7
    :goto_a7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    return-object p1
.end method
