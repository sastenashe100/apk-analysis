# classes9.dex

.class public Lorg/xbill/DNS/lookup/InvalidZoneDataException;
.super Lorg/xbill/DNS/lookup/LookupFailedException;
.source "InvalidZoneDataException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lorg/xbill/DNS/lookup/LookupFailedException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/lookup/LookupFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
