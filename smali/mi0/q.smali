# classes8.dex

.class public final synthetic Lmi0/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/m1$a;


# instance fields
.field public final synthetic a:Lio/sentry/SentryOptions;

.field public final synthetic b:Lio/sentry/m1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/m1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmi0/q;->a:Lio/sentry/SentryOptions;

    .line 6
    iput-object p2, p0, Lmi0/q;->b:Lio/sentry/m1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/j1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmi0/q;->a:Lio/sentry/SentryOptions;

    .line 3
    iget-object v1, p0, Lmi0/q;->b:Lio/sentry/m1;

    .line 5
    invoke-static {v0, v1, p1}, Lmi0/r;->a(Lio/sentry/SentryOptions;Lio/sentry/m1;Lio/sentry/j1;)V

    .line 8
    return-void
.end method
