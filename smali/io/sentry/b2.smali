# classes8.dex

.class public final synthetic Lio/sentry/b2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/b0;

.field public final synthetic b:Lio/sentry/Session;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/b0;Lio/sentry/Session;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/b2;->a:Lio/sentry/b0;

    .line 6
    iput-object p2, p0, Lio/sentry/b2;->b:Lio/sentry/Session;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/b2;->a:Lio/sentry/b0;

    .line 3
    iget-object v1, p0, Lio/sentry/b2;->b:Lio/sentry/Session;

    .line 5
    invoke-static {v0, v1}, Lio/sentry/q2;->n(Lio/sentry/b0;Lio/sentry/Session;)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
