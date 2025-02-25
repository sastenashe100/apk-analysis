# classes4.dex

.class final Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SheetContentHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/navigation/material/SheetContentHostKt;->a(Landroidx/compose/foundation/layout/h;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/runtime/saveable/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
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
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.accompanist.navigation.material.SheetContentHostKt$SheetContentHost$1"
    f = "SheetContentHost.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $backStackEntry:Landroidx/navigation/NavBackStackEntry;

.field final synthetic $currentOnSheetDismissed$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $currentOnSheetShown$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $sheetState:Landroidx/compose/material/ModalBottomSheetState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/ModalBottomSheetState;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 3
    iput-object p2, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 5
    iput-object p3, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1;->$currentOnSheetShown$delegate:Landroidx/compose/runtime/o2;

    .line 7
    iput-object p4, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1;->$currentOnSheetDismissed$delegate:Landroidx/compose/runtime/o2;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1;

    .line 3
    iget-object v1, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 5
    iget-object v2, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 7
    iget-object v3, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1;->$currentOnSheetShown$delegate:Landroidx/compose/runtime/o2;

    .line 9
    iget-object v4, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1;->$currentOnSheetDismissed$delegate:Landroidx/compose/runtime/o2;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_41

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
    new-instance p1, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1$1;

    .line 29
    iget-object v1, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 31
    invoke-direct {p1, v1}, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;)V

    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/g2;->r(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/d;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->n(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/f;->o(Lkotlinx/coroutines/flow/d;I)Lkotlinx/coroutines/flow/d;

    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1$a;

    .line 48
    iget-object v3, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 50
    iget-object v4, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1;->$currentOnSheetShown$delegate:Landroidx/compose/runtime/o2;

    .line 52
    iget-object v5, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1;->$currentOnSheetDismissed$delegate:Landroidx/compose/runtime/o2;

    .line 54
    invoke-direct {v1, v3, v4, v5}, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1$a;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V

    .line 57
    iput v2, p0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1;->label:I

    .line 59
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p1
.end method
