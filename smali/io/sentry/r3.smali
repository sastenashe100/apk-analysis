# classes8.dex

.class public final Lio/sentry/r3;
.super Ljava/lang/Object;
.source "TracesSamplingDecision.java"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/sentry/r3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;)V
    .registers 5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lio/sentry/r3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/r3;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lio/sentry/r3;->b:Ljava/lang/Double;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/r3;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lio/sentry/r3;->d:Ljava/lang/Double;

    return-void
.end method
