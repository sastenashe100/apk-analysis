# classes6.dex

.class final Lcom/sliceit/android/avc/viewmodel/AvcViewModel$updateTransactionsInState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AvcViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->r0(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lcom/sliceit/android/avc/data/models/AvcRequestParams;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAvcViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvcViewModel.kt\ncom/sliceit/android/avc/viewmodel/AvcViewModel$updateTransactionsInState$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,839:1\n1#2:840\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/sliceit/android/avc/data/models/AvcRequestParams;

.field final synthetic $result:Lcom/sliceit/android/platform/core/networking/retrofit/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Lcom/sliceit/android/avc/data/models/AvcRequestParams;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;",
            ">;",
            "Lcom/sliceit/android/avc/viewmodel/AvcViewModel;",
            "Lcom/sliceit/android/avc/data/models/AvcRequestParams;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$updateTransactionsInState$1;->$result:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$updateTransactionsInState$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$updateTransactionsInState$1;->$params:Lcom/sliceit/android/avc/data/models/AvcRequestParams;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$updateTransactionsInState$1;->invoke(Lpv/d;)Lpv/d;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpv/d;)Lpv/d;
    .registers 27

    move-object/from16 v0, p0

    const-string v1, "$this$updateState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$updateTransactionsInState$1;->$result:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 2
    instance-of v3, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    if-eqz v3, :cond_d7

    .line 3
    invoke-virtual/range {p1 .. p1}, Lpv/d;->e()Lpv/b;

    move-result-object v1

    instance-of v3, v1, Lpv/b$c;

    const/4 v12, 0x0

    if-eqz v3, :cond_1b

    check-cast v1, Lpv/b$c;

    goto :goto_1c

    :cond_1b
    move-object v1, v12

    :goto_1c
    const/4 v13, 0x1

    if-eqz v1, :cond_2a

    .line 4
    invoke-virtual {v1}, Lpv/b$c;->b()Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->f()I

    move-result v1

    goto :goto_2b

    :cond_2a
    move v1, v13

    :goto_2b
    iget-object v3, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$updateTransactionsInState$1;->$result:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 6
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    invoke-virtual {v3}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->i()Lcom/slice/android/view/compose/util/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/slice/android/view/compose/util/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/slice/util/d0;->d(Ljava/lang/Boolean;)Z

    move-result v14

    .line 7
    new-instance v8, Lpv/b$c;

    iget-object v3, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$updateTransactionsInState$1;->$result:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 8
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lpv/d;->g()Lpv/f;

    move-result-object v4

    if-eqz v4, :cond_62

    invoke-virtual {v4}, Lpv/f;->f()Ljava/util/Map;

    move-result-object v4

    goto :goto_63

    :cond_62
    move-object v4, v12

    :goto_63
    iget-object v5, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$updateTransactionsInState$1;->$result:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 10
    check-cast v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    invoke-virtual {v5}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->h()Lpv/e;

    move-result-object v5

    const/4 v15, 0x0

    if-eqz v5, :cond_79

    invoke-virtual {v5}, Lpv/e;->c()I

    move-result v5

    goto :goto_7a

    :cond_79
    move v5, v15

    :goto_7a
    iget-object v6, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$updateTransactionsInState$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 11
    invoke-virtual {v6}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->J()Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    move-result-object v6

    iget-object v7, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$updateTransactionsInState$1;->$params:Lcom/sliceit/android/avc/data/models/AvcRequestParams;

    .line 12
    invoke-virtual {v7}, Lcom/sliceit/android/avc/data/models/AvcRequestParams;->isPaginating()Z

    move-result v7

    if-nez v7, :cond_8a

    add-int/lit8 v1, v1, 0x1

    .line 13
    :cond_8a
    invoke-static {v3, v4, v1, v6, v5}, Lov/b;->h(Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;Ljava/util/Map;ILcom/sliceit/android/slice_nudge/models/GetNudgeData;I)Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    move-result-object v1

    .line 14
    invoke-direct {v8, v1}, Lpv/b$c;-><init>(Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lpv/d;->d()Lpv/a;

    move-result-object v16

    iget-object v1, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$updateTransactionsInState$1;->$result:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 16
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;

    invoke-virtual {v1}, Lcom/sliceit/android/avc/model/AvcTransactionsContentModel;->d()Ljava/lang/String;

    move-result-object v1

    sget v3, Lmv/f;->j:I

    .line 17
    invoke-static {v3}, Lzt/a;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v1, v3}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v24, 0x0

    .line 19
    invoke-static/range {v16 .. v24}, Lpv/a;->c(Lpv/a;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;ZLpv/a$a;Ljava/lang/String;ILjava/lang/Object;)Lpv/a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x5e

    const/4 v11, 0x0

    move-object/from16 v2, p1

    .line 20
    invoke-static/range {v2 .. v11}, Lpv/d;->c(Lpv/d;Lpv/a;Lcom/slice/util/models/ErrorConfig;ZZLpv/f;Lpv/b;ZILjava/lang/Object;)Lpv/d;

    move-result-object v1

    iget-object v2, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$updateTransactionsInState$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 21
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v15, v3, v13, v12}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->C(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;ZLjava/lang/Boolean;ILjava/lang/Object;)Z

    goto :goto_147

    .line 22
    :cond_d7
    instance-of v3, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    if-eqz v3, :cond_148

    .line 23
    instance-of v3, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    if-eqz v3, :cond_107

    .line 24
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    move-result v1

    iget-object v3, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$updateTransactionsInState$1;->$result:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 25
    check-cast v3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    invoke-virtual {v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    move-result-object v3

    sget v4, Lmv/f;->i:I

    .line 26
    invoke-static {v4}, Lzt/a;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v3, v4}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$updateTransactionsInState$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 28
    invoke-static {v4}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->x(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;)Z

    move-result v4

    iget-object v5, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$updateTransactionsInState$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 30
    invoke-virtual {v5, v3, v4, v1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->i0(Ljava/lang/String;ZLjava/lang/Integer;)V

    goto :goto_12d

    .line 31
    :cond_107
    instance-of v3, v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    if-eqz v3, :cond_12d

    iget-object v4, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$updateTransactionsInState$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 32
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    sget v3, Lmv/f;->i:I

    .line 33
    invoke-static {v3}, Lzt/a;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v1, v3}, Lcom/slice/util/SliceStringExtensionKt;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$updateTransactionsInState$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 35
    invoke-static {v1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->x(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 36
    invoke-static/range {v4 .. v9}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->j0(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)V

    :cond_12d
    :goto_12d
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 37
    new-instance v8, Lpv/b$a;

    iget-object v1, v0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$updateTransactionsInState$1;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 38
    invoke-static {v1}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->x(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;)Z

    move-result v1

    .line 39
    invoke-direct {v8, v1}, Lpv/b$a;-><init>(Z)V

    const/4 v9, 0x0

    const/16 v10, 0x5f

    const/4 v11, 0x0

    move-object/from16 v2, p1

    .line 40
    invoke-static/range {v2 .. v11}, Lpv/d;->c(Lpv/d;Lpv/a;Lcom/slice/util/models/ErrorConfig;ZZLpv/f;Lpv/b;ZILjava/lang/Object;)Lpv/d;

    move-result-object v1

    :goto_147
    return-object v1

    :cond_148
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
