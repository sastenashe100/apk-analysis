# classes9.dex

.class final Llive/hms/video/polls/models/HmsPoll$rolesThatCanVote$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HmsPoll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/polls/models/HmsPoll;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLjava/util/List;Llive/hms/video/polls/models/HmsPollUserTrackingMode;Llive/hms/video/polls/models/HmsPollCategory;Ljava/lang/Integer;Ljava/lang/Long;Llive/hms/video/polls/network/PollResultsDisplay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/SDKStore;Ljava/util/List;Ljava/util/List;Llive/hms/video/polls/models/HmsPollState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Llive/hms/video/sdk/models/role/HMSRole;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Llive/hms/video/sdk/models/role/HMSRole;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHmsPoll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HmsPoll.kt\nlive/hms/video/polls/models/HmsPoll$rolesThatCanVote$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1603#2,9:76\n1855#2:85\n1856#2:87\n1612#2:88\n1#3:86\n*S KotlinDebug\n*F\n+ 1 HmsPoll.kt\nlive/hms/video/polls/models/HmsPoll$rolesThatCanVote$2\n*L\n50#1:76,9\n50#1:85\n50#1:87\n50#1:88\n50#1:86\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/polls/models/HmsPoll;


# direct methods
.method public constructor <init>(Llive/hms/video/polls/models/HmsPoll;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/polls/models/HmsPoll$rolesThatCanVote$2;->this$0:Llive/hms/video/polls/models/HmsPoll;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/polls/models/HmsPoll$rolesThatCanVote$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/role/HMSRole;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/polls/models/HmsPoll$rolesThatCanVote$2;->this$0:Llive/hms/video/polls/models/HmsPoll;

    .line 2
    invoke-static {v0}, Llive/hms/video/polls/models/HmsPoll;->access$get_rolesThatCanVote$p(Llive/hms/video/polls/models/HmsPoll;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_35

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Llive/hms/video/polls/models/HmsPoll$rolesThatCanVote$2;->this$0:Llive/hms/video/polls/models/HmsPoll;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Llive/hms/video/polls/models/HmsPoll;->access$getStore$p(Llive/hms/video/polls/models/HmsPoll;)Llive/hms/video/sdk/SDKStore;

    move-result-object v4

    invoke-virtual {v4}, Llive/hms/video/sdk/SDKStore;->getRolesMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llive/hms/video/sdk/models/role/HMSRole;

    if-eqz v3, :cond_15

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 8
    :cond_35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_39
    return-object v2
.end method
