# classes8.dex

.class public final Lio/sentry/x0;
.super Ljava/lang/Object;
.source "NoOpLogger.java"

# interfaces
.implements Lio/sentry/w;


# static fields
.field public static final a:Lio/sentry/x0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/x0;

    .line 3
    invoke-direct {v0}, Lio/sentry/x0;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/x0;->a:Lio/sentry/x0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lio/sentry/x0;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/x0;->a:Lio/sentry/x0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public varargs a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    return-void
.end method

.method public b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    return-void
.end method

.method public varargs c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    return-void
.end method

.method public d(Lio/sentry/SentryLevel;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
