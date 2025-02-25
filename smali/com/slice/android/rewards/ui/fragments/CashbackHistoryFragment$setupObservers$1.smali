# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$1;
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
        "Ldn/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Ldn/h;",
        "it",
        "",
        "invoke",
        "(Ldn/h;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCashbackHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashbackHistoryFragment.kt\ncom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,333:1\n1#2:334\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;

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
    check-cast p1, Ldn/h;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$1;->invoke(Ldn/h;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ldn/h;)V
    .registers 3

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;->Q2(Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;)Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->g(Ldn/h;)V

    :cond_d
    return-void
.end method
