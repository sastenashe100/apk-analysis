# classes8.dex

.class public final Lio/sentry/a;
.super Ljava/lang/Object;
.source "AsyncHttpTransportFactory.java"

# interfaces
.implements Lio/sentry/f0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/SentryOptions;Lio/sentry/k1;)Lli0/p;
    .registers 6

    .line 1
    const-string v0, "options is required"

    .line 3
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "requestDetails is required"

    .line 8
    invoke-static {p2, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lli0/d;

    .line 13
    new-instance v1, Lli0/y;

    .line 15
    invoke-direct {v1, p1}, Lli0/y;-><init>(Lio/sentry/SentryOptions;)V

    .line 18
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->l0()Lli0/q;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, p1, v1, v2, p2}, Lli0/d;-><init>(Lio/sentry/SentryOptions;Lli0/y;Lli0/q;Lio/sentry/k1;)V

    .line 25
    return-object v0
.end method
