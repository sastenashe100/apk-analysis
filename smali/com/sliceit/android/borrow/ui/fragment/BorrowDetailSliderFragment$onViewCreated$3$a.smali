# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$3$a;
.super Ljava/lang/Object;
.source "BorrowDetailSliderFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/util/eventbus/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/util/eventbus/a;",
        "it",
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


# instance fields
.field public final synthetic a:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$3$a;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/util/eventbus/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/eventbus/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$3$a;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 5
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->Z2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$3$a;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 11
    invoke-static {v2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->Z2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->Q()Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_2a

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    sget-object v15, Lcom/sliceit/android/borrow/data/models/APISource;->SLICEX_ONBOARDING:Lcom/sliceit/android/borrow/data/models/APISource;

    .line 34
    const/16 v16, 0x7ff

    .line 36
    const/16 v17, 0x0

    .line 38
    invoke-static/range {v3 .. v17}, Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;->b(Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/String;Lcom/sliceit/android/borrow/data/models/SliderAmounts;Lcom/sliceit/android/borrow/data/models/APISource;ILjava/lang/Object;)Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;

    .line 41
    move-result-object v2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v2, 0x0

    .line 44
    :goto_2b
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->N(Lcom/sliceit/android/borrow/data/models/BorrowSummaryRequestBody;Z)V

    .line 48
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/util/eventbus/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$onViewCreated$3$a;->c(Lcom/slice/util/eventbus/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
