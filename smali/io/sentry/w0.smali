# classes8.dex

.class public final Lio/sentry/w0;
.super Ljava/lang/Object;
.source "NoOpHub.java"

# interfaces
.implements Lio/sentry/v;


# static fields
.field public static final b:Lio/sentry/w0;


# instance fields
.field public final a:Lio/sentry/SentryOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/w0;

    .line 3
    invoke-direct {v0}, Lio/sentry/w0;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/w0;->b:Lio/sentry/w0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lio/sentry/SentryOptions;->j()Lio/sentry/SentryOptions;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/sentry/w0;->a:Lio/sentry/SentryOptions;

    .line 10
    return-void
.end method

.method public static a()Lio/sentry/w0;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/w0;->b:Lio/sentry/w0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public clone()Lio/sentry/v;
    .registers 2

    .line 1
    sget-object v0, Lio/sentry/w0;->b:Lio/sentry/w0;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lio/sentry/w0;->clone()Lio/sentry/v;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public g(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public i(Lio/sentry/z1;Lio/sentry/m;)Lki0/k;
    .registers 3

    .line 1
    sget-object p1, Lki0/k;->b:Lki0/k;

    .line 3
    return-object p1
.end method

.method public isEnabled()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k(Lio/sentry/s2;Lio/sentry/m;)Lki0/k;
    .registers 3

    .line 1
    sget-object p1, Lki0/k;->b:Lki0/k;

    .line 3
    return-object p1
.end method

.method public m(Ljava/lang/Throwable;Lio/sentry/m;)Lki0/k;
    .registers 3

    .line 1
    sget-object p1, Lki0/k;->b:Lki0/k;

    .line 3
    return-object p1
.end method
