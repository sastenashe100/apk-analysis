# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment$observeSideEffects$1$1$a;
.super Ljava/lang/Object;
.source "SelectCategoryBottomSheetFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment$observeSideEffects$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/sliceit/android/spendanalytics/viewmodel/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/viewmodel/p;",
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
.field public final synthetic a:Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment$observeSideEffects$1$1$a;->a:Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/spendanalytics/viewmodel/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/spendanalytics/viewmodel/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/sliceit/android/spendanalytics/viewmodel/p$a;

    .line 3
    if-eqz p2, :cond_a

    .line 5
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment$observeSideEffects$1$1$a;->a:Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 10
    goto :goto_3d

    .line 11
    :cond_a
    instance-of p2, p1, Lcom/sliceit/android/spendanalytics/viewmodel/p$b;

    .line 13
    if-eqz p2, :cond_20

    .line 15
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment$observeSideEffects$1$1$a;->a:Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment;

    .line 17
    invoke-static {p2}, Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment;->S2(Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment;)Lkotlin/jvm/functions/Function1;

    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_3d

    .line 23
    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/p$b;

    .line 25
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/viewmodel/p$b;->a()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_3d

    .line 33
    :cond_20
    instance-of p2, p1, Lcom/sliceit/android/spendanalytics/viewmodel/p$c;

    .line 35
    if-eqz p2, :cond_3d

    .line 37
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment$observeSideEffects$1$1$a;->a:Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment;

    .line 39
    invoke-static {p2}, Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment;->R2(Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment;)Lkotlin/jvm/functions/Function2;

    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_3d

    .line 45
    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/p$c;

    .line 47
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/viewmodel/p$c;->b()Lcom/sliceit/android/spendanalytics/ui/common/d;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/sliceit/android/spendanalytics/domain/b;->i(Lcom/sliceit/android/spendanalytics/ui/common/d;)Lcom/sliceit/android/spendanalytics/data/models/SaMetaDataResponse$Category;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/viewmodel/p$c;->a()Lp70/g$a;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3d
    :goto_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/spendanalytics/viewmodel/p;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment$observeSideEffects$1$1$a;->c(Lcom/sliceit/android/spendanalytics/viewmodel/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
