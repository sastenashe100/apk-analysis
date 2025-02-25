# classes3.dex

.class public Li6/e;
.super Li6/c;
.source "NetworkMeteredController.java"


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
    const-string v0, "NetworkMeteredCtrlr"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li6/e;->e:Ljava/lang/String;

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
    sget-object v0, Landroidx/work/NetworkType;->METERED:Landroidx/work/NetworkType;

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
    invoke-virtual {p0, p1}, Li6/e;->i(Lh6/b;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(Lh6/b;)Z
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_1b

    .line 9
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Li6/e;->e:Ljava/lang/String;

    .line 15
    const-string v4, "Metered network constraint is not supported before API 26, only checking for connected state."

    .line 17
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 19
    invoke-virtual {v0, v1, v4, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    invoke-virtual {p1}, Lh6/b;->a()Z

    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lh6/b;->a()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-virtual {p1}, Lh6/b;->b()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_28

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v2, v3

    .line 42
    :cond_29
    :goto_29
    return v2
.end method
