# classes6.dex

.class public Leq/a;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\t\b\u0016¢\u0006\u0004\b\u000f\u0010\u0010B\u0013\b\u0016\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u000f\u0010\u0013J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082D¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0014"
    }
    d2 = {
        "Leq/a;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "key",
        "Landroid/os/Bundle;",
        "J2",
        "outState",
        "",
        "onSaveInstanceState",
        "Q",
        "Landroid/os/Bundle;",
        "mNavigationExtraInfo",
        "X",
        "Ljava/lang/String;",
        "keyNavigationExtraInfo",
        "<init>",
        "()V",
        "",
        "contentLayoutId",
        "(I)V",
        "slice_view_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFragment.kt\ncom/slice/android/view/BaseFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
    }
.end annotation


# instance fields
.field public Q:Landroid/os/Bundle;

.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "keyNavigationExtraInfo"

    iput-object v0, p0, Leq/a;->X:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    const-string p1, "keyNavigationExtraInfo"

    iput-object p1, p0, Leq/a;->X:Ljava/lang/String;

    return-void
.end method

.method public static synthetic K2(Leq/a;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;
    .registers 4

    .line 1
    if-nez p3, :cond_c

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_7

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Leq/a;->J2(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getNavigationInfo"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public final J2(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 5

    .line 1
    iget-object v0, p0, Leq/a;->Q:Landroid/os/Bundle;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_15

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    iget-object v2, p0, Leq/a;->X:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    iput-object v0, p0, Leq/a;->Q:Landroid/os/Bundle;

    .line 22
    :cond_15
    iget-object v0, p0, Leq/a;->Q:Landroid/os/Bundle;

    .line 24
    if-nez v0, :cond_5e

    .line 26
    if-nez p1, :cond_54

    .line 28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v0, 0x21

    .line 32
    const-string v2, "android-support-nav:controller:deepLinkIntent"

    .line 34
    if-lt p1, v0, :cond_34

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_32

    .line 42
    const-class v0, Landroid/content/Intent;

    .line 44
    invoke-static {p1, v2, v0}, Lp8/i;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/content/Intent;

    .line 50
    goto :goto_46

    .line 51
    :cond_32
    move-object p1, v1

    .line 52
    goto :goto_46

    .line 53
    :cond_34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_41

    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/content/Intent;

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object p1, v1

    .line 67
    :goto_42
    instance-of v0, p1, Landroid/content/Intent;

    .line 69
    if-eqz v0, :cond_32

    .line 71
    :goto_46
    if-eqz p1, :cond_53

    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_53

    .line 79
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object p1, v1

    .line 85
    :cond_54
    :goto_54
    if-eqz p1, :cond_5c

    .line 87
    sget-object v0, Lcom/sliceit/android/platform/j;->a:Lcom/sliceit/android/platform/j;

    .line 89
    invoke-virtual {v0, p1}, Lcom/sliceit/android/platform/j;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    move-result-object v1

    .line 93
    :cond_5c
    iput-object v1, p0, Leq/a;->Q:Landroid/os/Bundle;

    .line 95
    :cond_5e
    iget-object p1, p0, Leq/a;->Q:Landroid/os/Bundle;

    .line 97
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Leq/a;->X:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Leq/a;->Q:Landroid/os/Bundle;

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    return-void
.end method
