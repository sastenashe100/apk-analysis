# classes7.dex

.class public final Ls60/b;
.super Ljava/lang/Object;
.source "RepayAnalyticsModule_ProvideRepayAnalyticsLoggerFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lj60/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ls60/a;Lt20/a;)Lj60/b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ls60/a;->a(Lt20/a;)Lj60/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj60/b;

    .line 11
    return-object p0
.end method
