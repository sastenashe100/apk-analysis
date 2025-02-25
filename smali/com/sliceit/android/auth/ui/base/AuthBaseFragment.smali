# classes.dex

.class public Lcom/sliceit/android/auth/ui/base/AuthBaseFragment;
.super Lcom/sliceit/android/auth/ui/base/e;
.source "AuthBaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/auth/ui/base/AuthBaseFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0017\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0011\u0012\b\b\u0001\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\"\u0010\u0013\u001a\u00020\f8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0018"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/base/AuthBaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "",
        "p0",
        "I",
        "getLayout",
        "()I",
        "layout",
        "Lgv/b;",
        "K0",
        "Lgv/b;",
        "N2",
        "()Lgv/b;",
        "setExitNavigation",
        "(Lgv/b;)V",
        "exitNavigation",
        "<init>",
        "(I)V",
        "b1",
        "a",
        "auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b1:Lcom/sliceit/android/auth/ui/base/AuthBaseFragment$a;

.field public static final k1:I


# instance fields
.field public K0:Lgv/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final p0:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/ui/base/AuthBaseFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/auth/ui/base/AuthBaseFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/auth/ui/base/AuthBaseFragment;->b1:Lcom/sliceit/android/auth/ui/base/AuthBaseFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/auth/ui/base/AuthBaseFragment;->k1:I

    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/auth/ui/base/e;-><init>(I)V

    .line 4
    iput p1, p0, Lcom/sliceit/android/auth/ui/base/AuthBaseFragment;->p0:I

    .line 6
    return-void
.end method


# virtual methods
.method public final N2()Lgv/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/base/AuthBaseFragment;->K0:Lgv/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "exitNavigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lcom/sliceit/android/auth/ui/base/AuthBaseFragment$onCreate$1;

    .line 6
    invoke-direct {p1, p0}, Lcom/sliceit/android/auth/ui/base/AuthBaseFragment$onCreate$1;-><init>(Lcom/sliceit/android/auth/ui/base/AuthBaseFragment;)V

    .line 9
    const-string v0, "nextScreen"

    .line 11
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 14
    return-void
.end method
