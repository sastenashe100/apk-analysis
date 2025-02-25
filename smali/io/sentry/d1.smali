# classes8.dex

.class public final Lio/sentry/d1;
.super Ljava/lang/Object;
.source "NoOpTransportFactory.java"

# interfaces
.implements Lio/sentry/f0;


# static fields
.field public static final a:Lio/sentry/d1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/d1;

    .line 3
    invoke-direct {v0}, Lio/sentry/d1;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/d1;->a:Lio/sentry/d1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/sentry/d1;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/d1;->a:Lio/sentry/d1;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/SentryOptions;Lio/sentry/k1;)Lli0/p;
    .registers 3

    .line 1
    invoke-static {}, Lli0/s;->a()Lli0/s;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
