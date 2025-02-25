# classes3.dex

.class public abstract Lcom/facebook/stetho/common/android/FragmentCompat;
.super Ljava/lang/Object;
.source "FragmentCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/common/android/FragmentCompat$FragmentManagerAccessorViaReflection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FRAGMENT:",
        "Ljava/lang/Object;",
        "DIA",
        "LOG_FRAGMENT:Ljava/lang/Object;",
        "FRAGMENT_MANAGER:",
        "Ljava/lang/Object;",
        "FRAGMENT_ACTIVITY:",
        "Landroid/app/Activity;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static sFrameworkInstance:Lcom/facebook/stetho/common/android/FragmentCompat;

.field private static final sHasSupportFragment:Z

.field private static sSupportInstance:Lcom/facebook/stetho/common/android/FragmentCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "androidx.fragment.app.Fragment"

    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/common/ReflectionUtil;->tryGetClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    sput-boolean v0, Lcom/facebook/stetho/common/android/FragmentCompat;->sHasSupportFragment:Z

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getFrameworkInstance()Lcom/facebook/stetho/common/android/FragmentCompat;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/stetho/common/android/FragmentCompat;->sFrameworkInstance:Lcom/facebook/stetho/common/android/FragmentCompat;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/facebook/stetho/common/android/FragmentCompatFramework;

    .line 7
    invoke-direct {v0}, Lcom/facebook/stetho/common/android/FragmentCompatFramework;-><init>()V

    .line 10
    sput-object v0, Lcom/facebook/stetho/common/android/FragmentCompat;->sFrameworkInstance:Lcom/facebook/stetho/common/android/FragmentCompat;

    .line 12
    :cond_b
    sget-object v0, Lcom/facebook/stetho/common/android/FragmentCompat;->sFrameworkInstance:Lcom/facebook/stetho/common/android/FragmentCompat;

    .line 14
    return-object v0
.end method

.method public static getSupportLibInstance()Lcom/facebook/stetho/common/android/FragmentCompat;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/stetho/common/android/FragmentCompat;->sSupportInstance:Lcom/facebook/stetho/common/android/FragmentCompat;

    .line 3
    if-nez v0, :cond_f

    .line 5
    sget-boolean v0, Lcom/facebook/stetho/common/android/FragmentCompat;->sHasSupportFragment:Z

    .line 7
    if-eqz v0, :cond_f

    .line 9
    new-instance v0, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;

    .line 11
    invoke-direct {v0}, Lcom/facebook/stetho/common/android/FragmentCompatSupportLib;-><init>()V

    .line 14
    sput-object v0, Lcom/facebook/stetho/common/android/FragmentCompat;->sSupportInstance:Lcom/facebook/stetho/common/android/FragmentCompat;

    .line 16
    :cond_f
    sget-object v0, Lcom/facebook/stetho/common/android/FragmentCompat;->sSupportInstance:Lcom/facebook/stetho/common/android/FragmentCompat;

    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract forDialogFragment()Lcom/facebook/stetho/common/android/DialogFragmentAccessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/stetho/common/android/DialogFragmentAccessor<",
            "TDIA",
            "LOG_FRAGMENT;",
            "TFRAGMENT;TFRAGMENT_MANAGER;>;"
        }
    .end annotation
.end method

.method public abstract forFragment()Lcom/facebook/stetho/common/android/FragmentAccessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/stetho/common/android/FragmentAccessor<",
            "TFRAGMENT;TFRAGMENT_MANAGER;>;"
        }
    .end annotation
.end method

.method public abstract forFragmentActivity()Lcom/facebook/stetho/common/android/FragmentActivityAccessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/stetho/common/android/FragmentActivityAccessor<",
            "TFRAGMENT_ACTIVITY;TFRAGMENT_MANAGER;>;"
        }
    .end annotation
.end method

.method public abstract forFragmentManager()Lcom/facebook/stetho/common/android/FragmentManagerAccessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/stetho/common/android/FragmentManagerAccessor<",
            "TFRAGMENT_MANAGER;TFRAGMENT;>;"
        }
    .end annotation
.end method

.method public abstract getDialogFragmentClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDIA",
            "LOG_FRAGMENT;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFragmentActivityClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TFRAGMENT_ACTIVITY;>;"
        }
    .end annotation
.end method

.method public abstract getFragmentClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TFRAGMENT;>;"
        }
    .end annotation
.end method
