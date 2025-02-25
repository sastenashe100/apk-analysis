# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$4$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BorrowDetailSliderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/borrow/ui/fragment/n2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/fragment/n2;",
        "item",
        "",
        "invoke",
        "(Lcom/sliceit/android/borrow/ui/fragment/n2;)V",
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
.field final synthetic $isShowOverLay$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldRefresh$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updatedSlideState$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;)V
    .registers 5
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
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$4$4$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$4$4$1;->$updatedSlideState$delegate:Landroidx/compose/runtime/y0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$4$4$1;->$shouldRefresh$delegate:Landroidx/compose/runtime/y0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$4$4$1;->$isShowOverLay$delegate:Landroidx/compose/runtime/y0;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/borrow/ui/fragment/n2;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$4$4$1;->invoke(Lcom/sliceit/android/borrow/ui/fragment/n2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/borrow/ui/fragment/n2;)V
    .registers 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$4$4$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;->Z2(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;->e0()V

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$4$4$1;->$updatedSlideState$delegate:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->access$invoke$lambda$1(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/borrow/ui/viewmodels/z1;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/slice/util/l0;->a:Lcom/slice/util/l0;

    .line 5
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/fragment/n2;->a()I

    move-result v3

    int-to-double v3, v3

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/slice/util/l0;->a(D)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/fragment/n2;->a()I

    move-result v3

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/borrow/ui/viewmodels/z1;->b(Lcom/sliceit/android/borrow/ui/viewmodels/z1;FILjava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/borrow/ui/viewmodels/z1;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->access$invoke$lambda$2(Landroidx/compose/runtime/y0;Lcom/sliceit/android/borrow/ui/viewmodels/z1;)V

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$4$4$1;->$shouldRefresh$delegate:Landroidx/compose/runtime/y0;

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/fragment/n2;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->access$invoke$lambda$9(Landroidx/compose/runtime/y0;Z)V

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1$4$4$1;->$isShowOverLay$delegate:Landroidx/compose/runtime/y0;

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/fragment/n2;->c()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment$renderSliderHeaderState$1$1$1;->access$invoke$lambda$12(Landroidx/compose/runtime/y0;Z)V

    return-void
.end method
