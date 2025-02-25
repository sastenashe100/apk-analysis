# classes9.dex

.class Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$1;
.super Landroidx/room/i;
.source "AnalyticsEventsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Llive/hms/video/database/entity/AnalyticsEntityModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;


# direct methods
.method public constructor <init>(Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$1;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lp5/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Llive/hms/video/database/entity/AnalyticsEntityModel;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$1;->bind(Lp5/k;Llive/hms/video/database/entity/AnalyticsEntityModel;)V

    return-void
.end method

.method public bind(Lp5/k;Llive/hms/video/database/entity/AnalyticsEntityModel;)V
    .registers 15

    .line 2
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getTimestamp()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lp5/i;->C0(IJ)V

    .line 3
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getEventId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_13

    .line 4
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_1a

    .line 5
    :cond_13
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 6
    :goto_1a
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getPayload()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Llive/hms/video/database/converters/TypeConverter;->mapToString(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_29

    .line 7
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_2c

    .line 8
    :cond_29
    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 9
    :goto_2c
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getEventName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_37

    .line 10
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_3e

    .line 11
    :cond_37
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 12
    :goto_3e
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_49

    .line 13
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_50

    .line 14
    :cond_49
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 15
    :goto_50
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->isQa()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    .line 16
    invoke-interface {p1, v1, v2, v3}, Lp5/i;->C0(IJ)V

    .line 17
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getAnalyticsPeer()Llive/hms/video/database/entity/AnalyticsPeer;

    move-result-object v0

    const/16 v1, 0x10

    const/16 v2, 0xf

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0xc

    const/16 v6, 0xb

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/16 v9, 0x8

    const/4 v10, 0x7

    if-eqz v0, :cond_129

    .line 18
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getPeerId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7c

    .line 19
    invoke-interface {p1, v10}, Lp5/i;->b1(I)V

    goto :goto_83

    .line 20
    :cond_7c
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getPeerId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {p1, v10, v11}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 21
    :goto_83
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getRole()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8d

    .line 22
    invoke-interface {p1, v9}, Lp5/i;->b1(I)V

    goto :goto_94

    .line 23
    :cond_8d
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getRole()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v9, v10}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 24
    :goto_94
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getJoinedAt()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_9e

    .line 25
    invoke-interface {p1, v8}, Lp5/i;->b1(I)V

    goto :goto_a9

    .line 26
    :cond_9e
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getJoinedAt()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {p1, v8, v9, v10}, Lp5/i;->C0(IJ)V

    .line 27
    :goto_a9
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getLeftAt()Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_b3

    .line 28
    invoke-interface {p1, v7}, Lp5/i;->b1(I)V

    goto :goto_be

    .line 29
    :cond_b3
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getLeftAt()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {p1, v7, v8, v9}, Lp5/i;->C0(IJ)V

    .line 30
    :goto_be
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getRoomName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c8

    .line 31
    invoke-interface {p1, v6}, Lp5/i;->b1(I)V

    goto :goto_cf

    .line 32
    :cond_c8
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getRoomName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 33
    :goto_cf
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getSessionStartedAt()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_d9

    .line 34
    invoke-interface {p1, v5}, Lp5/i;->b1(I)V

    goto :goto_e4

    .line 35
    :cond_d9
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getSessionStartedAt()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p1, v5, v6, v7}, Lp5/i;->C0(IJ)V

    .line 36
    :goto_e4
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getUserData()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_ee

    .line 37
    invoke-interface {p1, v4}, Lp5/i;->b1(I)V

    goto :goto_f5

    .line 38
    :cond_ee
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getUserData()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 39
    :goto_f5
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getUserName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_ff

    .line 40
    invoke-interface {p1, v3}, Lp5/i;->b1(I)V

    goto :goto_106

    .line 41
    :cond_ff
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 42
    :goto_106
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_110

    .line 43
    invoke-interface {p1, v2}, Lp5/i;->b1(I)V

    goto :goto_117

    .line 44
    :cond_110
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lp5/i;->p0(ILjava/lang/String;)V

    .line 45
    :goto_117
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getSessionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_121

    .line 46
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_147

    .line 47
    :cond_121
    invoke-virtual {v0}, Llive/hms/video/database/entity/AnalyticsPeer;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lp5/i;->p0(ILjava/lang/String;)V

    goto :goto_147

    .line 48
    :cond_129
    invoke-interface {p1, v10}, Lp5/i;->b1(I)V

    .line 49
    invoke-interface {p1, v9}, Lp5/i;->b1(I)V

    .line 50
    invoke-interface {p1, v8}, Lp5/i;->b1(I)V

    .line 51
    invoke-interface {p1, v7}, Lp5/i;->b1(I)V

    .line 52
    invoke-interface {p1, v6}, Lp5/i;->b1(I)V

    .line 53
    invoke-interface {p1, v5}, Lp5/i;->b1(I)V

    .line 54
    invoke-interface {p1, v4}, Lp5/i;->b1(I)V

    .line 55
    invoke-interface {p1, v3}, Lp5/i;->b1(I)V

    .line 56
    invoke-interface {p1, v2}, Lp5/i;->b1(I)V

    .line 57
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    .line 58
    :goto_147
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getAnalyticsCluster()Llive/hms/video/database/entity/AnalyticsCluster;

    move-result-object p2

    const/16 v0, 0x11

    if-eqz p2, :cond_161

    .line 59
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsCluster;->getWebsocketUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_159

    .line 60
    invoke-interface {p1, v0}, Lp5/i;->b1(I)V

    goto :goto_164

    .line 61
    :cond_159
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsCluster;->getWebsocketUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lp5/i;->p0(ILjava/lang/String;)V

    goto :goto_164

    .line 62
    :cond_161
    invoke-interface {p1, v0}, Lp5/i;->b1(I)V

    :goto_164
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `analytics_table` (`timestamp`,`eventId`,`payload`,`eventName`,`token`,`isQa`,`peerId`,`role`,`joinedAt`,`leftAt`,`roomName`,`sessionStartedAt`,`userData`,`userName`,`templateId`,`sessionId`,`websocketUrl`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method
