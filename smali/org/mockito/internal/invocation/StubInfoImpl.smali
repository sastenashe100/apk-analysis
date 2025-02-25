# classes9.dex

.class public Lorg/mockito/internal/invocation/StubInfoImpl;
.super Ljava/lang/Object;
.source "StubInfoImpl.java"

# interfaces
.implements Lvm0/e;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1d8074b60abf8a03L


# instance fields
.field private final stubbedAt:Lvm0/a;


# direct methods
.method public constructor <init>(Lvm0/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/mockito/internal/invocation/StubInfoImpl;->stubbedAt:Lvm0/a;

    .line 6
    return-void
.end method


# virtual methods
.method public stubbedAt()Lvm0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/invocation/StubInfoImpl;->stubbedAt:Lvm0/a;

    .line 3
    invoke-interface {v0}, Lvm0/a;->getLocation()Lvm0/c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
