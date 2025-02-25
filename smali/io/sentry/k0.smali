# classes8.dex

.class public final synthetic Lio/sentry/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/o0$b;


# instance fields
.field public final synthetic a:Lio/sentry/p0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/p0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/k0;->a:Lio/sentry/p0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/k0;->a:Lio/sentry/p0;

    .line 3
    invoke-static {v0}, Lio/sentry/o0;->b(Lio/sentry/p0;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
