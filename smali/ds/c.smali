# classes6.dex

.class public final Lds/c;
.super Lbs/a;
.source "TpapUserSMSService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\"\u001a\u00020 ¢\u0006\u0004\b&\u0010\'J\"\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\t2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tJ\u0014\u0010\u000f\u001a\u00020\u000e2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tJ\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0010\u001a\u00020\fJ\"\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\n0\t2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\u0013\u001a\u00020\fJ$\u0010\u0017\u001a\u00020\u00072\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\fJ(\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\n0\t2\b\b\u0002\u0010\u001e\u001a\u00020\u000eH\u0002R\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010!R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010$¨\u0006("
    }
    d2 = {
        "Lds/c;",
        "Lbs/a;",
        "",
        "uuid",
        "name",
        "Lcom/slice/sparta/network/DSMSmsList;",
        "dsmSmsList",
        "",
        "c",
        "",
        "Lzr/c;",
        "obj",
        "",
        "b",
        "",
        "i",
        "userId",
        "d",
        "messageIds",
        "sliceUserId",
        "f",
        "systemMessageIds",
        "status",
        "j",
        "lastXDays",
        "Lcom/slice/sparta/network/DSMSmsPercentageDetail;",
        "e",
        "Lzr/b;",
        "user",
        "smsList",
        "count",
        "g",
        "Lds/b;",
        "Lds/b;",
        "sliceUserService",
        "Lyr/d;",
        "Lyr/d;",
        "userSMSDao",
        "<init>",
        "(Lds/b;)V",
        "sparta_gplay"
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
        "SMAP\nTpapUserSMSService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TpapUserSMSService.kt\ncom/slice/sparta/db/service/TpapUserSMSService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1194#2,2:124\n1222#2,4:126\n1855#2:130\n1856#2:132\n1855#2,2:133\n1855#2,2:135\n1#3:131\n*S KotlinDebug\n*F\n+ 1 TpapUserSMSService.kt\ncom/slice/sparta/db/service/TpapUserSMSService\n*L\n35#1:124,2\n35#1:126,4\n38#1:130\n38#1:132\n96#1:133,2\n112#1:135,2\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lds/b;

.field public c:Lyr/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lds/b;)V
    .registers 3

    .line 1
    const-string v0, "sliceUserService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lbs/a;-><init>()V

    .line 9
    iput-object p1, p0, Lds/c;->b:Lds/b;

    .line 11
    invoke-virtual {p0}, Lbs/a;->a()Lcom/slice/sparta/SpartaDatabase;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/slice/sparta/SpartaDatabase;->d()Lyr/d;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lds/c;->c:Lyr/d;

    .line 21
    return-void
.end method

.method public static synthetic h(Lds/c;Lzr/b;Ljava/util/List;IILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lds/c;->g(Lzr/b;Ljava/util/List;I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzr/c;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lds/c;->c:Lyr/d;

    .line 8
    invoke-interface {v0, p1}, Lyr/a;->p(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/network/DSMSmsList;)V
    .registers 12

    .line 1
    const-string v1, "uuid"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "dsmSmsList"

    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lds/c;->b:Lds/b;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-static/range {v2 .. v7}, Lds/b;->g(Lds/b;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lzr/b;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_2f

    .line 24
    sget-object v2, Les/b;->a:Les/b;

    .line 26
    invoke-virtual {v2, v3, p3}, Les/b;->b(Lzr/b;Lcom/slice/sparta/network/DSMSmsList;)Ljava/util/List;

    .line 29
    move-result-object v4

    .line 30
    move-object v0, v4

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v2, p0

    .line 45
    invoke-static/range {v2 .. v7}, Lds/c;->h(Lds/c;Lzr/b;Ljava/util/List;IILjava/lang/Object;)V

    .line 48
    :cond_2f
    return-void
.end method

.method public final d(J)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lzr/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds/c;->c:Lyr/d;

    .line 3
    invoke-interface {v0, p1, p2}, Lyr/d;->a(J)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/String;J)Lcom/slice/sparta/network/DSMSmsPercentageDetail;
    .registers 16

    .line 1
    const-string v0, "uuid"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lds/c;->b:Lds/b;

    .line 8
    invoke-virtual {v0, p1}, Lds/b;->h(Ljava/lang/String;)Lzr/b;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lds/c;->c:Lyr/d;

    .line 14
    if-eqz p1, :cond_14

    .line 16
    invoke-virtual {p1}, Lzr/b;->i()J

    .line 19
    move-result-wide v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-wide/16 v1, 0x0

    .line 23
    :goto_16
    invoke-interface {v0, p2, p3, v1, v2}, Lyr/d;->d(JJ)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result p2

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    const/4 p3, 0x0

    .line 43
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4f

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lzr/c;

    .line 55
    invoke-virtual {v0}, Lzr/c;->l()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    const-string v3, "completed"

    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_45

    .line 67
    add-int/lit8 p3, p3, 0x1

    .line 69
    goto :goto_2a

    .line 70
    :cond_45
    sget-object v2, Les/b;->a:Les/b;

    .line 72
    invoke-virtual {v2, v0}, Les/b;->a(Lzr/c;)Lcom/slice/sparta/network/DSMSms;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_2a

    .line 80
    :cond_4f
    new-instance p1, Lcom/slice/sparta/network/DSMSmsPercentageDetail;

    .line 82
    new-instance v11, Lcom/slice/sparta/network/DSMSmsList;

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v9, 0xfe

    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v0, v11

    .line 95
    invoke-direct/range {v0 .. v10}, Lcom/slice/sparta/network/DSMSmsList;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    invoke-direct {p1, v11, p2, p3}, Lcom/slice/sparta/network/DSMSmsPercentageDetail;-><init>(Lcom/slice/sparta/network/DSMSmsList;II)V

    .line 101
    return-object p1
.end method

.method public final f(Ljava/util/List;J)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Ljava/util/List<",
            "Lzr/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "messageIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lds/c;->c:Lyr/d;

    .line 8
    invoke-interface {v0, p1, p2, p3}, Lyr/d;->c(Ljava/util/List;J)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(Lzr/b;Ljava/util/List;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr/b;",
            "Ljava/util/List<",
            "Lzr/c;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-le p3, v0, :cond_4

    .line 4
    return-void

    .line 5
    :cond_4
    invoke-virtual {p1}, Lzr/b;->i()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lds/c;->d(J)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    const/16 v1, 0xa

    .line 22
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x10

    .line 32
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 35
    move-result v1

    .line 36
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 38
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_41

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Lzr/c;

    .line 58
    invoke-virtual {v3}, Lzr/c;->n()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_2c

    .line 66
    :cond_41
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    move-object v3, p2

    .line 77
    check-cast v3, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v3

    .line 83
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_80

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lzr/c;

    .line 95
    invoke-virtual {v4}, Lzr/c;->n()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lzr/c;

    .line 105
    if-eqz v5, :cond_7c

    .line 107
    const-string v4, "pending"

    .line 109
    invoke-virtual {v5, v4}, Lzr/c;->q(Ljava/lang/String;)V

    .line 112
    sget-object v4, Lfs/a;->a:Lfs/a;

    .line 114
    invoke-virtual {v4}, Lfs/a;->a()Ljava/util/Date;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v5, v4}, Lzr/a;->f(Ljava/util/Date;)V

    .line 121
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_52

    .line 125
    :cond_7c
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_52

    .line 129
    :cond_80
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    move-result v2

    .line 133
    xor-int/lit8 v2, v2, 0x1

    .line 135
    if-eqz v2, :cond_8b

    .line 137
    invoke-virtual {p0, v1}, Lds/c;->i(Ljava/util/List;)I

    .line 140
    :cond_8b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    move-result v1

    .line 144
    xor-int/lit8 v1, v1, 0x1

    .line 146
    if-eqz v1, :cond_9c

    .line 148
    :try_start_93
    invoke-virtual {p0, v0}, Lds/c;->b(Ljava/util/List;)Ljava/util/List;
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_96} :catch_97

    .line 151
    goto :goto_9c

    .line 152
    :catch_97
    add-int/lit8 p3, p3, 0x1

    .line 154
    invoke-virtual {p0, p1, p2, p3}, Lds/c;->g(Lzr/b;Ljava/util/List;I)V

    .line 157
    :cond_9c
    :goto_9c
    return-void
.end method

.method public final i(Ljava/util/List;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzr/c;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "obj"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lds/c;->c:Lyr/d;

    .line 8
    invoke-interface {v0, p1}, Lyr/a;->o(Ljava/util/List;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final j(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "systemMessageIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "status"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "uuid"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lds/c;->b:Lds/b;

    .line 18
    invoke-virtual {v0, p3}, Lds/b;->h(Ljava/lang/String;)Lzr/b;

    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_1c

    .line 24
    invoke-virtual {p3}, Lzr/b;->i()J

    .line 27
    move-result-wide v0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-wide/16 v0, 0x0

    .line 31
    :goto_1e
    invoke-virtual {p0, p1, v0, v1}, Lds/c;->f(Ljava/util/List;J)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    move-object p3, p1

    .line 36
    check-cast p3, Ljava/util/Collection;

    .line 38
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    move-result p3

    .line 42
    xor-int/lit8 p3, p3, 0x1

    .line 44
    if-eqz p3, :cond_58

    .line 46
    sget-object p3, Lxr/a;->a:Lxr/a;

    .line 48
    invoke-virtual {p3, p2}, Lxr/a;->a(Ljava/lang/String;)Z

    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_58

    .line 54
    move-object p3, p1

    .line 55
    check-cast p3, Ljava/lang/Iterable;

    .line 57
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p3

    .line 61
    :goto_3c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_55

    .line 67
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lzr/c;

    .line 73
    invoke-virtual {v0, p2}, Lzr/c;->q(Ljava/lang/String;)V

    .line 76
    sget-object v1, Lfs/a;->a:Lfs/a;

    .line 78
    invoke-virtual {v1}, Lfs/a;->a()Ljava/util/Date;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lzr/a;->f(Ljava/util/Date;)V

    .line 85
    goto :goto_3c

    .line 86
    :cond_55
    invoke-virtual {p0, p1}, Lds/c;->i(Ljava/util/List;)I

    .line 89
    :cond_58
    return-void
.end method
