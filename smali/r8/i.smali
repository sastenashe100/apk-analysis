# classes3.dex

.class public Lr8/i;
.super Ljava/lang/Object;
.source "TerminalTransactionQualifiers.java"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lr8/i;->a:[B

    .line 9
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lr8/i;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public b(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lr8/i;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-static {v2, v3, p1}, Lr8/b;->h(BIZ)B

    .line 10
    move-result p1

    .line 11
    aput-byte p1, v0, v1

    .line 13
    return-void
.end method

.method public c(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lr8/i;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {v2, v3, p1}, Lr8/b;->h(BIZ)B

    .line 10
    move-result p1

    .line 11
    aput-byte p1, v0, v1

    .line 13
    return-void
.end method
