# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;
.super Landroidx/lifecycle/y0;
.source "OnboardingPermissionViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B3\b\u0007\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010;\u001a\u000208\u0012\b\b\u0001\u0010?\u001a\u00020<¢\u0006\u0004\bt\u0010uJ\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001c\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0018\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0012\u0010\u000f\u001a\u00020\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0012\u0010\u0010\u001a\u00020\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0012\u0010\u0011\u001a\u00020\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0012\u0010\u0012\u001a\u00020\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0016\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\b\u0010\u0017\u001a\u00020\u0004H\u0002J\u0016\u0010\u0019\u001a\u00020\u00042\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0013\u0010\u001a\u001a\u00020\rH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\u0004J\u0006\u0010\u001d\u001a\u00020\u0004J\u0006\u0010\u001e\u001a\u00020\u0004J\u0006\u0010\u001f\u001a\u00020\u0004J\u0006\u0010 \u001a\u00020\u0004J\u0006\u0010!\u001a\u00020\u0004J\u0006\u0010\"\u001a\u00020\u0004J\u0006\u0010#\u001a\u00020\u0004J\u0006\u0010$\u001a\u00020\u0004J\u000e\u0010&\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\rJ\u000e\u0010\'\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\rJ\u000e\u0010(\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\rJ\u000e\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\rJ\u0006\u0010+\u001a\u00020\u0004R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b9\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R(\u0010F\u001a\b\u0012\u0004\u0012\u00020\u00150\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b@\u0010A\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER$\u0010N\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\u0014\u0010Q\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010PR\u0014\u0010S\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010PR\u0014\u0010U\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010PR\u0014\u0010W\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010PR\u0014\u0010Y\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bX\u0010PR\u0014\u0010[\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010PR\u0014\u0010]\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010PR\u001a\u0010a\u001a\b\u0012\u0004\u0012\u00020\u00040^8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010`R\u001d\u0010g\u001a\b\u0012\u0004\u0012\u00020\u00040b8\u0006¢\u0006\f\n\u0004\bc\u0010d\u001a\u0004\be\u0010fR\u001a\u0010k\u001a\b\u0012\u0004\u0012\u00020\u00130h8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010jR\u001a\u0010p\u001a\b\u0012\u0004\u0012\u00020m0l8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bn\u0010oR\u001d\u0010s\u001a\b\u0012\u0004\u0012\u00020m0b8\u0006¢\u0006\f\n\u0004\bq\u0010d\u001a\u0004\br\u0010f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006v"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/slice/android/view/permissions/l;",
        "permissionData",
        "",
        "W",
        "",
        "Lcom/slice/android/view/permissions/j;",
        "permissionsToCheck",
        "D",
        "Lcom/slice/android/view/permissions/h;",
        "permissionDescription",
        "A",
        "",
        "content",
        "L",
        "K",
        "B",
        "C",
        "",
        "onlyAddMandatory",
        "Lcom/slice/android/view/permissions/i;",
        "E",
        "y",
        "allPermissionList",
        "Q",
        "J",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "z",
        "a0",
        "Z",
        "X",
        "Y",
        "x",
        "b0",
        "R",
        "O",
        "permission",
        "V",
        "T",
        "U",
        "permissionType",
        "S",
        "P",
        "Lcom/slice/util/UserConfigUtils;",
        "a",
        "Lcom/slice/util/UserConfigUtils;",
        "userConfigUtils",
        "Lcom/slice/android/view/permissions/a;",
        "b",
        "Lcom/slice/android/view/permissions/a;",
        "genericPermissionEventTracking",
        "Lcom/sliceit/android/auth/data/b;",
        "c",
        "Lcom/sliceit/android/auth/data/b;",
        "repository",
        "Lcom/slice/android/view/permissions/k;",
        "d",
        "Lcom/slice/android/view/permissions/k;",
        "appModuleCommunicator",
        "Landroid/content/Context;",
        "e",
        "Landroid/content/Context;",
        "context",
        "f",
        "Ljava/util/List;",
        "G",
        "()Ljava/util/List;",
        "N",
        "(Ljava/util/List;)V",
        "permissionList",
        "Lav/s;",
        "g",
        "Lav/s;",
        "F",
        "()Lav/s;",
        "M",
        "(Lav/s;)V",
        "onboardingUserConfig",
        "h",
        "Lcom/slice/android/view/permissions/i;",
        "sendSmsPermissionObject",
        "i",
        "receiveSmsPermissionObject",
        "j",
        "readPhonePermissionObject",
        "k",
        "readPhoneNumberPermissionObject",
        "l",
        "readSmsPermissionObject",
        "m",
        "readContactsPermissionObject",
        "n",
        "fineLocationPermissionObject",
        "Lcom/slice/util/h1;",
        "o",
        "Lcom/slice/util/h1;",
        "_permissionsGrated",
        "Landroidx/lifecycle/b0;",
        "p",
        "Landroidx/lifecycle/b0;",
        "H",
        "()Landroidx/lifecycle/b0;",
        "permissionsGranted",
        "Lkotlinx/coroutines/flow/i;",
        "q",
        "Lkotlinx/coroutines/flow/i;",
        "_mandatoryPermissionState",
        "Landroidx/lifecycle/f0;",
        "Lcom/sliceit/android/auth/ui/permission/f;",
        "r",
        "Landroidx/lifecycle/f0;",
        "_permissionsUiState",
        "s",
        "I",
        "permissionsUiState",
        "<init>",
        "(Lcom/slice/util/UserConfigUtils;Lcom/slice/android/view/permissions/a;Lcom/sliceit/android/auth/data/b;Lcom/slice/android/view/permissions/k;Landroid/content/Context;)V",
        "auth_gplay"
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
        "SMAP\nOnboardingPermissionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingPermissionViewModel.kt\ncom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,336:1\n766#2:337\n857#2:338\n1855#2:339\n1549#2:340\n1620#2,3:341\n1856#2:344\n858#2:345\n1#3:346\n*S KotlinDebug\n*F\n+ 1 OnboardingPermissionViewModel.kt\ncom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel\n*L\n130#1:337\n130#1:338\n132#1:339\n133#1:340\n133#1:341,3\n132#1:344\n130#1:345\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/util/UserConfigUtils;

.field public final b:Lcom/slice/android/view/permissions/a;

.field public final c:Lcom/sliceit/android/auth/data/b;

.field public final d:Lcom/slice/android/view/permissions/k;

.field public final e:Landroid/content/Context;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/view/permissions/i;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lav/s;

.field public final h:Lcom/slice/android/view/permissions/i;

.field public final i:Lcom/slice/android/view/permissions/i;

.field public final j:Lcom/slice/android/view/permissions/i;

.field public final k:Lcom/slice/android/view/permissions/i;

.field public final l:Lcom/slice/android/view/permissions/i;

.field public final m:Lcom/slice/android/view/permissions/i;

.field public final n:Lcom/slice/android/view/permissions/i;

.field public final o:Lcom/slice/util/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/h1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/auth/ui/permission/f;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/auth/ui/permission/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/util/UserConfigUtils;Lcom/slice/android/view/permissions/a;Lcom/sliceit/android/auth/data/b;Lcom/slice/android/view/permissions/k;Landroid/content/Context;)V
    .registers 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "userConfigUtils"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "genericPermissionEventTracking"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "repository"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "appModuleCommunicator"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "context"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->a:Lcom/slice/util/UserConfigUtils;

    .line 31
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->b:Lcom/slice/android/view/permissions/a;

    .line 33
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->c:Lcom/sliceit/android/auth/data/b;

    .line 35
    iput-object p4, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->d:Lcom/slice/android/view/permissions/k;

    .line 37
    iput-object p5, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->e:Landroid/content/Context;

    .line 39
    new-instance p1, Lcom/slice/android/view/permissions/i;

    .line 41
    const-string p2, "android.permission.SEND_SMS"

    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-direct {p1, p2, p3}, Lcom/slice/android/view/permissions/i;-><init>(Ljava/lang/String;Z)V

    .line 47
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->h:Lcom/slice/android/view/permissions/i;

    .line 49
    new-instance p1, Lcom/slice/android/view/permissions/i;

    .line 51
    const-string p2, "android.permission.RECEIVE_SMS"

    .line 53
    invoke-direct {p1, p2, p3}, Lcom/slice/android/view/permissions/i;-><init>(Ljava/lang/String;Z)V

    .line 56
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->i:Lcom/slice/android/view/permissions/i;

    .line 58
    new-instance p1, Lcom/slice/android/view/permissions/i;

    .line 60
    const-string p2, "android.permission.READ_PHONE_STATE"

    .line 62
    invoke-direct {p1, p2, p3}, Lcom/slice/android/view/permissions/i;-><init>(Ljava/lang/String;Z)V

    .line 65
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->j:Lcom/slice/android/view/permissions/i;

    .line 67
    new-instance p1, Lcom/slice/android/view/permissions/i;

    .line 69
    const-string p2, "android.permission.READ_PHONE_NUMBERS"

    .line 71
    invoke-direct {p1, p2, p3}, Lcom/slice/android/view/permissions/i;-><init>(Ljava/lang/String;Z)V

    .line 74
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->k:Lcom/slice/android/view/permissions/i;

    .line 76
    new-instance p1, Lcom/slice/android/view/permissions/i;

    .line 78
    const-string p2, "android.permission.READ_SMS"

    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-direct {p1, p2, p3}, Lcom/slice/android/view/permissions/i;-><init>(Ljava/lang/String;Z)V

    .line 84
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->l:Lcom/slice/android/view/permissions/i;

    .line 86
    new-instance p1, Lcom/slice/android/view/permissions/i;

    .line 88
    const-string p2, "android.permission.READ_CONTACTS"

    .line 90
    invoke-direct {p1, p2, p3}, Lcom/slice/android/view/permissions/i;-><init>(Ljava/lang/String;Z)V

    .line 93
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->m:Lcom/slice/android/view/permissions/i;

    .line 95
    new-instance p1, Lcom/slice/android/view/permissions/i;

    .line 97
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 99
    invoke-direct {p1, p2, p3}, Lcom/slice/android/view/permissions/i;-><init>(Ljava/lang/String;Z)V

    .line 102
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->n:Lcom/slice/android/view/permissions/i;

    .line 104
    new-instance p1, Lcom/slice/util/h1;

    .line 106
    invoke-direct {p1}, Lcom/slice/util/h1;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->o:Lcom/slice/util/h1;

    .line 111
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->p:Landroidx/lifecycle/b0;

    .line 113
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->q:Lkotlinx/coroutines/flow/i;

    .line 121
    invoke-virtual {p0, p3}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->E(Z)Ljava/util/List;

    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->f:Ljava/util/List;

    .line 127
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->y()V

    .line 130
    new-instance p2, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel$1;

    .line 132
    const/4 p3, 0x0

    .line 133
    invoke-direct {p2, p0, p3}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel$1;-><init>(Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 136
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->F(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 139
    move-result-object p1

    .line 140
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 143
    move-result-object p2

    .line 144
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->C(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/j0;)Lkotlinx/coroutines/s1;

    .line 147
    new-instance p1, Landroidx/lifecycle/f0;

    .line 149
    sget-object p2, Lcom/sliceit/android/auth/ui/permission/f$a;->a:Lcom/sliceit/android/auth/ui/permission/f$a;

    .line 151
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 154
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->r:Landroidx/lifecycle/f0;

    .line 156
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->s:Landroidx/lifecycle/b0;

    .line 158
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->y()V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;)Lcom/slice/android/view/permissions/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->d:Lcom/slice/android/view/permissions/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;)Lcom/slice/android/view/permissions/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->b:Lcom/slice/android/view/permissions/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;Z)Ljava/util/List;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->E(Z)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;)Lcom/sliceit/android/auth/data/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->c:Lcom/sliceit/android/auth/data/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;Lcom/slice/android/view/permissions/l;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->W(Lcom/slice/android/view/permissions/l;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/slice/android/view/permissions/h;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/view/permissions/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/slice/android/view/permissions/j;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/slice/android/view/permissions/j;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_11

    .line 7
    invoke-virtual {p1}, Lcom/slice/android/view/permissions/h;->d()Lcom/slice/android/view/permissions/g;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_11

    .line 13
    invoke-virtual {v2}, Lcom/slice/android/view/permissions/g;->a()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v2, v1

    .line 19
    :goto_12
    invoke-virtual {p0, v2}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->L(Ljava/lang/String;)Lcom/slice/android/view/permissions/j;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v0, v3

    .line 26
    if-eqz p1, :cond_26

    .line 28
    invoke-virtual {p1}, Lcom/slice/android/view/permissions/h;->c()Lcom/slice/android/view/permissions/g;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_26

    .line 34
    invoke-virtual {v2}, Lcom/slice/android/view/permissions/g;->a()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v2, v1

    .line 40
    :goto_27
    invoke-virtual {p0, v2}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->K(Ljava/lang/String;)Lcom/slice/android/view/permissions/j;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object v2, v0, v3

    .line 47
    if-eqz p1, :cond_3b

    .line 49
    invoke-virtual {p1}, Lcom/slice/android/view/permissions/h;->a()Lcom/slice/android/view/permissions/g;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3b

    .line 55
    invoke-virtual {v2}, Lcom/slice/android/view/permissions/g;->a()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v2, v1

    .line 61
    :goto_3c
    invoke-virtual {p0, v2}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->B(Ljava/lang/String;)Lcom/slice/android/view/permissions/j;

    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x2

    .line 66
    aput-object v2, v0, v3

    .line 68
    if-eqz p1, :cond_4f

    .line 70
    invoke-virtual {p1}, Lcom/slice/android/view/permissions/h;->b()Lcom/slice/android/view/permissions/g;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4f

    .line 76
    invoke-virtual {p1}, Lcom/slice/android/view/permissions/g;->a()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    :cond_4f
    invoke-virtual {p0, v1}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->C(Ljava/lang/String;)Lcom/slice/android/view/permissions/j;

    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x3

    .line 85
    aput-object p1, v0, v1

    .line 87
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final B(Ljava/lang/String;)Lcom/slice/android/view/permissions/j;
    .registers 10

    .line 1
    new-instance v7, Lcom/slice/android/view/permissions/j;

    .line 3
    sget-object v1, Lcom/slice/android/view/permissions/PermissionType;->CONTACT:Lcom/slice/android/view/permissions/PermissionType;

    .line 5
    sget v2, Lay/e;->A0:I

    .line 7
    sget v0, Leq/k;->r:I

    .line 9
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    if-nez p1, :cond_14

    .line 15
    sget p1, Leq/k;->q:I

    .line 17
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    move-object v4, p1

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string p1, "android.permission.READ_CONTACTS"

    .line 25
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v6

    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/view/permissions/j;-><init>(Lcom/slice/android/view/permissions/PermissionType;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 33
    return-object v7
.end method

.method public final C(Ljava/lang/String;)Lcom/slice/android/view/permissions/j;
    .registers 10

    .line 1
    new-instance v7, Lcom/slice/android/view/permissions/j;

    .line 3
    sget-object v1, Lcom/slice/android/view/permissions/PermissionType;->LOCATION:Lcom/slice/android/view/permissions/PermissionType;

    .line 5
    sget v2, Lay/e;->k2:I

    .line 7
    sget v0, Leq/k;->t:I

    .line 9
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    if-nez p1, :cond_14

    .line 15
    sget p1, Leq/k;->s:I

    .line 17
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    move-object v4, p1

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 25
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v6

    .line 29
    move-object v0, v7

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/view/permissions/j;-><init>(Lcom/slice/android/view/permissions/PermissionType;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 33
    return-object v7
.end method

.method public final D(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/view/permissions/j;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/slice/android/view/permissions/j;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5f

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/slice/android/view/permissions/j;

    .line 25
    invoke-virtual {v2}, Lcom/slice/android/view/permissions/j;->c()Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_b

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 47
    iget-object v4, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->f:Ljava/util/List;

    .line 49
    check-cast v4, Ljava/lang/Iterable;

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    const/16 v6, 0xa

    .line 55
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 58
    move-result v6

    .line 59
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v4

    .line 66
    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_55

    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/slice/android/view/permissions/i;

    .line 78
    invoke-virtual {v6}, Lcom/slice/android/view/permissions/i;->a()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_41

    .line 86
    :cond_55
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_22

    .line 92
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_b

    .line 96
    :cond_5f
    return-object v0
.end method

.method public final E(Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/slice/android/view/permissions/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 8
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->e:Landroid/content/Context;

    .line 10
    invoke-virtual {v1, v2}, Lcom/slice/util/permission/c;->n(Landroid/content/Context;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_14

    .line 16
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->h:Lcom/slice/android/view/permissions/i;

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_14
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->e:Landroid/content/Context;

    .line 23
    invoke-virtual {v1, v2}, Lcom/slice/util/permission/c;->m(Landroid/content/Context;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_21

    .line 29
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->i:Lcom/slice/android/view/permissions/i;

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_21
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->e:Landroid/content/Context;

    .line 36
    invoke-virtual {v1, v2}, Lcom/slice/util/permission/c;->q(Landroid/content/Context;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2e

    .line 42
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->l:Lcom/slice/android/view/permissions/i;

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2e
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->e:Landroid/content/Context;

    .line 49
    invoke-virtual {v1, v2}, Lcom/slice/util/permission/c;->l(Landroid/content/Context;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3b

    .line 55
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->j:Lcom/slice/android/view/permissions/i;

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3b
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->e:Landroid/content/Context;

    .line 62
    invoke-virtual {v1, v2}, Lcom/slice/util/permission/c;->k(Landroid/content/Context;)Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_48

    .line 68
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->k:Lcom/slice/android/view/permissions/i;

    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_48
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->e:Landroid/content/Context;

    .line 75
    invoke-virtual {v1, v2}, Lcom/slice/util/permission/c;->c(Landroid/content/Context;)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_57

    .line 81
    if-nez p1, :cond_57

    .line 83
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->m:Lcom/slice/android/view/permissions/i;

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_57
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->e:Landroid/content/Context;

    .line 90
    invoke-virtual {v1, v2}, Lcom/slice/util/permission/c;->o(Landroid/content/Context;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_66

    .line 96
    if-nez p1, :cond_66

    .line 98
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->n:Lcom/slice/android/view/permissions/i;

    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_66
    return-object v0
.end method

.method public final F()Lav/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->g:Lav/s;

    .line 3
    return-object v0
.end method

.method public final G()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/view/permissions/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final H()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->p:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final I()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/auth/ui/permission/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->s:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->a:Lcom/slice/util/UserConfigUtils;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/util/UserConfigUtils;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final K(Ljava/lang/String;)Lcom/slice/android/view/permissions/j;
    .registers 10

    .line 1
    new-instance v7, Lcom/slice/android/view/permissions/j;

    .line 3
    sget-object v1, Lcom/slice/android/view/permissions/PermissionType;->PHONE:Lcom/slice/android/view/permissions/PermissionType;

    .line 5
    sget v2, Lay/e;->B2:I

    .line 7
    sget v0, Leq/k;->v:I

    .line 9
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    if-nez p1, :cond_14

    .line 15
    sget p1, Leq/k;->u:I

    .line 17
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    move-object v4, p1

    .line 22
    const/4 v5, 0x1

    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v0, 0x1a

    .line 27
    const-string v6, "android.permission.READ_PHONE_STATE"

    .line 29
    if-lt p1, v0, :cond_2a

    .line 31
    const-string p1, "android.permission.READ_PHONE_NUMBERS"

    .line 33
    filled-new-array {v6, p1}, [Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    :goto_28
    move-object v6, p1

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_28

    .line 48
    :goto_2f
    move-object v0, v7

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/view/permissions/j;-><init>(Lcom/slice/android/view/permissions/PermissionType;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 52
    return-object v7
.end method

.method public final L(Ljava/lang/String;)Lcom/slice/android/view/permissions/j;
    .registers 10

    .line 1
    new-instance v7, Lcom/slice/android/view/permissions/j;

    .line 3
    sget-object v1, Lcom/slice/android/view/permissions/PermissionType;->SMS:Lcom/slice/android/view/permissions/PermissionType;

    .line 5
    sget v2, Lay/e;->w2:I

    .line 7
    sget v0, Leq/k;->x:I

    .line 9
    invoke-static {v0}, Lzt/a;->a(I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    if-nez p1, :cond_14

    .line 15
    sget p1, Leq/k;->w:I

    .line 17
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    move-object v4, p1

    .line 22
    const/4 v5, 0x1

    .line 23
    const-string p1, "android.permission.RECEIVE_SMS"

    .line 25
    const-string v0, "android.permission.READ_SMS"

    .line 27
    const-string v6, "android.permission.SEND_SMS"

    .line 29
    filled-new-array {v6, p1, v0}, [Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v6

    .line 37
    move-object v0, v7

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/view/permissions/j;-><init>(Lcom/slice/android/view/permissions/PermissionType;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 41
    return-object v7
.end method

.method public final M(Lav/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->g:Lav/s;

    .line 3
    return-void
.end method

.method public final N(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/view/permissions/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->f:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final O()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->b:Lcom/slice/android/view/permissions/a;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/view/permissions/a;->a()V

    .line 6
    return-void
.end method

.method public final P()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->b:Lcom/slice/android/view/permissions/a;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/view/permissions/a;->b()V

    .line 6
    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/view/permissions/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel$trackAppPermissionsPageOpenedEvent$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel$trackAppPermissionsPageOpenedEvent$1;-><init>(Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final R()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->b:Lcom/slice/android/view/permissions/a;

    .line 3
    const-string v1, "Permission Screen"

    .line 5
    invoke-virtual {v0, v1}, Lcom/slice/android/view/permissions/a;->d(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "permissionType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->b:Lcom/slice/android/view/permissions/a;

    .line 8
    invoke-virtual {v0, p1}, Lcom/slice/android/view/permissions/a;->e(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "permission"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->b:Lcom/slice/android/view/permissions/a;

    .line 8
    invoke-virtual {v0, p1}, Lcom/slice/android/view/permissions/a;->g(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "permission"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->b:Lcom/slice/android/view/permissions/a;

    .line 8
    invoke-virtual {v0, p1}, Lcom/slice/android/view/permissions/a;->h(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "permission"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->b:Lcom/slice/android/view/permissions/a;

    .line 8
    invoke-virtual {v0, p1}, Lcom/slice/android/view/permissions/a;->i(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final W(Lcom/slice/android/view/permissions/l;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/slice/android/view/permissions/l;->a()Lcom/slice/android/view/permissions/h;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, v0

    .line 10
    :goto_9
    invoke-virtual {p0, v1}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->A(Lcom/slice/android/view/permissions/h;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->D(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v6

    .line 18
    move-object v1, v6

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    if-eqz p1, :cond_21

    .line 30
    invoke-virtual {p1}, Lcom/slice/android/view/permissions/l;->a()Lcom/slice/android/view/permissions/h;

    .line 33
    move-result-object v0

    .line 34
    :cond_21
    invoke-virtual {p0, v0}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->A(Lcom/slice/android/view/permissions/h;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->Q(Ljava/util/List;)V

    .line 41
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->r:Landroidx/lifecycle/f0;

    .line 43
    new-instance v1, Lcom/sliceit/android/auth/ui/permission/f$b;

    .line 45
    const-string v2, ""

    .line 47
    if-eqz p1, :cond_36

    .line 49
    invoke-virtual {p1}, Lcom/slice/android/view/permissions/l;->c()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_37

    .line 55
    :cond_36
    move-object v3, v2

    .line 56
    :cond_37
    if-eqz p1, :cond_42

    .line 58
    invoke-virtual {p1}, Lcom/slice/android/view/permissions/l;->b()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_40

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move-object v4, p1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    move-object v4, v2

    .line 68
    :goto_43
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v2, v1

    .line 71
    invoke-direct/range {v2 .. v7}, Lcom/sliceit/android/auth/ui/permission/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)V

    .line 74
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public final X()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->q:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->E(Z)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->f:Ljava/util/List;

    .line 19
    return-void
.end method

.method public final Y()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->f:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/view/permissions/i;

    .line 9
    invoke-virtual {v0}, Lcom/slice/android/view/permissions/i;->b()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->f:Ljava/util/List;

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->f:Ljava/util/List;

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Should not remove mandatory permission "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->f:Ljava/util/List;

    .line 41
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/slice/android/view/permissions/i;

    .line 47
    invoke-virtual {v2}, Lcom/slice/android/view/permissions/i;->a()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public final Z()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->s:Landroidx/lifecycle/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/sliceit/android/auth/ui/permission/f$b;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_f

    .line 12
    check-cast v0, Lcom/sliceit/android/auth/ui/permission/f$b;

    .line 14
    move-object v3, v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v3, v2

    .line 17
    :goto_10
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->r:Landroidx/lifecycle/f0;

    .line 19
    if-eqz v3, :cond_20

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x1b

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static/range {v3 .. v10}, Lcom/sliceit/android/auth/ui/permission/f$b;->b(Lcom/sliceit/android/auth/ui/permission/f$b;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/permission/f$b;

    .line 32
    move-result-object v2

    .line 33
    :cond_20
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final a0()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->s:Landroidx/lifecycle/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.sliceit.android.auth.ui.permission.PermissionsUiState.PermissionsData"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lcom/sliceit/android/auth/ui/permission/f$b;

    .line 15
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->q:Lkotlinx/coroutines/flow/i;

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->r:Landroidx/lifecycle/f0;

    .line 24
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/permission/f$b;->c()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->D(Ljava/util/List;)Ljava/util/List;

    .line 31
    move-result-object v6

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static/range {v2 .. v9}, Lcom/sliceit/android/auth/ui/permission/f$b;->b(Lcom/sliceit/android/auth/ui/permission/f$b;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/permission/f$b;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final b0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->r:Landroidx/lifecycle/f0;

    .line 3
    sget-object v1, Lcom/sliceit/android/auth/ui/permission/f$a;->a:Lcom/sliceit/android/auth/ui/permission/f$a;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final x()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel$asyncFetchConfigData$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel$asyncFetchConfigData$1;-><init>(Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->f:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;->o:Lcom/slice/util/h1;

    .line 13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    invoke-virtual {v0, v1}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 18
    :cond_11
    return-void
.end method

.method public final z()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel$fetchPermissionsData$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel$fetchPermissionsData$1;-><init>(Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method
