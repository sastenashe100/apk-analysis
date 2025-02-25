# classes8.dex

.class public final Lli0/r;
.super Ljava/lang/Object;
.source "NoOpEnvelopeCache.java"

# interfaces
.implements Ldi0/e;


# static fields
.field public static final a:Lli0/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lli0/r;

    .line 3
    invoke-direct {v0}, Lli0/r;-><init>()V

    .line 6
    sput-object v0, Lli0/r;->a:Lli0/r;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lli0/r;
    .registers 1

    .line 1
    sget-object v0, Lli0/r;->a:Lli0/r;

    .line 3
    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/sentry/z1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public j(Lio/sentry/z1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public z0(Lio/sentry/z1;Lio/sentry/m;)V
    .registers 3

    .line 1
    return-void
.end method
