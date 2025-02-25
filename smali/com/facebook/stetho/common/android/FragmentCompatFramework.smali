# classes3.dex

.class final Lcom/facebook/stetho/common/android/FragmentCompatFramework;
.super Lcom/facebook/stetho/common/android/FragmentCompat;
.source "FragmentCompatFramework.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentActivityAccessorFramework;,
        Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;,
        Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkJellyBean;,
        Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkHoneycomb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/common/android/FragmentCompat<",
        "Landroid/app/Fragment;",
        "Landroid/app/DialogFragment;",
        "Landroid/app/FragmentManager;",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# static fields
.field private static final sDialogFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;

.field private static final sFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkHoneycomb;

.field private static final sFragmentActivityAccessor:Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentActivityAccessorFramework;

.field private static final sFragmentManagerAccessor:Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection<",
            "Landroid/app/FragmentManager;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;

    .line 3
    invoke-direct {v0}, Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->sFragmentManagerAccessor:Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;

    .line 8
    new-instance v0, Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentActivityAccessorFramework;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentActivityAccessorFramework;-><init>(Lcom/facebook/stetho/common/android/FragmentCompatFramework$1;)V

    .line 14
    sput-object v0, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->sFragmentActivityAccessor:Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentActivityAccessorFramework;

    .line 16
    new-instance v0, Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkJellyBean;

    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkJellyBean;-><init>(Lcom/facebook/stetho/common/android/FragmentCompatFramework$1;)V

    .line 21
    sput-object v0, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->sFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkHoneycomb;

    .line 23
    new-instance v1, Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;

    .line 25
    invoke-direct {v1, v0}, Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;-><init>(Lcom/facebook/stetho/common/android/FragmentAccessor;)V

    .line 28
    sput-object v1, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->sDialogFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/common/android/FragmentCompat;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic forDialogFragment()Lcom/facebook/stetho/common/android/DialogFragmentAccessor;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->forDialogFragment()Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;

    move-result-object v0

    return-object v0
.end method

.method public forDialogFragment()Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->sDialogFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatFramework$DialogFragmentAccessorFramework;

    return-object v0
.end method

.method public bridge synthetic forFragment()Lcom/facebook/stetho/common/android/FragmentAccessor;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->forFragment()Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkHoneycomb;

    move-result-object v0

    return-object v0
.end method

.method public forFragment()Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkHoneycomb;
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->sFragmentAccessor:Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentAccessorFrameworkHoneycomb;

    return-object v0
.end method

.method public bridge synthetic forFragmentActivity()Lcom/facebook/stetho/common/android/FragmentActivityAccessor;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->forFragmentActivity()Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentActivityAccessorFramework;

    move-result-object v0

    return-object v0
.end method

.method public forFragmentActivity()Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentActivityAccessorFramework;
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->sFragmentActivityAccessor:Lcom/facebook/stetho/common/android/FragmentCompatFramework$FragmentActivityAccessorFramework;

    return-object v0
.end method

.method public forFragmentManager()Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection<",
            "Landroid/app/FragmentManager;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->sFragmentManagerAccessor:Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;

    return-object v0
.end method

.method public bridge synthetic forFragmentManager()Lcom/facebook/stetho/common/android/FragmentManagerAccessor;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/facebook/stetho/common/android/FragmentCompatFramework;->forFragmentManager()Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;

    move-result-object v0

    return-object v0
.end method

.method public getDialogFragmentClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/app/DialogFragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/app/DialogFragment;

    .line 3
    return-object v0
.end method

.method public getFragmentActivityClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public getFragmentClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/app/Fragment;

    .line 3
    return-object v0
.end method
