# classes6.dex

.class final Lcom/sliceit/android/avc/viewmodel/AvcViewModel$triggerSubsRefresh$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AvcViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->m0()V
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


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/avc/viewmodel/AvcViewModel$triggerSubsRefresh$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$triggerSubsRefresh$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$triggerSubsRefresh$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$triggerSubsRefresh$1;->INSTANCE:Lcom/sliceit/android/avc/viewmodel/AvcViewModel$triggerSubsRefresh$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lpv/d;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$triggerSubsRefresh$1;->invoke(Lpv/d;)Lpv/d;

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

    if-eqz v0, :cond_58

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lpv/d;->e()Lpv/b;

    move-result-object v7

    check-cast v7, Lpv/b$c;

    invoke-virtual {v7}, Lpv/b$c;->b()Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->e()Z

    move-result v7

    xor-int/lit8 v19, v7, 0x1

    const/16 v20, 0x3ff

    const/16 v21, 0x0

    .line 7
    invoke-static/range {v8 .. v21}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->b(Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;Lcom/slice/android/view/compose/util/b;Ljava/lang/String;Lpv/e;ZLcom/sliceit/android/avc/model/AvcTransactionsContentModel$a;Lcom/sliceit/android/avc/model/AvcTransactionsContentModel$LocationInfoBottomSheetModel;ZZZIZILjava/lang/Object;)Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    move-result-object v7

    .line 8
    invoke-virtual {v0, v7}, Lpv/b$c;->a(Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;)Lpv/b$c;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x5f

    const/4 v10, 0x0

    move-object/from16 v1, p1

    .line 9
    invoke-static/range {v1 .. v10}, Lpv/d;->c(Lpv/d;Lpv/a;Lcom/slice/util/models/ErrorConfig;ZZLpv/f;Lpv/b;ZILjava/lang/Object;)Lpv/d;

    move-result-object v0

    goto :goto_59

    :cond_58
    move-object v0, v1

    :goto_59
    return-object v0
.end method
