# classes8.dex

.class public final synthetic Lio/sentry/i3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/v;

.field public final synthetic b:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/v;Lio/sentry/SentryOptions;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/i3;->a:Lio/sentry/v;

    .line 6
    iput-object p2, p0, Lio/sentry/i3;->b:Lio/sentry/SentryOptions;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/i3;->a:Lio/sentry/v;

    .line 3
    iget-object v1, p0, Lio/sentry/i3;->b:Lio/sentry/SentryOptions;

    .line 5
    invoke-static {v0, v1}, Lio/sentry/j3;->e(Lio/sentry/v;Lio/sentry/SentryOptions;)V

    .line 8
    return-void
.end method
