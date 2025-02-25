# classes9.dex

.class public Lfn0/f$a;
.super Lcom/sun/jna/Structure;
.source "IPHlpAPI.java"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "Length",
        "IfIndex",
        "Next",
        "AdapterName",
        "FirstUnicastAddress",
        "FirstAnycastAddress",
        "FirstMulticastAddress",
        "FirstDnsServerAddress",
        "DnsSuffix",
        "Description",
        "FriendlyName",
        "PhysicalAddress",
        "PhysicalAddressLength",
        "Flags",
        "Mtu",
        "IfType",
        "OperStatus",
        "Ipv6IfIndex",
        "ZoneIndices",
        "FirstPrefix",
        "TransmitLinkSpeed",
        "ReceiveLinkSpeed",
        "FirstWinsServerAddress",
        "FirstGatewayAddress",
        "Ipv4Metric",
        "Ipv6Metric",
        "Luid",
        "Dhcpv4Server",
        "CompartmentId",
        "NetworkGuid",
        "ConnectionType",
        "TunnelType",
        "Dhcpv6Server",
        "Dhcpv6ClientDuid",
        "Dhcpv6ClientDuidLength",
        "Dhcpv6Iaid",
        "FirstDnsSuffix"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/sun/jna/WString;

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[B


# direct methods
.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sun/jna/Structure;-><init>(Lcom/sun/jna/Pointer;)V

    .line 4
    const/16 p1, 0x8

    .line 6
    new-array p1, p1, [B

    .line 8
    iput-object p1, p0, Lfn0/f$a;->b:[B

    .line 10
    const/16 p1, 0x10

    .line 12
    new-array p1, p1, [I

    .line 14
    iput-object p1, p0, Lfn0/f$a;->d:[I

    .line 16
    const/16 p1, 0x82

    .line 18
    new-array p1, p1, [B

    .line 20
    iput-object p1, p0, Lfn0/f$a;->e:[B

    .line 22
    invoke-virtual {p0}, Lfn0/f$a;->read()V

    .line 25
    return-void
.end method
