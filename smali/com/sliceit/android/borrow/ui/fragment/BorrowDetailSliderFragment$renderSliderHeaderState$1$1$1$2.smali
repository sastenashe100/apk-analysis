# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BorrowDetailSliderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
    c = "com.sliceit.android.borrow.ui.fragment.BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$2"
    f = "BorrowDetailSliderFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $shouldRefresh$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sliderValue$delegate:Landroidx/compose/runtime/v0;

.field final synthetic $updatedSlideState$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/z1;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/v0;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/z1;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/v0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$2;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$2;->$updatedSlideState$delegate:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$2;->$shouldRefresh$delegate:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$2;->$sliderValue$delegate:Landroidx/compose/runtime/v0;

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
    new-instance p1, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$2;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$2;->$updatedSlideState$delegate:Landroidx/compose/runtime/y0;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$2;->$shouldRefresh$delegate:Landroidx/compose/runtime/y0;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$2;->$sliderValue$delegate:Landroidx/compose/runtime/v0;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$2;-><init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/v0;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$2;->label:I

    .line 6
    if-nez v0, :cond_3e

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$2;->$updatedSlideState$delegate:Landroidx/compose/runtime/y0;

    .line 13
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->access$invoke$lambda$1(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/borrow/ui/viewmodels/z1;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/z1;->c()I

    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Lcom/sliceit/android/dls/compose/extensions/a;->a(I)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3b

    .line 27
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$2;->$shouldRefresh$delegate:Landroidx/compose/runtime/y0;

    .line 29
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->access$invoke$lambda$8(Landroidx/compose/runtime/y0;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3b

    .line 35
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$2;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 37
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->Z2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$2;->$updatedSlideState$delegate:Landroidx/compose/runtime/y0;

    .line 43
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->access$invoke$lambda$1(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/borrow/ui/viewmodels/z1;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/z1;->c()I

    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$2;->$sliderValue$delegate:Landroidx/compose/runtime/v0;

    .line 53
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->access$invoke$lambda$4(Landroidx/compose/runtime/v0;)F

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->I(IF)V

    .line 60
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method
