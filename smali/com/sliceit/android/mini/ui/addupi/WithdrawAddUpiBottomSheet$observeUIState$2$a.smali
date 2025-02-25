# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiBottomSheet$observeUIState$2$a;
.super Ljava/lang/Object;
.source "WithdrawAddUpiBottomSheet.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiBottomSheet$observeUIState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/sliceit/android/mini/ui/addupi/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/addupi/d;",
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
.field public final synthetic a:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiBottomSheet$observeUIState$2$a;->a:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiBottomSheet;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/sliceit/android/mini/ui/addupi/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/addupi/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiBottomSheet$observeUIState$2$a;->a:Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiBottomSheet;

    .line 3
    invoke-static {p2, p1}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiBottomSheet;->Q2(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiBottomSheet;Lcom/sliceit/android/mini/ui/addupi/d;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/mini/ui/addupi/d;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiBottomSheet$observeUIState$2$a;->c(Lcom/sliceit/android/mini/ui/addupi/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
