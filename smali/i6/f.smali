# classes3.dex

.class public Li6/f;
.super Li6/c;
.source "NetworkNotRoamingController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li6/c<",
        "Lh6/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "NetworkNotRoamingCtrlr"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li6/f;->e:Ljava/lang/String;

    .line 9
    return-void
.end method

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
    sget-object v0, Landroidx/work/NetworkType;->NOT_ROAMING:Landroidx/work/NetworkType;

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
    invoke-virtual {p0, p1}, Li6/f;->i(Lh6/b;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Lh6/b;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Lh6/b;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p1}, Lh6/b;->c()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    :goto_10
    return p1
.end method
