# classes8.dex

.class public final synthetic Lio/sentry/l0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/o0$b;


# instance fields
.field public final synthetic a:Lio/sentry/o0;

.field public final synthetic b:Lio/sentry/p0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/o0;Lio/sentry/p0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/l0;->a:Lio/sentry/o0;

    .line 6
    iput-object p2, p0, Lio/sentry/l0;->b:Lio/sentry/p0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/l0;->a:Lio/sentry/o0;

    .line 3
    iget-object v1, p0, Lio/sentry/l0;->b:Lio/sentry/p0;

    .line 5
    invoke-static {v0, v1}, Lio/sentry/o0;->c(Lio/sentry/o0;Lio/sentry/p0;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
