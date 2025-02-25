# classes.dex

.class public abstract Landroidx/fragment/app/m0;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/m0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/t;

.field public final b:Ljava/lang/ClassLoader;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/m0$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;Ljava/lang/ClassLoader;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m0;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/m0;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/m0;->r:Z

    iput-object p1, p0, Landroidx/fragment/app/m0;->a:Landroidx/fragment/app/t;

    iput-object p2, p0, Landroidx/fragment/app/m0;->b:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/t;Ljava/lang/ClassLoader;Landroidx/fragment/app/m0;)V
    .registers 6

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/m0;-><init>(Landroidx/fragment/app/t;Ljava/lang/ClassLoader;)V

    .line 4
    iget-object p1, p3, Landroidx/fragment/app/m0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/m0$a;

    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Landroidx/fragment/app/m0$a;

    invoke-direct {v1, p2}, Landroidx/fragment/app/m0$a;-><init>(Landroidx/fragment/app/m0$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 6
    :cond_20
    iget p1, p3, Landroidx/fragment/app/m0;->d:I

    iput p1, p0, Landroidx/fragment/app/m0;->d:I

    .line 7
    iget p1, p3, Landroidx/fragment/app/m0;->e:I

    iput p1, p0, Landroidx/fragment/app/m0;->e:I

    .line 8
    iget p1, p3, Landroidx/fragment/app/m0;->f:I

    iput p1, p0, Landroidx/fragment/app/m0;->f:I

    .line 9
    iget p1, p3, Landroidx/fragment/app/m0;->g:I

    iput p1, p0, Landroidx/fragment/app/m0;->g:I

    .line 10
    iget p1, p3, Landroidx/fragment/app/m0;->h:I

    iput p1, p0, Landroidx/fragment/app/m0;->h:I

    .line 11
    iget-boolean p1, p3, Landroidx/fragment/app/m0;->i:Z

    iput-boolean p1, p0, Landroidx/fragment/app/m0;->i:Z

    .line 12
    iget-boolean p1, p3, Landroidx/fragment/app/m0;->j:Z

    iput-boolean p1, p0, Landroidx/fragment/app/m0;->j:Z

    .line 13
    iget-object p1, p3, Landroidx/fragment/app/m0;->k:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/m0;->k:Ljava/lang/String;

    .line 14
    iget p1, p3, Landroidx/fragment/app/m0;->n:I

    iput p1, p0, Landroidx/fragment/app/m0;->n:I

    .line 15
    iget-object p1, p3, Landroidx/fragment/app/m0;->o:Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/fragment/app/m0;->o:Ljava/lang/CharSequence;

    .line 16
    iget p1, p3, Landroidx/fragment/app/m0;->l:I

    iput p1, p0, Landroidx/fragment/app/m0;->l:I

    .line 17
    iget-object p1, p3, Landroidx/fragment/app/m0;->m:Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/fragment/app/m0;->m:Ljava/lang/CharSequence;

    .line 18
    iget-object p1, p3, Landroidx/fragment/app/m0;->p:Ljava/util/ArrayList;

    if-eqz p1, :cond_60

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m0;->p:Ljava/util/ArrayList;

    .line 20
    iget-object p2, p3, Landroidx/fragment/app/m0;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_60
    iget-object p1, p3, Landroidx/fragment/app/m0;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_70

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m0;->q:Ljava/util/ArrayList;

    .line 23
    iget-object p2, p3, Landroidx/fragment/app/m0;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_70
    iget-boolean p1, p3, Landroidx/fragment/app/m0;->r:Z

    iput-boolean p1, p0, Landroidx/fragment/app/m0;->r:Z

    return-void
.end method


# virtual methods
.method public b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/fragment/app/m0;->p(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 6
    return-object p0
.end method

.method public c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m0;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/m0;->p(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 5
    return-object p0
.end method

.method public d(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m0;
    .registers 4

    .line 1
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/m0;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m0;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/fragment/app/m0;->p(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 6
    return-object p0
.end method

.method public f(Landroidx/fragment/app/m0$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p0, Landroidx/fragment/app/m0;->d:I

    .line 8
    iput v0, p1, Landroidx/fragment/app/m0$a;->d:I

    .line 10
    iget v0, p0, Landroidx/fragment/app/m0;->e:I

    .line 12
    iput v0, p1, Landroidx/fragment/app/m0$a;->e:I

    .line 14
    iget v0, p0, Landroidx/fragment/app/m0;->f:I

    .line 16
    iput v0, p1, Landroidx/fragment/app/m0$a;->f:I

    .line 18
    iget v0, p0, Landroidx/fragment/app/m0;->g:I

    .line 20
    iput v0, p1, Landroidx/fragment/app/m0$a;->g:I

    .line 22
    return-void
.end method

.method public g(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/m0;
    .registers 6

    .line 1
    invoke-static {}, Landroidx/fragment/app/n0;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_78

    .line 7
    invoke-static {p1}, Landroidx/core/view/u0;->K(Landroid/view/View;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_70

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/m0;->p:Ljava/util/ArrayList;

    .line 15
    if-nez v0, :cond_1f

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Landroidx/fragment/app/m0;->p:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v0, p0, Landroidx/fragment/app/m0;->q:Ljava/util/ArrayList;

    .line 31
    goto :goto_31

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/m0;->q:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    const-string v1, "\' has already been added to the transaction."

    .line 40
    if-nez v0, :cond_56

    .line 42
    iget-object v0, p0, Landroidx/fragment/app/m0;->p:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3c

    .line 50
    :goto_31
    iget-object v0, p0, Landroidx/fragment/app/m0;->p:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p1, p0, Landroidx/fragment/app/m0;->q:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_78

    .line 61
    :cond_3c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v2, "A shared element with the source name \'"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p2

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v2, "A shared element with the target name \'"

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :cond_70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    const-string p2, "Unique transitionNames are required for all sharedElements"

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1

    .line 121
    :cond_78
    :goto_78
    return-object p0
.end method

.method public h(Ljava/lang/String;)Landroidx/fragment/app/m0;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m0;->j:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/m0;->i:Z

    .line 8
    iput-object p1, p0, Landroidx/fragment/app/m0;->k:Ljava/lang/String;

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;
    .registers 4

    .line 1
    new-instance v0, Landroidx/fragment/app/m0$a;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/m0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m0;->f(Landroidx/fragment/app/m0$a;)V

    .line 10
    return-object p0
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;
    .registers 4

    .line 1
    new-instance v0, Landroidx/fragment/app/m0$a;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/m0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m0;->f(Landroidx/fragment/app/m0$a;)V

    .line 10
    return-object p0
.end method

.method public o()Landroidx/fragment/app/m0;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/m0;->i:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/m0;->j:Z

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "This transaction is already being added to the back stack"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public p(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .registers 8

    .line 1
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {p2, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 8
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_c2

    .line 22
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_c2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_27

    .line 34
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_c2

    .line 40
    :cond_27
    const-string v0, " now "

    .line 42
    const-string v1, ": was "

    .line 44
    if-eqz p3, :cond_5f

    .line 46
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 48
    if-eqz v2, :cond_5d

    .line 50
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_38

    .line 56
    goto :goto_5d

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    new-instance p4, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v2, "Can\'t change tag of fragment "

    .line 66
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 77
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_5d
    :goto_5d
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 96
    :cond_5f
    if-eqz p1, :cond_b9

    .line 98
    const/4 v2, -0x1

    .line 99
    if-eq p1, v2, :cond_95

    .line 101
    iget p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 103
    if-eqz p3, :cond_90

    .line 105
    if-ne p3, p1, :cond_6b

    .line 107
    goto :goto_90

    .line 108
    :cond_6b
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 110
    new-instance p4, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v2, "Can\'t change container ID of fragment "

    .line 117
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget p2, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 128
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p3

    .line 145
    :cond_90
    :goto_90
    iput p1, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 147
    iput p1, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 149
    goto :goto_b9

    .line 150
    :cond_95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    new-instance p4, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v0, "Can\'t add fragment "

    .line 159
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string p2, " with tag "

    .line 167
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string p2, " to container view with no id"

    .line 175
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1

    .line 186
    :cond_b9
    :goto_b9
    new-instance p1, Landroidx/fragment/app/m0$a;

    .line 188
    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/m0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 191
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m0;->f(Landroidx/fragment/app/m0$a;)V

    .line 194
    return-void

    .line 195
    :cond_c2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    const-string p3, "Fragment "

    .line 204
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string p3, " must be a public static class to be  properly recreated from instance state."

    .line 216
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p2

    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p1
.end method

.method public abstract q()Z
.end method

.method public r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;
    .registers 4

    .line 1
    new-instance v0, Landroidx/fragment/app/m0$a;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/m0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m0;->f(Landroidx/fragment/app/m0$a;)V

    .line 10
    return-object p0
.end method

.method public s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/m0;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m0;
    .registers 5

    .line 1
    if-eqz p1, :cond_7

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/m0;->p(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p2, "Must use non-zero containerViewId"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public u(II)Landroidx/fragment/app/m0;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/fragment/app/m0;->v(IIII)Landroidx/fragment/app/m0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public v(IIII)Landroidx/fragment/app/m0;
    .registers 5

    .line 1
    iput p1, p0, Landroidx/fragment/app/m0;->d:I

    .line 3
    iput p2, p0, Landroidx/fragment/app/m0;->e:I

    .line 5
    iput p3, p0, Landroidx/fragment/app/m0;->f:I

    .line 7
    iput p4, p0, Landroidx/fragment/app/m0;->g:I

    .line 9
    return-object p0
.end method

.method public w(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/m0;
    .registers 5

    .line 1
    new-instance v0, Landroidx/fragment/app/m0$a;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1, p1, p2}, Landroidx/fragment/app/m0$a;-><init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m0;->f(Landroidx/fragment/app/m0$a;)V

    .line 11
    return-object p0
.end method

.method public x(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;
    .registers 4

    .line 1
    new-instance v0, Landroidx/fragment/app/m0$a;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/m0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m0;->f(Landroidx/fragment/app/m0$a;)V

    .line 11
    return-object p0
.end method

.method public y(Z)Landroidx/fragment/app/m0;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/m0;->r:Z

    .line 3
    return-object p0
.end method
