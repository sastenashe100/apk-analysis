# classes3.dex

.class public Li6/d;
.super Li6/c;
.source "NetworkConnectedController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li6/c<",
        "Lh6/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo6/a;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lj6/g;->c(Landroid/content/Context;Lo6/a;)Lj6/g;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj6/g;->d()Lj6/e;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Li6/c;-><init>(Lj6/d;)V

    .line 12
    return-void
.end method


# virtual methods
.method public b(Ll6/p;)Z
    .registers 3

    .line 1
    iget-object p1, p1, Ll6/p;->j:Landroidx/work/b;

    .line 3
    invoke-virtual {p1}, Landroidx/work/b;->b()Landroidx/work/NetworkType;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 9
    if-ne p1, v0, :cond_c

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

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lh6/b;

    .line 3
    invoke-virtual {p0, p1}, Li6/d;->i(Lh6/b;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Lh6/b;)Z
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_16

    .line 8
    invoke-virtual {p1}, Lh6/b;->a()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-virtual {p1}, Lh6/b;->d()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :cond_15
    :goto_15
    return v2

    .line 23
    :cond_16
    invoke-virtual {p1}, Lh6/b;->a()Z

    .line 26
    move-result p1

    .line 27
    xor-int/2addr p1, v2

    .line 28
    return p1
.end method
