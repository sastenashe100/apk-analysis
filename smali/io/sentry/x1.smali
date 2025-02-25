# classes8.dex

.class public abstract Lio/sentry/x1;
.super Ljava/lang/Object;
.source "SentryDate.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/sentry/x1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/x1;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/x1;->b()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/sentry/x1;->b()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public abstract b()J
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/sentry/x1;

    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/x1;->a(Lio/sentry/x1;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
