# classes3.dex

.class public abstract Ly2/b;
.super Ljava/lang/Object;
.source "CurveFit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[D[[D)Ly2/b;
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    move p0, v2

    .line 7
    :cond_6
    if-eqz p0, :cond_1b

    .line 9
    if-eq p0, v2, :cond_10

    .line 11
    new-instance p0, Ly2/f;

    .line 13
    invoke-direct {p0, p1, p2}, Ly2/f;-><init>([D[[D)V

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Ly2/b$a;

    .line 19
    const/4 v0, 0x0

    .line 20
    aget-wide v1, p1, v0

    .line 22
    aget-object p1, p2, v0

    .line 24
    invoke-direct {p0, v1, v2, p1}, Ly2/b$a;-><init>(D[D)V

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p0, Ly2/g;

    .line 30
    invoke-direct {p0, p1, p2}, Ly2/g;-><init>([D[[D)V

    .line 33
    return-object p0
.end method

.method public static b([I[D[[D)Ly2/b;
    .registers 4

    .line 1
    new-instance v0, Ly2/a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ly2/a;-><init>([I[D[[D)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c(DI)D
.end method

.method public abstract d(D[D)V
.end method

.method public abstract e(D[F)V
.end method

.method public abstract f(D[D)V
.end method

.method public abstract g()[D
.end method
