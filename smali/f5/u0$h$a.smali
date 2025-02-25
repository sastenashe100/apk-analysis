# classes3.dex

.class public final Lf5/u0$h$a;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/u0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lf5/q0$b$c;


# direct methods
.method public constructor <init>(Lf5/q0$b$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf5/u0$h$a;->a:Lf5/q0$b$c;

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/u0$h$a;->a:Lf5/q0$b$c;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lf5/q0$b$c;->c()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    :goto_a
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/u0$h$a;->a:Lf5/q0$b$c;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Lf5/q0$b$c;->d()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/u0$h$a;->a:Lf5/q0$b$c;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Lf5/q0$b$c;->e()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/u0$h$a;->a:Lf5/q0$b$c;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Lf5/q0$b$c;->f()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method
