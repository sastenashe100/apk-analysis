# classes.dex

.class public final Lcom/slice/android/main/common/di/i;
.super Ljava/lang/Object;
.source "CommonModule_GetAppAnalyticsFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lindwin/c3/shareapp/analytics/AppAnalytics;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/AppAnalytics;
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/main/common/di/CommonModule;->a:Lcom/slice/android/main/common/di/CommonModule;

    .line 3
    invoke-virtual {v0, p0}, Lcom/slice/android/main/common/di/CommonModule;->a(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 13
    return-object p0
.end method
