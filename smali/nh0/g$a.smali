# classes8.dex

.class public Lnh0/g$a;
.super Ljava/lang/Object;
.source "InetSocketAddressResolver.java"

# interfaces
.implements Lph0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh0/g;->doResolve(Ljava/net/InetSocketAddress;Lph0/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lph0/r;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lnh0/g;

.field final synthetic val$promise:Lph0/z;

.field final synthetic val$unresolvedAddress:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lnh0/g;Lph0/z;Ljava/net/InetSocketAddress;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lnh0/g$a;->this$0:Lnh0/g;

    .line 3
    iput-object p2, p0, Lnh0/g$a;->val$promise:Lph0/z;

    .line 5
    iput-object p3, p0, Lnh0/g$a;->val$unresolvedAddress:Ljava/net/InetSocketAddress;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public operationComplete(Lph0/q;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/q<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lph0/q;->isSuccess()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    iget-object v0, p0, Lnh0/g$a;->val$promise:Lph0/z;

    .line 9
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 11
    invoke-interface {p1}, Lph0/q;->getNow()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/net/InetAddress;

    .line 17
    iget-object v2, p0, Lnh0/g$a;->val$unresolvedAddress:Ljava/net/InetSocketAddress;

    .line 19
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, p1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 26
    invoke-interface {v0, v1}, Lph0/z;->setSuccess(Ljava/lang/Object;)Lph0/z;

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    iget-object v0, p0, Lnh0/g$a;->val$promise:Lph0/z;

    .line 32
    invoke-interface {p1}, Lph0/q;->cause()Ljava/lang/Throwable;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Lph0/z;->setFailure(Ljava/lang/Throwable;)Lph0/z;

    .line 39
    :goto_26
    return-void
.end method
