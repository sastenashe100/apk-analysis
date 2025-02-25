# classes3.dex

.class public Lj8/g;
.super Lj8/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj8/a<",
        "Lj8/g;",
        ">;"
    }
.end annotation


# static fields
.field public static A:Lj8/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lj8/a;-><init>()V

    .line 4
    return-void
.end method

.method public static A0(II)Lj8/g;
    .registers 3

    .line 1
    new-instance v0, Lj8/g;

    .line 3
    invoke-direct {v0}, Lj8/g;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Lj8/a;->d0(II)Lj8/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lj8/g;

    .line 12
    return-object p0
.end method

.method public static B0(Lr7/b;)Lj8/g;
    .registers 2

    .line 1
    new-instance v0, Lj8/g;

    .line 3
    invoke-direct {v0}, Lj8/g;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lj8/a;->m0(Lr7/b;)Lj8/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lj8/g;

    .line 12
    return-object p0
.end method

.method public static v0(Lr7/h;)Lj8/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/h<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lj8/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj8/g;

    .line 3
    invoke-direct {v0}, Lj8/g;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lj8/a;->r0(Lr7/h;)Lj8/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lj8/g;

    .line 12
    return-object p0
.end method

.method public static w0()Lj8/g;
    .registers 1

    .line 1
    sget-object v0, Lj8/g;->A:Lj8/g;

    .line 3
    if-nez v0, :cond_17

    .line 5
    new-instance v0, Lj8/g;

    .line 7
    invoke-direct {v0}, Lj8/g;-><init>()V

    .line 10
    invoke-virtual {v0}, Lj8/a;->e()Lj8/a;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj8/g;

    .line 16
    invoke-virtual {v0}, Lj8/a;->b()Lj8/a;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lj8/g;

    .line 22
    sput-object v0, Lj8/g;->A:Lj8/g;

    .line 24
    :cond_17
    sget-object v0, Lj8/g;->A:Lj8/g;

    .line 26
    return-object v0
.end method

.method public static x0(Ljava/lang/Class;)Lj8/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lj8/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj8/g;

    .line 3
    invoke-direct {v0}, Lj8/g;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lj8/a;->g(Ljava/lang/Class;)Lj8/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lj8/g;

    .line 12
    return-object p0
.end method

.method public static z0(Lt7/c;)Lj8/g;
    .registers 2

    .line 1
    new-instance v0, Lj8/g;

    .line 3
    invoke-direct {v0}, Lj8/g;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lj8/a;->h(Lt7/c;)Lj8/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lj8/g;

    .line 12
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lj8/g;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-super {p0, p1}, Lj8/a;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Lj8/a;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
