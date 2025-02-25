# classes7.dex

.class public final Lo70/b;
.super Ljava/lang/Object;
.source "SpendAnalyticsDataModule_GetSpendAnalyticsRemoteCacheMediatorFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/sliceit/android/spendanalytics/data/network/repo/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lo70/a;Lu20/a;Lcom/google/gson/Gson;Lcom/sliceit/android/spendanalytics/data/network/repo/b;)Lcom/sliceit/android/spendanalytics/data/network/repo/a;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo70/a;->a(Lu20/a;Lcom/google/gson/Gson;Lcom/sliceit/android/spendanalytics/data/network/repo/b;)Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    .line 11
    return-object p0
.end method
