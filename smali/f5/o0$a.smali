# classes.dex

.class public final Lf5/o0$a;
.super Ljava/lang/Object;
.source "MediaRouteDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf5/o0;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_37

    .line 6
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Lf5/o0;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lf5/o0$a;->a:Landroid/os/Bundle;

    .line 7
    invoke-virtual {p1}, Lf5/o0;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lf5/o0;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf5/o0$a;->b:Ljava/util/ArrayList;

    .line 9
    :cond_23
    invoke-virtual {p1}, Lf5/o0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lf5/o0;->c:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf5/o0$a;->c:Ljava/util/ArrayList;

    :cond_36
    return-void

    .line 11
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "descriptor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lf5/o0$a;->a:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p0, p1}, Lf5/o0$a;->m(Ljava/lang/String;)Lf5/o0$a;

    .line 4
    invoke-virtual {p0, p2}, Lf5/o0$a;->n(Ljava/lang/String;)Lf5/o0$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/IntentFilter;)Lf5/o0$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_1b

    .line 3
    iget-object v0, p0, Lf5/o0$a;->c:Ljava/util/ArrayList;

    .line 5
    if-nez v0, :cond_d

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lf5/o0$a;->c:Ljava/util/ArrayList;

    .line 14
    :cond_d
    iget-object v0, p0, Lf5/o0$a;->c:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    iget-object v0, p0, Lf5/o0$a;->c:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1a
    return-object p0

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "filter must not be null"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public b(Ljava/util/Collection;)Lf5/o0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/content/IntentFilter;",
            ">;)",
            "Lf5/o0$a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1d

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/IntentFilter;

    .line 25
    invoke-virtual {p0, v0}, Lf5/o0$a;->a(Landroid/content/IntentFilter;)Lf5/o0$a;

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-object p0

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v0, "filters must not be null"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public c(Ljava/lang/String;)Lf5/o0$a;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1f

    .line 7
    iget-object v0, p0, Lf5/o0$a;->b:Ljava/util/ArrayList;

    .line 9
    if-nez v0, :cond_11

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lf5/o0$a;->b:Ljava/util/ArrayList;

    .line 18
    :cond_11
    iget-object v0, p0, Lf5/o0$a;->b:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1e

    .line 26
    iget-object v0, p0, Lf5/o0$a;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1e
    return-object p0

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v0, "groupMemberId must not be empty"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public d(Ljava/util/Collection;)Lf5/o0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lf5/o0$a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1d

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v0}, Lf5/o0$a;->c(Ljava/lang/String;)Lf5/o0$a;

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-object p0

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v0, "groupMemberIds must not be null"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public e()Lf5/o0;
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/o0$a;->c:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v1, p0, Lf5/o0$a;->a:Landroid/os/Bundle;

    .line 7
    const-string v2, "controlFilters"

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    :cond_b
    iget-object v0, p0, Lf5/o0$a;->b:Ljava/util/ArrayList;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget-object v1, p0, Lf5/o0$a;->a:Landroid/os/Bundle;

    .line 18
    const-string v2, "groupMemberIds"

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    :cond_16
    new-instance v0, Lf5/o0;

    .line 25
    iget-object v1, p0, Lf5/o0$a;->a:Landroid/os/Bundle;

    .line 27
    invoke-direct {v0, v1}, Lf5/o0;-><init>(Landroid/os/Bundle;)V

    .line 30
    return-object v0
.end method

.method public f(Z)Lf5/o0$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/o0$a;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "canDisconnect"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-object p0
.end method

.method public g(I)Lf5/o0$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/o0$a;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "connectionState"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lf5/o0$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/o0$a;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "status"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public i(I)Lf5/o0$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/o0$a;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "deviceType"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-object p0
.end method

.method public j(Z)Lf5/o0$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/o0$a;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "enabled"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-object p0
.end method

.method public k(Landroid/os/Bundle;)Lf5/o0$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/o0$a;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "extras"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    return-object p0
.end method

.method public l(Landroid/net/Uri;)Lf5/o0$a;
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    .line 3
    iget-object v0, p0, Lf5/o0$a;->a:Landroid/os/Bundle;

    .line 5
    const-string v1, "iconUri"

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "iconUri must not be null"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public m(Ljava/lang/String;)Lf5/o0$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/o0$a;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "id"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lf5/o0$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/o0$a;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "name"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public o(I)Lf5/o0$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/o0$a;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "playbackStream"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-object p0
.end method

.method public p(I)Lf5/o0$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/o0$a;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "playbackType"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-object p0
.end method

.method public q(I)Lf5/o0$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/o0$a;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "presentationDisplayId"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-object p0
.end method

.method public r(I)Lf5/o0$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/o0$a;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "volume"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-object p0
.end method

.method public s(I)Lf5/o0$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/o0$a;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "volumeHandling"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-object p0
.end method

.method public t(I)Lf5/o0$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/o0$a;->a:Landroid/os/Bundle;

    .line 3
    const-string v1, "volumeMax"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    return-object p0
.end method
