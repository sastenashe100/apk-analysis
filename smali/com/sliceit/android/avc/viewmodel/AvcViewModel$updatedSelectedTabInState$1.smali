# classes6.dex

.class final Lcom/sliceit/android/avc/viewmodel/AvcViewModel$updatedSelectedTabInState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AvcViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->s0(I)V
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
.field final synthetic $index:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$updatedSelectedTabInState$1;->$index:I

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
    check-cast p1, Lpv/d;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$updatedSelectedTabInState$1;->invoke(Lpv/d;)Lpv/d;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpv/d;)Lpv/d;
    .registers 24

    const-string v0, "$this$updateState"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lpv/d;->e()Lpv/b;

    move-result-object v0

    instance-of v0, v0, Lpv/b$c;

    if-eqz v0, :cond_65

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lpv/d;->e()Lpv/b;

    move-result-object v0

    check-cast v0, Lpv/b$c;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lpv/d;->e()Lpv/b;

    move-result-object v7

    check-cast v7, Lpv/b$c;

    invoke-virtual {v7}, Lpv/b$c;->b()Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lpv/d;->e()Lpv/b;

    move-result-object v7

    check-cast v7, Lpv/b$c;

    invoke-virtual {v7}, Lpv/b$c;->b()Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->h()Lpv/e;

    move-result-object v7

    const/4 v11, 0x0

    move-object/from16 v15, p0

    if-eqz v7, :cond_41

    iget v12, v15, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$updatedSelectedTabInState$1;->$index:I

    const/4 v13, 0x2

    invoke-static {v7, v12, v11, v13, v11}, Lpv/e;->b(Lpv/e;ILcom/slice/android/view/compose/util/b;ILjava/lang/Object;)Lpv/e;

    move-result-object v7

    move-object v11, v7

    :cond_41
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fb

    const/16 v21, 0x0

    move v15, v7

    .line 6
    invoke-static/range {v8 .. v21}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->b(Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;Lcom/slice/android/view/compose/util/b;Ljava/lang/String;Lpv/e;ZLcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;ZZZIZILjava/lang/Object;)Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    move-result-object v7

    .line 7
    invoke-virtual {v0, v7}, Lpv/b$c;->a(Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;)Lpv/b$c;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x5f

    const/4 v10, 0x0

    move-object/from16 v1, p1

    .line 8
    invoke-static/range {v1 .. v10}, Lpv/d;->c(Lpv/d;Lpv/a;Lcom/slice/util/models/ErrorConfig;ZZLpv/f;Lpv/b;ZILjava/lang/Object;)Lpv/d;

    move-result-object v0

    goto :goto_66

    :cond_65
    move-object v0, v1

    :goto_66
    return-object v0
.end method
