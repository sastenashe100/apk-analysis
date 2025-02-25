# classes9.dex

.class public final Llive/hms/video/database/EventsDatabase$Companion$MIGRATION_2_3$1;
.super Ll5/a;
.source "EventsDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/database/EventsDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "live/hms/video/database/EventsDatabase$Companion$MIGRATION_2_3$1",
        "Ll5/a;",
        "Lp5/g;",
        "database",
        "",
        "migrate",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v1}, Ll5/a;-><init>(II)V

    .line 6
    return-void
.end method


# virtual methods
.method public migrate(Lp5/g;)V
    .registers 3

    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `temp_analytics_table` (`timestamp` INTEGER NOT NULL, `eventId` TEXT NOT NULL, `payload` TEXT NOT NULL, `eventName` TEXT NOT NULL, `token` TEXT NOT NULL, `isQa` INTEGER NOT NULL, `peerId` TEXT, `role` TEXT, `joinedAt` INTEGER, `leftAt` INTEGER, `roomName` TEXT, `sessionStartedAt` INTEGER, `userData` TEXT, `userName` TEXT, `templateId` TEXT, `sessionId` TEXT, PRIMARY KEY(`eventId`))"

    .line 8
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 11
    const-string v0, "INSERT INTO `temp_analytics_table` (timestamp, eventId, payload, eventName, token, isQa, peerId, role, joinedAt, leftAt, roomName, sessionStartedAt, userData, userName, templateId, sessionId) SELECT timestamp as timeStamp,eventId as eventId,payload as payload,eventName as eventName,token as token,isQa as isQa,peerId as peerId,null as role,null as joinedAt,null as leftAt,null as roomName,null as sessionStartedAt,null as userData,null as userName,null as templateId,sessionId as sessionId FROM analytics_table "

    .line 13
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 16
    const-string v0, "DROP TABLE analytics_table"

    .line 18
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 21
    const-string v0, "ALTER TABLE `temp_analytics_table` RENAME TO analytics_table"

    .line 23
    invoke-interface {p1, v0}, Lp5/g;->o(Ljava/lang/String;)V

    .line 26
    return-void
.end method
