# classes5.dex

.class final Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$12$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PagerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$12;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V
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
    c = "com.slice.android.main.PagerFragment$setupRequestBorrowFragmentResultListener$12$1"
    f = "PagerFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bundle:Landroid/os/Bundle;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $miniFragment:Landroidx/fragment/app/Fragment;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$12$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$12$1;->$miniFragment:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$12$1;->$key:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$12$1;->$bundle:Landroid/os/Bundle;

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
    new-instance p1, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$12$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$12$1;->$miniFragment:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v1, p0, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$12$1;->$key:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$12$1;->$bundle:Landroid/os/Bundle;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$12$1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$12$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$12$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$12$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$12$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$12$1;->label:I

    .line 6
    if-nez v0, :cond_21

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$12$1;->$miniFragment:Landroidx/fragment/app/Fragment;

    .line 13
    if-eqz p1, :cond_1e

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_1e

    .line 22
    iget-object p1, p0, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$12$1;->$miniFragment:Landroidx/fragment/app/Fragment;

    .line 24
    iget-object v0, p0, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$12$1;->$key:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/slice/android/main/PagerFragment$setupRequestBorrowFragmentResultListener$12$1;->$bundle:Landroid/os/Bundle;

    .line 28
    invoke-static {p1, v0, v1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p1

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method
