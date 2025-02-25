# classes9.dex

.class public Lorg/xbill/DNS/lookup/NoSuchRRSetException;
.super Lorg/xbill/DNS/lookup/LookupFailedException;
.source "NoSuchRRSetException.java"


# direct methods
.method public constructor <init>(Lorg/xbill/DNS/Name;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbill/DNS/lookup/LookupFailedException;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 4
    return-void
.end method
