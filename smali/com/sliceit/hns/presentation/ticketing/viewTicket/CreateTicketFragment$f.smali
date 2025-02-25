# classes8.dex

.class public final Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$f;
.super Ljava/lang/Object;
.source "CreateTicketFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->x4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Lcom/sliceit/hns/utils/a<",
        "+",
        "Lcom/slice/util/models/hnsshared/NewTicket;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u001e\u0010\u0003\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0001 \u0002*\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Lcom/sliceit/hns/utils/a;",
        "Lcom/slice/util/models/hnsshared/NewTicket;",
        "kotlin.jvm.PlatformType",
        "tkt",
        "",
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
.field public final synthetic a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$f;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/hns/utils/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/utils/a<",
            "Lcom/slice/util/models/hnsshared/NewTicket;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8e

    .line 3
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$f;->a:Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 5
    instance-of v1, p1, Lcom/sliceit/hns/utils/a$b;

    .line 7
    if-eqz v1, :cond_34

    .line 9
    check-cast p1, Lcom/sliceit/hns/utils/a$b;

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/hns/utils/a$b;->a()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/slice/util/models/hnsshared/NewTicket;

    .line 17
    if-eqz p1, :cond_8e

    .line 19
    sget-object p1, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/sliceit/hns/utils/HnsUtil;->J(J)Ljava/lang/String;

    .line 28
    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->m3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)V

    .line 31
    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->q3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_8e

    .line 37
    invoke-virtual {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->getItemCount()I

    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 43
    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->l3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lba0/e;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lba0/e;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    .line 52
    goto :goto_8e

    .line 53
    :cond_34
    instance-of v1, p1, Lcom/sliceit/hns/utils/a$c;

    .line 55
    if-nez v1, :cond_8e

    .line 57
    instance-of p1, p1, Lcom/sliceit/hns/utils/a$a;

    .line 59
    if-eqz p1, :cond_8e

    .line 61
    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->q3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;

    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz p1, :cond_48

    .line 68
    invoke-virtual {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->h()Ljava/util/ArrayList;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object p1, v1

    .line 74
    :goto_49
    if-eqz p1, :cond_58

    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v1

    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 82
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Lea0/x;

    .line 89
    :cond_58
    if-nez v1, :cond_5b

    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    const-string p1, "failed"

    .line 94
    invoke-virtual {v1, p1}, Lea0/x;->i(Ljava/lang/String;)V

    .line 97
    :goto_60
    if-nez v1, :cond_63

    .line 99
    goto :goto_70

    .line 100
    :cond_63
    sget-object p1, Lcom/sliceit/hns/utils/HnsUtil;->a:Lcom/sliceit/hns/utils/HnsUtil;

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {p1, v2, v3}, Lcom/sliceit/hns/utils/HnsUtil;->J(J)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Lea0/x;->j(Ljava/lang/String;)V

    .line 113
    :goto_70
    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->q3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;

    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_79

    .line 119
    invoke-virtual {p1, v1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->g(Lea0/x;)V

    .line 122
    :cond_79
    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->q3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;

    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_8e

    .line 128
    invoke-virtual {p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->getItemCount()I

    .line 131
    move-result p1

    .line 132
    add-int/lit8 p1, p1, -0x1

    .line 134
    invoke-static {v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;->l3(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lba0/e;

    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lba0/e;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    .line 143
    :cond_8e
    :goto_8e
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/hns/utils/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment$f;->a(Lcom/sliceit/hns/utils/a;)V

    .line 6
    return-void
.end method
