# classes.dex

.class public abstract Lk/c;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/c$e;,
        Lk/c$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk/c$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final transient e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk/c$d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lk/c;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lk/c;->b:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lk/c;->c:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lk/c;->d:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v0, p0, Lk/c;->e:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object v0, p0, Lk/c;->f:Ljava/util/Map;

    .line 46
    new-instance v0, Landroid/os/Bundle;

    .line 48
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    iput-object v0, p0, Lk/c;->g:Landroid/os/Bundle;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk/c;->a:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lk/c;->b:Ljava/util/Map;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final b(IILandroid/content/Intent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lk/c;->a:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    if-nez p1, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    iget-object v0, p0, Lk/c;->e:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lk/c$d;

    .line 25
    invoke-virtual {p0, p1, p2, p3, v0}, Lk/c;->d(Ljava/lang/String;ILandroid/content/Intent;Lk/c$d;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final c(ILjava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(ITO;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/c;->a:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    if-nez p1, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    iget-object v0, p0, Lk/c;->e:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lk/c$d;

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    iget-object v0, v0, Lk/c$d;->a:Lk/a;

    .line 29
    if-nez v0, :cond_1f

    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    iget-object v1, p0, Lk/c;->d:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_35

    .line 40
    invoke-interface {v0, p2}, Lk/a;->onActivityResult(Ljava/lang/Object;)V

    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lk/c;->g:Landroid/os/Bundle;

    .line 46
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lk/c;->f:Ljava/util/Map;

    .line 51
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_35
    :goto_35
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final d(Ljava/lang/String;ILandroid/content/Intent;Lk/c$d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Intent;",
            "Lk/c$d<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_1f

    .line 3
    iget-object v0, p4, Lk/c$d;->a:Lk/a;

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    iget-object v0, p0, Lk/c;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    iget-object v0, p4, Lk/c$d;->a:Lk/a;

    .line 17
    iget-object p4, p4, Lk/c$d;->b:Ll/a;

    .line 19
    invoke-virtual {p4, p2, p3}, Ll/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {v0, p2}, Lk/a;->onActivityResult(Ljava/lang/Object;)V

    .line 26
    iget-object p2, p0, Lk/c;->d:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    iget-object p4, p0, Lk/c;->f:Ljava/util/Map;

    .line 34
    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p4, p0, Lk/c;->g:Landroid/os/Bundle;

    .line 39
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 41
    invoke-direct {v0, p2, p3}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 44
    invoke-virtual {p4, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    :goto_2e
    return-void
.end method

.method public final e()I
    .registers 6

    .line 1
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 3
    const/high16 v1, 0x7fff0000

    .line 5
    invoke-virtual {v0, v1}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 8
    move-result v0

    .line 9
    const/high16 v2, 0x10000

    .line 11
    :goto_a
    add-int/2addr v0, v2

    .line 12
    iget-object v3, p0, Lk/c;->a:Ljava/util/Map;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1e

    .line 24
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 26
    invoke-virtual {v0, v1}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 29
    move-result v0

    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return v0
.end method

.method public abstract f(ILl/a;Ljava/lang/Object;Lk3/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "Ll/a<",
            "TI;TO;>;TI;",
            "Lk3/e;",
            ")V"
        }
    .end annotation
.end method

.method public final g(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_67

    .line 18
    if-nez v0, :cond_14

    .line 20
    goto :goto_67

    .line 21
    :cond_14
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lk/c;->d:Ljava/util/ArrayList;

    .line 29
    iget-object v2, p0, Lk/c;->g:Landroid/os/Bundle;

    .line 31
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 33
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v2

    .line 45
    if-ge p1, v2, :cond_67

    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 53
    iget-object v3, p0, Lk/c;->b:Ljava/util/Map;

    .line 55
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_51

    .line 61
    iget-object v3, p0, Lk/c;->b:Ljava/util/Map;

    .line 63
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 69
    iget-object v4, p0, Lk/c;->g:Landroid/os/Bundle;

    .line 71
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_51

    .line 77
    iget-object v2, p0, Lk/c;->a:Ljava/util/Map;

    .line 79
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 98
    invoke-virtual {p0, v2, v3}, Lk/c;->a(ILjava/lang/String;)V

    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 103
    goto :goto_28

    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lk/c;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    iget-object v1, p0, Lk/c;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    iget-object v1, p0, Lk/c;->d:Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    const-string v1, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    iget-object v0, p0, Lk/c;->g:Landroid/os/Bundle;

    .line 47
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/Bundle;

    .line 53
    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    return-void
.end method

.method public final i(Ljava/lang/String;Landroidx/lifecycle/v;Ll/a;Lk/a;)Lk/b;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/v;",
            "Ll/a<",
            "TI;TO;>;",
            "Lk/a<",
            "TO;>;)",
            "Lk/b<",
            "TI;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_35

    .line 17
    invoke-virtual {p0, p1}, Lk/c;->k(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lk/c;->c:Ljava/util/Map;

    .line 22
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lk/c$e;

    .line 28
    if-nez p2, :cond_22

    .line 30
    new-instance p2, Lk/c$e;

    .line 32
    invoke-direct {p2, v0}, Lk/c$e;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 35
    :cond_22
    new-instance v0, Lk/c$a;

    .line 37
    invoke-direct {v0, p0, p1, p4, p3}, Lk/c$a;-><init>(Lk/c;Ljava/lang/String;Lk/a;Ll/a;)V

    .line 40
    invoke-virtual {p2, v0}, Lk/c$e;->a(Landroidx/lifecycle/s;)V

    .line 43
    iget-object p4, p0, Lk/c;->c:Ljava/util/Map;

    .line 45
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance p2, Lk/c$b;

    .line 50
    invoke-direct {p2, p0, p1, p3}, Lk/c$b;-><init>(Lk/c;Ljava/lang/String;Ll/a;)V

    .line 53
    return-object p2

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string p4, "LifecycleOwner "

    .line 63
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string p2, " is attempting to register while current state is "

    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    .line 83
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method

.method public final j(Ljava/lang/String;Ll/a;Lk/a;)Lk/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ll/a<",
            "TI;TO;>;",
            "Lk/a<",
            "TO;>;)",
            "Lk/b<",
            "TI;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk/c;->k(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lk/c;->e:Ljava/util/Map;

    .line 6
    new-instance v1, Lk/c$d;

    .line 8
    invoke-direct {v1, p3, p2}, Lk/c$d;-><init>(Lk/a;Ll/a;)V

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lk/c;->f:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    iget-object v0, p0, Lk/c;->f:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lk/c;->f:Ljava/util/Map;

    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {p3, v0}, Lk/a;->onActivityResult(Ljava/lang/Object;)V

    .line 36
    :cond_23
    iget-object v0, p0, Lk/c;->g:Landroid/os/Bundle;

    .line 38
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 44
    if-eqz v0, :cond_41

    .line 46
    iget-object v1, p0, Lk/c;->g:Landroid/os/Bundle;

    .line 48
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResult;->b()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v1, v0}, Ll/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p3, v0}, Lk/a;->onActivityResult(Ljava/lang/Object;)V

    .line 66
    :cond_41
    new-instance p3, Lk/c$c;

    .line 68
    invoke-direct {p3, p0, p1, p2}, Lk/c$c;-><init>(Lk/c;Ljava/lang/String;Ll/a;)V

    .line 71
    return-object p3
.end method

.method public final k(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk/c;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Lk/c;->e()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0, p1}, Lk/c;->a(ILjava/lang/String;)V

    .line 19
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lk/c;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 9
    iget-object v0, p0, Lk/c;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    iget-object v1, p0, Lk/c;->a:Ljava/util/Map;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_17
    iget-object v0, p0, Lk/c;->e:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lk/c;->f:Ljava/util/Map;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    const-string v1, ": "

    .line 37
    const-string v2, "Dropping pending result for request "

    .line 39
    if-eqz v0, :cond_44

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v3, p0, Lk/c;->f:Ljava/util/Map;

    .line 57
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v0, p0, Lk/c;->f:Ljava/util/Map;

    .line 66
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_44
    iget-object v0, p0, Lk/c;->g:Landroid/os/Bundle;

    .line 71
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_68

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lk/c;->g:Landroid/os/Bundle;

    .line 93
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, p0, Lk/c;->g:Landroid/os/Bundle;

    .line 102
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 105
    :cond_68
    iget-object v0, p0, Lk/c;->c:Ljava/util/Map;

    .line 107
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lk/c$e;

    .line 113
    if-eqz v0, :cond_7a

    .line 115
    invoke-virtual {v0}, Lk/c$e;->b()V

    .line 118
    iget-object v0, p0, Lk/c;->c:Ljava/util/Map;

    .line 120
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_7a
    return-void
.end method
