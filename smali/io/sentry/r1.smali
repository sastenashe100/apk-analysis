# classes8.dex

.class public final Lio/sentry/r1;
.super Ljava/lang/Object;
.source "SentryAutoDateProvider.java"

# interfaces
.implements Lio/sentry/y1;


# instance fields
.field public final a:Lio/sentry/y1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lio/sentry/r1;->b()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    new-instance v0, Lio/sentry/z2;

    .line 12
    invoke-direct {v0}, Lio/sentry/z2;-><init>()V

    .line 15
    iput-object v0, p0, Lio/sentry/r1;->a:Lio/sentry/y1;

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    new-instance v0, Lio/sentry/d3;

    .line 20
    invoke-direct {v0}, Lio/sentry/d3;-><init>()V

    .line 23
    iput-object v0, p0, Lio/sentry/r1;->a:Lio/sentry/y1;

    .line 25
    :goto_18
    return-void
.end method

.method public static b()Z
    .registers 1

    .line 1
    invoke-static {}, Lmi0/n;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {}, Lmi0/n;->a()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method


# virtual methods
.method public a()Lio/sentry/x1;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/r1;->a:Lio/sentry/y1;

    .line 3
    invoke-interface {v0}, Lio/sentry/y1;->a()Lio/sentry/x1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
