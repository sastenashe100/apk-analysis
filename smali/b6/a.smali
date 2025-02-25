# classes3.dex

.class public abstract Lb6/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FragmentStateAdapter.java"

# interfaces
.implements Lb6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/a$f;,
        Lb6/a$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lb6/b;",
        ">;",
        "Lb6/c;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Landroidx/fragment/app/FragmentManager;

.field public final c:Landroidx/collection/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/collection/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/collection/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lb6/a$g;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lb6/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/m;

    invoke-direct {v0}, Landroidx/collection/m;-><init>()V

    iput-object v0, p0, Lb6/a;->c:Landroidx/collection/m;

    .line 5
    new-instance v0, Landroidx/collection/m;

    invoke-direct {v0}, Landroidx/collection/m;-><init>()V

    iput-object v0, p0, Lb6/a;->d:Landroidx/collection/m;

    .line 6
    new-instance v0, Landroidx/collection/m;

    invoke-direct {v0}, Landroidx/collection/m;-><init>()V

    iput-object v0, p0, Lb6/a;->e:Landroidx/collection/m;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb6/a;->g:Z

    iput-boolean v0, p0, Lb6/a;->h:Z

    iput-object p1, p0, Lb6/a;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lb6/a;->a:Landroidx/lifecycle/Lifecycle;

    const/4 p1, 0x1

    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/p;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lb6/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public static h(Ljava/lang/String;J)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p1

    .line 15
    if-le p0, p1, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    return p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)J
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    iget-object v1, p0, Lb6/a;->c:Landroidx/collection/m;

    .line 5
    invoke-virtual {v1}, Landroidx/collection/m;->k()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lb6/a;->d:Landroidx/collection/m;

    .line 11
    invoke-virtual {v2}, Landroidx/collection/m;->k()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_14
    iget-object v3, p0, Lb6/a;->c:Landroidx/collection/m;

    .line 23
    invoke-virtual {v3}, Landroidx/collection/m;->k()I

    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_40

    .line 29
    iget-object v3, p0, Lb6/a;->c:Landroidx/collection/m;

    .line 31
    invoke-virtual {v3, v2}, Landroidx/collection/m;->g(I)J

    .line 34
    move-result-wide v3

    .line 35
    iget-object v5, p0, Lb6/a;->c:Landroidx/collection/m;

    .line 37
    invoke-virtual {v5, v3, v4}, Landroidx/collection/m;->d(J)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 43
    if-eqz v5, :cond_3d

    .line 45
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3d

    .line 51
    const-string v6, "f#"

    .line 53
    invoke-static {v6, v3, v4}, Lb6/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lb6/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 59
    invoke-virtual {v4, v0, v3, v5}, Landroidx/fragment/app/FragmentManager;->r1(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 62
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_14

    .line 65
    :cond_40
    :goto_40
    iget-object v2, p0, Lb6/a;->d:Landroidx/collection/m;

    .line 67
    invoke-virtual {v2}, Landroidx/collection/m;->k()I

    .line 70
    move-result v2

    .line 71
    if-ge v1, v2, :cond_68

    .line 73
    iget-object v2, p0, Lb6/a;->d:Landroidx/collection/m;

    .line 75
    invoke-virtual {v2, v1}, Landroidx/collection/m;->g(I)J

    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p0, v2, v3}, Lb6/a;->e(J)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_65

    .line 85
    const-string v4, "s#"

    .line 87
    invoke-static {v4, v2, v3}, Lb6/a;->h(Ljava/lang/String;J)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Lb6/a;->d:Landroidx/collection/m;

    .line 93
    invoke-virtual {v5, v2, v3}, Landroidx/collection/m;->d(J)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/os/Parcelable;

    .line 99
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    :cond_65
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_40

    .line 105
    :cond_68
    return-object v0
.end method

.method public final b(Landroid/os/Parcelable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lb6/a;->d:Landroidx/collection/m;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/m;->f()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_98

    .line 9
    iget-object v0, p0, Lb6/a;->c:Landroidx/collection/m;

    .line 11
    invoke-virtual {v0}, Landroidx/collection/m;->f()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_98

    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 19
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_23

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    :cond_23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_84

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 56
    const-string v2, "f#"

    .line 58
    invoke-static {v1, v2}, Lb6/a;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4f

    .line 64
    invoke-static {v1, v2}, Lb6/a;->s(Ljava/lang/String;Ljava/lang/String;)J

    .line 67
    move-result-wide v2

    .line 68
    iget-object v4, p0, Lb6/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 70
    invoke-virtual {v4, p1, v1}, Landroidx/fragment/app/FragmentManager;->y0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 73
    move-result-object v1

    .line 74
    iget-object v4, p0, Lb6/a;->c:Landroidx/collection/m;

    .line 76
    invoke-virtual {v4, v2, v3, v1}, Landroidx/collection/m;->h(JLjava/lang/Object;)V

    .line 79
    goto :goto_2b

    .line 80
    :cond_4f
    const-string v2, "s#"

    .line 82
    invoke-static {v1, v2}, Lb6/a;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6d

    .line 88
    invoke-static {v1, v2}, Lb6/a;->s(Ljava/lang/String;Ljava/lang/String;)J

    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 98
    invoke-virtual {p0, v2, v3}, Lb6/a;->e(J)Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2b

    .line 104
    iget-object v4, p0, Lb6/a;->d:Landroidx/collection/m;

    .line 106
    invoke-virtual {v4, v2, v3, v1}, Landroidx/collection/m;->h(JLjava/lang/Object;)V

    .line 109
    goto :goto_2b

    .line 110
    :cond_6d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v2, "Unexpected key in savedState: "

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    :cond_84
    iget-object p1, p0, Lb6/a;->c:Landroidx/collection/m;

    .line 135
    invoke-virtual {p1}, Landroidx/collection/m;->f()Z

    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_97

    .line 141
    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lb6/a;->h:Z

    .line 144
    iput-boolean p1, p0, Lb6/a;->g:Z

    .line 146
    invoke-virtual {p0}, Lb6/a;->j()V

    .line 149
    invoke-virtual {p0}, Lb6/a;->v()V

    .line 152
    :cond_97
    return-void

    .line 153
    :cond_98
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1
.end method

.method public d(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_2a

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p2, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_17

    .line 21
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_26

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    :cond_26
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "Design assumption violated."

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public e(J)Z
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_11

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long p1, p1, v0

    .line 14
    if-gez p1, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    return p1
.end method

.method public abstract g(I)Landroidx/fragment/app/Fragment;
.end method

.method public getItemId(I)J
    .registers 4

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final i(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lb6/a;->getItemId(I)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lb6/a;->c:Landroidx/collection/m;

    .line 7
    invoke-virtual {v2, v0, v1}, Landroidx/collection/m;->c(J)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_20

    .line 13
    invoke-virtual {p0, p1}, Lb6/a;->g(I)Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p0, Lb6/a;->d:Landroidx/collection/m;

    .line 19
    invoke-virtual {v2, v0, v1}, Landroidx/collection/m;->d(J)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/fragment/app/Fragment$SavedState;

    .line 25
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 28
    iget-object v2, p0, Lb6/a;->c:Landroidx/collection/m;

    .line 30
    invoke-virtual {v2, v0, v1, p1}, Landroidx/collection/m;->h(JLjava/lang/Object;)V

    .line 33
    :cond_20
    return-void
.end method

.method public j()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lb6/a;->h:Z

    .line 3
    if-eqz v0, :cond_71

    .line 5
    invoke-virtual {p0}, Lb6/a;->x()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_71

    .line 12
    :cond_b
    new-instance v0, Landroidx/collection/b;

    .line 14
    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_12
    iget-object v3, p0, Lb6/a;->c:Landroidx/collection/m;

    .line 21
    invoke-virtual {v3}, Landroidx/collection/m;->k()I

    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_35

    .line 27
    iget-object v3, p0, Lb6/a;->c:Landroidx/collection/m;

    .line 29
    invoke-virtual {v3, v2}, Landroidx/collection/m;->g(I)J

    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p0, v3, v4}, Lb6/a;->e(J)Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_32

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v5, p0, Lb6/a;->e:Landroidx/collection/m;

    .line 48
    invoke-virtual {v5, v3, v4}, Landroidx/collection/m;->i(J)V

    .line 51
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_12

    .line 54
    :cond_35
    iget-boolean v2, p0, Lb6/a;->g:Z

    .line 56
    if-nez v2, :cond_59

    .line 58
    iput-boolean v1, p0, Lb6/a;->h:Z

    .line 60
    :goto_3b
    iget-object v2, p0, Lb6/a;->c:Landroidx/collection/m;

    .line 62
    invoke-virtual {v2}, Landroidx/collection/m;->k()I

    .line 65
    move-result v2

    .line 66
    if-ge v1, v2, :cond_59

    .line 68
    iget-object v2, p0, Lb6/a;->c:Landroidx/collection/m;

    .line 70
    invoke-virtual {v2, v1}, Landroidx/collection/m;->g(I)J

    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {p0, v2, v3}, Lb6/a;->k(J)Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_56

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_56
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_3b

    .line 90
    :cond_59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v0

    .line 94
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_71

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Long;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {p0, v1, v2}, Lb6/a;->u(J)V

    .line 113
    goto :goto_5d

    .line 114
    :cond_71
    :goto_71
    return-void
.end method

.method public final k(J)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lb6/a;->e:Landroidx/collection/m;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/m;->c(J)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lb6/a;->c:Landroidx/collection/m;

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/collection/m;->d(J)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 19
    const/4 p2, 0x0

    .line 20
    if-nez p1, :cond_16

    .line 22
    return p2

    .line 23
    :cond_16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1d

    .line 29
    return p2

    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v1, p2

    .line 38
    :goto_25
    return v1
.end method

.method public final m(I)Ljava/lang/Long;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lb6/a;->e:Landroidx/collection/m;

    .line 5
    invoke-virtual {v2}, Landroidx/collection/m;->k()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_30

    .line 11
    iget-object v2, p0, Lb6/a;->e:Landroidx/collection/m;

    .line 13
    invoke-virtual {v2, v1}, Landroidx/collection/m;->l(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_2d

    .line 25
    if-nez v0, :cond_25

    .line 27
    iget-object v0, p0, Lb6/a;->e:Landroidx/collection/m;

    .line 29
    invoke-virtual {v0, v1}, Landroidx/collection/m;->g(I)J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_2d
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_30
    return-object v0
.end method

.method public final n(Lb6/b;I)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemId()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lb6/b;->h()Landroid/widget/FrameLayout;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lb6/a;->m(I)Ljava/lang/Long;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_2a

    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v4

    .line 23
    cmp-long v4, v4, v0

    .line 25
    if-eqz v4, :cond_2a

    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p0, v4, v5}, Lb6/a;->u(J)V

    .line 34
    iget-object v4, p0, Lb6/a;->e:Landroidx/collection/m;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {v4, v5, v6}, Landroidx/collection/m;->i(J)V

    .line 43
    :cond_2a
    iget-object v3, p0, Lb6/a;->e:Landroidx/collection/m;

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v3, v0, v1, v2}, Landroidx/collection/m;->h(JLjava/lang/Object;)V

    .line 52
    invoke-virtual {p0, p2}, Lb6/a;->i(I)V

    .line 55
    invoke-virtual {p1}, Lb6/b;->h()Landroid/widget/FrameLayout;

    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Landroidx/core/view/u0;->V(Landroid/view/View;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_57

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4f

    .line 71
    new-instance v0, Lb6/a$a;

    .line 73
    invoke-direct {v0, p0, p2, p1}, Lb6/a$a;-><init>(Lb6/a;Landroid/widget/FrameLayout;Lb6/b;)V

    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    const-string p2, "Design assumption violated."

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {p0}, Lb6/a;->j()V

    .line 91
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;I)Lb6/b;
    .registers 3

    .line 1
    invoke-static {p1}, Lb6/b;->g(Landroid/view/ViewGroup;)Lb6/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb6/a;->f:Lb6/a$g;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lz3/h;->a(Z)V

    .line 11
    new-instance v0, Lb6/a$g;

    .line 13
    invoke-direct {v0, p0}, Lb6/a$g;-><init>(Lb6/a;)V

    .line 16
    iput-object v0, p0, Lb6/a;->f:Lb6/a$g;

    .line 18
    invoke-virtual {v0, p1}, Lb6/a$g;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 3

    .line 1
    check-cast p1, Lb6/b;

    .line 3
    invoke-virtual {p0, p1, p2}, Lb6/a;->n(Lb6/b;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lb6/a;->o(Landroid/view/ViewGroup;I)Lb6/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb6/a;->f:Lb6/a$g;

    .line 3
    invoke-virtual {v0, p1}, Lb6/a$g;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lb6/a;->f:Lb6/a$g;

    .line 9
    return-void
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .registers 2

    .line 1
    check-cast p1, Lb6/b;

    .line 3
    invoke-virtual {p0, p1}, Lb6/a;->p(Lb6/b;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 2

    .line 1
    check-cast p1, Lb6/b;

    .line 3
    invoke-virtual {p0, p1}, Lb6/a;->q(Lb6/b;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 2

    .line 1
    check-cast p1, Lb6/b;

    .line 3
    invoke-virtual {p0, p1}, Lb6/a;->r(Lb6/b;)V

    .line 6
    return-void
.end method

.method public final p(Lb6/b;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final q(Lb6/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb6/a;->t(Lb6/b;)V

    .line 4
    invoke-virtual {p0}, Lb6/a;->j()V

    .line 7
    return-void
.end method

.method public final r(Lb6/b;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lb6/b;->h()Landroid/widget/FrameLayout;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lb6/a;->m(I)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1e

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Lb6/a;->u(J)V

    .line 22
    iget-object v0, p0, Lb6/a;->e:Landroidx/collection/m;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/collection/m;->i(J)V

    .line 31
    :cond_1e
    return-void
.end method

.method public final setHasStableIds(Z)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public t(Lb6/b;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lb6/a;->c:Landroidx/collection/m;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemId()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/collection/m;->d(J)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 13
    const-string v1, "Design assumption violated."

    .line 15
    if-eqz v0, :cond_9f

    .line 17
    invoke-virtual {p1}, Lb6/b;->h()Landroid/widget/FrameLayout;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_27

    .line 31
    if-nez v3, :cond_21

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_33

    .line 46
    if-nez v3, :cond_33

    .line 48
    invoke-virtual {p0, v0, v2}, Lb6/a;->w(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_49

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_49

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object p1

    .line 68
    if-eq p1, v2, :cond_48

    .line 70
    invoke-virtual {p0, v3, v2}, Lb6/a;->d(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 73
    :cond_48
    return-void

    .line 74
    :cond_49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_53

    .line 80
    invoke-virtual {p0, v3, v2}, Lb6/a;->d(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 83
    return-void

    .line 84
    :cond_53
    invoke-virtual {p0}, Lb6/a;->x()Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_8b

    .line 90
    invoke-virtual {p0, v0, v2}, Lb6/a;->w(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 93
    iget-object v1, p0, Lb6/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v3, "f"

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemId()J

    .line 112
    move-result-wide v3

    .line 113
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/m0;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 123
    move-result-object p1

    .line 124
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 126
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m0;->w(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/m0;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->l()V

    .line 133
    iget-object p1, p0, Lb6/a;->f:Lb6/a$g;

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, v0}, Lb6/a$g;->d(Z)V

    .line 139
    goto :goto_9e

    .line 140
    :cond_8b
    iget-object v0, p0, Lb6/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P0()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_94

    .line 148
    return-void

    .line 149
    :cond_94
    iget-object v0, p0, Lb6/a;->a:Landroidx/lifecycle/Lifecycle;

    .line 151
    new-instance v1, Lb6/a$b;

    .line 153
    invoke-direct {v1, p0, p1}, Lb6/a$b;-><init>(Lb6/a;Lb6/b;)V

    .line 156
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 159
    :goto_9e
    return-void

    .line 160
    :cond_9f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1
.end method

.method public final u(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lb6/a;->c:Landroidx/collection/m;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/m;->d(J)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_20

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_20

    .line 28
    check-cast v1, Landroid/widget/FrameLayout;

    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    :cond_20
    invoke-virtual {p0, p1, p2}, Lb6/a;->e(J)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2b

    .line 39
    iget-object v1, p0, Lb6/a;->d:Landroidx/collection/m;

    .line 41
    invoke-virtual {v1, p1, p2}, Landroidx/collection/m;->i(J)V

    .line 44
    :cond_2b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_37

    .line 50
    iget-object v0, p0, Lb6/a;->c:Landroidx/collection/m;

    .line 52
    invoke-virtual {v0, p1, p2}, Landroidx/collection/m;->i(J)V

    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {p0}, Lb6/a;->x()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_41

    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lb6/a;->h:Z

    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_58

    .line 72
    invoke-virtual {p0, p1, p2}, Lb6/a;->e(J)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_58

    .line 78
    iget-object v1, p0, Lb6/a;->d:Landroidx/collection/m;

    .line 80
    iget-object v2, p0, Lb6/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 82
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->E1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, p1, p2, v2}, Landroidx/collection/m;->h(JLjava/lang/Object;)V

    .line 89
    :cond_58
    iget-object v1, p0, Lb6/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 91
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->l()V

    .line 102
    iget-object v0, p0, Lb6/a;->c:Landroidx/collection/m;

    .line 104
    invoke-virtual {v0, p1, p2}, Landroidx/collection/m;->i(J)V

    .line 107
    return-void
.end method

.method public final v()V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Lb6/a$d;

    .line 12
    invoke-direct {v1, p0}, Lb6/a$d;-><init>(Lb6/a;)V

    .line 15
    iget-object v2, p0, Lb6/a;->a:Landroidx/lifecycle/Lifecycle;

    .line 17
    new-instance v3, Lb6/a$e;

    .line 19
    invoke-direct {v3, p0, v0, v1}, Lb6/a$e;-><init>(Lb6/a;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 25
    const-wide/16 v2, 0x2710

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    return-void
.end method

.method public final w(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb6/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    new-instance v1, Lb6/a$c;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lb6/a$c;-><init>(Lb6/a;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->s1(Landroidx/fragment/app/FragmentManager$m;Z)V

    .line 12
    return-void
.end method

.method public x()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lb6/a;->b:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->X0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
