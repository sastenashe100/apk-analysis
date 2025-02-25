# classes5.dex

.class final Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder$bind$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashbackHistoryTxnAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;->j(Ldn/g$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $abbreviation:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dataModel:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Loy/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mandibleLogoUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Loy/a;",
            ">;",
            "Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder$bind$2$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder$bind$2$1;->$mandibleLogoUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder$bind$2$1;->$dataModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iput-object p4, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder$bind$2$1;->this$0:Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;

    .line 9
    iput-object p5, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder$bind$2$1;->$abbreviation:Ljava/lang/String;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder$bind$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 7

    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder$bind$2$1;->$mandibleLogoUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder$bind$2$1;->$dataModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder$bind$2$1;->this$0:Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;

    iget-object v3, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder$bind$2$1;->$abbreviation:Ljava/lang/String;

    iget-object v4, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder$bind$2$1;->$context:Landroid/content/Context;

    const-string v5, "context"

    .line 2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;->g(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
