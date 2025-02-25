# classes9.dex

.class public Lorg/junit/platform/commons/JUnitException;
.super Ljava/lang/RuntimeException;
.source "JUnitException.java"


# annotations
.annotation runtime Lorg/apiguardian/api/API;
    since = "1.5"
    status = .enum Lorg/apiguardian/api/API$Status;->STABLE:Lorg/apiguardian/api/API$Status;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
