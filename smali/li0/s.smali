# classes8.dex

.class public final Lli0/s;
.super Ljava/lang/Object;
.source "NoOpTransport.java"

# interfaces
.implements Lli0/p;


# static fields
.field public static final a:Lli0/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lli0/s;

    .line 3
    invoke-direct {v0}, Lli0/s;-><init>()V

    .line 6
    sput-object v0, Lli0/s;->a:Lli0/s;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lli0/s;
    .registers 1

    .line 1
    sget-object v0, Lli0/s;->a:Lli0/s;

    .line 3
    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public g(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public y(Lio/sentry/z1;Lio/sentry/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method
