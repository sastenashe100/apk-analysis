# classes9.dex

.class public Lorg/mockito/exceptions/misusing/MockitoConfigurationException;
.super Lorg/mockito/exceptions/base/MockitoException;
.source "MockitoConfigurationException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/mockito/exceptions/base/MockitoException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/mockito/exceptions/base/MockitoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
