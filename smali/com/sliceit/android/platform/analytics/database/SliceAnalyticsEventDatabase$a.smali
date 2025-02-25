# classes.dex

.class public final Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase$a;
.super Ljava/lang/Object;
.source "SliceAnalyticsEventDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase;",
        "a",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase;

    .line 8
    const-string v1, "sliceAnalyticsEvents.db"

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/room/s;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->e()Landroidx/room/RoomDatabase$a;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/sliceit/android/platform/analytics/database/SliceAnalyticsEventDatabase;

    .line 24
    return-object p1
.end method
