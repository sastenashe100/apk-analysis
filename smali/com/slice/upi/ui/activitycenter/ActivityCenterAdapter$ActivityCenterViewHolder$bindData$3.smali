# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityCenterAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.field final synthetic $dataModel:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Loy/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestExpiredText:Ljava/lang/String;

.field final synthetic $subText:Ljava/lang/String;

.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Loy/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$3;->$dataModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$3;->$subText:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$3;->$requestExpiredText:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$3;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 15

    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$3;->$dataModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Loy/a;

    .line 3
    sget-object v1, Loy/b;->c:Loy/b$a;

    invoke-virtual {v1}, Loy/b$a;->c()Loy/b;

    move-result-object v9

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$3;->$subText:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$3;->$requestExpiredText:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x19d

    const/4 v13, 0x0

    .line 4
    invoke-static/range {v2 .. v13}, Loy/a;->b(Loy/a;Ljava/lang/String;Ljava/lang/CharSequence;Lly/a;Lly/a;Ljava/lang/String;Ljava/lang/String;Loy/b;Lcom/sliceit/android/dls/divider/DlsDividerType;Loy/c;ILjava/lang/Object;)Loy/a;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$3;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;

    .line 6
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;->j(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder;)Lvs/m;

    move-result-object v0

    iget-object v0, v0, Lvs/m;->c:Lcom/sliceit/android/dls/listitem/transaction/TransactionListItemView;

    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$ActivityCenterViewHolder$bindData$3;->$dataModel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Loy/a;

    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/listitem/transaction/TransactionListItemView;->setDataModel(Loy/a;)V

    return-void
.end method
