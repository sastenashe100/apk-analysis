# classes.dex

.class public final Lindwin/c3/shareapp/di/d;
.super Ljava/lang/Object;
.source "AnalyticsModule_ProvideDeferredAnalyticsTrackerFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/main/h;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lt20/a;)Lcom/slice/android/main/h;
    .registers 2

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/a;->a:Lindwin/c3/shareapp/di/a;

    .line 3
    invoke-virtual {v0, p0}, Lindwin/c3/shareapp/di/a;->c(Lt20/a;)Lcom/slice/android/main/h;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/slice/android/main/h;

    .line 13
    return-object p0
.end method
