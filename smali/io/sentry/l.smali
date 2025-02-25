# classes8.dex

.class public final Lio/sentry/l;
.super Ljava/lang/Object;
.source "FullyDisplayedReporter.java"


# static fields
.field public static final b:Lio/sentry/l;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/sentry/l;

    .line 3
    invoke-direct {v0}, Lio/sentry/l;-><init>()V

    .line 6
    sput-object v0, Lio/sentry/l;->b:Lio/sentry/l;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lio/sentry/l;->a:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static a()Lio/sentry/l;
    .registers 1

    .line 1
    sget-object v0, Lio/sentry/l;->b:Lio/sentry/l;

    .line 3
    return-object v0
.end method
