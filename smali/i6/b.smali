# classes3.dex

.class public Li6/b;
.super Li6/c;
.source "BatteryNotLowController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li6/c<",
        "Ljava/lang/Boolean;",
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
    invoke-virtual {p1}, Lj6/g;->b()Lj6/b;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Li6/c;-><init>(Lj6/d;)V

    .line 12
    return-void
.end method


# virtual methods
.method public b(Ll6/p;)Z
    .registers 2

    .line 1
    iget-object p1, p1, Ll6/p;->j:Landroidx/work/b;

    .line 3
    invoke-virtual {p1}, Landroidx/work/b;->f()Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1}, Li6/b;->i(Ljava/lang/Boolean;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Ljava/lang/Boolean;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method
