# classes5.dex

.class final Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$onSecondaryCtaClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VerifyMpinViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->M()V
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
    c = "com.slice.android.mpin.ui.verify.VerifyMpinViewModel$onSecondaryCtaClick$1"
    f = "VerifyMpinViewModel.kt"
    i = {}
    l = {
        0x12d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$onSecondaryCtaClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$onSecondaryCtaClick$1;->this$0:Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;

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
    new-instance p1, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$onSecondaryCtaClick$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$onSecondaryCtaClick$1;->this$0:Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$onSecondaryCtaClick$1;-><init>(Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$onSecondaryCtaClick$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$onSecondaryCtaClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$onSecondaryCtaClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$onSecondaryCtaClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$onSecondaryCtaClick$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2e

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
    iget-object p1, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$onSecondaryCtaClick$1;->this$0:Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;

    .line 29
    invoke-virtual {p1}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->z()V

    .line 32
    iget-object p1, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$onSecondaryCtaClick$1;->this$0:Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;

    .line 34
    invoke-static {p1}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->s(Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;)Lcom/slice/android/mpin/data/forgot/b;

    .line 37
    move-result-object p1

    .line 38
    iput v2, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$onSecondaryCtaClick$1;->label:I

    .line 40
    invoke-interface {p1, p0}, Lcom/slice/android/mpin/data/forgot/b;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2e

    .line 46
    return-object v0

    .line 47
    :cond_2e
    :goto_2e
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 49
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 51
    if-eqz v0, :cond_42

    .line 53
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$onSecondaryCtaClick$1;->this$0:Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;

    .line 55
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 57
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;

    .line 63
    invoke-static {v0, p1}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->r(Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;Lcom/slice/android/mpin/data/models/forgot/ForgotInitResponse;)V

    .line 66
    goto :goto_9c

    .line 67
    :cond_42
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 69
    const-string v1, "Something went wrong. Please try again"

    .line 71
    if-eqz v0, :cond_8e

    .line 73
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$onSecondaryCtaClick$1;->this$0:Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;

    .line 75
    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->H()V

    .line 78
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 80
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    instance-of v2, v0, Lcom/slice/android/mpin/data/models/core/MpinGenericError;

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v2, :cond_5b

    .line 89
    check-cast v0, Lcom/slice/android/mpin/data/models/core/MpinGenericError;

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object v0, v3

    .line 93
    :goto_5c
    if-eqz v0, :cond_63

    .line 95
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinGenericError;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v2, v3

    .line 101
    :goto_64
    if-eqz v2, :cond_6c

    .line 103
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_7e

    .line 109
    :cond_6c
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_7e

    .line 115
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_79

    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    :goto_7e
    if-eqz v0, :cond_84

    .line 129
    invoke-virtual {v0}, Lcom/slice/android/mpin/data/models/core/MpinGenericError;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    :cond_84
    :goto_84
    iget-object p1, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$onSecondaryCtaClick$1;->this$0:Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;

    .line 135
    if-nez v3, :cond_89

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-object v1, v3

    .line 139
    :goto_8a
    invoke-static {p1, v1}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->t(Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;Ljava/lang/String;)V

    .line 142
    goto :goto_9c

    .line 143
    :cond_8e
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 145
    if-eqz p1, :cond_9c

    .line 147
    iget-object p1, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$onSecondaryCtaClick$1;->this$0:Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;

    .line 149
    invoke-virtual {p1}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->H()V

    .line 152
    iget-object p1, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel$onSecondaryCtaClick$1;->this$0:Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;

    .line 154
    invoke-static {p1, v1}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->t(Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;Ljava/lang/String;)V

    .line 157
    :cond_9c
    :goto_9c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p1
.end method
