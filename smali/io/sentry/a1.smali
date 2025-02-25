# classes8.dex

.class public final Lio/sentry/a1;
.super Ljava/lang/Object;
.source "NoOpTransaction.java"

# interfaces
.implements Lio/sentry/d0;


# static fields
.field public static final a:Lio/sentry/a1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/a1;

    .line 3
    invoke-direct {v0}, Lio/sentry/a1;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/a1;->a:Lio/sentry/a1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lio/sentry/a1;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/a1;->a:Lio/sentry/a1;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lki0/k;
    .registers 2

    .line 1
    sget-object v0, Lki0/k;->b:Lki0/k;

    .line 3
    return-object v0
.end method

.method public b()Lio/sentry/p3;
    .registers 4

    .line 1
    new-instance v0, Lio/sentry/p3;

    .line 3
    sget-object v1, Lki0/k;->b:Lki0/k;

    .line 5
    const-string v2, ""

    .line 7
    invoke-direct {v0, v1, v2}, Lio/sentry/p3;-><init>(Lki0/k;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public c(Lio/sentry/SpanStatus;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public d()Lio/sentry/k3;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lio/sentry/l3;
    .registers 8

    .line 1
    new-instance v6, Lio/sentry/l3;

    .line 3
    sget-object v1, Lki0/k;->b:Lki0/k;

    .line 5
    sget-object v2, Lio/sentry/m3;->b:Lio/sentry/m3;

    .line 7
    const-string v3, "op"

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/sentry/l3;-><init>(Lki0/k;Lio/sentry/m3;Ljava/lang/String;Lio/sentry/m3;Lio/sentry/r3;)V

    .line 15
    return-object v6
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method
