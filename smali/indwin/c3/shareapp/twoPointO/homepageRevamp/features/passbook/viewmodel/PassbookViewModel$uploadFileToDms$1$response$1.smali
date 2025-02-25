# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$uploadFileToDms$1$response$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PassbookViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$uploadFileToDms$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0003\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/Pair;",
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
    c = "indwin.c3.shareapp.twoPointO.homepageRevamp.features.passbook.viewmodel.PassbookViewModel$uploadFileToDms$1$response$1"
    f = "PassbookViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $filePath:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$uploadFileToDms$1$response$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$uploadFileToDms$1$response$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$uploadFileToDms$1$response$1;->$filePath:Ljava/lang/String;

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
    new-instance p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$uploadFileToDms$1$response$1;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$uploadFileToDms$1$response$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 5
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$uploadFileToDms$1$response$1;->$filePath:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$uploadFileToDms$1$response$1;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$uploadFileToDms$1$response$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$uploadFileToDms$1$response$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$uploadFileToDms$1$response$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$uploadFileToDms$1$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$uploadFileToDms$1$response$1;->label:I

    .line 6
    if-nez v0, :cond_28

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$uploadFileToDms$1$response$1;->this$0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->r(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;)Lcom/slice/android/medialoader/imageuploader/DMSRepository;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "passbook"

    .line 24
    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$uploadFileToDms$1$response$1;->$filePath:Ljava/lang/String;

    .line 26
    new-instance v4, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$uploadFileToDms$1$response$1$a;

    .line 28
    invoke-direct {v4, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel$uploadFileToDms$1$response$1$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v6, 0x8

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/slice/android/medialoader/imageuploader/DMSRepository;->e(Lcom/slice/android/medialoader/imageuploader/DMSRepository;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/medialoader/imageuploader/e;Ljava/lang/String;ILjava/lang/Object;)V

    .line 38
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    return-object p1

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method
