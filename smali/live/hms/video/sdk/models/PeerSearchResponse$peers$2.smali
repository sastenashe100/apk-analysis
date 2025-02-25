# classes9.dex

.class final Llive/hms/video/sdk/models/PeerSearchResponse$peers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PeerNameSearchResponse.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/models/PeerSearchResponse;-><init>(Llive/hms/video/sdk/SDKStore;Ljava/util/List;ZJJI)V
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
        "Llive/hms/video/sdk/models/HMSPeer;",
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
        "Llive/hms/video/sdk/models/HMSPeer;",
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
        "SMAP\nPeerNameSearchResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeerNameSearchResponse.kt\nlive/hms/video/sdk/models/PeerSearchResponse$peers$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1603#2,9:67\n1855#2:76\n1856#2:78\n1612#2:79\n1#3:77\n*S KotlinDebug\n*F\n+ 1 PeerNameSearchResponse.kt\nlive/hms/video/sdk/models/PeerSearchResponse$peers$2\n*L\n16#1:67,9\n16#1:76\n16#1:78\n16#1:79\n16#1:77\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/sdk/models/PeerSearchResponse;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/PeerSearchResponse;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/PeerSearchResponse$peers$2;->this$0:Llive/hms/video/sdk/models/PeerSearchResponse;

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
    invoke-virtual {p0}, Llive/hms/video/sdk/models/PeerSearchResponse$peers$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/sdk/models/PeerSearchResponse$peers$2;->this$0:Llive/hms/video/sdk/models/PeerSearchResponse;

    .line 2
    invoke-static {v0}, Llive/hms/video/sdk/models/PeerSearchResponse;->access$get_peers$p(Llive/hms/video/sdk/models/PeerSearchResponse;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Llive/hms/video/sdk/models/PeerSearchResponse$peers$2;->this$0:Llive/hms/video/sdk/models/PeerSearchResponse;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Llive/hms/video/sdk/models/SearchPeerResponse;

    .line 6
    invoke-static {v1}, Llive/hms/video/sdk/models/PeerSearchResponse;->access$getStore$p(Llive/hms/video/sdk/models/PeerSearchResponse;)Llive/hms/video/sdk/SDKStore;

    move-result-object v4

    invoke-virtual {v3, v4}, Llive/hms/video/sdk/models/SearchPeerResponse;->toPeer(Llive/hms/video/sdk/SDKStore;)Llive/hms/video/sdk/models/HMSPeer;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2d
    return-object v2
.end method
