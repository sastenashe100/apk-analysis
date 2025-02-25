# classes8.dex

.class public abstract Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;
.super Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/b;
.source "PassbookBaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b.\n\u0002\u0018\u0002\n\u0002\b\u0011\b\'\u0018\u0000 e2\u00020\u0001:\u0001fB\u0011\u0012\b\b\u0001\u0010b\u001a\u00020\u0018¢\u0006\u0004\bc\u0010dJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0002J\b\u0010\u000b\u001a\u00020\u0002H\u0002J\b\u0010\r\u001a\u00020\fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0012\u0010\u0013\u001a\u00020\u00022\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u001a\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0017\u001a\u00020\u00022\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J/\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u000e\u0010\u001b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\"\u0010#\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00182\b\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0018\u0010&\u001a\u00020\u00022\u0006\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020\u0018H\u0004J)\u0010)\u001a\u00020(2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001a2\b\u0010\'\u001a\u0004\u0018\u00010\u0018H\u0004¢\u0006\u0004\b)\u0010*J\b\u0010+\u001a\u00020\u0002H\u0004J\u0019\u0010,\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0004¢\u0006\u0004\b,\u0010-J\u0011\u0010.\u001a\u0004\u0018\u00010(H\u0004¢\u0006\u0004\b.\u0010/J\u0018\u00102\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u0004H\u0004J\u0010\u00104\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u0004H\u0004JN\u0010;\u001a\u00020\u00022\b\b\u0002\u00105\u001a\u00020(2\b\b\u0002\u00106\u001a\u00020(2\b\b\u0002\u00107\u001a\u00020(2\n\b\u0002\u00108\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u00109\u001a\u00020(2\b\b\u0002\u0010:\u001a\u00020(2\u0006\u0010\t\u001a\u00020\bH\u0004J\b\u0010<\u001a\u00020\u0002H\u0004J \u0010?\u001a\u00020\u00022\n\b\u0002\u0010=\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010>\u001a\u0004\u0018\u00010\u0004H\u0004J(\u0010C\u001a\u00020\u00022\n\b\u0002\u0010@\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010A\u001a\u00020(2\b\u0010B\u001a\u0004\u0018\u00010\u0004H\u0004J\u0014\u0010D\u001a\u00020\u00022\n\b\u0002\u0010@\u001a\u0004\u0018\u00010\u0004H\u0004J\b\u0010E\u001a\u00020\u0002H\u0014J\u0012\u0010F\u001a\u00020\u00022\b\u0010$\u001a\u0004\u0018\u00010!H\u0014J\b\u0010G\u001a\u00020\u0002H\u0014J\b\u0010H\u001a\u00020\u0002H\u0014J\b\u0010I\u001a\u00020\u0002H&J\b\u0010J\u001a\u00020\u0002H&J\u0006\u0010K\u001a\u00020\u0002R\"\u0010R\u001a\u00020\f8\u0004@\u0004X\u0084.¢\u0006\u0012\n\u0004\bL\u0010M\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010TR\u0018\u0010\'\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010VR$\u0010^\u001a\u0004\u0018\u00010W8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[\"\u0004\b\\\u0010]R\u0014\u0010a\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b_\u0010`¨\u0006h²\u0006\f\u0010g\u001a\u00020\f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "o3",
        "",
        "message",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "y3",
        "Lid0/g8;",
        "vBinding",
        "T2",
        "x3",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;",
        "Z2",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "onActivityCreated",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "intent",
        "code",
        "p3",
        "permissionsRequestCode",
        "",
        "V2",
        "([Ljava/lang/String;Ljava/lang/Integer;)Z",
        "goBack",
        "z3",
        "(Ljava/lang/String;)Lkotlin/Unit;",
        "g3",
        "()Ljava/lang/Boolean;",
        "clipName",
        "clipData",
        "W2",
        "url",
        "n3",
        "hideAll",
        "showBackButton",
        "showMonthSelection",
        "showTitle",
        "showFilter",
        "showHelp",
        "s3",
        "X2",
        "month",
        "product",
        "c3",
        "transactionId",
        "isUnbilled",
        "index",
        "d3",
        "e3",
        "m3",
        "i3",
        "h3",
        "j3",
        "f3",
        "r3",
        "A3",
        "p0",
        "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;",
        "b3",
        "()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;",
        "q3",
        "(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;)V",
        "viewModel",
        "K0",
        "[Ljava/lang/String;",
        "b1",
        "Ljava/lang/Integer;",
        "Lzf0/b;",
        "k1",
        "Lzf0/b;",
        "getHomeCommunicator",
        "()Lzf0/b;",
        "setHomeCommunicator",
        "(Lzf0/b;)V",
        "homeCommunicator",
        "Y2",
        "()Ljava/lang/String;",
        "currentFragmentTAG",
        "id",
        "<init>",
        "(I)V",
        "p1",
        "a",
        "vm",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nPassbookBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassbookBaseFragment.kt\nindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,469:1\n1#2:470\n37#3,2:471\n106#4,15:473\n*S KotlinDebug\n*F\n+ 1 PassbookBaseFragment.kt\nindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment\n*L\n203#1:471,2\n430#1:473,15\n*E\n"
    }
.end annotation


# static fields
.field public static final p1:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment$a;

.field public static final x1:I


# instance fields
.field public K0:[Ljava/lang/String;

.field public b1:Ljava/lang/Integer;

.field public k1:Lzf0/b;

.field public p0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->p1:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->x1:I

    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/b;-><init>(I)V

    .line 4
    return-void
.end method

.method public static synthetic N2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->v3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic O2(ILjava/lang/String;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->U2(ILjava/lang/String;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic P2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->l3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic Q2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->k3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic R2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->w3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic S2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->u3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final U2(ILjava/lang/String;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;Landroid/view/View;)Z
    .registers 5

    .line 1
    const-string v0, "$filtersToolTipText"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-lez p0, :cond_19

    .line 13
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 p2, 0x1a

    .line 17
    if-lt p0, p2, :cond_1c

    .line 19
    if-nez p3, :cond_15

    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-static {p3, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/d;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->j3()V

    .line 29
    :cond_1c
    :goto_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final a3(Lkotlin/Lazy;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;",
            ">;)",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 7
    return-object p0
.end method

.method public static final k3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->o3()V

    .line 9
    return-void
.end method

.method public static final l3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->o3()V

    .line 9
    return-void
.end method

.method private final o3()V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const/high16 v1, 0x10000000

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/b;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_18

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v1, v2

    .line 26
    :goto_19
    const-string v3, "package"

    .line 28
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 38
    return-void
.end method

.method public static synthetic t3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;ZZZLjava/lang/String;ZZLid0/g8;ILjava/lang/Object;)V
    .registers 20

    .line 1
    if-nez p9, :cond_36

    .line 3
    and-int/lit8 v0, p8, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    move v3, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v3, p1

    .line 11
    :goto_a
    and-int/lit8 v0, p8, 0x2

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move v4, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v4, p2

    .line 18
    :goto_11
    and-int/lit8 v0, p8, 0x4

    .line 20
    if-eqz v0, :cond_17

    .line 22
    move v5, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v5, p3

    .line 25
    :goto_18
    and-int/lit8 v0, p8, 0x8

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v0, 0x0

    .line 30
    move-object v6, v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v6, p4

    .line 33
    :goto_20
    and-int/lit8 v0, p8, 0x10

    .line 35
    if-eqz v0, :cond_26

    .line 37
    move v7, v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v7, p5

    .line 40
    :goto_27
    and-int/lit8 v0, p8, 0x20

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    move v8, v1

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move/from16 v8, p6

    .line 48
    :goto_2f
    move-object v2, p0

    .line 49
    move-object/from16 v9, p7

    .line 51
    invoke-virtual/range {v2 .. v9}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->s3(ZZZLjava/lang/String;ZZLid0/g8;)V

    .line 54
    return-void

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 57
    const-string v1, "Super calls with default arguments not supported in this target, function: setupToolbar"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public static final u3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->j3()V

    .line 9
    return-void
.end method

.method public static final v3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->A3()V

    .line 9
    :try_start_8
    sget-object p1, Lmg0/b;->a:Lmg0/b;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lmg0/b;->E(Landroid/app/Activity;)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_11} :catch_12

    .line 18
    goto :goto_1d

    .line 19
    :catch_12
    sget-object p1, Lmg0/b;->a:Lmg0/b;

    .line 21
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->Y2()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "Activity not associated."

    .line 27
    invoke-virtual {p1, p0, v0}, Lmg0/b;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_1d
    return-void
.end method

.method public static final w3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->goBack()V

    .line 9
    return-void
.end method

.method private final y3(Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_42

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->n0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "#FF8500"

    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->q0(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "#000000"

    .line 27
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H()Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f0b0f8e

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 52
    const-string v1, "#FFFFFF"

    .line 54
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    const/16 v0, 0x1388

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->U(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 66
    return-object p1

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method


# virtual methods
.method public final A3()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Lmg0/b;->a:Lmg0/b;

    .line 8
    invoke-virtual {v1}, Lmg0/b;->j()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1f

    .line 14
    sget-object v3, Lindwin/c3/shareapp/analytics/AppAnalytics;->f:Lindwin/c3/shareapp/analytics/AppAnalytics$a;

    .line 16
    invoke-virtual {v3, v2}, Lindwin/c3/shareapp/analytics/AppAnalytics$a;->b(Landroid/content/Context;)Lindwin/c3/shareapp/analytics/AppAnalytics;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "passbook_help"

    .line 22
    invoke-virtual {v2, v3, v0}, Lindwin/c3/shareapp/analytics/AppAnalytics;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    const-string v0, "PassbookBaseFragment"

    .line 27
    const-string v2, "passbook_help event triggered."

    .line 29
    invoke-virtual {v1, v0, v2}, Lmg0/b;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1f
    return-void
.end method

.method public final T2(Lid0/g8;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->b3()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->W()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->b3()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->V()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-lez v0, :cond_2b

    .line 19
    iget-object v2, p1, Lid0/g8;->f:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    const v5, 0x7f150672

    .line 36
    invoke-virtual {v3, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    goto :goto_3b

    .line 44
    :cond_2b
    iget-object v2, p1, Lid0/g8;->f:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v3

    .line 50
    const v4, 0x7f150666

    .line 53
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :goto_3b
    iget-object p1, p1, Lid0/g8;->f:Landroid/widget/TextView;

    .line 62
    new-instance v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/j;

    .line 64
    invoke-direct {v2, v0, v1, p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/j;-><init>(ILjava/lang/String;Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;)V

    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 70
    return-void
.end method

.method public final V2([Ljava/lang/String;Ljava/lang/Integer;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_40

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->K0:[Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->b1:Ljava/lang/Integer;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v2, p1

    .line 14
    move v3, v0

    .line 15
    :goto_e
    if-ge v3, v2, :cond_25

    .line 17
    aget-object v4, p1, v3

    .line 19
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/b;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_1f

    .line 25
    invoke-static {v5, v4}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1f

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_e

    .line 38
    :cond_25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    const/4 v2, 0x1

    .line 43
    xor-int/2addr p1, v2

    .line 44
    if-eqz p1, :cond_3f

    .line 46
    if-eqz p2, :cond_3e

    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result p1

    .line 52
    new-array p2, v0, [Ljava/lang/String;

    .line 54
    invoke-interface {v1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [Ljava/lang/String;

    .line 60
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 63
    :cond_3e
    return v0

    .line 64
    :cond_3f
    return v2

    .line 65
    :cond_40
    return v0
.end method

.method public final W2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "clipName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clipData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-static {v0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_13
    return-void
.end method

.method public final X2()V
    .registers 4

    .line 1
    sget-object v0, Lmg0/b;->a:Lmg0/b;

    .line 3
    const-string v1, "PassbookBaseFragment"

    .line 5
    const-string v2, "Activity finished."

    .line 7
    invoke-virtual {v0, v1, v2}, Lmg0/b;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 19
    :cond_12
    return-void
.end method

.method public abstract Y2()Ljava/lang/String;
.end method

.method public final Z2()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;
    .registers 6

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment$getFragmentViewModel$$inlined$viewModels$default$1;

    .line 3
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment$getFragmentViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 8
    new-instance v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment$getFragmentViewModel$$inlined$viewModels$default$2;

    .line 10
    invoke-direct {v2, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment$getFragmentViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment$getFragmentViewModel$$inlined$viewModels$default$3;

    .line 25
    invoke-direct {v2, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment$getFragmentViewModel$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 28
    new-instance v3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment$getFragmentViewModel$$inlined$viewModels$default$4;

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v4, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment$getFragmentViewModel$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 34
    new-instance v4, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment$getFragmentViewModel$$inlined$viewModels$default$5;

    .line 36
    invoke-direct {v4, p0, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment$getFragmentViewModel$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 39
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "PassbookBaseFragment"

    .line 45
    const-string v2, "viewmodel of passbook parent fragment is null"

    .line 47
    invoke-static {v1, v2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/EmptyParentViewModelException;

    .line 52
    invoke-direct {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/EmptyParentViewModelException;-><init>()V

    .line 55
    invoke-static {v1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 58
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->a3(Lkotlin/Lazy;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final b3()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->p0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "viewModel"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c3(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->b3()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lindwin/c3/shareapp/j;->a:Lindwin/c3/shareapp/j$d;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p1, p2, v2}, Lindwin/c3/shareapp/j$d;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/navigation/s;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->I0(Landroidx/navigation/s;)Landroidx/navigation/s;

    .line 15
    sget-object p1, Lmg0/b;->a:Lmg0/b;

    .line 17
    const-string p2, "PassbookBaseFragment"

    .line 19
    const-string v0, "Nav action = actionGlobalPassbookHomeFragment"

    .line 21
    invoke-virtual {p1, p2, v0}, Lmg0/b;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final d3(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->b3()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lindwin/c3/shareapp/j;->a:Lindwin/c3/shareapp/j$d;

    .line 7
    invoke-virtual {v1, p1, p2, p3}, Lindwin/c3/shareapp/j$d;->b(Ljava/lang/String;ZLjava/lang/String;)Landroidx/navigation/s;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->I0(Landroidx/navigation/s;)Landroidx/navigation/s;

    .line 14
    sget-object p1, Lmg0/b;->a:Lmg0/b;

    .line 16
    const-string p2, "PassbookBaseFragment"

    .line 18
    const-string p3, "Nav action = actionGlobalPassbookTransactionDetailsFragment"

    .line 20
    invoke-virtual {p1, p2, p3}, Lmg0/b;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final e3(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->b3()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lindwin/c3/shareapp/j;->a:Lindwin/c3/shareapp/j$d;

    .line 7
    invoke-virtual {v1, p1}, Lindwin/c3/shareapp/j$d;->c(Ljava/lang/String;)Landroidx/navigation/s;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->I0(Landroidx/navigation/s;)Landroidx/navigation/s;

    .line 14
    sget-object p1, Lmg0/b;->a:Lmg0/b;

    .line 16
    const-string v0, "PassbookBaseFragment"

    .line 18
    const-string v1, "Nav action = actionGlobalPassbookVoucherFragment"

    .line 20
    invoke-virtual {p1, v0, v1}, Lmg0/b;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public abstract f3()V
.end method

.method public final g3()Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/b;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->l(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return-object v0
.end method

.method public final goBack()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->b3()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->K()Ljava/util/Stack;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_35

    .line 16
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->b3()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->K()Ljava/util/Stack;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 27
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->b3()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->K()Ljava/util/Stack;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "viewModel.getNavStack().peek()"

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v1, Landroidx/navigation/s;

    .line 50
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 53
    goto :goto_53

    .line 54
    :cond_35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "requireActivity()"

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    instance-of v1, v0, Lcom/slice/android/main/SingleActivity;

    .line 65
    if-eqz v1, :cond_4c

    .line 67
    check-cast v0, Lcom/slice/android/main/SingleActivity;

    .line 69
    invoke-static {v0}, Lcom/slice/android/main/l0;->a(Lcom/slice/android/main/SingleActivity;)Landroidx/navigation/NavController;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/navigation/NavController;->i0()Z

    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 84
    :goto_53
    return-void
.end method

.method public h3()V
    .registers 1

    .line 1
    return-void
.end method

.method public i3(Landroid/content/Intent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public j3()V
    .registers 1

    .line 1
    return-void
.end method

.method public m3()V
    .registers 1

    .line 1
    return-void
.end method

.method public final n3(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/b;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_59

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_59

    .line 21
    new-instance v4, Landroid/content/Intent;

    .line 23
    const-string v5, "android.intent.action.VIEW"

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v4, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 32
    invoke-virtual {v4, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "PassbookBaseFragment"

    .line 38
    if-eqz p1, :cond_3f

    .line 40
    const-string v5, "resolveActivity(it)"

    .line 42
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string p1, "choose your browser"

    .line 47
    invoke-static {v4, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 54
    sget-object p1, Lmg0/b;->a:Lmg0/b;

    .line 56
    const-string v4, "Browser opened."

    .line 58
    invoke-virtual {p1, v0, v4}, Lmg0/b;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object p1, v3

    .line 65
    :goto_40
    if-nez p1, :cond_68

    .line 67
    const p1, 0x7f15081e

    .line 70
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    const-string v4, "getString(R.string.seems…mponent_to_open_the_link)"

    .line 76
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p0, p1, v2, v1, v3}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->C(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 82
    sget-object p1, Lmg0/b;->a:Lmg0/b;

    .line 84
    const-string v1, "No browsers found."

    .line 86
    invoke-virtual {p1, v0, v1}, Lmg0/b;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    goto :goto_68

    .line 90
    :cond_59
    const p1, 0x7f15087e

    .line 93
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    const-string v0, "getString(R.string.somet…g_please_try_again_later)"

    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {p0, p1, v2, v1, v3}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->C(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->r3()V

    .line 7
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_2b

    .line 7
    const/16 p2, 0x1389

    .line 9
    const-string v0, "PassbookBaseFragment"

    .line 11
    if-eq p1, p2, :cond_1c

    .line 13
    const/16 p2, 0x138a

    .line 15
    if-eq p1, p2, :cond_11

    .line 17
    goto :goto_2b

    .line 18
    :cond_11
    sget-object p1, Lmg0/b;->a:Lmg0/b;

    .line 20
    const-string p2, "File picked from device."

    .line 22
    invoke-virtual {p1, v0, p2}, Lmg0/b;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p3}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->i3(Landroid/content/Intent;)V

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    sget-object p1, Lmg0/b;->a:Lmg0/b;

    .line 31
    const-string p2, "Keyguard security check done."

    .line 33
    invoke-virtual {p1, v0, p2}, Lmg0/b;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->b3()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->M0(Z)V

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/b;->onAttach(Landroid/content/Context;)V

    .line 9
    instance-of v0, p1, Lzf0/b;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    check-cast p1, Lzf0/b;

    .line 15
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->k1:Lzf0/b;

    .line 17
    :cond_10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->x3()V

    .line 7
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->h3()V

    .line 10
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 10

    .line 1
    const-string v0, "permissions"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "grantResults"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v0, 0x1771

    .line 13
    if-ne p1, v0, :cond_da

    .line 15
    array-length p1, p3

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p1, :cond_15

    .line 20
    move p1, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move p1, v0

    .line 23
    :goto_16
    xor-int/2addr p1, v1

    .line 24
    if-eqz p1, :cond_da

    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    array-length v2, p3

    .line 32
    move v3, v0

    .line 33
    :goto_20
    if-ge v0, v2, :cond_34

    .line 35
    aget v4, p3, v0

    .line 37
    if-eqz v4, :cond_31

    .line 39
    aget-object v5, p2, v0

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v4

    .line 45
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_20

    .line 53
    :cond_34
    if-eqz v3, :cond_ce

    .line 55
    const-string p2, "OK"

    .line 57
    if-eq v3, v1, :cond_82

    .line 59
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_da

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/String;

    .line 85
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Number;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 94
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6b

    .line 100
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->K0:[Ljava/lang/String;

    .line 102
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->b1:Ljava/lang/Integer;

    .line 104
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->V2([Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 107
    goto :goto_da

    .line 108
    :cond_6b
    const-string p1, "Seems some permissions are denied. Allow them at Settings."

    .line 110
    invoke-direct {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->y3(Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_da

    .line 116
    new-instance p3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/i;

    .line 118
    invoke-direct {p3, p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/i;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;)V

    .line 121
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->p0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_da

    .line 127
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Y()V

    .line 130
    goto :goto_da

    .line 131
    :cond_82
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 134
    move-result-object p3

    .line 135
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p3

    .line 139
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    move-result-object p3

    .line 149
    const-string v0, "permissionResults.entries.iterator().next().key"

    .line 151
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    check-cast p3, Ljava/lang/String;

    .line 156
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Integer;

    .line 162
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_af

    .line 168
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->K0:[Ljava/lang/String;

    .line 170
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->b1:Ljava/lang/Integer;

    .line 172
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->V2([Ljava/lang/String;Ljava/lang/Integer;)Z

    .line 175
    goto :goto_da

    .line 176
    :cond_af
    const-string p1, "android.permission.CAMERA"

    .line 178
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_da

    .line 184
    const-string p1, "Please enable camera permission at Settings."

    .line 186
    invoke-direct {p0, p1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->y3(Ljava/lang/String;)Lcom/google/android/material/snackbar/Snackbar;

    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_da

    .line 192
    new-instance p3, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/h;

    .line 194
    invoke-direct {p3, p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/h;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;)V

    .line 197
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->p0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_da

    .line 203
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Y()V

    .line 206
    goto :goto_da

    .line 207
    :cond_ce
    sget-object p1, Lmg0/b;->a:Lmg0/b;

    .line 209
    const-string p2, "PassbookBaseFragment"

    .line 211
    const-string p3, "Device camera access permitted."

    .line 213
    invoke-virtual {p1, p2, p3}, Lmg0/b;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->m3()V

    .line 219
    :cond_da
    :goto_da
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->b3()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;->w0(Z)V

    .line 17
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->f3()V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_30

    .line 26
    invoke-virtual {p1}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_30

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 35
    move-result-object p2

    .line 36
    const-string v0, "viewLifecycleOwner"

    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment$b;

    .line 43
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment$b;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;)V

    .line 46
    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/v;Landroidx/activity/p;)V

    .line 49
    :cond_30
    return-void
.end method

.method public final p3(Landroid/content/Intent;I)V
    .registers 4

    .line 1
    const-string v0, "intent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    return-void
.end method

.method public final q3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->p0:Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 8
    return-void
.end method

.method public abstract r3()V
.end method

.method public final s3(ZZZLjava/lang/String;ZZLid0/g8;)V
    .registers 9

    .line 1
    const-string p3, "vBinding"

    .line 3
    invoke-static {p7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_13

    .line 8
    iget-object p1, p7, Lid0/g8;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    if-nez p1, :cond_d

    .line 12
    goto/16 :goto_9e

    .line 14
    :cond_d
    const/4 p2, 0x4

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    goto/16 :goto_9e

    .line 20
    :cond_13
    iget-object p1, p7, Lid0/g8;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    const/4 p3, 0x0

    .line 23
    if-nez p1, :cond_19

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_1c
    const/16 p1, 0x8

    .line 31
    if-eqz p2, :cond_35

    .line 33
    iget-object p2, p7, Lid0/g8;->c:Landroid/widget/ImageView;

    .line 35
    if-nez p2, :cond_25

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    :goto_28
    iget-object p2, p7, Lid0/g8;->c:Landroid/widget/ImageView;

    .line 43
    if-eqz p2, :cond_3d

    .line 45
    new-instance v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/e;

    .line 47
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/e;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;)V

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    iget-object p2, p7, Lid0/g8;->c:Landroid/widget/ImageView;

    .line 56
    if-nez p2, :cond_3a

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    :cond_3d
    :goto_3d
    if-eqz p4, :cond_52

    .line 64
    iget-object p2, p7, Lid0/g8;->h:Landroid/widget/TextView;

    .line 66
    if-nez p2, :cond_44

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :goto_47
    iget-object p2, p7, Lid0/g8;->h:Landroid/widget/TextView;

    .line 74
    if-nez p2, :cond_4c

    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_4f
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 p2, 0x0

    .line 84
    :goto_53
    if-nez p2, :cond_5d

    .line 86
    iget-object p2, p7, Lid0/g8;->h:Landroid/widget/TextView;

    .line 88
    if-nez p2, :cond_5a

    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_5d
    :goto_5d
    if-eqz p5, :cond_77

    .line 96
    iget-object p2, p7, Lid0/g8;->f:Landroid/widget/TextView;

    .line 98
    if-nez p2, :cond_64

    .line 100
    goto :goto_67

    .line 101
    :cond_64
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :goto_67
    iget-object p2, p7, Lid0/g8;->f:Landroid/widget/TextView;

    .line 106
    if-eqz p2, :cond_73

    .line 108
    new-instance p4, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/f;

    .line 110
    invoke-direct {p4, p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/f;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;)V

    .line 113
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_73
    invoke-virtual {p0, p7}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->T2(Lid0/g8;)V

    .line 119
    goto :goto_7f

    .line 120
    :cond_77
    iget-object p2, p7, Lid0/g8;->f:Landroid/widget/TextView;

    .line 122
    if-nez p2, :cond_7c

    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :goto_7f
    if-eqz p6, :cond_96

    .line 130
    iget-object p1, p7, Lid0/g8;->g:Landroid/widget/TextView;

    .line 132
    if-nez p1, :cond_86

    .line 134
    goto :goto_89

    .line 135
    :cond_86
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :goto_89
    iget-object p1, p7, Lid0/g8;->g:Landroid/widget/TextView;

    .line 140
    if-eqz p1, :cond_9e

    .line 142
    new-instance p2, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/g;

    .line 144
    invoke-direct {p2, p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/g;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;)V

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    goto :goto_9e

    .line 151
    :cond_96
    iget-object p2, p7, Lid0/g8;->g:Landroid/widget/TextView;

    .line 153
    if-nez p2, :cond_9b

    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    :cond_9e
    :goto_9e
    return-void
.end method

.method public final x3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_28

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_28

    .line 13
    instance-of v1, v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/a;

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    check-cast v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/a;

    .line 19
    invoke-interface {v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/a;->A2()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type indwin.c3.shareapp.twoPointO.homepageRevamp.features.passbook.viewmodel.PassbookViewModel"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v0, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->Z2()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-virtual {p0, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->q3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;)V

    .line 38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    if-nez v0, :cond_32

    .line 44
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->Z2()Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;->q3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;)V

    .line 51
    :cond_32
    return-void
.end method

.method public final z3(Ljava/lang/String;)Lkotlin/Unit;
    .registers 5

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/extension/UtilityExtensionsKt;->C(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/Unit;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
