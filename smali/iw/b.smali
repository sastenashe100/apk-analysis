# classes6.dex

.class public final Liw/b;
.super Ljava/lang/Object;
.source "BorrowAnalyticsModule_ProvideBorrowAnalyticsLoggerFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Law/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Liw/a;Lt20/a;)Law/b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Liw/a;->a(Lt20/a;)Law/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Law/b;

    .line 11
    return-object p0
.end method
