# classes5.dex

.class public final Ldd/l;
.super Ljava/lang/Object;
.source "SubtleUtil.java"


# direct methods
.method public static a()Z
    .registers 2

    .line 1
    const-string v0, "java.vendor"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The Android Project"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static b(Ljava/nio/ByteBuffer;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-gtz v0, :cond_14

    .line 7
    const-wide v0, 0x100000000L

    .line 12
    cmp-long v0, p1, v0

    .line 14
    if-gez v0, :cond_14

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 23
    const-string p1, "Index out of range"

    .line 25
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method
