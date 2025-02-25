# classes7.dex

.class final Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$1$1;
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
    c = "com.sliceit.android.dls.compose.search.SearchAppBarV2Kt$SearchAppBarV2$1$1"
    f = "SearchAppBarV2.kt"
    i = {}
    l = {
        0x87
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $expandFraction$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $state:Lcom/sliceit/android/dls/compose/search/a;

.field label:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/search/a;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/search/a;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$1$1;->$state:Lcom/sliceit/android/dls/compose/search/a;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$1$1;->$expandFraction$delegate:Landroidx/compose/runtime/o2;

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
    new-instance p1, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$1$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$1$1;->$state:Lcom/sliceit/android/dls/compose/search/a;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$1$1;->$expandFraction$delegate:Landroidx/compose/runtime/o2;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$1$1;-><init>(Lcom/sliceit/android/dls/compose/search/a;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_38

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
    iget-object p1, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$1$1;->$state:Lcom/sliceit/android/dls/compose/search/a;

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/search/a;->c()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3d

    .line 35
    iget-object p1, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$1$1;->$expandFraction$delegate:Landroidx/compose/runtime/o2;

    .line 37
    invoke-static {p1}, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt;->x(Landroidx/compose/runtime/o2;)F

    .line 40
    move-result p1

    .line 41
    const/4 v1, 0x0

    .line 42
    cmpl-float p1, p1, v1

    .line 44
    if-lez p1, :cond_3d

    .line 46
    iput v2, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$1$1;->label:I

    .line 48
    const-wide/16 v1, 0xc8

    .line 50
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    iget-object p1, p0, Lcom/sliceit/android/dls/compose/search/SearchAppBarV2Kt$SearchAppBarV2$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->e()V

    .line 62
    :cond_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1
.end method
