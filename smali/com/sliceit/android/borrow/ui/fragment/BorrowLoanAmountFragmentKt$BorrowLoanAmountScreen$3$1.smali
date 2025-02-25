# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountScreen$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BorrowLoanAmountFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt;->i(Lcom/sliceit/android/borrow/ui/viewmodels/a0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse$AppBar;",
        "Lcom/sliceit/android/borrow/ui/fragment/AppBarAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "appbar",
        "Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse$AppBar;",
        "action",
        "Lcom/sliceit/android/borrow/ui/fragment/AppBarAction;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onAppBarActionClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse$AppBar;",
            "Lcom/sliceit/android/borrow/ui/fragment/AppBarAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse$AppBar;",
            "-",
            "Lcom/sliceit/android/borrow/ui/fragment/AppBarAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountScreen$3$1;->$onAppBarActionClicked:Lkotlin/jvm/functions/Function2;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse$AppBar;

    check-cast p2, Lcom/sliceit/android/borrow/ui/fragment/AppBarAction;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountScreen$3$1;->invoke(Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse$AppBar;Lcom/sliceit/android/borrow/ui/fragment/AppBarAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse$AppBar;Lcom/sliceit/android/borrow/ui/fragment/AppBarAction;)V
    .registers 4

    const-string v0, "appbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountScreen$3$1;->$onAppBarActionClicked:Lkotlin/jvm/functions/Function2;

    .line 2
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
