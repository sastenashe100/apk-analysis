# classes8.dex

.class public final Lindwin/c3/shareapp/di/b;
.super Ljava/lang/Object;
.source "AnalyticsModule_ProvideAnalyticsStageTrackerFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lt20/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lv20/j;Lt20/a;Ls20/a;)Lt20/c;
    .registers 4

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/a;->a:Lindwin/c3/shareapp/di/a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lindwin/c3/shareapp/di/a;->a(Lv20/j;Lt20/a;Ls20/a;)Lt20/c;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lt20/c;

    .line 13
    return-object p0
.end method
