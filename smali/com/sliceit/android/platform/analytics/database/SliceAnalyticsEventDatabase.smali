# classes.dex

.class public abstract Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase;
.super Landroidx/room/RoomDatabase;
.source "SliceAnalyticsEventDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\'\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u0010"
    }
    d2 = {
        "Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase;",
        "Landroidx/room/RoomDatabase;",
        "Lc20/e;",
        "b",
        "()Lc20/e;",
        "analyticsEventsDao",
        "Lc20/a;",
        "a",
        "()Lc20/a;",
        "analyticsConfigDao",
        "Lc20/c;",
        "c",
        "()Lc20/c;",
        "lastSyncTimeDao",
        "<init>",
        "()V",
        "slice-analytics-database_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase;->a:Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lc20/a;
.end method

.method public abstract b()Lc20/e;
.end method

.method public abstract c()Lc20/c;
.end method
