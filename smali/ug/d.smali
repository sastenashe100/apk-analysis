# classes5.dex

.class public final Lug/d;
.super Lug/k;
.source "DataMatrixSymbolInfo144.java"


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v2, 0x616

    .line 4
    const/16 v3, 0x26c

    .line 6
    const/16 v4, 0x16

    .line 8
    const/16 v5, 0x16

    .line 10
    const/16 v6, 0x24

    .line 12
    const/4 v7, -0x1

    .line 13
    const/16 v8, 0x3e

    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v8}, Lug/k;-><init>(ZIIIIIII)V

    .line 19
    return-void
.end method


# virtual methods
.method public b(I)I
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    if-gt p1, v0, :cond_7

    .line 5
    const/16 p1, 0x9c

    .line 7
    return p1

    .line 8
    :cond_7
    const/16 p1, 0x9b

    .line 10
    return p1
.end method

.method public f()I
    .registers 2

    .line 1
    const/16 v0, 0xa

    .line 3
    return v0
.end method
