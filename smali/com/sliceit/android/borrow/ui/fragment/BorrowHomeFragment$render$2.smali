# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$render$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BorrowHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->N3(Lcom/sliceit/android/borrow/ui/viewmodels/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$a;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$a;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$render$2;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$a;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$render$2;->invoke(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$a;)V
    .registers 10

    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment$render$2;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 2
    invoke-static {p1}, Lcom/slice/util/k0;->c(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const-string v0, "NO_INTERNET_ERROR"

    :cond_b
    :goto_b
    move-object v7, v0

    goto :goto_28

    .line 3
    :cond_d
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->b3(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->K()Landroidx/lifecycle/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$a;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_22
    move-object v0, v1

    :goto_23
    if-nez v0, :cond_b

    const-string v0, ""

    goto :goto_b

    .line 4
    :goto_28
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->b3(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;

    move-result-object v2

    .line 5
    sget-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->BORROW:Lcom/sliceit/android/shared/analytics/PerfScreens;

    sget-object v3, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    invoke-static {v0, v3}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->C3()La30/b;

    move-result-object v5

    .line 7
    invoke-static {v0, v3}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {v5, v0}, La30/b;->b(Ljava/lang/String;)J

    move-result-wide v5

    .line 9
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;->b3(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->K()Landroidx/lifecycle/b0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$a;

    if-eqz p1, :cond_54

    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$a;->a()Ljava/lang/String;

    move-result-object v1

    :cond_54
    move-object v3, v4

    move-wide v4, v5

    move-object v6, v1

    .line 10
    invoke-virtual/range {v2 .. v7}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->r0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
