# classes9.dex

.class public Lorg/apache/http/client/CircularRedirectException;
.super Lorg/apache/http/client/RedirectException;
.source "CircularRedirectException.java"


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5ec9428de010dedbL


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/apache/http/client/RedirectException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/http/client/RedirectException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/http/client/RedirectException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
