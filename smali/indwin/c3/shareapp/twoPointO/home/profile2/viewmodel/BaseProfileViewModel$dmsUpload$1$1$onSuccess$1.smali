# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel$dmsUpload$1$1$onSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseProfileViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel$dmsUpload$1$1;->onSuccess(Ljava/lang/String;)V
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
    c = "indwin.c3.shareapp.twoPointO.home.profile2.viewmodel.BaseProfileViewModel$dmsUpload$1$1$onSuccess$1"
    f = "BaseProfileViewModel.kt"
    i = {}
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $documentId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel$dmsUpload$1$1$onSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel$dmsUpload$1$1$onSuccess$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel$dmsUpload$1$1$onSuccess$1;->$documentId:Ljava/lang/String;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel$dmsUpload$1$1$onSuccess$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel$dmsUpload$1$1$onSuccess$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel$dmsUpload$1$1$onSuccess$1;->$documentId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel$dmsUpload$1$1$onSuccess$1;-><init>(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel$dmsUpload$1$1$onSuccess$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel$dmsUpload$1$1$onSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel$dmsUpload$1$1$onSuccess$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel$dmsUpload$1$1$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel$dmsUpload$1$1$onSuccess$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2c

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
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel$dmsUpload$1$1$onSuccess$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel;

    .line 29
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel;->w()Lvf0/e;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel$dmsUpload$1$1$onSuccess$1;->$documentId:Ljava/lang/String;

    .line 35
    iput v2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel$dmsUpload$1$1$onSuccess$1;->label:I

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p1, v1, v2, p0}, Lvf0/e;->i(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 47
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 49
    if-eqz v0, :cond_48

    .line 51
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel$dmsUpload$1$1$onSuccess$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel;

    .line 53
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 55
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/slice/profile/data/model/SetProfileImageResponse;

    .line 61
    invoke-virtual {p1}, Lcom/slice/profile/data/model/SetProfileImageResponse;->getData()Lcom/slice/profile/data/model/SetProfileImageResponseData;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/slice/profile/data/model/SetProfileImageResponseData;->getProfilePictureURL()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel;->s(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel;Ljava/lang/String;)V

    .line 72
    goto :goto_7b

    .line 73
    :cond_48
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 75
    if-eqz v0, :cond_68

    .line 77
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 79
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    instance-of v0, p1, Lav/f;

    .line 85
    const-string v1, "something went wrong"

    .line 87
    if-eqz v0, :cond_62

    .line 89
    check-cast p1, Lav/f;

    .line 91
    invoke-virtual {p1}, Lav/f;->a()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_61

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v1, p1

    .line 99
    :cond_62
    :goto_62
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel$dmsUpload$1$1$onSuccess$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel;

    .line 101
    invoke-static {p1, v1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel;->r(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel;Ljava/lang/String;)V

    .line 104
    goto :goto_7b

    .line 105
    :cond_68
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 107
    if-eqz v0, :cond_7b

    .line 109
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel$dmsUpload$1$1$onSuccess$1;->this$0:Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel;

    .line 111
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 113
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lx60/b;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel;->r(Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/BaseProfileViewModel;Ljava/lang/String;)V

    .line 124
    :cond_7b
    :goto_7b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p1
.end method
