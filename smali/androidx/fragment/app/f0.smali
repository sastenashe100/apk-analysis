# classes.dex

.class public final Landroidx/fragment/app/f0;
.super Landroidx/lifecycle/y0;
.source "FragmentManagerViewModel.java"


# static fields
.field public static final h:Landroidx/lifecycle/b1$b;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/fragment/app/f0$a;

    .line 3
    invoke-direct {v0}, Landroidx/fragment/app/f0$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/fragment/app/f0;->h:Landroidx/lifecycle/b1$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/f0;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/f0;->b:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/fragment/app/f0;->c:Ljava/util/HashMap;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/fragment/app/f0;->e:Z

    .line 28
    iput-boolean v0, p0, Landroidx/fragment/app/f0;->f:Z

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/f0;->g:Z

    .line 32
    iput-boolean p1, p0, Landroidx/fragment/app/f0;->d:Z

    .line 34
    return-void
.end method

.method public static x(Landroidx/lifecycle/d1;)Landroidx/fragment/app/f0;
    .registers 3

    .line 1
    new-instance v0, Landroidx/lifecycle/b1;

    .line 3
    sget-object v1, Landroidx/fragment/app/f0;->h:Landroidx/lifecycle/b1$b;

    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/d1;Landroidx/lifecycle/b1$b;)V

    .line 8
    const-class p0, Landroidx/fragment/app/f0;

    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/fragment/app/f0;

    .line 16
    return-object p0
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/f0;->e:Z

    .line 3
    return v0
.end method

.method public B(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/f0;->g:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/f0;->a:Ljava/util/HashMap;

    .line 12
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "Updating retained Fragments: Removed "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    :cond_26
    return-void
.end method

.method public C(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/f0;->g:Z

    .line 3
    return-void
.end method

.method public D(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->a:Ljava/util/HashMap;

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    iget-boolean p1, p0, Landroidx/fragment/app/f0;->d:Z

    .line 15
    if-eqz p1, :cond_13

    .line 17
    iget-boolean p1, p0, Landroidx/fragment/app/f0;->e:Z

    .line 19
    return p1

    .line 20
    :cond_13
    iget-boolean p1, p0, Landroidx/fragment/app/f0;->f:Z

    .line 22
    xor-int/2addr p1, v0

    .line 23
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_33

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/fragment/app/f0;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_33

    .line 17
    :cond_10
    check-cast p1, Landroidx/fragment/app/f0;

    .line 19
    iget-object v2, p0, Landroidx/fragment/app/f0;->a:Ljava/util/HashMap;

    .line 21
    iget-object v3, p1, Landroidx/fragment/app/f0;->a:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_31

    .line 29
    iget-object v2, p0, Landroidx/fragment/app/f0;->b:Ljava/util/HashMap;

    .line 31
    iget-object v3, p1, Landroidx/fragment/app/f0;->b:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_31

    .line 39
    iget-object v2, p0, Landroidx/fragment/app/f0;->c:Ljava/util/HashMap;

    .line 41
    iget-object p1, p1, Landroidx/fragment/app/f0;->c:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v0, v1

    .line 51
    :goto_32
    return v0

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/f0;->b:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public onCleared()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "onCleared called for "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/fragment/app/f0;->e:Z

    .line 24
    return-void
.end method

.method public r(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/f0;->g:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/f0;->a:Ljava/util/HashMap;

    .line 12
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/f0;->a:Ljava/util/HashMap;

    .line 23
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2e

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "Updating retained Fragments: Added "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2e
    return-void
.end method

.method public s(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "Clearing non-config state for "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    :cond_14
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/f0;->u(Ljava/lang/String;Z)V

    .line 26
    return-void
.end method

.method public t(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "Clearing non-config state for saved state of Fragment "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_14
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/f0;->u(Ljava/lang/String;Z)V

    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FragmentManagerViewModel{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "} Fragments ("

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/f0;->a:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    const-string v3, ", "

    .line 40
    if-eqz v2, :cond_3a

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_21

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_21

    .line 59
    :cond_3a
    const-string v1, ") Child Non Config ("

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, Landroidx/fragment/app/f0;->b:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :cond_49
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_62

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_49

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_49

    .line 99
    :cond_62
    const-string v1, ") ViewModelStores ("

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Ljava/util/HashMap;

    .line 106
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    :cond_71
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_8a

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_71

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    goto :goto_71

    .line 139
    :cond_8a
    const/16 v1, 0x29

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public final u(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/f0;

    .line 9
    if-eqz v0, :cond_37

    .line 11
    if-eqz p2, :cond_2f

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v1, v0, Landroidx/fragment/app/f0;->b:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 31
    :goto_1e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2f

    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/f0;->t(Ljava/lang/String;Z)V

    .line 47
    goto :goto_1e

    .line 48
    :cond_2f
    invoke-virtual {v0}, Landroidx/fragment/app/f0;->onCleared()V

    .line 51
    iget-object p2, p0, Landroidx/fragment/app/f0;->b:Ljava/util/HashMap;

    .line 53
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_37
    iget-object p2, p0, Landroidx/fragment/app/f0;->c:Ljava/util/HashMap;

    .line 58
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroidx/lifecycle/d1;

    .line 64
    if-eqz p2, :cond_49

    .line 66
    invoke-virtual {p2}, Landroidx/lifecycle/d1;->a()V

    .line 69
    iget-object p2, p0, Landroidx/fragment/app/f0;->c:Ljava/util/HashMap;

    .line 71
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_49
    return-void
.end method

.method public v(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 9
    return-object p1
.end method

.method public w(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/f0;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->b:Ljava/util/HashMap;

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/fragment/app/f0;

    .line 11
    if-nez v0, :cond_1a

    .line 13
    new-instance v0, Landroidx/fragment/app/f0;

    .line 15
    iget-boolean v1, p0, Landroidx/fragment/app/f0;->d:Z

    .line 17
    invoke-direct {v0, v1}, Landroidx/fragment/app/f0;-><init>(Z)V

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/f0;->b:Ljava/util/HashMap;

    .line 22
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1a
    return-object v0
.end method

.method public y()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/f0;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method

.method public z(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/d1;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Ljava/util/HashMap;

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/lifecycle/d1;

    .line 11
    if-nez v0, :cond_18

    .line 13
    new-instance v0, Landroidx/lifecycle/d1;

    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/d1;-><init>()V

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/f0;->c:Ljava/util/HashMap;

    .line 20
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_18
    return-object v0
.end method
