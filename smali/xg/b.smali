# classes5.dex

.class public final Lxg/b;
.super Ljava/lang/Object;
.source "BarcodeRow.java"


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lxg/b;->a:[B

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lxg/b;->b:I

    .line 11
    return-void
.end method


# virtual methods
.method public a(ZI)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p2, :cond_f

    .line 4
    iget v1, p0, Lxg/b;->b:I

    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 8
    iput v2, p0, Lxg/b;->b:I

    .line 10
    invoke-virtual {p0, v1, p1}, Lxg/b;->c(IZ)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    return-void
.end method

.method public b(I)[B
    .registers 7

    .line 1
    iget-object v0, p0, Lxg/b;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    mul-int/2addr v0, p1

    .line 5
    new-array v1, v0, [B

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_14

    .line 10
    iget-object v3, p0, Lxg/b;->a:[B

    .line 12
    div-int v4, v2, p1

    .line 14
    aget-byte v3, v3, v4

    .line 16
    aput-byte v3, v1, v2

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_7

    .line 21
    :cond_14
    return-object v1
.end method

.method public final c(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxg/b;->a:[B

    .line 3
    int-to-byte p2, p2

    .line 4
    aput-byte p2, v0, p1

    .line 6
    return-void
.end method
