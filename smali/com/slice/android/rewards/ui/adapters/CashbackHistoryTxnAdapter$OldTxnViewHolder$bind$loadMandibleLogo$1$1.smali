# classes5.dex

.class final Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$OldTxnViewHolder$bind$loadMandibleLogo$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashbackHistoryTxnAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$OldTxnViewHolder;->k(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$OldTxnViewHolder;Ljava/lang/String;Landroid/content/Context;)V
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

.field final synthetic $dataModel:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Loy/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$OldTxnViewHolder;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$OldTxnViewHolder;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Loy/a;",
            ">;",
            "Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$OldTxnViewHolder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$OldTxnViewHolder$bind$loadMandibleLogo$1$1;->$dataModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$OldTxnViewHolder$bind$loadMandibleLogo$1$1;->this$0:Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$OldTxnViewHolder;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$OldTxnViewHolder$bind$loadMandibleLogo$1$1;->$abbreviation:Ljava/lang/String;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$OldTxnViewHolder$bind$loadMandibleLogo$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$OldTxnViewHolder$bind$loadMandibleLogo$1$1;->$dataModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$OldTxnViewHolder$bind$loadMandibleLogo$1$1;->this$0:Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$OldTxnViewHolder;

    .line 2
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Loy/a;

    .line 3
    new-instance v3, Lcom/sliceit/android/dls/avatar/a$c;

    iget-object v4, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$OldTxnViewHolder$bind$loadMandibleLogo$1$1;->$abbreviation:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/sliceit/android/dls/avatar/a$c;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {v1, v2, v3}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$OldTxnViewHolder;->i(Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$OldTxnViewHolder;Loy/a;Lcom/sliceit/android/dls/avatar/a;)Loy/a;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
