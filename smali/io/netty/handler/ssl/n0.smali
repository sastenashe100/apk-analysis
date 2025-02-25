# classes8.dex

.class public final Lio/netty/handler/ssl/n0;
.super Lio/netty/handler/ssl/o1;
.source "OpenSslContextOption.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/handler/ssl/o1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final ASYNC_PRIVATE_KEY_METHOD:Lio/netty/handler/ssl/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/ssl/n0<",
            "Lio/netty/handler/ssl/g0;",
            ">;"
        }
    .end annotation
.end field

.field public static final CERTIFICATE_COMPRESSION_ALGORITHMS:Lio/netty/handler/ssl/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/ssl/n0<",
            "Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_CERTIFICATE_LIST_BYTES:Lio/netty/handler/ssl/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/ssl/n0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVATE_KEY_METHOD:Lio/netty/handler/ssl/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/ssl/n0<",
            "Lio/netty/handler/ssl/u0;",
            ">;"
        }
    .end annotation
.end field

.field public static final TLS_FALSE_START:Lio/netty/handler/ssl/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/ssl/n0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final USE_TASKS:Lio/netty/handler/ssl/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/handler/ssl/n0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/netty/handler/ssl/n0;

    .line 3
    const-string v1, "USE_TASKS"

    .line 5
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/n0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lio/netty/handler/ssl/n0;->USE_TASKS:Lio/netty/handler/ssl/n0;

    .line 10
    new-instance v0, Lio/netty/handler/ssl/n0;

    .line 12
    const-string v1, "TLS_FALSE_START"

    .line 14
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/n0;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lio/netty/handler/ssl/n0;->TLS_FALSE_START:Lio/netty/handler/ssl/n0;

    .line 19
    new-instance v0, Lio/netty/handler/ssl/n0;

    .line 21
    const-string v1, "PRIVATE_KEY_METHOD"

    .line 23
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/n0;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lio/netty/handler/ssl/n0;->PRIVATE_KEY_METHOD:Lio/netty/handler/ssl/n0;

    .line 28
    new-instance v0, Lio/netty/handler/ssl/n0;

    .line 30
    const-string v1, "ASYNC_PRIVATE_KEY_METHOD"

    .line 32
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/n0;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lio/netty/handler/ssl/n0;->ASYNC_PRIVATE_KEY_METHOD:Lio/netty/handler/ssl/n0;

    .line 37
    new-instance v0, Lio/netty/handler/ssl/n0;

    .line 39
    const-string v1, "CERTIFICATE_COMPRESSION_ALGORITHMS"

    .line 41
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/n0;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lio/netty/handler/ssl/n0;->CERTIFICATE_COMPRESSION_ALGORITHMS:Lio/netty/handler/ssl/n0;

    .line 46
    new-instance v0, Lio/netty/handler/ssl/n0;

    .line 48
    const-string v1, "MAX_CERTIFICATE_LIST_BYTES"

    .line 50
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/n0;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Lio/netty/handler/ssl/n0;->MAX_CERTIFICATE_LIST_BYTES:Lio/netty/handler/ssl/n0;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/o1;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method
