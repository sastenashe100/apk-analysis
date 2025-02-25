# classes9.dex

.class Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$2;
.super Landroidx/room/h;
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
        "Landroidx/room/h<",
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
    iput-object p1, p0, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$2;->this$0:Llive/hms/video/database/dao/AnalyticsEventsDao_Impl;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lp5/k;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Llive/hms/video/database/entity/AnalyticsEntityModel;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/database/dao/AnalyticsEventsDao_Impl$2;->bind(Lp5/k;Llive/hms/video/database/entity/AnalyticsEntityModel;)V

    return-void
.end method

.method public bind(Lp5/k;Llive/hms/video/database/entity/AnalyticsEntityModel;)V
    .registers 5

    .line 2
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getEventId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    .line 3
    invoke-interface {p1, v1}, Lp5/i;->b1(I)V

    goto :goto_12

    .line 4
    :cond_b
    invoke-virtual {p2}, Llive/hms/video/database/entity/AnalyticsEntityModel;->getEventId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lp5/i;->p0(ILjava/lang/String;)V

    :goto_12
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "DELETE FROM `analytics_table` WHERE `eventId` = ?"

    .line 3
    return-object v0
.end method
