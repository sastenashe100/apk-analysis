# classes8.dex

.class public final Lld0/b;
.super Ljava/lang/Object;
.source "RequestBorrowModule_GetRequestBorrowAnalyticsLoggerFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lao/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lld0/a;Lt20/a;)Lao/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lld0/a;->a(Lt20/a;)Lao/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lao/a;

    .line 11
    return-object p0
.end method
