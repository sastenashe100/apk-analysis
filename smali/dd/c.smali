# classes5.dex

.class public final Ldd/c;
.super Ljava/lang/Object;
.source "Bytes.java"


# direct methods
.method public static final a([B[B)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
