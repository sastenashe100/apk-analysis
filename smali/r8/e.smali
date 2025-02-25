# classes3.dex

.class public final Lr8/e;
.super Ljava/lang/Object;
.source "EmvTerminal.java"


# static fields
.field public static final a:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    sput-object v0, Lr8/e;->a:Ljava/security/SecureRandom;

    .line 8
    return-void
.end method

.method public static a(Lr8/h;)[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Lr8/h;->a()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 7
    invoke-virtual {p0}, Lr8/h;->b()Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 10
    move-result-object p0

    .line 11
    sget-object v2, Lr8/d;->i:Lcom/cardreader/card_reader_lib/xutils/ITag;

    .line 13
    if-ne p0, v2, :cond_1f

    .line 15
    new-instance p0, Lr8/i;

    .line 17
    invoke-direct {p0}, Lr8/i;-><init>()V

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v2}, Lr8/i;->b(Z)V

    .line 24
    invoke-virtual {p0, v2}, Lr8/i;->c(Z)V

    .line 27
    invoke-virtual {p0}, Lr8/i;->a()[B

    .line 30
    move-result-object p0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    :goto_20
    invoke-static {p0}, Lr8/b;->c([B)Ljava/lang/String;

    .line 36
    if-eqz p0, :cond_2e

    .line 38
    array-length v2, p0

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    :cond_2e
    return-object v1
.end method
