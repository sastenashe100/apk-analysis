# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$validateIFSCCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddAccountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->W(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.sliceit.android.borrow.ui.viewmodels.AddAccountViewModel$validateIFSCCode$1"
    f = "AddAccountViewModel.kt"
    i = {}
    l = {
        0x72
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $accountNumber:Ljava/lang/String;

.field final synthetic $ifscCode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$validateIFSCCode$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$validateIFSCCode$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$validateIFSCCode$1;->$ifscCode:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$validateIFSCCode$1;->$accountNumber:Ljava/lang/String;

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
    new-instance p1, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$validateIFSCCode$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$validateIFSCCode$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$validateIFSCCode$1;->$ifscCode:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$validateIFSCCode$1;->$accountNumber:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$validateIFSCCode$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$validateIFSCCode$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$validateIFSCCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$validateIFSCCode$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$validateIFSCCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$validateIFSCCode$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_3d

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
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$validateIFSCCode$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->w(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;)Landroidx/lifecycle/f0;

    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/b$b;

    .line 35
    invoke-direct {v1, v2, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/b$b;-><init>(ZZ)V

    .line 38
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$validateIFSCCode$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 47
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->t(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;)Lcom/sliceit/android/borrow/data/d;

    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$validateIFSCCode$1;->$ifscCode:Ljava/lang/String;

    .line 53
    iput v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$validateIFSCCode$1;->label:I

    .line 55
    invoke-interface {p1, v1, p0}, Lcom/sliceit/android/borrow/data/d;->v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3d

    .line 61
    return-object v0

    .line 62
    :cond_3d
    :goto_3d
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 64
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 66
    if-eqz v0, :cond_9d

    .line 68
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 70
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcw/q;

    .line 76
    invoke-virtual {p1}, Lcw/q;->a()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcw/s0;

    .line 82
    if-eqz p1, :cond_73

    .line 84
    invoke-virtual {p1}, Lcw/s0;->a()Z

    .line 87
    move-result p1

    .line 88
    if-ne p1, v2, :cond_73

    .line 90
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$validateIFSCCode$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 92
    sget v0, Lzv/g;->e:I

    .line 94
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcw/f;

    .line 100
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$validateIFSCCode$1;->$accountNumber:Ljava/lang/String;

    .line 102
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$validateIFSCCode$1;->$ifscCode:Ljava/lang/String;

    .line 104
    invoke-direct {v1, v2, v3}, Lcw/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v2, Lcw/i;

    .line 109
    invoke-direct {v2, v1, v0}, Lcw/i;-><init>(Lcw/f;Ljava/lang/String;)V

    .line 112
    invoke-static {p1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->r(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;Lcw/i;)V

    .line 115
    goto :goto_bf

    .line 116
    :cond_73
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$validateIFSCCode$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 118
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->w(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;)Landroidx/lifecycle/f0;

    .line 121
    move-result-object p1

    .line 122
    const/4 v0, 0x2

    .line 123
    new-array v0, v0, [Lcom/sliceit/android/borrow/ui/viewmodels/b;

    .line 125
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/b$a$c;

    .line 127
    invoke-direct {v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/b$a$c;-><init>(Z)V

    .line 130
    const/4 v3, 0x0

    .line 131
    aput-object v1, v0, v3

    .line 133
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/b$b;

    .line 135
    iget-object v4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$validateIFSCCode$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 137
    invoke-static {v4}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->v(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;)Lcom/sliceit/android/borrow/ui/viewmodels/h1;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/viewmodels/h1;->a()Z

    .line 144
    move-result v4

    .line 145
    invoke-direct {v1, v3, v4}, Lcom/sliceit/android/borrow/ui/viewmodels/b$b;-><init>(ZZ)V

    .line 148
    aput-object v1, v0, v2

    .line 150
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 157
    goto :goto_bf

    .line 158
    :cond_9d
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 160
    if-eqz v0, :cond_a2

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 165
    if-eqz p1, :cond_bf

    .line 167
    :goto_a6
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$validateIFSCCode$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    .line 169
    sget v0, Lzv/g;->e:I

    .line 171
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lcw/f;

    .line 177
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$validateIFSCCode$1;->$accountNumber:Ljava/lang/String;

    .line 179
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel$validateIFSCCode$1;->$ifscCode:Ljava/lang/String;

    .line 181
    invoke-direct {v1, v2, v3}, Lcw/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v2, Lcw/i;

    .line 186
    invoke-direct {v2, v1, v0}, Lcw/i;-><init>(Lcw/f;Ljava/lang/String;)V

    .line 189
    invoke-static {p1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;->r(Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;Lcw/i;)V

    .line 192
    :cond_bf
    :goto_bf
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    return-object p1
.end method
