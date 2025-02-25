# classes9.dex

.class public Lnet/bytebuddy/pool/TypePool$Resolution$NoSuchTypeException;
.super Ljava/lang/IllegalStateException;
.source "TypePool.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Cannot resolve type description for "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lnet/bytebuddy/pool/TypePool$Resolution$NoSuchTypeException;->name:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/bytebuddy/pool/TypePool$Resolution$NoSuchTypeException;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method
