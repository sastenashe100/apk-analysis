# classes.dex

.class public Landroidx/fragment/app/j0;
.super Ljava/lang/Object;
.source "FragmentStateManager.java"


# instance fields
.field public final a:Landroidx/fragment/app/y;

.field public final b:Landroidx/fragment/app/l0;

.field public final c:Landroidx/fragment/app/Fragment;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Landroidx/fragment/app/l0;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/j0;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/j0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/y;

    iput-object p2, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/l0;

    iput-object p3, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/y;Landroidx/fragment/app/l0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 7

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/j0;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/j0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/y;

    iput-object p2, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/l0;

    iput-object p3, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 13
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 14
    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 15
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 16
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 17
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_21

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_22

    :cond_21
    move-object p2, p1

    :goto_22
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 18
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 19
    iput-object p4, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string p1, "arguments"

    .line 20
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/y;Landroidx/fragment/app/l0;Ljava/lang/ClassLoader;Landroidx/fragment/app/t;Landroid/os/Bundle;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/j0;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/j0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/y;

    iput-object p2, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/l0;

    const-string p1, "state"

    .line 3
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 4
    invoke-virtual {p1, p4, p3}, Landroidx/fragment/app/FragmentState;->a(Landroidx/fragment/app/t;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p5, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string p2, "arguments"

    .line 6
    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_28

    .line 7
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    :cond_28
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p2, 0x2

    .line 9
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    move-result p2

    if-eqz p2, :cond_3f

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3f
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "moveto ACTIVITY_CREATED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 25
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 27
    if-eqz v0, :cond_23

    .line 29
    const-string v1, "savedInstanceState"

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 39
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 42
    iget-object v1, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/y;

    .line 44
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 50
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->p0(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1d

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 25
    iget v2, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 27
    invoke-static {v1, v0, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->o(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/l0;

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l0;->j(Landroidx/fragment/app/Fragment;)I

    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 40
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 42
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 47
    return-void
.end method

.method public c()V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "moveto ATTACHED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 25
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, " that does not belong to this FragmentManager!"

    .line 30
    const-string v4, " declared target fragment "

    .line 32
    const-string v5, "Fragment "

    .line 34
    if-eqz v1, :cond_5d

    .line 36
    iget-object v0, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/l0;

    .line 38
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l0;->n(Ljava/lang/String;)Landroidx/fragment/app/j0;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_39

    .line 46
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 48
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 50
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 52
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 54
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 56
    move-object v2, v0

    .line 57
    goto :goto_8e

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 78
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_5d
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_8e

    .line 98
    iget-object v1, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/l0;

    .line 100
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l0;->n(Ljava/lang/String;)Landroidx/fragment/app/j0;

    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_6a

    .line 106
    goto :goto_8e

    .line 107
    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 127
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0

    .line 143
    :cond_8e
    :goto_8e
    if-eqz v2, :cond_93

    .line 145
    invoke-virtual {v2}, Landroidx/fragment/app/j0;->m()V

    .line 148
    :cond_93
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 150
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 152
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->D0()Landroidx/fragment/app/u;

    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/u;

    .line 158
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 160
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 162
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->G0()Landroidx/fragment/app/Fragment;

    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 168
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/y;

    .line 170
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/y;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 176
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 178
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 181
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/y;

    .line 183
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 185
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/y;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 188
    return-void
.end method

.method public d()I
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 5
    if-nez v1, :cond_9

    .line 7
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 9
    return v0

    .line 10
    :cond_9
    iget v1, p0, Landroidx/fragment/app/j0;->e:I

    .line 12
    sget-object v2, Landroidx/fragment/app/j0$b;->a:[I

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    aget v0, v2, v0

    .line 22
    const/4 v2, 0x5

    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v0, v7, :cond_37

    .line 30
    if-eq v0, v6, :cond_33

    .line 32
    if-eq v0, v4, :cond_2e

    .line 34
    if-eq v0, v5, :cond_28

    .line 36
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v1

    .line 40
    goto :goto_37

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v1

    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v1

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v1

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 58
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 60
    if-eqz v8, :cond_67

    .line 62
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 64
    if-eqz v8, :cond_58

    .line 66
    iget v0, p0, Landroidx/fragment/app/j0;->e:I

    .line 68
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 74
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 76
    if-eqz v0, :cond_67

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_67

    .line 84
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v1

    .line 88
    goto :goto_67

    .line 89
    :cond_58
    iget v8, p0, Landroidx/fragment/app/j0;->e:I

    .line 91
    if-ge v8, v5, :cond_63

    .line 93
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result v1

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v1

    .line 104
    :cond_67
    :goto_67
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 106
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 108
    if-nez v0, :cond_71

    .line 110
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v1

    .line 114
    :cond_71
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 116
    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 118
    if-eqz v8, :cond_84

    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v8, v0}, Landroidx/fragment/app/SpecialEffectsController;->r(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p0}, Landroidx/fragment/app/SpecialEffectsController;->p(Landroidx/fragment/app/j0;)Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v0, 0x0

    .line 134
    :goto_85
    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 136
    if-ne v0, v8, :cond_8f

    .line 138
    const/4 v0, 0x6

    .line 139
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 142
    move-result v1

    .line 143
    goto :goto_ad

    .line 144
    :cond_8f
    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 146
    if-ne v0, v8, :cond_98

    .line 148
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 151
    move-result v1

    .line 152
    goto :goto_ad

    .line 153
    :cond_98
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 155
    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 157
    if-eqz v4, :cond_ad

    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a9

    .line 165
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 168
    move-result v1

    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 173
    move-result v1

    .line 174
    :cond_ad
    :goto_ad
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 176
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 178
    if-eqz v3, :cond_bb

    .line 180
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 182
    if-ge v0, v2, :cond_bb

    .line 184
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 187
    move-result v1

    .line 188
    :cond_bb
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d8

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v2, "computeExpectedState() of "

    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    const-string v2, " for "

    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    :cond_d8
    return v1
.end method

.method public e()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "moveto CREATED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 25
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 27
    if-eqz v0, :cond_23

    .line 29
    const-string v1, "savedInstanceState"

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 39
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 41
    if-nez v2, :cond_3d

    .line 43
    iget-object v2, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/y;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/y;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 49
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 51
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 54
    iget-object v1, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/y;

    .line 56
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 58
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/y;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    const/4 v0, 0x1

    .line 63
    iput v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState()V

    .line 68
    :goto_43
    return-void
.end method

.method public f()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1d

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "moveto CREATE_VIEW: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    :cond_1d
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 32
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2b

    .line 37
    const-string v3, "savedInstanceState"

    .line 39
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v1, v2

    .line 45
    :goto_2c
    iget-object v3, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 47
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 53
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 55
    if-eqz v5, :cond_3b

    .line 57
    move-object v2, v5

    .line 58
    goto/16 :goto_c3

    .line 60
    :cond_3b
    iget v5, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 62
    if-eqz v5, :cond_c3

    .line 64
    const/4 v2, -0x1

    .line 65
    if-eq v5, v2, :cond_a5

    .line 67
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->x0()Landroidx/fragment/app/r;

    .line 72
    move-result-object v2

    .line 73
    iget-object v4, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 75
    iget v4, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 77
    invoke-virtual {v2, v4}, Landroidx/fragment/app/r;->d(I)Landroid/view/View;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/view/ViewGroup;

    .line 83
    if-nez v2, :cond_9b

    .line 85
    iget-object v4, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 87
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 89
    if-eqz v5, :cond_5b

    .line 91
    goto :goto_c3

    .line 92
    :cond_5b
    :try_start_5b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 98
    iget v1, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 103
    move-result-object v0
    :try_end_67
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5b .. :try_end_67} :catch_68

    .line 104
    goto :goto_6a

    .line 105
    :catch_68
    const-string v0, "unknown"

    .line 107
    :goto_6a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v3, "No view found for id 0x"

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v3, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 121
    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v3, " ("

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ") for fragment "

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v1

    .line 156
    :cond_9b
    instance-of v4, v2, Landroidx/fragment/app/FragmentContainerView;

    .line 158
    if-nez v4, :cond_c3

    .line 160
    iget-object v4, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 162
    invoke-static {v4, v2}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->n(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 165
    goto :goto_c3

    .line 166
    :cond_a5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v2, "Cannot create fragment "

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string v2, " for a container view with no id"

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0

    .line 196
    :cond_c3
    :goto_c3
    iget-object v4, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 198
    iput-object v2, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 200
    invoke-virtual {v4, v3, v2, v1}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 203
    iget-object v3, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 205
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 207
    const/4 v4, 0x2

    .line 208
    if-eqz v3, :cond_184

    .line 210
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e6

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    const-string v3, "moveto VIEW_CREATED: "

    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-object v3, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    :cond_e6
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 233
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 239
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 241
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 243
    sget v6, Lp4/b;->a:I

    .line 245
    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 248
    if-eqz v2, :cond_fc

    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->b()V

    .line 253
    :cond_fc
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 255
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 257
    if-eqz v2, :cond_109

    .line 259
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 261
    const/16 v2, 0x8

    .line 263
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :cond_109
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 268
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 270
    invoke-static {v0}, Landroidx/core/view/u0;->V(Landroid/view/View;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_11b

    .line 276
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 278
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 280
    invoke-static {v0}, Landroidx/core/view/u0;->p0(Landroid/view/View;)V

    .line 283
    goto :goto_127

    .line 284
    :cond_11b
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 286
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 288
    new-instance v2, Landroidx/fragment/app/j0$a;

    .line 290
    invoke-direct {v2, p0, v0}, Landroidx/fragment/app/j0$a;-><init>(Landroidx/fragment/app/j0;Landroid/view/View;)V

    .line 293
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 296
    :goto_127
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 298
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 301
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/y;

    .line 303
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 305
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 307
    invoke-virtual {v0, v2, v5, v1, v3}, Landroidx/fragment/app/y;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 310
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 312
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 314
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 317
    move-result v0

    .line 318
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 320
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 322
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 325
    move-result v1

    .line 326
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 328
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 331
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 333
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 335
    if-eqz v2, :cond_184

    .line 337
    if-nez v0, :cond_184

    .line 339
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 341
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_17c

    .line 347
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 349
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 352
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_17c

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    const-string v2, "requestFocus: Saved focused view "

    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    const-string v0, " for Fragment "

    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    :cond_17c
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 383
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 389
    :cond_184
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 391
    iput v4, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 393
    return-void
.end method

.method public g()V
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "movefrom CREATED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 25
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_26

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_26

    .line 37
    move v0, v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v0, v3

    .line 40
    :goto_27
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_37

    .line 43
    iget-object v4, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 45
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 47
    if-nez v5, :cond_37

    .line 49
    iget-object v5, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/l0;

    .line 51
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 53
    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/l0;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 56
    :cond_37
    if-nez v0, :cond_64

    .line 58
    iget-object v4, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/l0;

    .line 60
    invoke-virtual {v4}, Landroidx/fragment/app/l0;->p()Landroidx/fragment/app/f0;

    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 66
    invoke-virtual {v4, v5}, Landroidx/fragment/app/f0;->D(Landroidx/fragment/app/Fragment;)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_48

    .line 72
    goto :goto_64

    .line 73
    :cond_48
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 75
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 77
    if-eqz v0, :cond_5e

    .line 79
    iget-object v1, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/l0;

    .line 81
    invoke-virtual {v1, v0}, Landroidx/fragment/app/l0;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5e

    .line 87
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 89
    if-eqz v1, :cond_5e

    .line 91
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 93
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 95
    :cond_5e
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 97
    iput v3, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 99
    goto/16 :goto_ed

    .line 101
    :cond_64
    :goto_64
    iget-object v4, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 103
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/u;

    .line 105
    instance-of v5, v4, Landroidx/lifecycle/e1;

    .line 107
    if-eqz v5, :cond_77

    .line 109
    iget-object v2, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/l0;

    .line 111
    invoke-virtual {v2}, Landroidx/fragment/app/l0;->p()Landroidx/fragment/app/f0;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroidx/fragment/app/f0;->A()Z

    .line 118
    move-result v2

    .line 119
    goto :goto_8a

    .line 120
    :cond_77
    invoke-virtual {v4}, Landroidx/fragment/app/u;->g()Landroid/content/Context;

    .line 123
    move-result-object v5

    .line 124
    instance-of v5, v5, Landroid/app/Activity;

    .line 126
    if-eqz v5, :cond_8a

    .line 128
    invoke-virtual {v4}, Landroidx/fragment/app/u;->g()Landroid/content/Context;

    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroid/app/Activity;

    .line 134
    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 137
    move-result v4

    .line 138
    xor-int/2addr v2, v4

    .line 139
    :cond_8a
    :goto_8a
    if-eqz v0, :cond_92

    .line 141
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 143
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 145
    if-eqz v0, :cond_94

    .line 147
    :cond_92
    if-eqz v2, :cond_9f

    .line 149
    :cond_94
    iget-object v0, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/l0;

    .line 151
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->p()Landroidx/fragment/app/f0;

    .line 154
    move-result-object v0

    .line 155
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 157
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/f0;->s(Landroidx/fragment/app/Fragment;Z)V

    .line 160
    :cond_9f
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 162
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 165
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/y;

    .line 167
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 169
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/y;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 172
    iget-object v0, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/l0;

    .line 174
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->k()Ljava/util/List;

    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v0

    .line 182
    :cond_b5
    :goto_b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_da

    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroidx/fragment/app/j0;

    .line 194
    if-eqz v2, :cond_b5

    .line 196
    invoke-virtual {v2}, Landroidx/fragment/app/j0;->k()Landroidx/fragment/app/Fragment;

    .line 199
    move-result-object v2

    .line 200
    iget-object v3, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 202
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 204
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 206
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_b5

    .line 212
    iget-object v3, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 214
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 216
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 218
    goto :goto_b5

    .line 219
    :cond_da
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 221
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 223
    if-eqz v1, :cond_e8

    .line 225
    iget-object v2, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/l0;

    .line 227
    invoke-virtual {v2, v1}, Landroidx/fragment/app/l0;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 233
    :cond_e8
    iget-object v0, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/l0;

    .line 235
    invoke-virtual {v0, p0}, Landroidx/fragment/app/l0;->s(Landroidx/fragment/app/j0;)V

    .line 238
    :goto_ed
    return-void
.end method

.method public h()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "movefrom CREATE_VIEW: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 25
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 27
    if-eqz v1, :cond_23

    .line 29
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 31
    if-eqz v0, :cond_23

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    :cond_23
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 41
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/y;

    .line 43
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/y;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 49
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 54
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 56
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/q0;

    .line 58
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/f0;

    .line 60
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 65
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 67
    return-void
.end method

.method public i()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_16

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "movefrom ATTACHED: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_16
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 28
    iget-object v1, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/y;

    .line 30
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/y;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 36
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 38
    const/4 v2, -0x1

    .line 39
    iput v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/u;

    .line 44
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 46
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 48
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 50
    if-eqz v2, :cond_3a

    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3a

    .line 58
    goto :goto_48

    .line 59
    :cond_3a
    iget-object v1, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/l0;

    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/l0;->p()Landroidx/fragment/app/f0;

    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 67
    invoke-virtual {v1, v2}, Landroidx/fragment/app/f0;->D(Landroidx/fragment/app/Fragment;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_62

    .line 73
    :goto_48
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5d

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "initState called for fragment: "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    :cond_5d
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->initState()V

    .line 99
    :cond_62
    return-void
.end method

.method public j()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 5
    if-eqz v1, :cond_6f

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 9
    if-eqz v1, :cond_6f

    .line 11
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 13
    if-nez v0, :cond_6f

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_24

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "moveto CREATE_VIEW: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    :cond_24
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 39
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_32

    .line 44
    const-string v2, "savedInstanceState"

    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v0, v1

    .line 52
    :goto_33
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 54
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3, v1, v0}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 61
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 63
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 65
    if-eqz v1, :cond_6f

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 71
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 73
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 75
    sget v4, Lp4/b;->a:I

    .line 77
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 82
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 84
    if-eqz v3, :cond_5c

    .line 86
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 88
    const/16 v3, 0x8

    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_5c
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 98
    iget-object v1, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/y;

    .line 100
    iget-object v3, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 102
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 104
    invoke-virtual {v1, v3, v4, v0, v2}, Landroidx/fragment/app/y;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 107
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 109
    const/4 v1, 0x2

    .line 110
    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 112
    :cond_6f
    return-void
.end method

.method public k()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method public final l(Landroid/view/View;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p1

    .line 13
    :goto_c
    if-eqz p1, :cond_1a

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 19
    if-ne p1, v0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public m()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/j0;->d:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->k()Landroidx/fragment/app/Fragment;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    :try_start_1f
    iput-boolean v2, p0, Landroidx/fragment/app/j0;->d:Z

    .line 34
    move v3, v0

    .line 35
    :goto_22
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->d()I

    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 41
    iget v6, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 43
    const/4 v7, 0x3

    .line 44
    if-eq v4, v6, :cond_119

    .line 46
    if-le v4, v6, :cond_85

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 50
    packed-switch v6, :pswitch_data_1b0

    .line 53
    goto/16 :goto_116

    .line 55
    :pswitch_36  #0x7
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->p()V

    .line 58
    goto/16 :goto_116

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    goto/16 :goto_1ac

    .line 63
    :pswitch_3e  #0x6
    const/4 v3, 0x6

    .line 64
    iput v3, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 66
    goto/16 :goto_116

    .line 68
    :pswitch_43  #0x5
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->u()V

    .line 71
    goto/16 :goto_116

    .line 73
    :pswitch_48  #0x4
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 75
    if-eqz v3, :cond_67

    .line 77
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 79
    if-eqz v3, :cond_67

    .line 81
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v3, v4}, Landroidx/fragment/app/SpecialEffectsController;->r(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 91
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4, p0}, Landroidx/fragment/app/SpecialEffectsController;->f(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/j0;)V

    .line 104
    :cond_67
    iget-object v3, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 106
    const/4 v4, 0x4

    .line 107
    iput v4, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 109
    goto/16 :goto_116

    .line 111
    :pswitch_6e  #0x3
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->a()V

    .line 114
    goto/16 :goto_116

    .line 116
    :pswitch_73  #0x2
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->j()V

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->f()V

    .line 122
    goto/16 :goto_116

    .line 124
    :pswitch_7b  #0x1
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->e()V

    .line 127
    goto/16 :goto_116

    .line 129
    :pswitch_80  #0x0
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->c()V

    .line 132
    goto/16 :goto_116

    .line 134
    :cond_85
    add-int/lit8 v6, v6, -0x1

    .line 136
    packed-switch v6, :pswitch_data_1c4

    .line 139
    goto/16 :goto_116

    .line 141
    :pswitch_8c  #0x6
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->n()V

    .line 144
    goto/16 :goto_116

    .line 146
    :pswitch_91  #0x5
    const/4 v3, 0x5

    .line 147
    iput v3, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 149
    goto/16 :goto_116

    .line 151
    :pswitch_96  #0x4
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->v()V

    .line 154
    goto/16 :goto_116

    .line 156
    :pswitch_9b  #0x3
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_b0

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v4, "movefrom ACTIVITY_CREATED: "

    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v4, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    :cond_b0
    iget-object v3, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 179
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 181
    if-eqz v4, :cond_c2

    .line 183
    iget-object v4, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/l0;

    .line 185
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->r()Landroid/os/Bundle;

    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/l0;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 194
    goto :goto_cd

    .line 195
    :cond_c2
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 197
    if-eqz v4, :cond_cd

    .line 199
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 201
    if-nez v3, :cond_cd

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->s()V

    .line 206
    :cond_cd
    :goto_cd
    iget-object v3, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 208
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 210
    if-eqz v4, :cond_e2

    .line 212
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 214
    if-eqz v4, :cond_e2

    .line 216
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 219
    move-result-object v3

    .line 220
    invoke-static {v4, v3}, Landroidx/fragment/app/SpecialEffectsController;->r(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3, p0}, Landroidx/fragment/app/SpecialEffectsController;->h(Landroidx/fragment/app/j0;)V

    .line 227
    :cond_e2
    iget-object v3, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 229
    iput v7, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 231
    goto :goto_116

    .line 232
    :pswitch_e7  #0x2
    iput-boolean v0, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 234
    iput v1, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 236
    goto :goto_116

    .line 237
    :pswitch_ec  #0x1
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->h()V

    .line 240
    iget-object v3, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 242
    iput v2, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 244
    goto :goto_116

    .line 245
    :pswitch_f4  #0x0
    iget-boolean v3, v5, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 247
    if-eqz v3, :cond_10f

    .line 249
    iget-object v3, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/l0;

    .line 251
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 253
    invoke-virtual {v3, v4}, Landroidx/fragment/app/l0;->q(Ljava/lang/String;)Landroid/os/Bundle;

    .line 256
    move-result-object v3

    .line 257
    if-nez v3, :cond_10f

    .line 259
    iget-object v3, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/l0;

    .line 261
    iget-object v4, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 263
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->r()Landroid/os/Bundle;

    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/l0;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 272
    :cond_10f
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->g()V

    .line 275
    goto :goto_116

    .line 276
    :pswitch_113  #0xffffffff
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->i()V

    .line 279
    :goto_116
    move v3, v2

    .line 280
    goto/16 :goto_22

    .line 282
    :cond_119
    if-nez v3, :cond_16d

    .line 284
    const/4 v1, -0x1

    .line 285
    if-ne v6, v1, :cond_16d

    .line 287
    iget-boolean v1, v5, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 289
    if-eqz v1, :cond_16d

    .line 291
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_16d

    .line 297
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 299
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 301
    if-nez v1, :cond_16d

    .line 303
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_143

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    const-string v3, "Cleaning up state of never attached fragment: "

    .line 316
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    iget-object v3, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 321
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    :cond_143
    iget-object v1, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/l0;

    .line 326
    invoke-virtual {v1}, Landroidx/fragment/app/l0;->p()Landroidx/fragment/app/f0;

    .line 329
    move-result-object v1

    .line 330
    iget-object v3, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 332
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/f0;->s(Landroidx/fragment/app/Fragment;Z)V

    .line 335
    iget-object v1, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/l0;

    .line 337
    invoke-virtual {v1, p0}, Landroidx/fragment/app/l0;->s(Landroidx/fragment/app/j0;)V

    .line 340
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_168

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    const-string v2, "initState called for fragment: "

    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    :cond_168
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 363
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->initState()V

    .line 366
    :cond_16d
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 368
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 370
    if-eqz v2, :cond_1a9

    .line 372
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 374
    if-eqz v2, :cond_190

    .line 376
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 378
    if-eqz v2, :cond_190

    .line 380
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 383
    move-result-object v1

    .line 384
    invoke-static {v2, v1}, Landroidx/fragment/app/SpecialEffectsController;->r(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 387
    move-result-object v1

    .line 388
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 390
    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 392
    if-eqz v2, :cond_18d

    .line 394
    invoke-virtual {v1, p0}, Landroidx/fragment/app/SpecialEffectsController;->g(Landroidx/fragment/app/j0;)V

    .line 397
    goto :goto_190

    .line 398
    :cond_18d
    invoke-virtual {v1, p0}, Landroidx/fragment/app/SpecialEffectsController;->i(Landroidx/fragment/app/j0;)V

    .line 401
    :cond_190
    :goto_190
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 403
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 405
    if-eqz v2, :cond_199

    .line 407
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->O0(Landroidx/fragment/app/Fragment;)V

    .line 410
    :cond_199
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 412
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 414
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 416
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 419
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 421
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 423
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->L()V
    :try_end_1a9
    .catchall {:try_start_1f .. :try_end_1a9} :catchall_3b

    .line 426
    :cond_1a9
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->d:Z

    .line 428
    return-void

    .line 429
    :goto_1ac
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->d:Z

    .line 431
    throw v1

    .line 432
    nop

    .line 433
    :pswitch_data_1b0
    .packed-switch 0x0
        :pswitch_80  #00000000
        :pswitch_7b  #00000001
        :pswitch_73  #00000002
        :pswitch_6e  #00000003
        :pswitch_48  #00000004
        :pswitch_43  #00000005
        :pswitch_3e  #00000006
        :pswitch_36  #00000007
    .end packed-switch

    .line 453
    :pswitch_data_1c4
    .packed-switch -0x1
        :pswitch_113  #ffffffff
        :pswitch_f4  #00000000
        :pswitch_ec  #00000001
        :pswitch_e7  #00000002
        :pswitch_9b  #00000003
        :pswitch_96  #00000004
        :pswitch_91  #00000005
        :pswitch_8c  #00000006
    .end packed-switch
.end method

.method public n()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "movefrom RESUMED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/y;

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/y;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 36
    return-void
.end method

.method public o(Ljava/lang/ClassLoader;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 13
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    const-string v0, "savedInstanceState"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_22

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 25
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    :cond_22
    iget-object p1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 37
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 39
    const-string v1, "viewState"

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 47
    iget-object p1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 49
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 51
    const-string v1, "viewRegistryState"

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 59
    iget-object p1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 61
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 63
    const-string v0, "state"

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 71
    if-eqz p1, :cond_66

    .line 73
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 75
    iget-object v1, p1, Landroidx/fragment/app/FragmentState;->l:Ljava/lang/String;

    .line 77
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 79
    iget v1, p1, Landroidx/fragment/app/FragmentState;->m:I

    .line 81
    iput v1, v0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 83
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 85
    if-eqz v1, :cond_62

    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p1

    .line 91
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 93
    iget-object p1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->n:Z

    .line 101
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 103
    :cond_66
    :goto_66
    iget-object p1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 105
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 107
    if-nez v0, :cond_6f

    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 112
    :cond_6f
    return-void
.end method

.method public p()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "moveto RESUMED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_65

    .line 31
    invoke-virtual {p0, v0}, Landroidx/fragment/app/j0;->l(Landroid/view/View;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_65

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_65

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v3, "requestFocus: Restoring focused view "

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " "

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    if-eqz v1, :cond_46

    .line 68
    const-string v0, "succeeded"

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const-string v0, "failed"

    .line 73
    :goto_48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " on Fragment "

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " resulting in focused view "

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 93
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    :cond_65
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 110
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 113
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/y;

    .line 115
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/y;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 121
    iget-object v0, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/l0;

    .line 123
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 125
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/l0;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 130
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 132
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 134
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 136
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 138
    return-void
.end method

.method public q()Landroidx/fragment/app/Fragment$SavedState;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-le v0, v1, :cond_11

    .line 8
    new-instance v0, Landroidx/fragment/app/Fragment$SavedState;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->r()Landroid/os/Bundle;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public r()Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 8
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_13

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    :cond_13
    new-instance v1, Landroidx/fragment/app/FragmentState;

    .line 22
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 24
    invoke-direct {v1, v2}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 27
    const-string v2, "state"

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 34
    iget v1, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 36
    if-le v1, v3, :cond_8b

    .line 38
    new-instance v1, Landroid/os/Bundle;

    .line 40
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 45
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3a

    .line 54
    const-string v2, "savedInstanceState"

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    :cond_3a
    iget-object v2, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/y;

    .line 61
    iget-object v3, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v3, v1, v4}, Landroidx/fragment/app/y;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 67
    new-instance v1, Landroid/os/Bundle;

    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 74
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Ln5/e;

    .line 76
    invoke-virtual {v2, v1}, Ln5/e;->e(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_59

    .line 85
    const-string v2, "registryState"

    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    :cond_59
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 92
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 94
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->B1()Landroid/os/Bundle;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_6c

    .line 104
    const-string v2, "childFragmentManager"

    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    :cond_6c
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 111
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 113
    if-eqz v1, :cond_75

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->s()V

    .line 118
    :cond_75
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 120
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 122
    if-eqz v1, :cond_80

    .line 124
    const-string v2, "viewState"

    .line 126
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 129
    :cond_80
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 131
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 133
    if-eqz v1, :cond_8b

    .line 135
    const-string v2, "viewRegistryState"

    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    :cond_8b
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 142
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 144
    if-eqz v1, :cond_96

    .line 146
    const-string v2, "arguments"

    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    :cond_96
    return-object v0
.end method

.method public s()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_29

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "Saving view state for fragment "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " with view "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 37
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    :cond_29
    new-instance v0, Landroid/util/SparseArray;

    .line 44
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 47
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 49
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 54
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_3f

    .line 60
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 62
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 64
    :cond_3f
    new-instance v0, Landroid/os/Bundle;

    .line 66
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 71
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/q0;

    .line 73
    invoke-virtual {v1, v0}, Landroidx/fragment/app/q0;->f(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_55

    .line 82
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 84
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 86
    :cond_55
    return-void
.end method

.method public t(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/fragment/app/j0;->e:I

    .line 3
    return-void
.end method

.method public u()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "moveto STARTED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/y;

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/y;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 36
    return-void
.end method

.method public v()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "movefrom STARTED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/y;

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/Fragment;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/y;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 36
    return-void
.end method
