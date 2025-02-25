# classes6.dex

.class final Lcom/sliceit/android/avc/viewmodel/AvcViewModel$processNudgeResult$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AvcViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->X(Lcom/sliceit/android/slice_nudge/models/GetNudgeData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpv/d;",
        "Lpv/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lpv/d;",
        "invoke",
        "(Lpv/d;)Lpv/d;",
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
.field final synthetic $contentState:Lpv/b;

.field final synthetic $isNoTxnExist:Z

.field final synthetic this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;


# direct methods
.method public constructor <init>(Lpv/b;Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$processNudgeResult$3;->$contentState:Lpv/b;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$processNudgeResult$3;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$processNudgeResult$3;->$isNoTxnExist:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lpv/d;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$processNudgeResult$3;->invoke(Lpv/d;)Lpv/d;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpv/d;)Lpv/d;
    .registers 25

    move-object/from16 v0, p0

    const-string v1, "$this$updateState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$processNudgeResult$3;->$contentState:Lpv/b;

    .line 2
    move-object v8, v1

    check-cast v8, Lpv/b$c;

    .line 3
    check-cast v1, Lpv/b$c;

    invoke-virtual {v1}, Lpv/b$c;->b()Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v1, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$processNudgeResult$3;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 4
    invoke-virtual {v1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->J()Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-boolean v14, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$processNudgeResult$3;->$isNoTxnExist:Z

    .line 5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 6
    invoke-static {v1, v14}, Lov/b;->d(Lcom/sliceit/android/slice_nudge/models/GetNudgeData;Ljava/lang/Boolean;)Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;

    move-result-object v1

    :goto_2f
    move-object v14, v1

    goto :goto_33

    :cond_31
    const/4 v1, 0x0

    goto :goto_2f

    :goto_33
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ef

    const/16 v22, 0x0

    .line 7
    invoke-static/range {v9 .. v22}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->b(Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;Lcom/slice/android/view/compose/util/b;Ljava/lang/String;Lpv/e;ZLcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;ZZZIZILjava/lang/Object;)Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    move-result-object v1

    .line 8
    invoke-virtual {v8, v1}, Lpv/b$c;->a(Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;)Lpv/b$c;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x5f

    const/4 v11, 0x0

    move-object/from16 v2, p1

    .line 9
    invoke-static/range {v2 .. v11}, Lpv/d;->c(Lpv/d;Lpv/a;Lcom/slice/util/models/ErrorConfig;ZZLpv/f;Lpv/b;ZILjava/lang/Object;)Lpv/d;

    move-result-object v1

    return-object v1
.end method
