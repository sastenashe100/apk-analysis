# classes3.dex

.class Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;
.super Ljava/lang/Object;
.source "FragmentCompatFramework.java"

# interfaces
.implements Lcom/facebook/stetho/common/android/DialogFragmentAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/common/android/FragmentCompatFramework;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogFragmentAccessorFramework"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/stetho/common/android/DialogFragmentAccessor<",
        "Landroid/app/DialogFragment;",
        "Landroid/app/Fragment;",
        "Landroid/app/FragmentManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final mFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentAccessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/stetho/common/android/FragmentAccessor<",
            "Landroid/app/Fragment;",
            "Landroid/app/FragmentManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/common/android/FragmentAccessor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/common/android/FragmentAccessor<",
            "Landroid/app/Fragment;",
            "Landroid/app/FragmentManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;->mFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentAccessor;

    .line 6
    return-void
.end method


# virtual methods
.method public getChildFragmentManager(Landroid/app/Fragment;)Landroid/app/FragmentManager;
    .registers 3

    iget-object v0, p0, Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;->mFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentAccessor;

    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/FragmentAccessor;->getChildFragmentManager(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/FragmentManager;

    return-object p1
.end method

.method public bridge synthetic getChildFragmentManager(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;->getChildFragmentManager(Landroid/app/Fragment;)Landroid/app/FragmentManager;

    move-result-object p1

    return-object p1
.end method

.method public getDialog(Landroid/app/DialogFragment;)Landroid/app/Dialog;
    .registers 2

    .line 2
    invoke-virtual {p1}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDialog(Ljava/lang/Object;)Landroid/app/Dialog;
    .registers 2

    .line 1
    check-cast p1, Landroid/app/DialogFragment;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;->getDialog(Landroid/app/DialogFragment;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public getFragmentManager(Landroid/app/Fragment;)Landroid/app/FragmentManager;
    .registers 3

    iget-object v0, p0, Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;->mFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentAccessor;

    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/FragmentAccessor;->getFragmentManager(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/FragmentManager;

    return-object p1
.end method

.method public bridge synthetic getFragmentManager(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;->getFragmentManager(Landroid/app/Fragment;)Landroid/app/FragmentManager;

    move-result-object p1

    return-object p1
.end method

.method public getId(Landroid/app/Fragment;)I
    .registers 3

    iget-object v0, p0, Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;->mFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentAccessor;

    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/FragmentAccessor;->getId(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getId(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroid/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;->getId(Landroid/app/Fragment;)I

    move-result p1

    return p1
.end method

.method public getResources(Landroid/app/Fragment;)Landroid/content/res/Resources;
    .registers 3

    iget-object v0, p0, Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;->mFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentAccessor;

    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/FragmentAccessor;->getResources(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getResources(Ljava/lang/Object;)Landroid/content/res/Resources;
    .registers 2

    .line 1
    check-cast p1, Landroid/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;->getResources(Landroid/app/Fragment;)Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method

.method public getTag(Landroid/app/Fragment;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;->mFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentAccessor;

    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/FragmentAccessor;->getTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getTag(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, Landroid/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;->getTag(Landroid/app/Fragment;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getView(Landroid/app/Fragment;)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;->mFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentAccessor;

    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stetho/common/android/FragmentAccessor;->getView(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getView(Ljava/lang/Object;)Landroid/view/View;
    .registers 2

    .line 1
    check-cast p1, Landroid/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;->getView(Landroid/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
