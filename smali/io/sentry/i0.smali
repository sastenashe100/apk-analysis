# classes8.dex

.class public final Lio/sentry/i0;
.super Ljava/lang/Object;
.source "JavaMemoryCollector.java"

# interfaces
.implements Lio/sentry/t;


# instance fields
.field public final a:Ljava/lang/Runtime;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/sentry/i0;->a:Ljava/lang/Runtime;

    .line 10
    return-void
.end method
