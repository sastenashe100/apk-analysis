# classes.dex

.class public Landroidx/fragment/app/x;
.super Ljava/lang/Object;
.source "FragmentLayoutInflaterFactory.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/FragmentManager;

    .line 6
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 12

    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    iget-object p2, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p1, p3, p4, p2}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/FragmentManager;)V

    return-object p1

    :cond_14
    const-string v0, "fragment"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1e

    return-object v0

    :cond_1e
    const-string p2, "class"

    .line 5
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v1, Lp4/c;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez p2, :cond_32

    .line 7
    sget p2, Lp4/c;->b:I

    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_32
    sget v2, Lp4/c;->c:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 9
    sget v4, Lp4/c;->d:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1c5

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/fragment/app/t;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_1c5

    :cond_50
    if-eqz p1, :cond_57

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_58

    :cond_57
    const/4 v1, 0x0

    :goto_58
    if-ne v1, v3, :cond_7d

    if-ne v2, v3, :cond_7d

    if-eqz v4, :cond_5f

    goto :goto_7d

    .line 13
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7d
    :goto_7d
    if-eq v2, v3, :cond_85

    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/FragmentManager;

    .line 14
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->l0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_85
    if-nez v0, :cond_8f

    if-eqz v4, :cond_8f

    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/FragmentManager;

    .line 15
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_8f
    if-nez v0, :cond_99

    if-eq v1, v3, :cond_99

    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/FragmentManager;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_99
    const-string v3, "Fragment "

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v0, :cond_f9

    iget-object v0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/FragmentManager;

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A0()Landroidx/fragment/app/t;

    move-result-object v0

    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    .line 19
    invoke-virtual {v0, p3, p2}, Landroidx/fragment/app/t;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 20
    iput-boolean v6, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v2, :cond_b3

    move p3, v2

    goto :goto_b4

    :cond_b3
    move p3, v1

    .line 21
    :goto_b4
    iput p3, v0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 22
    iput v1, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 23
    iput-object v4, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 24
    iput-boolean v6, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    iget-object p3, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/FragmentManager;

    .line 25
    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 26
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->D0()Landroidx/fragment/app/u;

    move-result-object p3

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/u;

    iget-object p3, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/FragmentManager;

    .line 27
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->D0()Landroidx/fragment/app/u;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/u;->g()Landroid/content/Context;

    move-result-object p3

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v1}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object p3, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/FragmentManager;

    .line 28
    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentManager;->j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    move-result-object p3

    .line 29
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    move-result p4

    if-eqz p4, :cond_13d

    .line 30
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13d

    .line 32
    :cond_f9
    iget-boolean p3, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-nez p3, :cond_187

    .line 33
    iput-boolean v6, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    iget-object p3, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/FragmentManager;

    .line 34
    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 35
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->D0()Landroidx/fragment/app/u;

    move-result-object p3

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/u;

    iget-object p3, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/FragmentManager;

    .line 36
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->D0()Landroidx/fragment/app/u;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/u;->g()Landroid/content/Context;

    move-result-object p3

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v1}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object p3, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/FragmentManager;

    .line 37
    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentManager;->y(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    move-result-object p3

    .line 38
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->Q0(I)Z

    move-result p4

    if-eqz p4, :cond_13d

    .line 39
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retained Fragment "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_13d
    :goto_13d
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->g(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 42
    iput-object p1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {p3}, Landroidx/fragment/app/j0;->m()V

    .line 44
    invoke-virtual {p3}, Landroidx/fragment/app/j0;->j()V

    .line 45
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p1, :cond_16d

    if-eqz v2, :cond_153

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 47
    :cond_153
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_160

    .line 48
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    :cond_160
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    new-instance p2, Landroidx/fragment/app/x$a;

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/x$a;-><init>(Landroidx/fragment/app/x;Landroidx/fragment/app/j0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object p1

    .line 51
    :cond_16d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " did not create a view."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_187
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c5
    :goto_1c5
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/x;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
