# classes8.dex

.class public final Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "UnresolvedTicketAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/slice/util/models/hnsshared/TicketDetails;",
        "item",
        "",
        "g",
        "Lba0/u;",
        "a",
        "Lba0/u;",
        "h",
        "()Lba0/u;",
        "itemViewBinding",
        "<init>",
        "(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter;Lba0/u;)V",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lba0/u;

.field public final synthetic b:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter;Lba0/u;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba0/u;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemViewBinding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter$a;->b:Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter;

    .line 8
    invoke-virtual {p2}, Lba0/u;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter$a;->a:Lba0/u;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lcom/slice/util/models/hnsshared/TicketDetails;)V
    .registers 7

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter$a;->a:Lba0/u;

    .line 8
    iget-object v0, v0, Lba0/u;->e:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Lcom/slice/util/models/hnsshared/TicketDetails;->getSubject()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter$a;->a:Lba0/u;

    .line 19
    iget-object v0, v0, Lba0/u;->d:Landroid/widget/TextView;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Closed on "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Lcom/slice/util/models/hnsshared/TicketDetails;->getUpdatedAt()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2f

    .line 37
    sget-object v2, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 39
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 41
    const-string v4, "dd MMM yyy"

    .line 43
    invoke-virtual {v2, p1, v3, v4}, Lcom/sliceit/hns/utils/HnsUtil;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    :goto_30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method

.method public final h()Lba0/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/UnresolvedTicketAdapter$a;->a:Lba0/u;

    .line 3
    return-object v0
.end method
