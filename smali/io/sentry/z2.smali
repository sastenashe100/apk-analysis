# classes8.dex

.class public final Lio/sentry/z2;
.super Ljava/lang/Object;
.source "SentryInstantDateProvider.java"

# interfaces
.implements Lio/sentry/y1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/x1;
    .registers 2

    .line 1
    new-instance v0, Lio/sentry/y2;

    .line 3
    invoke-direct {v0}, Lio/sentry/y2;-><init>()V

    .line 6
    return-object v0
.end method
