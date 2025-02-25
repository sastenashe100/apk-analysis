# classes5.dex

.class final Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder$bind$loadMandibleLogo$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashbackHistoryTxnAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;->k(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
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
.field final synthetic $dataModel:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Loy/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Loy/a;",
            ">;",
            "Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder$bind$loadMandibleLogo$1$2;->$dataModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder$bind$loadMandibleLogo$1$2;->this$0:Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder$bind$loadMandibleLogo$1$2;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .registers 8

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder$bind$loadMandibleLogo$1$2;->$dataModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder$bind$loadMandibleLogo$1$2;->this$0:Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;

    .line 2
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Loy/a;

    new-instance v3, Lcom/sliceit/android/dls/avatar/a$b;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, p1, v4, v5, v4}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v2, v3}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;->i(Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter$TxnViewHolder;Loy/a;Lcom/sliceit/android/dls/avatar/a;)Loy/a;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method
