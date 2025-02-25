# classes8.dex

.class public final Loh0/n$a;
.super Ljava/lang/Object;
.source "NetUtilInitializations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final address:Ljava/net/InetAddress;

.field private final iface:Ljava/net/NetworkInterface;


# direct methods
.method public constructor <init>(Ljava/net/NetworkInterface;Ljava/net/InetAddress;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loh0/n$a;->iface:Ljava/net/NetworkInterface;

    .line 6
    iput-object p2, p0, Loh0/n$a;->address:Ljava/net/InetAddress;

    .line 8
    return-void
.end method


# virtual methods
.method public address()Ljava/net/InetAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Loh0/n$a;->address:Ljava/net/InetAddress;

    .line 3
    return-object v0
.end method

.method public iface()Ljava/net/NetworkInterface;
    .registers 2

    .line 1
    iget-object v0, p0, Loh0/n$a;->iface:Ljava/net/NetworkInterface;

    .line 3
    return-object v0
.end method
