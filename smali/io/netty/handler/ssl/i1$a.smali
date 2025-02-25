# classes8.dex

.class public final Lio/netty/handler/ssl/i1$a;
.super Lio/netty/handler/ssl/h1$d;
.source "ReferenceCountedOpenSslServerContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final manager:Ljavax/net/ssl/X509ExtendedTrustManager;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/q0;Ljavax/net/ssl/X509ExtendedTrustManager;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/h1$d;-><init>(Lio/netty/handler/ssl/q0;)V

    .line 4
    iput-object p2, p0, Lio/netty/handler/ssl/i1$a;->manager:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 6
    return-void
.end method
