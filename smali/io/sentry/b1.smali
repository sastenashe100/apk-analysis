# classes8.dex

.class public final Lio/sentry/b1;
.super Ljava/lang/Object;
.source "NoOpTransactionPerformanceCollector.java"

# interfaces
.implements Lio/sentry/t3;


# static fields
.field public static final a:Lio/sentry/b1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/b1;

    .line 3
    invoke-direct {v0}, Lio/sentry/b1;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/b1;->a:Lio/sentry/b1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/sentry/b1;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/b1;->a:Lio/sentry/b1;

    .line 3
    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    return-void
.end method
