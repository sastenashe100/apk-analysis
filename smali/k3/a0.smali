# classes3.dex

.class public final Lk3/a0;
.super Ljava/lang/Object;
.source "TaskStackBuilder.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lk3/a0;->a:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lk3/a0;->b:Landroid/content/Context;

    .line 13
    return-void
.end method

.method public static k(Landroid/content/Context;)Lk3/a0;
    .registers 2

    .line 1
    new-instance v0, Lk3/a0;

    .line 3
    invoke-direct {v0, p0}, Lk3/a0;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Intent;)Lk3/a0;
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/a0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public g(Landroid/content/Intent;)Lk3/a0;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    iget-object v0, p0, Lk3/a0;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 16
    move-result-object v0

    .line 17
    :cond_10
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {p0, v0}, Lk3/a0;->i(Landroid/content/ComponentName;)Lk3/a0;

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Lk3/a0;->c(Landroid/content/Intent;)Lk3/a0;

    .line 25
    return-object p0
.end method

.method public h(Landroid/app/Activity;)Lk3/a0;
    .registers 3

    .line 1
    instance-of v0, p1, Lk3/a0$a;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk3/a0$a;

    .line 8
    invoke-interface {v0}, Lk3/a0$a;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-nez v0, :cond_13

    .line 16
    invoke-static {p1}, Lk3/n;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    if-eqz v0, :cond_2b

    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_25

    .line 28
    iget-object p1, p0, Lk3/a0;->b:Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 37
    move-result-object p1

    .line 38
    :cond_25
    invoke-virtual {p0, p1}, Lk3/a0;->i(Landroid/content/ComponentName;)Lk3/a0;

    .line 41
    invoke-virtual {p0, v0}, Lk3/a0;->c(Landroid/content/Intent;)Lk3/a0;

    .line 44
    :cond_2b
    return-object p0
.end method

.method public i(Landroid/content/ComponentName;)Lk3/a0;
    .registers 4

    .line 1
    iget-object v0, p0, Lk3/a0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lk3/a0;->b:Landroid/content/Context;

    .line 9
    invoke-static {v1, p1}, Lk3/n;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    :goto_c
    if-eqz p1, :cond_20

    .line 15
    iget-object v1, p0, Lk3/a0;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lk3/a0;->b:Landroid/content/Context;

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Lk3/n;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 29
    move-result-object p1
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_c

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    return-object p0

    .line 34
    :goto_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/a0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(I)Landroid/content/Intent;
    .registers 3

    .line 1
    iget-object v0, p0, Lk3/a0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Intent;

    .line 9
    return-object p1
.end method

.method public m()I
    .registers 2

    .line 1
    iget-object v0, p0, Lk3/a0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lk3/a0;->o(Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lk3/a0;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_40

    .line 9
    iget-object v0, p0, Lk3/a0;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Landroid/content/Intent;

    .line 20
    new-instance v2, Landroid/content/Intent;

    .line 22
    aget-object v3, v0, v1

    .line 24
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 27
    const v3, 0x1000c000

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 36
    iget-object v1, p0, Lk3/a0;->b:Landroid/content/Context;

    .line 38
    invoke-static {v1, v0, p1}, Ll3/a;->startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3f

    .line 44
    new-instance p1, Landroid/content/Intent;

    .line 46
    array-length v1, v0

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 49
    aget-object v0, v0, v1

    .line 51
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 54
    const/high16 v0, 0x10000000

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    iget-object v0, p0, Lk3/a0;->b:Landroid/content/Context;

    .line 61
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    :cond_3f
    return-void

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method
