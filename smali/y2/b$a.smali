# classes3.dex

.class public Ly2/b$a;
.super Ly2/b;
.source "CurveFit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:[D


# direct methods
.method public constructor <init>(D[D)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ly2/b;-><init>()V

    .line 4
    iput-wide p1, p0, Ly2/b$a;->a:D

    .line 6
    iput-object p3, p0, Ly2/b$a;->b:[D

    .line 8
    return-void
.end method


# virtual methods
.method public c(DI)D
    .registers 4

    .line 1
    iget-object p1, p0, Ly2/b$a;->b:[D

    .line 3
    aget-wide p2, p1, p3

    .line 5
    return-wide p2
.end method

.method public d(D[D)V
    .registers 5

    .line 1
    iget-object p1, p0, Ly2/b$a;->b:[D

    .line 3
    const/4 p2, 0x0

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, p2, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    return-void
.end method

.method public e(D[F)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_1
    iget-object p2, p0, Ly2/b$a;->b:[D

    .line 4
    array-length v0, p2

    .line 5
    if-ge p1, v0, :cond_e

    .line 7
    aget-wide v0, p2, p1

    .line 9
    double-to-float p2, v0

    .line 10
    aput p2, p3, p1

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_e
    return-void
.end method

.method public f(D[D)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_1
    iget-object p2, p0, Ly2/b$a;->b:[D

    .line 4
    array-length p2, p2

    .line 5
    if-ge p1, p2, :cond_d

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    aput-wide v0, p3, p1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_d
    return-void
.end method

.method public g()[D
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [D

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-wide v2, p0, Ly2/b$a;->a:D

    .line 7
    aput-wide v2, v0, v1

    .line 9
    return-object v0
.end method
