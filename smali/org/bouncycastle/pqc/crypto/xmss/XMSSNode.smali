# classes9.dex

.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final height:I

.field private final value:[B


# direct methods
.method public constructor <init>(I[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->height:I

    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->value:[B

    .line 8
    return-void
.end method


# virtual methods
.method public getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->height:I

    .line 3
    return v0
.end method

.method public getValue()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->value:[B

    .line 3
    invoke-static {v0}, Lxk0/p;->c([B)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
