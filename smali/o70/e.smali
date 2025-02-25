# classes7.dex

.class public final Lo70/e;
.super Ljava/lang/Object;
.source "SpendAnalyticsDataModule_ProvideSpendAnalyticsServiceFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/sliceit/android/spendanalytics/data/network/source/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lo70/a;Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/sliceit/android/spendanalytics/data/network/source/b;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo70/a;->d(Ls20/c;Ljava/lang/String;Lretrofit2/Converter$Factory;)Lcom/sliceit/android/spendanalytics/data/network/source/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sliceit/android/spendanalytics/data/network/source/b;

    .line 11
    return-object p0
.end method
