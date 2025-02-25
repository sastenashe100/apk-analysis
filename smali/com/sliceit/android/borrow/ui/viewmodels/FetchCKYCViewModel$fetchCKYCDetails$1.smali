# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$fetchCKYCDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FetchCKYCViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->s()V
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
    c = "com.sliceit.android.borrow.ui.viewmodels.FetchCKYCViewModel$fetchCKYCDetails$1"
    f = "FetchCKYCViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFetchCKYCViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FetchCKYCViewModel.kt\ncom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$fetchCKYCDetails$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n1#2:255\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$fetchCKYCDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$fetchCKYCDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;

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
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$fetchCKYCDetails$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$fetchCKYCDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$fetchCKYCDetails$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$fetchCKYCDetails$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$fetchCKYCDetails$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$fetchCKYCDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$fetchCKYCDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$fetchCKYCDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$fetchCKYCDetails$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$fetchCKYCDetails$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_3d

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$fetchCKYCDetails$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 35
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$fetchCKYCDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;

    .line 37
    new-instance v3, Lk60/a$b;

    .line 39
    invoke-direct {v3}, Lk60/a$b;-><init>()V

    .line 42
    invoke-virtual {v1, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->G(Lk60/a;)V

    .line 45
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$fetchCKYCDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;

    .line 47
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->r(Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;)Lcom/sliceit/android/borrow/data/d;

    .line 50
    move-result-object v1

    .line 51
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$fetchCKYCDetails$1;->L$0:Ljava/lang/Object;

    .line 53
    iput v2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$fetchCKYCDetails$1;->label:I

    .line 55
    invoke-interface {v1, p0}, Lcom/sliceit/android/borrow/data/d;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    if-eqz v0, :cond_77

    .line 68
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 70
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 76
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/sliceit/android/borrow/data/models/CKYCResponseData;

    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p1, :cond_66

    .line 85
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$fetchCKYCDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;

    .line 87
    new-instance v2, Lk60/a$c;

    .line 89
    invoke-direct {v2, p1}, Lk60/a$c;-><init>(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->G(Lk60/a;)V

    .line 95
    const-string p1, "consent_screen_open"

    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-static {v1, p1, v0, v2, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->w(Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    :cond_66
    if-nez v0, :cond_b4

    .line 105
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$fetchCKYCDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;

    .line 107
    new-instance v0, Lk60/a$a;

    .line 109
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->u()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Lk60/a$a;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->G(Lk60/a;)V

    .line 119
    goto :goto_b4

    .line 120
    :cond_77
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 122
    if-eqz v0, :cond_94

    .line 124
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$fetchCKYCDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;

    .line 126
    new-instance v1, Lk60/a$a;

    .line 128
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 130
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_8d

    .line 136
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$fetchCKYCDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;

    .line 138
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->u()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    :cond_8d
    invoke-direct {v1, p1}, Lk60/a$a;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->G(Lk60/a;)V

    .line 148
    goto :goto_b4

    .line 149
    :cond_94
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 151
    if-eqz v0, :cond_b4

    .line 153
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$fetchCKYCDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;

    .line 155
    new-instance v1, Lk60/a$a;

    .line 157
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 159
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_ae

    .line 169
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel$fetchCKYCDetails$1;->this$0:Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;

    .line 171
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->u()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    :cond_ae
    invoke-direct {v1, p1}, Lk60/a$a;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;->G(Lk60/a;)V

    .line 181
    :cond_b4
    :goto_b4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    return-object p1
.end method
