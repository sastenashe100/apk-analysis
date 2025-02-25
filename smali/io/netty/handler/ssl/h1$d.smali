# classes8.dex

.class public abstract Lio/netty/handler/ssl/h1$d;
.super Lio/netty/internal/tcnative/CertificateVerifier;
.source "ReferenceCountedOpenSslContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field private final engineMap:Lio/netty/handler/ssl/q0;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/q0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/internal/tcnative/CertificateVerifier;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/h1$d;->engineMap:Lio/netty/handler/ssl/q0;

    .line 6
    return-void
.end method
