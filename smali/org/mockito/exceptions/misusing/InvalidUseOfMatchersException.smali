# classes9.dex

.class public Lorg/mockito/exceptions/misusing/InvalidUseOfMatchersException;
.super Lorg/mockito/exceptions/base/MockitoException;
.source "InvalidUseOfMatchersException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, ""

    .line 2
    invoke-direct {p0, v0}, Lorg/mockito/exceptions/base/MockitoException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/mockito/exceptions/base/MockitoException;-><init>(Ljava/lang/String;)V

    return-void
.end method
