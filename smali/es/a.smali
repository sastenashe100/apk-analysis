# classes6.dex

.class public final Les/a;
.super Ljava/lang/Object;
.source "ContactParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0014\u0010\n\u001a\u00020\u00042\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006J\u001c\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001c\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0014\u0010\u0010\u001a\u00020\u00042\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0006J\u0014\u0010\u0012\u001a\u00020\u00042\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\r0\u0006¨\u0006\u0015"
    }
    d2 = {
        "Les/a;",
        "",
        "Lzr/b;",
        "sliceUser",
        "Lcom/slice/sparta/network/DSMContactsList;",
        "dsmContactsList",
        "",
        "Lzr/f;",
        "f",
        "contactPhoneList",
        "c",
        "Lzr/e;",
        "e",
        "Lzr/d;",
        "d",
        "contactEmailList",
        "b",
        "contactAddressList",
        "a",
        "<init>",
        "()V",
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
        "SMAP\nContactParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactParser.kt\ncom/slice/sparta/db/service/transformer/ContactParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1855#2:175\n1855#2,2:176\n1856#2:178\n1855#2:179\n1856#2:181\n1855#2:182\n1855#2,2:183\n1856#2:185\n1855#2:186\n1855#2,2:187\n1856#2:189\n1855#2,2:190\n1855#2,2:192\n1#3:180\n*S KotlinDebug\n*F\n+ 1 ContactParser.kt\ncom/slice/sparta/db/service/transformer/ContactParser\n*L\n17#1:175\n19#1:176,2\n17#1:178\n42#1:179\n42#1:181\n70#1:182\n72#1:183,2\n70#1:185\n100#1:186\n102#1:187,2\n100#1:189\n125#1:190,2\n151#1:192,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Les/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Les/a;

    .line 3
    invoke-direct {v0}, Les/a;-><init>()V

    .line 6
    sput-object v0, Les/a;->a:Les/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/slice/sparta/network/DSMContactsList;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzr/d;",
            ">;)",
            "Lcom/slice/sparta/network/DSMContactsList;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "contactAddressList"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_93

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lzr/d;

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v2}, Lzr/d;->l()J

    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lcom/slice/sparta/network/DSMContact;

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_54

    .line 65
    if-eqz v7, :cond_54

    .line 67
    invoke-virtual {v7}, Lcom/slice/sparta/network/DSMContact;->getAddress()Ljava/util/List;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4d

    .line 73
    check-cast v2, Ljava/util/Collection;

    .line 75
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    :cond_4d
    invoke-virtual {v7, v4}, Lcom/slice/sparta/network/DSMContact;->setAddress(Ljava/util/List;)V

    .line 81
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_17

    .line 85
    :cond_54
    new-instance v5, Lcom/slice/sparta/network/DSMContact;

    .line 87
    const-wide/16 v9, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 96
    const/16 v17, 0x0

    .line 98
    const/16 v18, 0xff

    .line 100
    const/16 v19, 0x0

    .line 102
    move-object v8, v5

    .line 103
    invoke-direct/range {v8 .. v19}, Lcom/slice/sparta/network/DSMContact;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    invoke-virtual {v2}, Lzr/d;->j()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Lcom/slice/sparta/network/DSMContact;->setName(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2}, Lzr/d;->p()Z

    .line 116
    move-result v6

    .line 117
    invoke-virtual {v5, v6}, Lcom/slice/sparta/network/DSMContact;->setStarred(Z)V

    .line 120
    invoke-virtual {v2}, Lzr/d;->m()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Lcom/slice/sparta/network/DSMContact;->setLastUpdated(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2}, Lzr/d;->l()J

    .line 130
    move-result-wide v6

    .line 131
    invoke-virtual {v5, v6, v7}, Lcom/slice/sparta/network/DSMContact;->setContactId(J)V

    .line 134
    invoke-virtual {v2}, Lzr/d;->g()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {v5, v4}, Lcom/slice/sparta/network/DSMContact;->setAddress(Ljava/util/List;)V

    .line 144
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_17

    .line 148
    :cond_93
    new-instance v0, Lcom/slice/sparta/network/DSMContactsList;

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/16 v10, 0x7e

    .line 158
    const/4 v11, 0x0

    .line 159
    move-object v2, v0

    .line 160
    invoke-direct/range {v2 .. v11}, Lcom/slice/sparta/network/DSMContactsList;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    return-object v0
.end method

.method public final b(Ljava/util/List;)Lcom/slice/sparta/network/DSMContactsList;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzr/e;",
            ">;)",
            "Lcom/slice/sparta/network/DSMContactsList;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "contactEmailList"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_93

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lzr/e;

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v2}, Lzr/e;->l()J

    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lcom/slice/sparta/network/DSMContact;

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_54

    .line 65
    if-eqz v7, :cond_54

    .line 67
    invoke-virtual {v7}, Lcom/slice/sparta/network/DSMContact;->getEmailList()Ljava/util/List;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4d

    .line 73
    check-cast v2, Ljava/util/Collection;

    .line 75
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    :cond_4d
    invoke-virtual {v7, v4}, Lcom/slice/sparta/network/DSMContact;->setEmailList(Ljava/util/List;)V

    .line 81
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_17

    .line 85
    :cond_54
    new-instance v5, Lcom/slice/sparta/network/DSMContact;

    .line 87
    const-wide/16 v9, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 96
    const/16 v17, 0x0

    .line 98
    const/16 v18, 0xff

    .line 100
    const/16 v19, 0x0

    .line 102
    move-object v8, v5

    .line 103
    invoke-direct/range {v8 .. v19}, Lcom/slice/sparta/network/DSMContact;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    invoke-virtual {v2}, Lzr/e;->j()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Lcom/slice/sparta/network/DSMContact;->setName(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2}, Lzr/e;->p()Z

    .line 116
    move-result v6

    .line 117
    invoke-virtual {v5, v6}, Lcom/slice/sparta/network/DSMContact;->setStarred(Z)V

    .line 120
    invoke-virtual {v2}, Lzr/e;->m()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Lcom/slice/sparta/network/DSMContact;->setLastUpdated(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2}, Lzr/e;->l()J

    .line 130
    move-result-wide v6

    .line 131
    invoke-virtual {v5, v6, v7}, Lcom/slice/sparta/network/DSMContact;->setContactId(J)V

    .line 134
    invoke-virtual {v2}, Lzr/e;->h()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {v5, v4}, Lcom/slice/sparta/network/DSMContact;->setEmailList(Ljava/util/List;)V

    .line 144
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_17

    .line 148
    :cond_93
    new-instance v0, Lcom/slice/sparta/network/DSMContactsList;

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/16 v10, 0x7e

    .line 158
    const/4 v11, 0x0

    .line 159
    move-object v2, v0

    .line 160
    invoke-direct/range {v2 .. v11}, Lcom/slice/sparta/network/DSMContactsList;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    return-object v0
.end method

.method public final c(Ljava/util/List;)Lcom/slice/sparta/network/DSMContactsList;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzr/f;",
            ">;)",
            "Lcom/slice/sparta/network/DSMContactsList;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "contactPhoneList"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_93

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lzr/f;

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v2}, Lzr/f;->l()J

    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lcom/slice/sparta/network/DSMContact;

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_54

    .line 65
    if-eqz v7, :cond_54

    .line 67
    invoke-virtual {v7}, Lcom/slice/sparta/network/DSMContact;->getPhoneNumber()Ljava/util/List;

    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4d

    .line 73
    check-cast v2, Ljava/util/Collection;

    .line 75
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    :cond_4d
    invoke-virtual {v7, v4}, Lcom/slice/sparta/network/DSMContact;->setPhoneNumber(Ljava/util/List;)V

    .line 81
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_17

    .line 85
    :cond_54
    new-instance v5, Lcom/slice/sparta/network/DSMContact;

    .line 87
    const-wide/16 v9, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 96
    const/16 v17, 0x0

    .line 98
    const/16 v18, 0xff

    .line 100
    const/16 v19, 0x0

    .line 102
    move-object v8, v5

    .line 103
    invoke-direct/range {v8 .. v19}, Lcom/slice/sparta/network/DSMContact;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    invoke-virtual {v2}, Lzr/f;->i()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Lcom/slice/sparta/network/DSMContact;->setName(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2}, Lzr/f;->p()Z

    .line 116
    move-result v6

    .line 117
    invoke-virtual {v5, v6}, Lcom/slice/sparta/network/DSMContact;->setStarred(Z)V

    .line 120
    invoke-virtual {v2}, Lzr/f;->m()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Lcom/slice/sparta/network/DSMContact;->setLastUpdated(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2}, Lzr/f;->l()J

    .line 130
    move-result-wide v6

    .line 131
    invoke-virtual {v5, v6, v7}, Lcom/slice/sparta/network/DSMContact;->setContactId(J)V

    .line 134
    invoke-virtual {v2}, Lzr/f;->j()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {v5, v4}, Lcom/slice/sparta/network/DSMContact;->setPhoneNumber(Ljava/util/List;)V

    .line 144
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_17

    .line 148
    :cond_93
    new-instance v0, Lcom/slice/sparta/network/DSMContactsList;

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/16 v10, 0x7e

    .line 158
    const/4 v11, 0x0

    .line 159
    move-object v2, v0

    .line 160
    invoke-direct/range {v2 .. v11}, Lcom/slice/sparta/network/DSMContactsList;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    return-object v0
.end method

.method public final d(Lzr/b;Lcom/slice/sparta/network/DSMContactsList;)Ljava/util/List;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr/b;",
            "Lcom/slice/sparta/network/DSMContactsList;",
            ")",
            "Ljava/util/List<",
            "Lzr/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "sliceUser"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "dsmContactsList"

    .line 10
    move-object/from16 v2, p2

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lzr/b;->i()J

    .line 23
    move-result-wide v17

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/slice/sparta/network/DSMContactsList;->getData()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    xor-int/lit8 v2, v2, 0x1

    .line 37
    if-eqz v2, :cond_86

    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v19

    .line 45
    :cond_2c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_86

    .line 51
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    move-object/from16 v20, v1

    .line 57
    check-cast v20, Lcom/slice/sparta/network/DSMContact;

    .line 59
    invoke-virtual/range {v20 .. v20}, Lcom/slice/sparta/network/DSMContact;->getAddress()Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2c

    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v21

    .line 71
    :cond_46
    :goto_46
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2c

    .line 77
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    move-object v14, v1

    .line 82
    check-cast v14, Ljava/lang/String;

    .line 84
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_46

    .line 90
    new-instance v15, Lzr/d;

    .line 92
    const-wide/16 v2, 0x0

    .line 94
    invoke-virtual/range {v20 .. v20}, Lcom/slice/sparta/network/DSMContact;->getContactId()J

    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual/range {v20 .. v20}, Lcom/slice/sparta/network/DSMContact;->getName()Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    invoke-virtual/range {v20 .. v20}, Lcom/slice/sparta/network/DSMContact;->isStarred()Z

    .line 105
    move-result v9

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-virtual/range {v20 .. v20}, Lcom/slice/sparta/network/DSMContact;->getLastUpdated()Ljava/lang/String;

    .line 112
    move-result-object v13

    .line 113
    const/16 v16, 0xe1

    .line 115
    const/16 v22, 0x0

    .line 117
    move-object v1, v15

    .line 118
    move-wide/from16 v4, v17

    .line 120
    move-object/from16 v23, v15

    .line 122
    move/from16 v15, v16

    .line 124
    move-object/from16 v16, v22

    .line 126
    invoke-direct/range {v1 .. v16}, Lzr/d;-><init>(JJJLjava/lang/String;ZLjava/lang/String;Ljava/util/Date;BLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    move-object/from16 v1, v23

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_46

    .line 135
    :cond_86
    return-object v0
.end method

.method public final e(Lzr/b;Lcom/slice/sparta/network/DSMContactsList;)Ljava/util/List;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr/b;",
            "Lcom/slice/sparta/network/DSMContactsList;",
            ")",
            "Ljava/util/List<",
            "Lzr/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "sliceUser"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "dsmContactsList"

    .line 10
    move-object/from16 v2, p2

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lzr/b;->i()J

    .line 23
    move-result-wide v17

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/slice/sparta/network/DSMContactsList;->getData()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    xor-int/lit8 v2, v2, 0x1

    .line 37
    if-eqz v2, :cond_86

    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v19

    .line 45
    :cond_2c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_86

    .line 51
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    move-object/from16 v20, v1

    .line 57
    check-cast v20, Lcom/slice/sparta/network/DSMContact;

    .line 59
    invoke-virtual/range {v20 .. v20}, Lcom/slice/sparta/network/DSMContact;->getEmailList()Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2c

    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v21

    .line 71
    :cond_46
    :goto_46
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2c

    .line 77
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    move-object v14, v1

    .line 82
    check-cast v14, Ljava/lang/String;

    .line 84
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_46

    .line 90
    new-instance v15, Lzr/e;

    .line 92
    const-wide/16 v2, 0x0

    .line 94
    invoke-virtual/range {v20 .. v20}, Lcom/slice/sparta/network/DSMContact;->getContactId()J

    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual/range {v20 .. v20}, Lcom/slice/sparta/network/DSMContact;->getName()Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    invoke-virtual/range {v20 .. v20}, Lcom/slice/sparta/network/DSMContact;->isStarred()Z

    .line 105
    move-result v9

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-virtual/range {v20 .. v20}, Lcom/slice/sparta/network/DSMContact;->getLastUpdated()Ljava/lang/String;

    .line 112
    move-result-object v13

    .line 113
    const/16 v16, 0xe1

    .line 115
    const/16 v22, 0x0

    .line 117
    move-object v1, v15

    .line 118
    move-wide/from16 v4, v17

    .line 120
    move-object/from16 v23, v15

    .line 122
    move/from16 v15, v16

    .line 124
    move-object/from16 v16, v22

    .line 126
    invoke-direct/range {v1 .. v16}, Lzr/e;-><init>(JJJLjava/lang/String;ZLjava/lang/String;Ljava/util/Date;BLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    move-object/from16 v1, v23

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_46

    .line 135
    :cond_86
    return-object v0
.end method

.method public final f(Lzr/b;Lcom/slice/sparta/network/DSMContactsList;)Ljava/util/List;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr/b;",
            "Lcom/slice/sparta/network/DSMContactsList;",
            ")",
            "Ljava/util/List<",
            "Lzr/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "sliceUser"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "dsmContactsList"

    .line 10
    move-object/from16 v2, p2

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lzr/b;->i()J

    .line 23
    move-result-wide v17

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/slice/sparta/network/DSMContactsList;->getData()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    xor-int/lit8 v2, v2, 0x1

    .line 37
    if-eqz v2, :cond_86

    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v19

    .line 45
    :cond_2c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_86

    .line 51
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    move-object/from16 v20, v1

    .line 57
    check-cast v20, Lcom/slice/sparta/network/DSMContact;

    .line 59
    invoke-virtual/range {v20 .. v20}, Lcom/slice/sparta/network/DSMContact;->getPhoneNumber()Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2c

    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v21

    .line 71
    :cond_46
    :goto_46
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2c

    .line 77
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    move-object v14, v1

    .line 82
    check-cast v14, Ljava/lang/String;

    .line 84
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_46

    .line 90
    new-instance v15, Lzr/f;

    .line 92
    const-wide/16 v2, 0x0

    .line 94
    invoke-virtual/range {v20 .. v20}, Lcom/slice/sparta/network/DSMContact;->getContactId()J

    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual/range {v20 .. v20}, Lcom/slice/sparta/network/DSMContact;->getName()Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    invoke-virtual/range {v20 .. v20}, Lcom/slice/sparta/network/DSMContact;->isStarred()Z

    .line 105
    move-result v9

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-virtual/range {v20 .. v20}, Lcom/slice/sparta/network/DSMContact;->getLastUpdated()Ljava/lang/String;

    .line 112
    move-result-object v13

    .line 113
    const/16 v16, 0xe1

    .line 115
    const/16 v22, 0x0

    .line 117
    move-object v1, v15

    .line 118
    move-wide/from16 v4, v17

    .line 120
    move-object/from16 v23, v15

    .line 122
    move/from16 v15, v16

    .line 124
    move-object/from16 v16, v22

    .line 126
    invoke-direct/range {v1 .. v16}, Lzr/f;-><init>(JJJLjava/lang/String;ZLjava/lang/String;Ljava/util/Date;BLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    move-object/from16 v1, v23

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_46

    .line 135
    :cond_86
    return-object v0
.end method
