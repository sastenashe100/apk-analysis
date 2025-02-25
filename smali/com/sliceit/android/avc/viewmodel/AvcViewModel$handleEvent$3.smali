# classes6.dex

.class final Lcom/sliceit/android/avc/viewmodel/AvcViewModel$handleEvent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AvcViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->M(Lpv/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sliceit/android/avc/model/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/avc/model/a;",
        "invoke",
        "()Lcom/sliceit/android/avc/model/a;",
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
.field final synthetic $event:Lpv/c;

.field final synthetic this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;


# direct methods
.method public constructor <init>(Lpv/c;Lcom/sliceit/android/avc/viewmodel/AvcViewModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$handleEvent$3;->$event:Lpv/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$handleEvent$3;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sliceit/android/avc/model/a;
    .registers 14

    iget-object v0, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$handleEvent$3;->$event:Lpv/c;

    .line 2
    check-cast v0, Lpv/c$t;

    invoke-virtual {v0}, Lpv/c$t;->b()Lpv/g;

    move-result-object v0

    invoke-virtual {v0}, Lpv/g;->f()Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$handleEvent$3;->this$0:Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    const-string v2, "transaction_rewards"

    const-string v3, "transaction_daily_interest"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->s()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "subscription"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_4d

    .line 6
    invoke-virtual {v0}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->r()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4d

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3e

    goto :goto_4d

    .line 7
    :cond_3e
    new-instance v1, Lcom/sliceit/android/avc/model/a$e;

    invoke-virtual {v0}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_47

    goto :goto_48

    :cond_47
    move-object v4, v0

    :goto_48
    invoke-direct {v1, v4}, Lcom/sliceit/android/avc/model/a$e;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c8

    :cond_4d
    :goto_4d
    if-eqz v2, :cond_70

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->k()Lcom/sliceit/android/avc/data/models/AvcResponse$Query;

    move-result-object v2

    if-eqz v2, :cond_70

    invoke-virtual {v0}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->f()Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;

    move-result-object v2

    if-eqz v2, :cond_70

    .line 9
    new-instance v1, Lcom/sliceit/android/avc/model/a$b;

    invoke-virtual {v0}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->k()Lcom/sliceit/android/avc/data/models/AvcResponse$Query;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->f()Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lcom/sliceit/android/avc/model/a$b;-><init>(Lcom/sliceit/android/avc/data/models/AvcResponse$Query;Lcom/sliceit/android/avc/data/models/AvcResponse$DetailsMetadata;)V

    goto/16 :goto_c8

    :cond_70
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 10
    invoke-static {v1, v3, v3, v2, v5}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;->U(Lcom/sliceit/android/avc/viewmodel/AvcViewModel;ZZILjava/lang/Object;)V

    .line 11
    new-instance v1, Lcom/sliceit/android/avc/model/a$a;

    .line 12
    invoke-virtual {v0}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_80

    move-object v7, v4

    goto :goto_81

    :cond_80
    move-object v7, v2

    .line 13
    :goto_81
    invoke-virtual {v0}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_89

    move-object v8, v4

    goto :goto_8a

    :cond_89
    move-object v8, v2

    .line 14
    :goto_8a
    invoke-virtual {v0}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_92

    move-object v9, v4

    goto :goto_93

    :cond_92
    move-object v9, v2

    .line 15
    :goto_93
    invoke-virtual {v0}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->e()Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;

    move-result-object v2

    if-eqz v2, :cond_9e

    invoke-virtual {v2}, Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_9f

    :cond_9e
    move-object v2, v5

    :goto_9f
    if-nez v2, :cond_a3

    move-object v10, v4

    goto :goto_a4

    :cond_a3
    move-object v10, v2

    .line 16
    :goto_a4
    invoke-virtual {v0}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->e()Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;

    move-result-object v2

    if-eqz v2, :cond_b4

    invoke-virtual {v2}, Lcom/sliceit/android/avc/data/models/AvcResponse$AmountDetail;->b()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_b4

    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_b4
    if-nez v5, :cond_b8

    move-object v11, v4

    goto :goto_b9

    :cond_b8
    move-object v11, v5

    .line 17
    :goto_b9
    invoke-virtual {v0}, Lcom/sliceit/android/avc/data/models/AvcResponse$Activity;->t()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_c3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_c3
    move-object v12, v0

    move-object v6, v1

    .line 18
    invoke-direct/range {v6 .. v12}, Lcom/sliceit/android/avc/model/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_c8
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel$handleEvent$3;->invoke()Lcom/sliceit/android/avc/model/a;

    move-result-object v0

    return-object v0
.end method
