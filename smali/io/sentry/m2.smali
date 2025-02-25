# classes8.dex

.class public final synthetic Lio/sentry/m2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/b0;

.field public final synthetic b:Lio/sentry/s1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/b0;Lio/sentry/s1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/m2;->a:Lio/sentry/b0;

    .line 6
    iput-object p2, p0, Lio/sentry/m2;->b:Lio/sentry/s1;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/m2;->a:Lio/sentry/b0;

    .line 3
    iget-object v1, p0, Lio/sentry/m2;->b:Lio/sentry/s1;

    .line 5
    invoke-static {v0, v1}, Lio/sentry/q2;->b(Lio/sentry/b0;Lio/sentry/s1;)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
