# classes7.dex

.class public final Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;
.super Ljava/lang/Object;
.source "TicketsResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\u0010\u0006J\u000f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J)\u0010\f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u001c\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001c\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0015"
    }
    d2 = {
        "Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;",
        "Ljava/io/Serializable;",
        "completed",
        "",
        "Lcom/slice/util/models/hnsshared/TicketDetails;",
        "pending",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getCompleted",
        "()Ljava/util/List;",
        "getPending",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final completed:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/util/models/hnsshared/TicketDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final pending:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pending"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/util/models/hnsshared/TicketDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/util/models/hnsshared/TicketDetails;",
            ">;",
            "Ljava/util/List<",
            "Lcom/slice/util/models/hnsshared/TicketDetails;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pending"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;->completed:Ljava/util/List;

    iput-object p2, p0, Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;->pending:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_9

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_12

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_12
    invoke-direct {p0, p1, p2}, Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;->completed:Ljava/util/List;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;->pending:Ljava/util/List;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;->copy(Ljava/util/List;Ljava/util/List;)Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/util/models/hnsshared/TicketDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;->completed:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/util/models/hnsshared/TicketDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;->pending:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/util/models/hnsshared/TicketDetails;",
            ">;",
            "Ljava/util/List<",
            "Lcom/slice/util/models/hnsshared/TicketDetails;",
            ">;)",
            "Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;"
        }
    .end annotation

    .line 1
    const-string v0, "completed"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pending"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;

    .line 13
    iget-object v1, p0, Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;->completed:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;->completed:Ljava/util/List;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;->pending:Ljava/util/List;

    .line 26
    iget-object p1, p1, Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;->pending:Ljava/util/List;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final getCompleted()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/util/models/hnsshared/TicketDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;->completed:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPending()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/util/models/hnsshared/TicketDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;->pending:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;->completed:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;->pending:Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ResolvedQueriesCsatViewListData(completed="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;->completed:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", pending="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/hns/helpAndSupport/models/ResolvedQueriesCsatViewListData;->pending:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
