# classes5.dex

.class final Lcom/slice/android/bff/ui/viewmodels/BffViewModel$updateComponentById$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BffViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/bff/ui/viewmodels/BffViewModel;->O(Lcom/slice/android/bff/action/d$w;)V
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
    c = "com.slice.android.bff.ui.viewmodels.BffViewModel$updateComponentById$1"
    f = "BffViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBffViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BffViewModel.kt\ncom/slice/android/bff/ui/viewmodels/BffViewModel$updateComponentById$1\n+ 2 BffViewModel.kt\ncom/slice/android/bff/ui/viewmodels/BffViewModelKt\n*L\n1#1,358:1\n355#2,3:359\n*S KotlinDebug\n*F\n+ 1 BffViewModel.kt\ncom/slice/android/bff/ui/viewmodels/BffViewModel$updateComponentById$1\n*L\n245#1:359,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $component:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/bff/component/b1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newSpecModification:Lcom/slice/android/bff/component/i1;

.field final synthetic $specValue:Lcom/slice/android/bff/component/b1;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Lcom/slice/android/bff/component/b1;Lcom/slice/android/bff/component/i1;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/slice/android/bff/component/b1;",
            ">;",
            "Lcom/slice/android/bff/component/b1;",
            "Lcom/slice/android/bff/component/i1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/bff/ui/viewmodels/BffViewModel$updateComponentById$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$updateComponentById$1;->$component:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$updateComponentById$1;->$specValue:Lcom/slice/android/bff/component/b1;

    .line 5
    iput-object p3, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$updateComponentById$1;->$newSpecModification:Lcom/slice/android/bff/component/i1;

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
    new-instance p1, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$updateComponentById$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$updateComponentById$1;->$component:Landroidx/compose/runtime/o2;

    .line 5
    iget-object v1, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$updateComponentById$1;->$specValue:Lcom/slice/android/bff/component/b1;

    .line 7
    iget-object v2, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$updateComponentById$1;->$newSpecModification:Lcom/slice/android/bff/component/i1;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$updateComponentById$1;-><init>(Landroidx/compose/runtime/o2;Lcom/slice/android/bff/component/b1;Lcom/slice/android/bff/component/i1;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$updateComponentById$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$updateComponentById$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$updateComponentById$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$updateComponentById$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$updateComponentById$1;->label:I

    .line 6
    if-nez v0, :cond_2f

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$updateComponentById$1;->$component:Landroidx/compose/runtime/o2;

    .line 13
    iget-object v0, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$updateComponentById$1;->$specValue:Lcom/slice/android/bff/component/b1;

    .line 15
    iget-object v1, p0, Lcom/slice/android/bff/ui/viewmodels/BffViewModel$updateComponentById$1;->$newSpecModification:Lcom/slice/android/bff/component/i1;

    .line 17
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.MutableState<T of com.slice.android.bff.ui.viewmodels.BffViewModelKt.updateSpec>"

    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Landroidx/compose/runtime/y0;

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/slice/android/bff/component/b1;

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lcom/slice/android/bff/component/i1;

    .line 33
    const-string v3, "null cannot be cast to non-null type com.slice.android.bff.component.BaseComponentSpec"

    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/slice/android/bff/component/i1;->c(Lcom/slice/android/bff/component/b1;Lcom/slice/android/bff/component/i1;)Lcom/slice/android/bff/component/b1;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p1

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method
