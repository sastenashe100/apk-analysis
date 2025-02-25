# classes7.dex

.class final Lcom/sliceit/android/explore/ui/home/ExploreViewModel$updateAppBarState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExploreViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->L(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.sliceit.android.explore.ui.home.ExploreViewModel$updateAppBarState$2"
    f = "ExploreViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExploreViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreViewModel.kt\ncom/sliceit/android/explore/ui/home/ExploreViewModel$updateAppBarState$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,205:1\n230#2,5:206\n*S KotlinDebug\n*F\n+ 1 ExploreViewModel.kt\ncom/sliceit/android/explore/ui/home/ExploreViewModel$updateAppBarState$2\n*L\n164#1:206,5\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sliceit/android/explore/ui/home/ExploreViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/explore/ui/home/ExploreViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/explore/ui/home/ExploreViewModel$updateAppBarState$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$updateAppBarState$2;->this$0:Lcom/sliceit/android/explore/ui/home/ExploreViewModel;

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
    new-instance p1, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$updateAppBarState$2;

    .line 3
    iget-object v0, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$updateAppBarState$2;->this$0:Lcom/sliceit/android/explore/ui/home/ExploreViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$updateAppBarState$2;-><init>(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$updateAppBarState$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$updateAppBarState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$updateAppBarState$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$updateAppBarState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$updateAppBarState$2;->label:I

    .line 6
    if-nez v0, :cond_47

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$updateAppBarState$2;->this$0:Lcom/sliceit/android/explore/ui/home/ExploreViewModel;

    .line 13
    invoke-static {p1}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->t(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;)Landroid/app/Application;

    .line 16
    move-result-object p1

    .line 17
    sget v0, Lry/e;->a:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "application.getString(R.…ng.explore_app_bar_title)"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/sliceit/android/explore/ui/home/ExploreViewModel$updateAppBarState$2;->this$0:Lcom/sliceit/android/explore/ui/home/ExploreViewModel;

    .line 30
    invoke-static {v0}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;->x(Lcom/sliceit/android/explore/ui/home/ExploreViewModel;)Lkotlinx/coroutines/flow/i;

    .line 33
    move-result-object v0

    .line 34
    :cond_21
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    move-object v9, v8

    .line 39
    check-cast v9, Lwy/d;

    .line 41
    invoke-virtual {v9}, Lwy/d;->c()Lwy/a;

    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0xe

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v2, p1

    .line 52
    invoke-static/range {v1 .. v7}, Lwy/a;->b(Lwy/a;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lwy/a;

    .line 55
    move-result-object v2

    .line 56
    const/4 v5, 0x6

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v1, v9

    .line 59
    invoke-static/range {v1 .. v6}, Lwy/d;->b(Lwy/d;Lwy/a;Lwy/c;ZILjava/lang/Object;)Lwy/d;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v8, v1}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_21

    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p1

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method
