# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;
.super Landroidx/lifecycle/y0;
.source "PhoneVerificationPermissionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ê\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0007\u0018\u0000 \u0099\u00012\u00020\u0001:\u00017Bk\b\u0007\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010I\u001a\u00020F\u0012\u0006\u0010M\u001a\u00020J\u0012\u0006\u0010Q\u001a\u00020N\u0012\u0006\u0010U\u001a\u00020R\u0012\u0006\u0010Y\u001a\u00020V\u0012\u0006\u0010_\u001a\u00020Z\u0012\u0006\u0010c\u001a\u00020`\u0012\u0006\u0010g\u001a\u00020d¢\u0006\u0006\b\u0097\u0001\u0010\u0098\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u001d\u0010\u0006\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\n\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002J\u0012\u0010\f\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\bH\u0002J \u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\bH\u0002J\u0006\u0010\u0011\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\u0002J\u0006\u0010\u0013\u001a\u00020\u0002J\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014J\u000e\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001d\u001a\u00020\u0002J\"\u0010\"\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00170 J\u0006\u0010#\u001a\u00020\u0002J\u0006\u0010$\u001a\u00020\u0002J\u000e\u0010&\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\bJ\u000e\u0010\'\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\bJ\u000e\u0010(\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\bJ\u000e\u0010*\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\bJ\u000e\u0010,\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u0017J\u0006\u0010-\u001a\u00020\u0002J\u000e\u0010/\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\bJ\u0016\u00101\u001a\u00020\u00022\u0006\u00100\u001a\u00020\b2\u0006\u0010)\u001a\u00020\bJ\u0006\u00102\u001a\u00020\u0002J&\u00104\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\b2\u0006\u0010)\u001a\u00020\b2\u0006\u00100\u001a\u00020\b2\u0006\u00103\u001a\u00020\bJ\u0006\u00105\u001a\u00020\u0002R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u0017\u0010_\u001a\u00020Z8\u0006¢\u0006\f\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010fR\u001a\u0010k\u001a\b\u0012\u0004\u0012\u00020\u00040h8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010jR\u001c\u0010p\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010m0l8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bn\u0010oR\u001f\u0010v\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010m0q8\u0006¢\u0006\f\n\u0004\br\u0010s\u001a\u0004\bt\u0010uR\u001a\u0010x\u001a\b\u0012\u0004\u0012\u00020\b0h8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bw\u0010jR$\u0010\u007f\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\by\u0010z\u001a\u0004\b{\u0010|\"\u0004\b}\u0010~R&\u0010\u0083\u0001\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0080\u0001\u0010z\u001a\u0005\b\u0081\u0001\u0010|\"\u0005\b\u0082\u0001\u0010~R,\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0085\u0001\u0010\u0086\u0001\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001\"\u0006\b\u0089\u0001\u0010\u008a\u0001R(\u0010\u0091\u0001\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b\u008c\u0001\u0010\u0019\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001\"\u0006\b\u008f\u0001\u0010\u0090\u0001R\u001a\u0010\u0094\u0001\u001a\b\u0012\u0004\u0012\u00020\u00040h8F¢\u0006\b\u001a\u0006\b\u0092\u0001\u0010\u0093\u0001R\u001a\u0010\u0096\u0001\u001a\b\u0012\u0004\u0012\u00020\b0h8F¢\u0006\b\u001a\u0006\b\u0095\u0001\u0010\u0093\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "P",
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse;",
        "result",
        "q0",
        "(Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "mobileNo",
        "V",
        "appId",
        "T",
        "status",
        "failureReason",
        "nextScreen",
        "h0",
        "N",
        "S",
        "R",
        "",
        "Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;",
        "K",
        "",
        "showLoading",
        "Z",
        "Lcom/sliceit/android/auth/data/models/common/LoginScreenState;",
        "loginStateEnum",
        "U",
        "e0",
        "",
        "numberOfPermissions",
        "",
        "permissionMap",
        "f0",
        "a0",
        "b0",
        "permission",
        "o0",
        "l0",
        "n0",
        "permissionType",
        "k0",
        "denyClicked",
        "d0",
        "j0",
        "cta",
        "i0",
        "popupType",
        "p0",
        "c0",
        "locationAccuracy",
        "m0",
        "g0",
        "Lcom/sliceit/android/auth/data/b;",
        "a",
        "Lcom/sliceit/android/auth/data/b;",
        "repository",
        "Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;",
        "b",
        "Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;",
        "loginStateManager",
        "Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;",
        "c",
        "Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;",
        "processAuthenticationDataUseCase",
        "Lcom/sliceit/android/platform/cache/d;",
        "d",
        "Lcom/sliceit/android/platform/cache/d;",
        "dataSource",
        "Lu20/a;",
        "e",
        "Lu20/a;",
        "inMemoryCache",
        "Lcom/google/gson/Gson;",
        "f",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lt20/a;",
        "g",
        "Lt20/a;",
        "analyticsLogger",
        "Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;",
        "h",
        "Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;",
        "centralCacheDataUseCase",
        "Lcom/sliceit/android/auth/domain/EnterNameUseCase;",
        "i",
        "Lcom/sliceit/android/auth/domain/EnterNameUseCase;",
        "enterNameUseCase",
        "Lgv/a;",
        "j",
        "Lgv/a;",
        "H",
        "()Lgv/a;",
        "authDataProvider",
        "Ls20/a;",
        "k",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/sliceit/android/auth/ui/devicebinding/g;",
        "l",
        "Lcom/sliceit/android/auth/ui/devicebinding/g;",
        "eventTracker",
        "Landroidx/lifecycle/f0;",
        "m",
        "Landroidx/lifecycle/f0;",
        "_customerLiveData",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/sliceit/android/auth/ui/devicebinding/composables/c;",
        "n",
        "Lkotlinx/coroutines/flow/i;",
        "_permissionUiState",
        "Lkotlinx/coroutines/flow/s;",
        "o",
        "Lkotlinx/coroutines/flow/s;",
        "M",
        "()Lkotlinx/coroutines/flow/s;",
        "permissionUiState",
        "p",
        "_failureNextScreen",
        "q",
        "Ljava/lang/String;",
        "L",
        "()Ljava/lang/String;",
        "setMobileNumber",
        "(Ljava/lang/String;)V",
        "mobileNumber",
        "r",
        "O",
        "X",
        "referralCode",
        "Lav/g;",
        "s",
        "Lav/g;",
        "getAuthConfigResponse",
        "()Lav/g;",
        "W",
        "(Lav/g;)V",
        "authConfigResponse",
        "t",
        "Q",
        "()Z",
        "Y",
        "(Z)V",
        "isV2",
        "I",
        "()Landroidx/lifecycle/f0;",
        "customerLiveData",
        "J",
        "failureNextScreen",
        "<init>",
        "(Lcom/sliceit/android/auth/data/b;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;Lcom/sliceit/android/platform/cache/d;Lu20/a;Lcom/google/gson/Gson;Lt20/a;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lcom/sliceit/android/auth/domain/EnterNameUseCase;Lgv/a;Ls20/a;Lcom/sliceit/android/auth/ui/devicebinding/g;)V",
        "u",
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
        "SMAP\nPhoneVerificationPermissionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneVerificationPermissionViewModel.kt\ncom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,332:1\n1549#2:333\n1620#2,3:334\n*S KotlinDebug\n*F\n+ 1 PhoneVerificationPermissionViewModel.kt\ncom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel\n*L\n148#1:333\n148#1:334,3\n*E\n"
    }
.end annotation


# static fields
.field public static final u:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$a;

.field public static final v:I


# instance fields
.field public final a:Lcom/sliceit/android/auth/data/b;

.field public final b:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

.field public final c:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

.field public final d:Lcom/sliceit/android/platform/cache/d;

.field public final e:Lu20/a;

.field public final f:Lcom/google/gson/Gson;

.field public final g:Lt20/a;

.field public final h:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

.field public final i:Lcom/sliceit/android/auth/domain/EnterNameUseCase;

.field public final j:Lgv/a;

.field public final k:Ls20/a;

.field public final l:Lcom/sliceit/android/auth/ui/devicebinding/g;

.field public final m:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/auth/data/models/AuthenticationResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/auth/ui/devicebinding/composables/c;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/auth/ui/devicebinding/composables/c;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lav/g;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->u:Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->v:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/auth/data/b;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;Lcom/sliceit/android/platform/cache/d;Lu20/a;Lcom/google/gson/Gson;Lt20/a;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lcom/sliceit/android/auth/domain/EnterNameUseCase;Lgv/a;Ls20/a;Lcom/sliceit/android/auth/ui/devicebinding/g;)V
    .registers 14
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "loginStateManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "processAuthenticationDataUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "dataSource"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "inMemoryCache"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "gson"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "analyticsLogger"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "centralCacheDataUseCase"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "enterNameUseCase"

    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v0, "authDataProvider"

    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "coroutineDispatcherProvider"

    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v0, "eventTracker"

    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->a:Lcom/sliceit/android/auth/data/b;

    .line 66
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->b:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 68
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->c:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 70
    iput-object p4, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->d:Lcom/sliceit/android/platform/cache/d;

    .line 72
    iput-object p5, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->e:Lu20/a;

    .line 74
    iput-object p6, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->f:Lcom/google/gson/Gson;

    .line 76
    iput-object p7, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->g:Lt20/a;

    .line 78
    iput-object p8, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->h:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    .line 80
    iput-object p9, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->i:Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    .line 82
    iput-object p10, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->j:Lgv/a;

    .line 84
    iput-object p11, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->k:Ls20/a;

    .line 86
    iput-object p12, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->l:Lcom/sliceit/android/auth/ui/devicebinding/g;

    .line 88
    new-instance p1, Landroidx/lifecycle/f0;

    .line 90
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->m:Landroidx/lifecycle/f0;

    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->n:Lkotlinx/coroutines/flow/i;

    .line 102
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->o:Lkotlinx/coroutines/flow/s;

    .line 108
    new-instance p1, Landroidx/lifecycle/f0;

    .line 110
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->p:Landroidx/lifecycle/f0;

    .line 115
    const-string p1, ""

    .line 117
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->r:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->m:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->p:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->n:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->T(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic E(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->V(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic F(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic G(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->q0(Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final T(Ljava/lang/String;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_1d

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v4, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$saveAppId$1;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p1, v0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$saveAppId$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method private final V(Ljava/lang/String;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_21

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_21

    .line 10
    :cond_9
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->q:Ljava/lang/String;

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->k:Ls20/a;

    .line 18
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v4, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$saveMobileNumber$1;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p0, p1, v0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$saveMobileNumber$1;-><init>(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method private final h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->g:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "track"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "time"

    .line 20
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "mode"

    .line 26
    const-string v4, "email"

    .line 28
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "status"

    .line 34
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object p1

    .line 38
    const-string v4, "failure_reason"

    .line 40
    invoke-static {v4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    move-result-object p2

    .line 44
    const-string v4, "next_screen"

    .line 46
    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object p3

    .line 50
    filled-new-array {v2, v3, p1, p2, p3}, [Lkotlin/Pair;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    move-result-object p1

    .line 58
    const-string p2, "app_login_complete"

    .line 60
    invoke-interface {v0, v1, p2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;)Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->h:Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;)Lcom/sliceit/android/platform/cache/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->d:Lcom/sliceit/android/platform/cache/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;)Lcom/sliceit/android/auth/domain/EnterNameUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->i:Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->f:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;)Lu20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->e:Lu20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;)Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->b:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;)Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->c:Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->P()V

    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;)Lcom/sliceit/android/auth/data/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->a:Lcom/sliceit/android/auth/data/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final H()Lgv/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->j:Lgv/a;

    .line 3
    return-object v0
.end method

.method public final I()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/auth/data/models/AuthenticationResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->m:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final J()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->p:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final K()Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->s:Lav/g;

    .line 5
    if-eqz v1, :cond_11

    .line 7
    invoke-virtual {v1}, Lav/g;->f()Lav/j0;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v1}, Lav/j0;->b()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    move-object v2, v1

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 22
    if-eqz v2, :cond_71

    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 30
    goto :goto_71

    .line 31
    :cond_1e
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    const/16 v3, 0xa

    .line 37
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 40
    move-result v3

    .line 41
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_8f

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lav/k0;

    .line 60
    new-instance v15, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 62
    sget-object v4, Lcom/slice/android/binding/device/utils/BindingProduct;->Companion:Lcom/slice/android/binding/device/utils/BindingProduct$a;

    .line 64
    invoke-virtual {v3}, Lav/k0;->a()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Lcom/slice/android/binding/device/utils/BindingProduct$a;->a(Ljava/lang/String;)Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_4b

    .line 74
    sget-object v4, Lcom/slice/android/binding/device/utils/BindingProduct;->MINI:Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 76
    :cond_4b
    move-object v5, v4

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual {v3}, Lav/k0;->b()Z

    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v8

    .line 87
    const/4 v9, 0x0

    .line 88
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/16 v16, 0x0

    .line 97
    const/16 v17, 0xfd6

    .line 99
    const/16 v18, 0x0

    .line 101
    move-object v4, v15

    .line 102
    move-object/from16 v19, v15

    .line 104
    move-object v15, v3

    .line 105
    invoke-direct/range {v4 .. v18}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;-><init>(Lcom/slice/android/binding/device/utils/BindingProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/binding/device/utils/BindingProgressStatus;Ljava/util/List;Lcom/slice/android/binding/device/utils/BindingCurrentStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    move-object/from16 v3, v19

    .line 110
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_2f

    .line 114
    :cond_71
    :goto_71
    new-instance v1, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 116
    sget-object v5, Lcom/slice/android/binding/device/utils/BindingProduct;->MINI:Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    const/4 v9, 0x0

    .line 123
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 132
    const/16 v17, 0xfd6

    .line 134
    const/16 v18, 0x0

    .line 136
    move-object v4, v1

    .line 137
    invoke-direct/range {v4 .. v18}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;-><init>(Lcom/slice/android/binding/device/utils/BindingProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/binding/device/utils/BindingProgressStatus;Ljava/util/List;Lcom/slice/android/binding/device/utils/BindingCurrentStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    move-result-object v2

    .line 144
    :cond_8f
    return-object v2
.end method

.method public final L()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final M()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/auth/ui/devicebinding/composables/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->o:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final N()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->k:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getPermissionsData$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getPermissionsData$1;-><init>(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final O()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final P()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->k:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getReferralCode$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$getReferralCode$1;-><init>(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final Q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->t:Z

    .line 3
    return v0
.end method

.method public final R()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->k:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToFailureNextScreen$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToFailureNextScreen$1;-><init>(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final S()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->k:Ls20/a;

    .line 7
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v3, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1;

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$navigateToSuccessScreen$1;-><init>(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final U(Lcom/sliceit/android/auth/data/models/common/LoginScreenState;)V
    .registers 3

    .line 1
    const-string v0, "loginStateEnum"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->b:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 8
    invoke-virtual {v0, p1}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->k(Lcom/sliceit/android/auth/data/models/common/LoginScreenState;)V

    .line 11
    return-void
.end method

.method public final W(Lav/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->s:Lav/g;

    .line 3
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->r:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final Y(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->t:Z

    .line 3
    return-void
.end method

.method public final Z(Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->n:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v2, :cond_21

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual {v2}, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->c()Lcom/sliceit/android/auth/ui/devicebinding/composables/b;

    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    invoke-static {v7, v8, p1, v9, v1}, Lcom/sliceit/android/auth/ui/devicebinding/composables/b;->b(Lcom/sliceit/android/auth/ui/devicebinding/composables/b;ZZILjava/lang/Object;)Lcom/sliceit/android/auth/ui/devicebinding/composables/b;

    .line 26
    move-result-object v7

    .line 27
    const/16 v8, 0xf

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-static/range {v2 .. v9}, Lcom/sliceit/android/auth/ui/devicebinding/composables/c;->b(Lcom/sliceit/android/auth/ui/devicebinding/composables/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sliceit/android/auth/ui/devicebinding/composables/d;Lcom/sliceit/android/auth/ui/devicebinding/composables/b;ILjava/lang/Object;)Lcom/sliceit/android/auth/ui/devicebinding/composables/c;

    .line 33
    move-result-object v1

    .line 34
    :cond_21
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final a0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->l:Lcom/sliceit/android/auth/ui/devicebinding/g;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/devicebinding/g;->a()V

    .line 6
    return-void
.end method

.method public final b0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->l:Lcom/sliceit/android/auth/ui/devicebinding/g;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/devicebinding/g;->b()V

    .line 6
    return-void
.end method

.method public final c0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->l:Lcom/sliceit/android/auth/ui/devicebinding/g;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/devicebinding/g;->c()V

    .line 6
    return-void
.end method

.method public final d0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->l:Lcom/sliceit/android/auth/ui/devicebinding/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/sliceit/android/auth/ui/devicebinding/g;->d(Z)V

    .line 6
    return-void
.end method

.method public final e0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->l:Lcom/sliceit/android/auth/ui/devicebinding/g;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/devicebinding/g;->e()V

    .line 6
    return-void
.end method

.method public final f0(ILjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "permissionMap"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->l:Lcom/sliceit/android/auth/ui/devicebinding/g;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/auth/ui/devicebinding/g;->f(ILjava/util/Map;)V

    .line 11
    return-void
.end method

.method public final g0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->l:Lcom/sliceit/android/auth/ui/devicebinding/g;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/devicebinding/g;->g()V

    .line 6
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "cta"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->l:Lcom/sliceit/android/auth/ui/devicebinding/g;

    .line 8
    invoke-virtual {v0, p1}, Lcom/sliceit/android/auth/ui/devicebinding/g;->h(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final j0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->l:Lcom/sliceit/android/auth/ui/devicebinding/g;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/auth/ui/devicebinding/g;->i()V

    .line 6
    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "permissionType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->l:Lcom/sliceit/android/auth/ui/devicebinding/g;

    .line 8
    invoke-virtual {v0, p1}, Lcom/sliceit/android/auth/ui/devicebinding/g;->j(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "permission"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->l:Lcom/sliceit/android/auth/ui/devicebinding/g;

    .line 8
    invoke-virtual {v0, p1}, Lcom/sliceit/android/auth/ui/devicebinding/g;->k(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "cta"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "permissionType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "popupType"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "locationAccuracy"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->l:Lcom/sliceit/android/auth/ui/devicebinding/g;

    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sliceit/android/auth/ui/devicebinding/g;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "permission"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->l:Lcom/sliceit/android/auth/ui/devicebinding/g;

    .line 8
    invoke-virtual {v0, p1}, Lcom/sliceit/android/auth/ui/devicebinding/g;->m(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "permission"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->l:Lcom/sliceit/android/auth/ui/devicebinding/g;

    .line 8
    invoke-virtual {v0, p1}, Lcom/sliceit/android/auth/ui/devicebinding/g;->n(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "popupType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "permissionType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->l:Lcom/sliceit/android/auth/ui/devicebinding/g;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/auth/ui/devicebinding/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final q0(Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/data/models/AuthenticationResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;->k:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$updateDataInCache$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel$updateDataInCache$2;-><init>(Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
