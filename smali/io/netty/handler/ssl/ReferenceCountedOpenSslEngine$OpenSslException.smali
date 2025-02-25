# classes8.dex

.class final Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslException;
.super Ljavax/net/ssl/SSLException;
.source "ReferenceCountedOpenSslEngine.java"

# interfaces
.implements Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenSslException"
.end annotation


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslException;->errorCode:I

    .line 6
    return-void
.end method


# virtual methods
.method public errorCode()I
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$OpenSslException;->errorCode:I

    .line 3
    return v0
.end method
