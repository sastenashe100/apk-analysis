# classes8.dex

.class public final synthetic Lio/sentry/u1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/m1$b;


# instance fields
.field public final synthetic a:Lio/sentry/v1;

.field public final synthetic b:Lio/sentry/s2;

.field public final synthetic c:Lio/sentry/m;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/v1;Lio/sentry/s2;Lio/sentry/m;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/u1;->a:Lio/sentry/v1;

    .line 6
    iput-object p2, p0, Lio/sentry/u1;->b:Lio/sentry/s2;

    .line 8
    iput-object p3, p0, Lio/sentry/u1;->c:Lio/sentry/m;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/Session;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/u1;->a:Lio/sentry/v1;

    .line 3
    iget-object v1, p0, Lio/sentry/u1;->b:Lio/sentry/s2;

    .line 5
    iget-object v2, p0, Lio/sentry/u1;->c:Lio/sentry/m;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lio/sentry/v1;->c(Lio/sentry/v1;Lio/sentry/s2;Lio/sentry/m;Lio/sentry/Session;)V

    .line 10
    return-void
.end method
