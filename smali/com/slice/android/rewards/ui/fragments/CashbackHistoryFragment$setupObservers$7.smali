# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$7;
.super Lkotlin/jvm/internal/Lambda;
.source "CashbackHistoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;->setupObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/rewards/ui/compose/home/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/compose/home/d;",
        "kotlin.jvm.PlatformType",
        "cardSpec",
        "",
        "invoke",
        "(Lcom/slice/android/rewards/ui/compose/home/d;)V",
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
.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$7;->this$0:Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;

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
    check-cast p1, Lcom/slice/android/rewards/ui/compose/home/d;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$7;->invoke(Lcom/slice/android/rewards/ui/compose/home/d;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/rewards/ui/compose/home/d;)V
    .registers 5

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$7;->this$0:Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;->P2(Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;)Ljn/g;

    move-result-object v0

    iget-object v0, v0, Ljn/g;->h:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$7$1;

    iget-object v2, p0, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$7;->this$0:Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;

    invoke-direct {v1, p1, v2}, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$7$1;-><init>(Lcom/slice/android/rewards/ui/compose/home/d;Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;)V

    const p1, -0x6b61d155

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
