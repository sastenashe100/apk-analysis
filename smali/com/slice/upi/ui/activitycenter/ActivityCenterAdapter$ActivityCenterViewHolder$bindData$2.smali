# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityCenterAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->l(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/time/Duration;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "duration",
        "Lkotlin/time/Duration;",
        "invoke-LRDsOJo",
        "(J)V"
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

.field final synthetic $dotSeparator:Ljava/lang/String;

.field final synthetic $expiresInPrefix:Ljava/lang/String;

.field final synthetic $txn:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

.field final synthetic this$1:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;Ljava/lang/String;Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Loy/a;",
            ">;",
            "Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            "Ljava/lang/String;",
            "Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$2;->$dataModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$2;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

    .line 5
    iput-object p3, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$2;->$expiresInPrefix:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$2;->$txn:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 9
    iput-object p5, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$2;->$dotSeparator:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$2;->this$1:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lkotlin/time/Duration;

    .line 3
    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$2;->invoke-LRDsOJo(J)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method

.method public final invoke-LRDsOJo(J)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$2;->$dataModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    move-object v3, v2

    .line 7
    check-cast v3, Loy/a;

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$2;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

    .line 12
    iget-object v5, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$2;->$expiresInPrefix:Ljava/lang/String;

    .line 14
    move-wide/from16 v6, p1

    .line 16
    invoke-static {v6, v7, v5}, Lcom/slice/util/j;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    iget-object v6, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$2;->$txn:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;

    .line 22
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->r()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;

    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_20

    .line 28
    invoke-virtual {v6}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Label;->c()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v6, 0x0

    .line 34
    :goto_21
    iget-object v7, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$2;->$dotSeparator:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v5, v6, v7}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/16 v13, 0x1fd

    .line 49
    const/4 v14, 0x0

    .line 50
    invoke-static/range {v3 .. v14}, Loy/a;->b(Loy/a;Ljava/lang/String;Ljava/lang/CharSequence;Lly/a;Lly/a;Ljava/lang/String;Ljava/lang/String;Loy/b;Lcom/sliceit/android/dls/divider/DlsDividerType;Loy/c;ILjava/lang/Object;)Loy/a;

    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    iget-object v1, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$2;->this$1:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;

    .line 58
    invoke-static {v1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->j(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;)Lvs/m;

    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lvs/m;->c:Lcom/sliceit/android/dls/listitem/transaction/TransactionListItemView;

    .line 64
    iget-object v2, v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$2;->$dataModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    check-cast v2, Loy/a;

    .line 70
    invoke-virtual {v1, v2}, Lcom/sliceit/android/dls/listitem/transaction/TransactionListItemView;->setDataModel(Loy/a;)V

    .line 73
    return-void
.end method
