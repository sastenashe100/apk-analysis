# classes8.dex

.class public final Lio/sentry/q3;
.super Ljava/lang/Object;
.source "TracesSampler.java"


# static fields
.field public static final c:Ljava/lang/Double;


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public final b:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/q3;->c:Ljava/lang/Double;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .registers 3

    const-string v0, "options are required"

    .line 1
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryOptions;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/sentry/q3;-><init>(Lio/sentry/SentryOptions;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Ljava/security/SecureRandom;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/q3;->a:Lio/sentry/SentryOptions;

    iput-object p2, p0, Lio/sentry/q3;->b:Ljava/security/SecureRandom;

    return-void
.end method
