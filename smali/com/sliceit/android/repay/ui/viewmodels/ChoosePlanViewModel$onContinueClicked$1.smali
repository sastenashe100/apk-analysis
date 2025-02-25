# classes7.dex

.class final Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onContinueClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChoosePlanViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->J()Lkotlinx/coroutines/s1;
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
    c = "com.sliceit.android.repay.ui.viewmodels.ChoosePlanViewModel$onContinueClicked$1"
    f = "ChoosePlanViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onContinueClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onContinueClicked$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onContinueClicked$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onContinueClicked$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onContinueClicked$1;-><init>(Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onContinueClicked$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onContinueClicked$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onContinueClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onContinueClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onContinueClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onContinueClicked$1;->label:I

    .line 6
    if-nez v0, :cond_bc

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onContinueClicked$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 15
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onContinueClicked$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 17
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->C()Landroidx/lifecycle/f0;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "null cannot be cast to non-null type com.sliceit.android.repay.common.State.Success<com.sliceit.android.repay.data.models.ChoosePlanResponse>"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, Lk60/a$c;

    .line 32
    invoke-virtual {p1}, Lk60/a$c;->a()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Ll60/e;

    .line 39
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onContinueClicked$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 41
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->z()Ll60/f;

    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p1, :cond_77

    .line 48
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onContinueClicked$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 50
    invoke-virtual {p1}, Ll60/f;->d()Ll60/d;

    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_3c

    .line 56
    invoke-virtual {v3}, Ll60/d;->b()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v3, v1

    .line 62
    :goto_3d
    const-string v4, ""

    .line 64
    if-nez v3, :cond_42

    .line 66
    move-object v3, v4

    .line 67
    :cond_42
    const-string v5, "CHOOSE_PLAN_DIALER_REDIRECTION"

    .line 69
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_54

    .line 75
    invoke-virtual {v2}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->D()Landroidx/lifecycle/f0;

    .line 78
    move-result-object p1

    .line 79
    sget-object v3, Lcom/sliceit/android/repay/ui/viewmodels/g$b;->a:Lcom/sliceit/android/repay/ui/viewmodels/g$b;

    .line 81
    invoke-virtual {p1, v3}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 84
    goto :goto_6f

    .line 85
    :cond_54
    const-string v5, "CHOOSE_PLAN_PG_REDIRECTION"

    .line 87
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6f

    .line 93
    invoke-virtual {p1}, Ll60/f;->d()Ll60/d;

    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_67

    .line 99
    invoke-virtual {p1}, Ll60/d;->a()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object p1, v1

    .line 105
    :goto_68
    if-nez p1, :cond_6b

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v4, p1

    .line 109
    :goto_6c
    invoke-virtual {v2, v4}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->v(Ljava/lang/String;)V

    .line 112
    :cond_6f
    :goto_6f
    const-string p1, "repay_plan_continue_clicked"

    .line 114
    invoke-virtual {v2, p1}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->F(Ljava/lang/String;)V

    .line 117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object p1, v1

    .line 121
    :goto_78
    if-nez p1, :cond_b9

    .line 123
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel$onContinueClicked$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    .line 125
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->B()I

    .line 128
    move-result v2

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 131
    invoke-virtual {p1, v2}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->O(I)V

    .line 134
    invoke-virtual {v0}, Ll60/e;->e()Ll60/h0;

    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_a4

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    new-instance v6, Ll60/l$b;

    .line 144
    invoke-virtual {v0}, Ll60/e;->e()Ll60/h0;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ll60/h0;->e()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->B()I

    .line 155
    move-result v2

    .line 156
    invoke-direct {v6, v1, v2}, Ll60/l$b;-><init>(Ljava/lang/String;I)V

    .line 159
    const/4 v7, 0x3

    .line 160
    const/4 v8, 0x0

    .line 161
    invoke-static/range {v3 .. v8}, Ll60/h0;->b(Ll60/h0;Ljava/lang/String;Ljava/lang/String;Ll60/l;ILjava/lang/Object;)Ll60/h0;

    .line 164
    move-result-object v1

    .line 165
    :cond_a4
    move-object v3, v1

    .line 166
    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;->C()Landroidx/lifecycle/f0;

    .line 169
    move-result-object p1

    .line 170
    new-instance v6, Lk60/a$c;

    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v4, 0x3

    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static/range {v0 .. v5}, Ll60/e;->b(Ll60/e;Ll60/a;Ljava/util/List;Ll60/h0;ILjava/lang/Object;)Ll60/e;

    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v6, v0}, Lk60/a$c;-><init>(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {p1, v6}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 186
    :cond_b9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    return-object p1

    .line 189
    :cond_bc
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p1
.end method
