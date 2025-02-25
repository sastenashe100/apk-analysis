# classes8.dex

.class public final Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TicketChatAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0007\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u00018Bk\u0012\u0006\u0010#\u001a\u00020\u001e\u0012\u0016\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0013j\b\u0012\u0004\u0012\u00020\b`\u0014\u0012\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0018\u00101\u001a\u0014\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\n0,\u0012\u0018\u00103\u001a\u0014\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\n0,¢\u0006\u0004\b6\u00107J\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bJ\u001c\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0010\u0010\u0012\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bJ\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0013j\b\u0012\u0004\u0012\u00020\b`\u0014J\u001c\u0010\u0018\u001a\u00020\n2\n\u0010\u0016\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0005H\u0016J\b\u0010\u0019\u001a\u00020\u0005H\u0016J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002R\u0017\u0010#\u001a\u00020\u001e8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\'\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0013j\b\u0012\u0004\u0012\u00020\b`\u00148\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\'R\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R)\u00101\u001a\u0014\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\n0,8\u0006¢\u0006\f\n\u0004\b\u000b\u0010.\u001a\u0004\b/\u00100R)\u00103\u001a\u0014\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\n0,8\u0006¢\u0006\f\n\u0004\b\u0011\u0010.\u001a\u0004\b2\u00100R\u001e\u00105\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u0010*¨\u00069"
    }
    d2 = {
        "Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "n",
        "Lea0/x;",
        "comment",
        "",
        "d",
        "Lea0/g;",
        "commentList",
        "",
        "Lea0/g0;",
        "userComment",
        "e",
        "g",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "h",
        "holder",
        "position",
        "m",
        "getItemCount",
        "",
        "authorId",
        "",
        "l",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "i",
        "()Landroid/content/Context;",
        "context",
        "b",
        "Ljava/util/ArrayList;",
        "getComments",
        "()Ljava/util/ArrayList;",
        "comments",
        "c",
        "Ljava/util/List;",
        "users",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/jvm/functions/Function2;",
        "k",
        "()Lkotlin/jvm/functions/Function2;",
        "onRetry",
        "j",
        "mediaClicked",
        "f",
        "userIds",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "ViewHolder",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTicketChatAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TicketChatAdapter.kt\ncom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,325:1\n1549#2:326\n1620#2,3:327\n1#3:330\n*S KotlinDebug\n*F\n+ 1 TicketChatAdapter.kt\ncom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter\n*L\n60#1:326\n60#1:327,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lea0/x;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lea0/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lea0/x;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lea0/g0;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "comments"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onRetry"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "mediaClicked"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->b:Ljava/util/ArrayList;

    .line 28
    iput-object p3, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->c:Ljava/util/List;

    .line 30
    iput-object p4, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->d:Lkotlin/jvm/functions/Function2;

    .line 32
    iput-object p5, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->e:Lkotlin/jvm/functions/Function2;

    .line 34
    return-void
.end method


# virtual methods
.method public final d(Lea0/x;)V
    .registers 4

    .line 1
    const-string v0, "comment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_40

    .line 14
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lea0/x;

    .line 28
    invoke-virtual {v0}, Lea0/x;->c()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lea0/x;->c()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3a

    .line 42
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->b:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->b:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_45

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->b:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_45

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->b:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :goto_45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 73
    return-void
.end method

.method public final e(Lea0/g;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea0/g;",
            "Ljava/util/List<",
            "+",
            "Lea0/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "commentList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "userComment"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iput-object p2, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->c:Ljava/util/List;

    .line 18
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    const/16 v1, 0xa

    .line 24
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p2

    .line 35
    :goto_22
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3a

    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lea0/g0;

    .line 47
    invoke-virtual {v1}, Lea0/g0;->a()J

    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_22

    .line 59
    :cond_3a
    iput-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->f:Ljava/util/List;

    .line 61
    invoke-virtual {p1}, Lea0/g;->a()Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_f0

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lea0/f;

    .line 81
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->b:Ljava/util/ArrayList;

    .line 83
    new-instance v11, Lea0/x;

    .line 85
    invoke-virtual {p2}, Lea0/f;->b()J

    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p2}, Lea0/f;->d()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p2}, Lea0/f;->c()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v4, "i.createdAt"

    .line 103
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {v1}, Lca0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p2}, Lea0/f;->b()J

    .line 113
    move-result-wide v5

    .line 114
    invoke-virtual {p0, v5, v6}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->l(J)Z

    .line 117
    move-result v1

    .line 118
    xor-int/lit8 v5, v1, 0x1

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-virtual {p2}, Lea0/f;->a()Ljava/util/List;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    move-result v1

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    if-lez v1, :cond_ab

    .line 133
    invoke-virtual {p2}, Lea0/f;->a()Ljava/util/List;

    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lea0/a;

    .line 143
    invoke-virtual {v1}, Lea0/a;->a()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const-string v9, "application/pdf"

    .line 149
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9b

    .line 155
    goto :goto_ac

    .line 156
    :cond_9b
    invoke-virtual {p2}, Lea0/f;->a()Ljava/util/List;

    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lea0/a;

    .line 166
    invoke-virtual {v1}, Lea0/a;->b()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    move-object v9, v1

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object v9, v7

    .line 173
    :goto_ac
    invoke-virtual {p2}, Lea0/f;->a()Ljava/util/List;

    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180
    move-result v1

    .line 181
    if-lez v1, :cond_c6

    .line 183
    invoke-virtual {p2}, Lea0/f;->a()Ljava/util/List;

    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lea0/a;

    .line 193
    invoke-virtual {v1}, Lea0/a;->b()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    move-object v10, v1

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move-object v10, v7

    .line 200
    :goto_c7
    invoke-virtual {p2}, Lea0/f;->a()Ljava/util/List;

    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 207
    move-result v1

    .line 208
    if-lez v1, :cond_e0

    .line 210
    invoke-virtual {p2}, Lea0/f;->a()Ljava/util/List;

    .line 213
    move-result-object p2

    .line 214
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Lea0/a;

    .line 220
    invoke-virtual {p2}, Lea0/a;->c()Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move-object p2, v7

    .line 226
    :goto_e1
    const-string v12, "success"

    .line 228
    move-object v1, v11

    .line 229
    move-object v7, v9

    .line 230
    move-object v8, v10

    .line 231
    move-object v9, p2

    .line 232
    move-object v10, v12

    .line 233
    invoke-direct/range {v1 .. v10}, Lea0/x;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    goto/16 :goto_44

    .line 241
    :cond_f0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 244
    return-void
.end method

.method public final g(Lea0/x;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 3
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lea0/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->b:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final j()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->e:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final k()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final l(J)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->f:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_42

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_42

    .line 16
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->c:Ljava/util/List;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_39

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_30

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lea0/g0;

    .line 40
    invoke-virtual {v4}, Lea0/g0;->a()J

    .line 43
    move-result-wide v4

    .line 44
    cmp-long v4, p1, v4

    .line 46
    if-nez v4, :cond_1a

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v3, v2

    .line 50
    :goto_31
    check-cast v3, Lea0/g0;

    .line 52
    if-eqz v3, :cond_39

    .line 54
    invoke-virtual {v3}, Lea0/g0;->b()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    :cond_39
    const-string p1, "end-user"

    .line 60
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 66
    return v1

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method public m(Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;I)V
    .registers 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    const-string v0, "comments.get(position)"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p2, Lea0/x;

    .line 19
    invoke-virtual {p1, p2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;->j(Lea0/x;)V

    .line 22
    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;
    .registers 5

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, Lba0/w;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lba0/w;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(LayoutInflater.f….context), parent, false)"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p2, p0, p1}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;-><init>(Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;Lba0/w;)V

    .line 29
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->m(Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter;->n(Landroid/view/ViewGroup;I)Lcom/sliceit/hns/presentation/ticketing/viewTicket/TicketChatAdapter$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
