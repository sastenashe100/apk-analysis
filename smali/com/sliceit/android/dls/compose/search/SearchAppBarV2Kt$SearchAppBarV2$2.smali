# classes7.dex

.class final Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchAppBarV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/search/a;Lcom/sliceit/android/dls/compose/appbar/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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
    c = "com.sliceit.android.dls.compose.search.SearchAppBarV2Kt$SearchAppBarV2$2"
    f = "SearchAppBarV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $focusManager:Landroidx/compose/ui/focus/j;

.field final synthetic $isKeyboardOpen$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/j;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/j;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$2;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$2;->$isKeyboardOpen$delegate:Landroidx/compose/runtime/o2;

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
    new-instance p1, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$2;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$2;->$isKeyboardOpen$delegate:Landroidx/compose/runtime/o2;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$2;-><init>(Landroidx/compose/ui/focus/j;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$2;->label:I

    .line 6
    if-nez v0, :cond_1d

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$2;->$isKeyboardOpen$delegate:Landroidx/compose/runtime/o2;

    .line 13
    invoke-static {p1}, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt;->A(Landroidx/compose/runtime/o2;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1a

    .line 19
    iget-object p1, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$2;->$focusManager:Landroidx/compose/ui/focus/j;

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/focus/j;->k(Landroidx/compose/ui/focus/j;ZILjava/lang/Object;)V

    .line 27
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method
