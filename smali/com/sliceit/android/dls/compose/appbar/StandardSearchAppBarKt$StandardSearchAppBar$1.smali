# classes7.dex

.class final Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StandardSearchAppBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;Landroidx/compose/runtime/g;I)V
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
    c = "com.sliceit.android.dls.compose.appbar.StandardSearchAppBarKt$StandardSearchAppBar$1"
    f = "StandardSearchAppBar.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $iconXPositionCallBack:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $model:Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

.field final synthetic $searchState$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/search/a;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/search/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$1;->$model:Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$1;->$iconXPositionCallBack:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$1;->$searchState$delegate:Landroidx/compose/runtime/y0;

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
    new-instance p1, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$1;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$1;->$model:Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$1;->$iconXPositionCallBack:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iget-object v2, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$1;->$searchState$delegate:Landroidx/compose/runtime/y0;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$1;-><init>(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$1;->label:I

    .line 6
    if-nez v0, :cond_81

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$1;->$searchState$delegate:Landroidx/compose/runtime/y0;

    .line 13
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$1;->$model:Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    .line 15
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;->h()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3f

    .line 22
    new-instance v0, Lcom/sliceit/android/dls/compose/search/a;

    .line 24
    iget-object v2, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$1;->$iconXPositionCallBack:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 30
    if-eqz v2, :cond_30

    .line 32
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 42
    if-eqz v2, :cond_30

    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v2

    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    iget-object v2, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$1;->$searchState$delegate:Landroidx/compose/runtime/y0;

    .line 51
    invoke-static {v2}, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt;->d(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/dls/compose/search/a;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/search/a;->a()I

    .line 58
    move-result v2

    .line 59
    :goto_3a
    const/4 v3, 0x1

    .line 60
    invoke-direct {v0, v3, v2, v1}, Lcom/sliceit/android/dls/compose/search/a;-><init>(ZIZ)V

    .line 63
    goto :goto_62

    .line 64
    :cond_3f
    new-instance v0, Lcom/sliceit/android/dls/compose/search/a;

    .line 66
    const/4 v5, 0x0

    .line 67
    iget-object v2, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$1;->$iconXPositionCallBack:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 73
    if-eqz v2, :cond_5a

    .line 75
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Integer;

    .line 85
    if-eqz v2, :cond_5a

    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v1

    .line 91
    :cond_5a
    move v6, v1

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x4

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v4, v0

    .line 96
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/dls/compose/search/a;-><init>(ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    :goto_62
    invoke-static {p1, v0}, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt;->e(Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/search/a;)V

    .line 102
    iget-object p1, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$1;->$model:Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    .line 104
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;->e()Lcom/sliceit/android/dls/compose/appbar/a;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/appbar/a;->e()Lkotlin/jvm/functions/Function1;

    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_7e

    .line 114
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/appbar/StandardSearchAppBarKt$StandardSearchAppBar$1;->$model:Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    .line 116
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;->h()Z

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p1

    .line 130
    :cond_81
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1
.end method
