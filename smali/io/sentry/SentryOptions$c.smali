# classes8.dex

.class public final Lio/sentry/SentryOptions$c;
.super Ljava/lang/Object;
.source "SentryOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/SentryOptions$c;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lio/sentry/SentryOptions$c;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lio/sentry/SentryOptions$c;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lio/sentry/SentryOptions$c;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions$c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions$c;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions$c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/SentryOptions$c;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method
