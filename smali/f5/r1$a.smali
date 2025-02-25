# classes3.dex

.class public final Lf5/r1$a;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Messenger;

.field public final b:Lf5/r1$e;

.field public final c:Landroid/os/Messenger;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf5/u0$d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lf5/r1;


# direct methods
.method public constructor <init>(Lf5/r1;Landroid/os/Messenger;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf5/r1$a;->i:Lf5/r1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lf5/r1$a;->d:I

    .line 9
    iput p1, p0, Lf5/r1$a;->e:I

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    iput-object p1, p0, Lf5/r1$a;->h:Landroid/util/SparseArray;

    .line 18
    iput-object p2, p0, Lf5/r1$a;->a:Landroid/os/Messenger;

    .line 20
    new-instance p1, Lf5/r1$e;

    .line 22
    invoke-direct {p1, p0}, Lf5/r1$e;-><init>(Lf5/r1$a;)V

    .line 25
    iput-object p1, p0, Lf5/r1$a;->b:Lf5/r1$e;

    .line 27
    new-instance p2, Landroid/os/Messenger;

    .line 29
    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 32
    iput-object p2, p0, Lf5/r1$a;->c:Landroid/os/Messenger;

    .line 34
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 9

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "memberRouteId"

    .line 8
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/16 v1, 0xc

    .line 13
    iget v2, p0, Lf5/r1$a;->d:I

    .line 15
    add-int/lit8 p2, v2, 0x1

    .line 17
    iput p2, p0, Lf5/r1$a;->d:I

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move v3, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lf5/r1$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 25
    return-void
.end method

.method public b(Ljava/lang/String;Lf5/u0$d;)I
    .registers 11

    .line 1
    iget v6, p0, Lf5/r1$a;->e:I

    .line 3
    add-int/lit8 v0, v6, 0x1

    .line 5
    iput v0, p0, Lf5/r1$a;->e:I

    .line 7
    iget v7, p0, Lf5/r1$a;->d:I

    .line 9
    add-int/lit8 v0, v7, 0x1

    .line 11
    iput v0, p0, Lf5/r1$a;->d:I

    .line 13
    new-instance v5, Landroid/os/Bundle;

    .line 15
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v0, "memberRouteId"

    .line 20
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/16 v1, 0xb

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move v2, v7

    .line 28
    move v3, v6

    .line 29
    invoke-virtual/range {v0 .. v5}, Lf5/r1$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 32
    iget-object p1, p0, Lf5/r1$a;->h:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {p1, v7, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    return v6
.end method

.method public binderDied()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/r1$a;->i:Lf5/r1;

    .line 3
    iget-object v0, v0, Lf5/r1;->j:Lf5/r1$d;

    .line 5
    new-instance v1, Lf5/r1$a$b;

    .line 7
    invoke-direct {v1, p0}, Lf5/r1$a$b;-><init>(Lf5/r1$a;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)I
    .registers 10

    .line 1
    iget v6, p0, Lf5/r1$a;->e:I

    .line 3
    add-int/lit8 v0, v6, 0x1

    .line 5
    iput v0, p0, Lf5/r1$a;->e:I

    .line 7
    new-instance v5, Landroid/os/Bundle;

    .line 9
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string v0, "routeId"

    .line 14
    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string p1, "routeGroupId"

    .line 19
    invoke-virtual {v5, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x3

    .line 23
    iget v2, p0, Lf5/r1$a;->d:I

    .line 25
    add-int/lit8 p1, v2, 0x1

    .line 27
    iput p1, p0, Lf5/r1$a;->d:I

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move v3, v6

    .line 32
    invoke-virtual/range {v0 .. v5}, Lf5/r1$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 35
    return v6
.end method

.method public d()V
    .registers 7

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lf5/r1$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 10
    iget-object v0, p0, Lf5/r1$a;->b:Lf5/r1$e;

    .line 12
    invoke-virtual {v0}, Lf5/r1$e;->a()V

    .line 15
    iget-object v0, p0, Lf5/r1$a;->a:Landroid/os/Messenger;

    .line 17
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 25
    iget-object v0, p0, Lf5/r1$a;->i:Lf5/r1;

    .line 27
    iget-object v0, v0, Lf5/r1;->j:Lf5/r1$d;

    .line 29
    new-instance v1, Lf5/r1$a$a;

    .line 31
    invoke-direct {v1, p0}, Lf5/r1$a$a;-><init>(Lf5/r1$a;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    return-void
.end method

.method public e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lf5/r1$a;->h:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_18

    .line 10
    iget-object v2, p0, Lf5/r1$a;->h:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lf5/u0$d;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3, v3}, Lf5/u0$d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_7

    .line 25
    :cond_18
    iget-object v0, p0, Lf5/r1$a;->h:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 30
    return-void
.end method

.method public f(ILjava/lang/String;Landroid/os/Bundle;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lf5/r1$a;->h:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/u0$d;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-object v1, p0, Lf5/r1$a;->h:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 16
    invoke-virtual {v0, p2, p3}, Lf5/u0$d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public g(ILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lf5/r1$a;->h:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/u0$d;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-object v1, p0, Lf5/r1$a;->h:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 16
    invoke-virtual {v0, p2}, Lf5/u0$d;->b(Landroid/os/Bundle;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public h(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/r1$a;->i:Lf5/r1;

    .line 3
    invoke-virtual {v0, p0, p1}, Lf5/r1;->H(Lf5/r1$a;I)V

    .line 6
    return-void
.end method

.method public i(Landroid/os/Bundle;)Z
    .registers 3

    .line 1
    iget v0, p0, Lf5/r1$a;->f:I

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, Lf5/r1$a;->i:Lf5/r1;

    .line 7
    invoke-static {p1}, Lf5/r0;->a(Landroid/os/Bundle;)Lf5/r0;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p0, p1}, Lf5/r1;->I(Lf5/r1$a;Lf5/r0;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public j(ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf5/r1$a;->h:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/u0$d;

    .line 9
    if-eqz p2, :cond_1b

    .line 11
    const-string v1, "routeId"

    .line 13
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    iget-object v1, p0, Lf5/r1$a;->h:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 24
    invoke-virtual {v0, p2}, Lf5/u0$d;->b(Landroid/os/Bundle;)V

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const-string p1, "DynamicGroupRouteController is created without valid route id."

    .line 30
    invoke-virtual {v0, p1, p2}, Lf5/u0$d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    :goto_20
    return-void
.end method

.method public k(ILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    iget v0, p0, Lf5/r1$a;->f:I

    .line 3
    if-eqz v0, :cond_3e

    .line 5
    const-string v0, "groupRoute"

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Bundle;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-static {v0}, Lf5/o0;->d(Landroid/os/Bundle;)Lf5/o0;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    const-string v1, "dynamicRoutes"

    .line 23
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    move-result-object p2

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p2

    .line 36
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_37

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/os/Bundle;

    .line 48
    invoke-static {v2}, Lf5/q0$b$c;->a(Landroid/os/Bundle;)Lf5/q0$b$c;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_23

    .line 56
    :cond_37
    iget-object p2, p0, Lf5/r1$a;->i:Lf5/r1;

    .line 58
    invoke-virtual {p2, p0, p1, v0, v1}, Lf5/r1;->N(Lf5/r1$a;ILf5/o0;Ljava/util/List;)V

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public l(I)Z
    .registers 4

    .line 1
    iget v0, p0, Lf5/r1$a;->g:I

    .line 3
    if-ne p1, v0, :cond_e

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lf5/r1$a;->g:I

    .line 8
    iget-object v0, p0, Lf5/r1$a;->i:Lf5/r1;

    .line 10
    const-string v1, "Registration failed"

    .line 12
    invoke-virtual {v0, p0, v1}, Lf5/r1;->K(Lf5/r1$a;Ljava/lang/String;)V

    .line 15
    :cond_e
    iget-object v0, p0, Lf5/r1$a;->h:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lf5/u0$d;

    .line 23
    if-eqz v0, :cond_21

    .line 25
    iget-object v1, p0, Lf5/r1$a;->h:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1, p1}, Lf5/u0$d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    :cond_21
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public m(I)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public n(IILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    iget v0, p0, Lf5/r1$a;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1f

    .line 6
    iget v0, p0, Lf5/r1$a;->g:I

    .line 8
    if-ne p1, v0, :cond_1f

    .line 10
    const/4 p1, 0x1

    .line 11
    if-lt p2, p1, :cond_1f

    .line 13
    iput v1, p0, Lf5/r1$a;->g:I

    .line 15
    iput p2, p0, Lf5/r1$a;->f:I

    .line 17
    iget-object p2, p0, Lf5/r1$a;->i:Lf5/r1;

    .line 19
    invoke-static {p3}, Lf5/r0;->a(Landroid/os/Bundle;)Lf5/r0;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p0, p3}, Lf5/r1;->I(Lf5/r1$a;Lf5/r0;)V

    .line 26
    iget-object p2, p0, Lf5/r1$a;->i:Lf5/r1;

    .line 28
    invoke-virtual {p2, p0}, Lf5/r1;->L(Lf5/r1$a;)V

    .line 31
    return p1

    .line 32
    :cond_1f
    return v1
.end method

.method public o()Z
    .registers 7

    .line 1
    iget v2, p0, Lf5/r1$a;->d:I

    .line 3
    add-int/lit8 v0, v2, 0x1

    .line 5
    iput v0, p0, Lf5/r1$a;->d:I

    .line 7
    iput v2, p0, Lf5/r1$a;->g:I

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, Lf5/r1$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    :try_start_15
    iget-object v0, p0, Lf5/r1$a;->a:Landroid/os/Messenger;

    .line 24
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_1e} :catch_20

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :catch_20
    invoke-virtual {p0}, Lf5/r1$a;->binderDied()V

    .line 36
    return v1
.end method

.method public p(I)V
    .registers 8

    .line 1
    const/4 v1, 0x4

    .line 2
    iget v2, p0, Lf5/r1$a;->d:I

    .line 4
    add-int/lit8 v0, v2, 0x1

    .line 6
    iput v0, p0, Lf5/r1$a;->d:I

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lf5/r1$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 15
    return-void
.end method

.method public q(ILjava/lang/String;)V
    .registers 9

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "memberRouteId"

    .line 8
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/16 v1, 0xd

    .line 13
    iget v2, p0, Lf5/r1$a;->d:I

    .line 15
    add-int/lit8 p2, v2, 0x1

    .line 17
    iput p2, p0, Lf5/r1$a;->d:I

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move v3, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lf5/r1$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 25
    return-void
.end method

.method public r(I)V
    .registers 8

    .line 1
    const/4 v1, 0x5

    .line 2
    iget v2, p0, Lf5/r1$a;->d:I

    .line 4
    add-int/lit8 v0, v2, 0x1

    .line 6
    iput v0, p0, Lf5/r1$a;->d:I

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lf5/r1$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 15
    return-void
.end method

.method public final s(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 7
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 9
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 11
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 16
    iget-object p1, p0, Lf5/r1$a;->c:Landroid/os/Messenger;

    .line 18
    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 20
    :try_start_13
    iget-object p1, p0, Lf5/r1$a;->a:Landroid/os/Messenger;

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_18
    .catch Landroid/os/DeadObjectException; {:try_start_13 .. :try_end_18} :catch_1a
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_18} :catch_1a

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catch_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public t(Lf5/p0;)V
    .registers 8

    .line 1
    const/16 v1, 0xa

    .line 3
    iget v2, p0, Lf5/r1$a;->d:I

    .line 5
    add-int/lit8 v0, v2, 0x1

    .line 7
    iput v0, p0, Lf5/r1$a;->d:I

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_11

    .line 12
    invoke-virtual {p1}, Lf5/p0;->a()Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    move-object v4, p1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    goto :goto_f

    .line 20
    :goto_13
    const/4 v5, 0x0

    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v5}, Lf5/r1$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 25
    return-void
.end method

.method public u(II)V
    .registers 9

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "volume"

    .line 8
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const/4 v1, 0x7

    .line 12
    iget v2, p0, Lf5/r1$a;->d:I

    .line 14
    add-int/lit8 p2, v2, 0x1

    .line 16
    iput p2, p0, Lf5/r1$a;->d:I

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move v3, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lf5/r1$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 24
    return-void
.end method

.method public v(II)V
    .registers 9

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "unselectReason"

    .line 8
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const/4 v1, 0x6

    .line 12
    iget v2, p0, Lf5/r1$a;->d:I

    .line 14
    add-int/lit8 p2, v2, 0x1

    .line 16
    iput p2, p0, Lf5/r1$a;->d:I

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move v3, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Lf5/r1$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 24
    return-void
.end method

.method public w(ILjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    const-string p2, "memberRouteIds"

    .line 13
    invoke-virtual {v5, p2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    const/16 v1, 0xe

    .line 18
    iget v2, p0, Lf5/r1$a;->d:I

    .line 20
    add-int/lit8 p2, v2, 0x1

    .line 22
    iput p2, p0, Lf5/r1$a;->d:I

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v0, p0

    .line 26
    move v3, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, Lf5/r1$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 30
    return-void
.end method

.method public x(II)V
    .registers 9

    .line 1
    new-instance v5, Landroid/os/Bundle;

    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "volume"

    .line 8
    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const/16 v1, 0x8

    .line 13
    iget v2, p0, Lf5/r1$a;->d:I

    .line 15
    add-int/lit8 p2, v2, 0x1

    .line 17
    iput p2, p0, Lf5/r1$a;->d:I

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move v3, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lf5/r1$a;->s(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 25
    return-void
.end method
