# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$validateIFSCCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddBankAccountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->M(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.sliceit.android.borrow.ui.viewmodels.AddBankViewModel$validateIFSCCode$1"
    f = "AddBankAccountViewModel.kt"
    i = {}
    l = {
        0x10e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $accountNumber:Ljava/lang/String;

.field final synthetic $ifscCode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$validateIFSCCode$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$validateIFSCCode$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$validateIFSCCode$1;->$ifscCode:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$validateIFSCCode$1;->$accountNumber:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$validateIFSCCode$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$validateIFSCCode$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$validateIFSCCode$1;->$ifscCode:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$validateIFSCCode$1;->$accountNumber:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$validateIFSCCode$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$validateIFSCCode$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$validateIFSCCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$validateIFSCCode$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$validateIFSCCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$validateIFSCCode$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_39

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
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$validateIFSCCode$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->v(Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;)Landroidx/lifecycle/f0;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/f$b;

    .line 35
    invoke-direct {v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/f$b;-><init>(Z)V

    .line 38
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$validateIFSCCode$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;

    .line 43
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->r(Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;)Lcom/sliceit/android/borrow/data/d;

    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$validateIFSCCode$1;->$ifscCode:Ljava/lang/String;

    .line 49
    iput v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$validateIFSCCode$1;->label:I

    .line 51
    invoke-interface {p1, v1, p0}, Lcom/sliceit/android/borrow/data/d;->v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 60
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 62
    if-eqz v0, :cond_a2

    .line 64
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 66
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcw/q;

    .line 72
    invoke-virtual {p1}, Lcw/q;->a()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcw/s0;

    .line 78
    if-eqz p1, :cond_6f

    .line 80
    invoke-virtual {p1}, Lcw/s0;->a()Z

    .line 83
    move-result p1

    .line 84
    if-ne p1, v2, :cond_6f

    .line 86
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$validateIFSCCode$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;

    .line 88
    sget v0, Lzv/g;->e:I

    .line 90
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcw/f;

    .line 96
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$validateIFSCCode$1;->$accountNumber:Ljava/lang/String;

    .line 98
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$validateIFSCCode$1;->$ifscCode:Ljava/lang/String;

    .line 100
    invoke-direct {v1, v2, v3}, Lcw/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v2, Lcw/i;

    .line 105
    invoke-direct {v2, v1, v0}, Lcw/i;-><init>(Lcw/f;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->z(Lcw/i;)V

    .line 111
    goto :goto_c4

    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$validateIFSCCode$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;

    .line 114
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->u(Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;)Landroidx/lifecycle/f0;

    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/e$b$b;->a:Lcom/sliceit/android/borrow/ui/viewmodels/e$b$b;

    .line 120
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$validateIFSCCode$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;

    .line 125
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->D()Lcom/sliceit/android/borrow/ui/viewmodels/s0;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/s0;->f(Z)V

    .line 132
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$validateIFSCCode$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;

    .line 134
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->t(Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;)Landroidx/lifecycle/f0;

    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$validateIFSCCode$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;

    .line 140
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->D()Lcom/sliceit/android/borrow/ui/viewmodels/s0;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$validateIFSCCode$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;

    .line 149
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->v(Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;)Landroidx/lifecycle/f0;

    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/f$b;

    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-direct {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/f$b;-><init>(Z)V

    .line 159
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 162
    goto :goto_c4

    .line 163
    :cond_a2
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 165
    if-eqz v0, :cond_a7

    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 170
    if-eqz p1, :cond_c4

    .line 172
    :goto_ab
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$validateIFSCCode$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;

    .line 174
    sget v0, Lzv/g;->e:I

    .line 176
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lcw/f;

    .line 182
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$validateIFSCCode$1;->$accountNumber:Ljava/lang/String;

    .line 184
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel$validateIFSCCode$1;->$ifscCode:Ljava/lang/String;

    .line 186
    invoke-direct {v1, v2, v3}, Lcw/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance v2, Lcw/i;

    .line 191
    invoke-direct {v2, v1, v0}, Lcw/i;-><init>(Lcw/f;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;->z(Lcw/i;)V

    .line 197
    :cond_c4
    :goto_c4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    return-object p1
.end method
