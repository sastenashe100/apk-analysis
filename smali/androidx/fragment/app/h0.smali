# classes3.dex

.class public abstract Landroidx/fragment/app/h0;
.super Lz5/a;
.source "FragmentPagerAdapter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroidx/fragment/app/FragmentManager;

.field public final d:I

.field public e:Landroidx/fragment/app/m0;

.field public f:Landroidx/fragment/app/Fragment;

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lz5/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/h0;->e:Landroidx/fragment/app/m0;

    iput-object v0, p0, Landroidx/fragment/app/h0;->f:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/FragmentManager;

    iput p2, p0, Landroidx/fragment/app/h0;->d:I

    return-void
.end method

.method public static v(IJ)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "android:switcher:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, ":"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/h0;->e:Landroidx/fragment/app/m0;

    .line 5
    if-nez p1, :cond_e

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/FragmentManager;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/h0;->e:Landroidx/fragment/app/m0;

    .line 15
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/h0;->e:Landroidx/fragment/app/m0;

    .line 17
    invoke-virtual {p1, p3}, Landroidx/fragment/app/m0;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    .line 20
    iget-object p1, p0, Landroidx/fragment/app/h0;->f:Landroidx/fragment/app/Fragment;

    .line 22
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1e

    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Landroidx/fragment/app/h0;->f:Landroidx/fragment/app/Fragment;

    .line 31
    :cond_1e
    return-void
.end method

.method public c(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/h0;->e:Landroidx/fragment/app/m0;

    .line 3
    if-eqz p1, :cond_19

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/h0;->g:Z

    .line 7
    if-nez v0, :cond_16

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_a
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->g:Z

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->m()V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_12

    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/h0;->g:Z

    .line 18
    goto :goto_16

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/h0;->g:Z

    .line 22
    throw p1

    .line 23
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/fragment/app/h0;->e:Landroidx/fragment/app/m0;

    .line 26
    :cond_19
    return-void
.end method

.method public h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->e:Landroidx/fragment/app/m0;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/FragmentManager;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/h0;->e:Landroidx/fragment/app/m0;

    .line 13
    :cond_c
    invoke-virtual {p0, p2}, Landroidx/fragment/app/h0;->u(I)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    move-result v2

    .line 21
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/h0;->v(IJ)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/FragmentManager;

    .line 27
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_26

    .line 33
    iget-object p1, p0, Landroidx/fragment/app/h0;->e:Landroidx/fragment/app/m0;

    .line 35
    invoke-virtual {p1, v2}, Landroidx/fragment/app/m0;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    invoke-virtual {p0, p2}, Landroidx/fragment/app/h0;->t(I)Landroidx/fragment/app/Fragment;

    .line 42
    move-result-object v2

    .line 43
    iget-object p2, p0, Landroidx/fragment/app/h0;->e:Landroidx/fragment/app/m0;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    move-result p1

    .line 53
    invoke-static {p1, v0, v1}, Landroidx/fragment/app/h0;->v(IJ)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, v3, v2, p1}, Landroidx/fragment/app/m0;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 60
    :goto_3b
    iget-object p1, p0, Landroidx/fragment/app/h0;->f:Landroidx/fragment/app/Fragment;

    .line 62
    if-eq v2, p1, :cond_53

    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 68
    iget p2, p0, Landroidx/fragment/app/h0;->d:I

    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne p2, v0, :cond_50

    .line 73
    iget-object p1, p0, Landroidx/fragment/app/h0;->e:Landroidx/fragment/app/m0;

    .line 75
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 77
    invoke-virtual {p1, v2, p2}, Landroidx/fragment/app/m0;->w(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/m0;

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 84
    :cond_53
    :goto_53
    return-object v2
.end method

.method public i(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 6
    move-result-object p2

    .line 7
    if-ne p2, p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public l(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    return-void
.end method

.method public m()Landroid/os/Parcelable;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/h0;->f:Landroidx/fragment/app/Fragment;

    .line 5
    if-eq p3, p1, :cond_4c

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_2c

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 14
    iget p1, p0, Landroidx/fragment/app/h0;->d:I

    .line 16
    if-ne p1, p2, :cond_27

    .line 18
    iget-object p1, p0, Landroidx/fragment/app/h0;->e:Landroidx/fragment/app/m0;

    .line 20
    if-nez p1, :cond_1d

    .line 22
    iget-object p1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/FragmentManager;

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/fragment/app/h0;->e:Landroidx/fragment/app/m0;

    .line 30
    :cond_1d
    iget-object p1, p0, Landroidx/fragment/app/h0;->e:Landroidx/fragment/app/m0;

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/h0;->f:Landroidx/fragment/app/Fragment;

    .line 34
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m0;->w(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/m0;

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    iget-object p1, p0, Landroidx/fragment/app/h0;->f:Landroidx/fragment/app/Fragment;

    .line 42
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 48
    iget p1, p0, Landroidx/fragment/app/h0;->d:I

    .line 50
    if-ne p1, p2, :cond_47

    .line 52
    iget-object p1, p0, Landroidx/fragment/app/h0;->e:Landroidx/fragment/app/m0;

    .line 54
    if-nez p1, :cond_3f

    .line 56
    iget-object p1, p0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/FragmentManager;

    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/fragment/app/h0;->e:Landroidx/fragment/app/m0;

    .line 64
    :cond_3f
    iget-object p1, p0, Landroidx/fragment/app/h0;->e:Landroidx/fragment/app/m0;

    .line 66
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 68
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/m0;->w(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/m0;

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 75
    :goto_4a
    iput-object p3, p0, Landroidx/fragment/app/h0;->f:Landroidx/fragment/app/Fragment;

    .line 77
    :cond_4c
    return-void
.end method

.method public r(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "ViewPager with adapter "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " requires a view id"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public abstract t(I)Landroidx/fragment/app/Fragment;
.end method

.method public u(I)J
    .registers 4

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method
