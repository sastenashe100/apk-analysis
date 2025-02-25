# classes.dex

.class public final Landroidx/navigation/fragment/NavHostFragment$a;
.super Ljava/lang/Object;
.source "NavHostFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/NavHostFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0087T¢\u0006\u0006\n\u0004\b\t\u0010\bR\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\bR\u0014\u0010\u000b\u001a\u00020\u00068\u0006X\u0087T¢\u0006\u0006\n\u0004\b\u000b\u0010\b¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/navigation/fragment/NavHostFragment$a;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroidx/navigation/NavController;",
        "a",
        "",
        "KEY_DEFAULT_NAV_HOST",
        "Ljava/lang/String;",
        "KEY_GRAPH_ID",
        "KEY_NAV_CONTROLLER_STATE",
        "KEY_START_DESTINATION_ARGS",
        "<init>",
        "()V",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/navigation/fragment/NavHostFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p1

    .line 7
    :goto_6
    if-eqz v0, :cond_2b

    .line 9
    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 11
    if-eqz v1, :cond_13

    .line 13
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 15
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->O2()Landroidx/navigation/w;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->H0()Landroidx/fragment/app/Fragment;

    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 30
    if-eqz v2, :cond_26

    .line 32
    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 34
    invoke-virtual {v1}, Landroidx/navigation/fragment/NavHostFragment;->O2()Landroidx/navigation/w;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_6

    .line 44
    :cond_2b
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_36

    .line 50
    invoke-static {v0}, Landroidx/navigation/Navigation;->c(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    instance-of v0, p1, Landroidx/fragment/app/j;

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Landroidx/fragment/app/j;

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v0, v1

    .line 65
    :goto_40
    if-eqz v0, :cond_52

    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/j;->getDialog()Landroid/app/Dialog;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_52

    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_52

    .line 79
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    :cond_52
    if-eqz v1, :cond_59

    .line 85
    invoke-static {v1}, Landroidx/navigation/Navigation;->c(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v2, "Fragment "

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string p1, " does not have a NavController set"

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0
.end method
