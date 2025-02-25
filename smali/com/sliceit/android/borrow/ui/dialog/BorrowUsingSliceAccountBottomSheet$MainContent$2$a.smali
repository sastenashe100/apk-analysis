# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet$MainContent$2$a;
.super Ljava/lang/Object;
.source "BorrowUsingSliceAccountBottomSheet.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet$MainContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "visible",
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
.field public final synthetic a:Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet$MainContent$2$a;->a:Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_b

    .line 3
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet$MainContent$2$a;->a:Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet;

    .line 5
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 12
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet$MainContent$2$a;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
