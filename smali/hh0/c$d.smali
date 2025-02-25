# classes8.dex

.class public final Lhh0/c$d;
.super Ljava/lang/Object;
.source "Bootstrap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static getOrDefault(Lhh0/c$d;)Lnh0/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh0/c$d;",
            ")",
            "Lnh0/c<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lnh0/d;->INSTANCE:Lnh0/d;

    .line 3
    return-object p0
.end method
