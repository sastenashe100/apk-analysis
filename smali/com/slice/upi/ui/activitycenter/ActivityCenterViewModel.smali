# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;
.super Landroidx/lifecycle/y0;
.source "ActivityCenterViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000ä\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b!\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 i2\u00020\u0001:\u0001\u001dB=\b\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\b\b\u0001\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200¢\u0006\u0006\b\u0099\u0001\u0010\u009a\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\b\u001a\u00020\u0006H\u0002J\b\u0010\t\u001a\u00020\u0006H\u0002J2\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u001c\u0010\r\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nH\u0002ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\b\u0010\u0010\u001a\u00020\u0006H\u0002J\u0006\u0010\u0011\u001a\u00020\u0006J\b\u0010\u0012\u001a\u00020\u0002H\u0007J\u000e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013J0\u0010\u001b\u001a\u00020\u00062\b\b\u0002\u0010\u0017\u001a\u00020\u00162\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u0019\u001a\u00020\u00162\b\b\u0002\u0010\u001a\u001a\u00020\u0016R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u001a\u00108\u001a\b\u0012\u0004\u0012\u000205048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u001d\u0010>\u001a\b\u0012\u0004\u0012\u000205098\u0006¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=R\u001c\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010@0?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u001f\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010@0D8\u0006¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u0010HR\u001a\u0010K\u001a\b\u0012\u0004\u0012\u00020\u0013048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u00107R\u001d\u0010O\u001a\b\u0012\u0004\u0012\u00020\u0013048\u0006¢\u0006\f\n\u0004\bL\u00107\u001a\u0004\bM\u0010NR\u001d\u0010V\u001a\b\u0012\u0004\u0012\u00020Q0P8\u0006¢\u0006\f\n\u0004\bR\u0010S\u001a\u0004\bT\u0010UR\u001d\u0010Y\u001a\b\u0012\u0004\u0012\u00020\u0016048\u0006¢\u0006\f\n\u0004\bW\u00107\u001a\u0004\bX\u0010NR\u001d\u0010\\\u001a\b\u0012\u0004\u0012\u00020\u0016048\u0006¢\u0006\f\n\u0004\bZ\u00107\u001a\u0004\b[\u0010NR\u001d\u0010_\u001a\b\u0012\u0004\u0012\u00020\u0016048\u0006¢\u0006\f\n\u0004\b]\u00107\u001a\u0004\b^\u0010NR\u001a\u0010a\u001a\b\u0012\u0004\u0012\u00020\u00160?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b`\u0010BR\u001d\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00160D8\u0006¢\u0006\f\n\u0004\bb\u0010F\u001a\u0004\b\u0019\u0010HR\u001a\u0010d\u001a\b\u0012\u0004\u0012\u00020\u00160?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bc\u0010BR\u001d\u0010g\u001a\b\u0012\u0004\u0012\u00020\u00160D8\u0006¢\u0006\f\n\u0004\be\u0010F\u001a\u0004\bf\u0010HR\u0016\u0010j\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010iR\u0014\u0010l\u001a\u00020\u00048\u0002X\u0082D¢\u0006\u0006\n\u0004\bk\u0010iR\u0018\u0010o\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bm\u0010nR\u0018\u0010r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bp\u0010qR\u0018\u0010v\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bt\u0010uR\u0014\u0010x\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bw\u0010nR\u001c\u0010}\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010z0y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b{\u0010|R#\u0010\u0083\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010z0~8\u0006¢\u0006\u000f\n\u0005\b\u007f\u0010\u0080\u0001\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001R\u001f\u0010\u0086\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0084\u00010?8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0085\u0001\u0010BR#\u0010\u0089\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0084\u00010D8\u0006¢\u0006\u000e\n\u0005\b\u0087\u0001\u0010F\u001a\u0005\b\u0088\u0001\u0010HR\u001f\u0010\u008e\u0001\u001a\n\u0012\u0005\u0012\u00030\u008b\u00010\u008a\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u008d\u0001R\"\u0010\u0092\u0001\u001a\f\u0012\u0005\u0012\u00030\u0090\u0001\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0091\u0001\u0010SR\u0018\u0010\u0094\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0093\u0001\u0010\bR\u001c\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0096\u0001\u0010\u0097\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lkotlinx/coroutines/s1;",
        "c0",
        "",
        "size",
        "",
        "d0",
        "Z",
        "R",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "b0",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/s1;",
        "e0",
        "S",
        "Q",
        "",
        "title",
        "f0",
        "",
        "isLoadMore",
        "searchTerm",
        "isSearch",
        "isPullToRefresh",
        "X",
        "Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;",
        "a",
        "Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;",
        "activityCenterUseCaseV2",
        "Lro/a;",
        "b",
        "Lro/a;",
        "featureFlagProvider",
        "Lmv/a;",
        "c",
        "Lmv/a;",
        "activityCenterNudgeProvider",
        "La30/b;",
        "d",
        "La30/b;",
        "perfTrace",
        "Lcom/sliceit/android/avc/util/a;",
        "e",
        "Lcom/sliceit/android/avc/util/a;",
        "avcSpendAnalyticsEventUtil",
        "Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;",
        "f",
        "Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;",
        "userProfileImageUseCase",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/slice/upi/ui/activitycenter/v0;",
        "g",
        "Lkotlinx/coroutines/flow/h;",
        "_transactions",
        "Lkotlinx/coroutines/flow/m;",
        "h",
        "Lkotlinx/coroutines/flow/m;",
        "getTransactions",
        "()Lkotlinx/coroutines/flow/m;",
        "transactions",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;",
        "i",
        "Lkotlinx/coroutines/flow/i;",
        "_appBarState",
        "Lkotlinx/coroutines/flow/s;",
        "j",
        "Lkotlinx/coroutines/flow/s;",
        "getAppBarState",
        "()Lkotlinx/coroutines/flow/s;",
        "appBarState",
        "k",
        "_error",
        "l",
        "getError",
        "()Lkotlinx/coroutines/flow/h;",
        "error",
        "",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
        "m",
        "Ljava/util/List;",
        "T",
        "()Ljava/util/List;",
        "allTransactions",
        "n",
        "V",
        "hideLoadMore",
        "o",
        "W",
        "showLoadMore",
        "p",
        "a0",
        "isLoading",
        "q",
        "_isSearch",
        "r",
        "s",
        "_shouldShowMissingProvidersNudge",
        "t",
        "getShouldShowMissingProvidersNudge",
        "shouldShowMissingProvidersNudge",
        "u",
        "I",
        "offset",
        "v",
        "limit",
        "w",
        "Ljava/lang/String;",
        "latestSearchTerm",
        "x",
        "Lkotlinx/coroutines/s1;",
        "activityCenterJob",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;",
        "y",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;",
        "transactionsResponse",
        "z",
        "acTitle",
        "Landroidx/lifecycle/f0;",
        "Landroid/graphics/drawable/Drawable;",
        "A",
        "Landroidx/lifecycle/f0;",
        "_profileDrawable",
        "Landroidx/lifecycle/b0;",
        "B",
        "Landroidx/lifecycle/b0;",
        "getProfileDrawable",
        "()Landroidx/lifecycle/b0;",
        "profileDrawable",
        "Lso/d;",
        "C",
        "_avcConfig",
        "D",
        "U",
        "avcConfig",
        "Lkotlinx/coroutines/channels/a;",
        "Lkt/e;",
        "E",
        "Lkotlinx/coroutines/channels/a;",
        "_sideEffectsChannel",
        "",
        "Lro/c;",
        "F",
        "teensList",
        "G",
        "hasPreviousPageFailed",
        "Lcom/slice/util/models/ErrorConfig;",
        "H",
        "Lcom/slice/util/models/ErrorConfig;",
        "_errorConfig",
        "<init>",
        "(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;Lro/a;Lmv/a;La30/b;Lcom/sliceit/android/avc/util/a;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;)V",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final I:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$a;


# instance fields
.field public final A:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lso/d;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lso/d;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "Lkt/e;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lro/c;",
            ">;"
        }
    .end annotation
.end field

.field public G:Z

.field public H:Lcom/slice/util/models/ErrorConfig;

.field public final a:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

.field public final b:Lro/a;

.field public final c:Lmv/a;

.field public final d:La30/b;

.field public final e:Lcom/sliceit/android/avc/util/a;

.field public final f:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

.field public final g:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/slice/upi/ui/activitycenter/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/slice/upi/ui/activitycenter/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
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

.field public final r:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public final v:I

.field public w:Ljava/lang/String;

.field public x:Lkotlinx/coroutines/s1;

.field public y:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->I:Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;Lro/a;Lmv/a;La30/b;Lcom/sliceit/android/avc/util/a;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;)V
    .registers 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "activityCenterUseCaseV2"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "featureFlagProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "activityCenterNudgeProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "perfTrace"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "avcSpendAnalyticsEventUtil"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "userProfileImageUseCase"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->a:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 36
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->b:Lro/a;

    .line 38
    iput-object p3, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->c:Lmv/a;

    .line 40
    iput-object p4, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->d:La30/b;

    .line 42
    iput-object p5, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->e:Lcom/sliceit/android/avc/util/a;

    .line 44
    iput-object p6, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->f:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 46
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 48
    const/4 p2, 0x1

    .line 49
    const/4 p3, 0x0

    .line 50
    const/4 p4, 0x2

    .line 51
    const/4 p5, 0x0

    .line 52
    invoke-static {p2, p3, p1, p4, p5}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 55
    move-result-object p6

    .line 56
    iput-object p6, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->g:Lkotlinx/coroutines/flow/h;

    .line 58
    iput-object p6, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->h:Lkotlinx/coroutines/flow/m;

    .line 60
    invoke-static {p5}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 63
    move-result-object p6

    .line 64
    iput-object p6, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 66
    iput-object p6, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->j:Lkotlinx/coroutines/flow/s;

    .line 68
    invoke-static {p2, p3, p1, p4, p5}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 71
    move-result-object p6

    .line 72
    iput-object p6, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->k:Lkotlinx/coroutines/flow/h;

    .line 74
    iput-object p6, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->l:Lkotlinx/coroutines/flow/h;

    .line 76
    new-instance p6, Ljava/util/ArrayList;

    .line 78
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iput-object p6, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->m:Ljava/util/List;

    .line 83
    invoke-static {p2, p3, p1, p4, p5}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 86
    move-result-object p6

    .line 87
    iput-object p6, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->n:Lkotlinx/coroutines/flow/h;

    .line 89
    invoke-static {p2, p3, p1, p4, p5}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 92
    move-result-object p6

    .line 93
    iput-object p6, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->o:Lkotlinx/coroutines/flow/h;

    .line 95
    invoke-static {p2, p3, p1, p4, p5}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->p:Lkotlinx/coroutines/flow/h;

    .line 101
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->q:Lkotlinx/coroutines/flow/i;

    .line 109
    const-string p4, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<kotlin.Boolean>"

    .line 111
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->r:Lkotlinx/coroutines/flow/s;

    .line 116
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->s:Lkotlinx/coroutines/flow/i;

    .line 122
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->t:Lkotlinx/coroutines/flow/s;

    .line 124
    const/16 p1, 0xa

    .line 126
    iput p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->v:I

    .line 128
    sget p1, Lts/h;->d:I

    .line 130
    invoke-static {p1}, Lzt/a;->a(I)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->z:Ljava/lang/String;

    .line 136
    new-instance p1, Landroidx/lifecycle/f0;

    .line 138
    invoke-direct {p1, p5}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 141
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->A:Landroidx/lifecycle/f0;

    .line 143
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->B:Landroidx/lifecycle/b0;

    .line 145
    invoke-static {p5}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->C:Lkotlinx/coroutines/flow/i;

    .line 151
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->D:Lkotlinx/coroutines/flow/s;

    .line 153
    const/4 p1, 0x7

    .line 154
    invoke-static {p3, p5, p5, p1, p5}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->E:Lkotlinx/coroutines/channels/a;

    .line 160
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->c0()Lkotlinx/coroutines/s1;

    .line 163
    return-void
.end method

.method public static final synthetic A(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->f:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->C:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->k:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->A:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->s:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Lkotlinx/coroutines/channels/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->E:Lkotlinx/coroutines/channels/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->g:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic H(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->Z()V

    .line 4
    return-void
.end method

.method public static final synthetic I(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->G:Z

    .line 3
    return-void
.end method

.method public static final synthetic J(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->w:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic K(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->u:I

    .line 3
    return-void
.end method

.method public static final synthetic L(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->F:Ljava/util/List;

    .line 3
    return-void
.end method

.method public static final synthetic M(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->y:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 3
    return-void
.end method

.method public static final synthetic N(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;Lcom/slice/util/models/ErrorConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->H:Lcom/slice/util/models/ErrorConfig;

    .line 3
    return-void
.end method

.method public static final synthetic O(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->d0(I)V

    .line 4
    return-void
.end method

.method public static final synthetic P(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->e0()V

    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;ZLjava/lang/String;ZZILjava/lang/Object;)V
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 6
    move p1, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_b

    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_b
    and-int/lit8 p6, p5, 0x4

    .line 14
    if-eqz p6, :cond_10

    .line 16
    move p3, v0

    .line 17
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 19
    if-eqz p5, :cond_15

    .line 21
    move p4, v0

    .line 22
    :cond_15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->X(ZLjava/lang/String;ZZ)V

    .line 25
    return-void
.end method

.method private final Z()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->u:I

    .line 3
    iget v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->v:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->u:I

    .line 8
    return-void
.end method

.method private final b0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/s1;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/s1;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$launchDataLoad$1;

    .line 13
    invoke-direct {v4, p1, v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$launchDataLoad$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_15

    .line 22
    :catch_15
    return-object v0
.end method

.method private final c0()Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$onInit$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$onInit$1;-><init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final synthetic r(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->R()V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->z:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Lmv/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->c:Lmv/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->a:Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Lro/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->b:Lro/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->w:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->v:I

    .line 3
    return p0
.end method

.method public static final synthetic y(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->u:I

    .line 3
    return p0
.end method

.method public static final synthetic z(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;)Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->y:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final Q()Lkotlinx/coroutines/s1;
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
    new-instance v3, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$checkNudges$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$checkNudges$1;-><init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final R()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->u:I

    .line 3
    iget v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->v:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->u:I

    .line 8
    return-void
.end method

.method public final S()V
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
    new-instance v3, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$fetchUserProfileImage$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$fetchUserProfileImage$1;-><init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final T()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->m:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final U()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lso/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->D:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final V()Lkotlinx/coroutines/flow/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->n:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object v0
.end method

.method public final W()Lkotlinx/coroutines/flow/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->o:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object v0
.end method

.method public final X(ZLjava/lang/String;ZZ)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->x:Lkotlinx/coroutines/s1;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v2, v0

    .line 19
    move v3, p1

    .line 20
    move-object v4, p0

    .line 21
    move v5, p3

    .line 22
    move-object v6, p2

    .line 23
    move v7, p4

    .line 24
    invoke-direct/range {v2 .. v8}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel$getTransactions$1;-><init>(ZLcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 27
    invoke-direct {p0, v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->b0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/s1;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->x:Lkotlinx/coroutines/s1;

    .line 33
    return-void
.end method

.method public final a0()Lkotlinx/coroutines/flow/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->p:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object v0
.end method

.method public final d0(I)V
    .registers 3

    .line 1
    if-lez p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    const-string v0, "search_result"

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "activity_centre_search"

    .line 26
    invoke-static {v0, p1}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    return-void
.end method

.method public final e0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->e:Lcom/sliceit/android/avc/util/a;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/avc/util/a;->s()V

    .line 6
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 8
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    .line 15
    if-eqz v1, :cond_30

    .line 17
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;->d()Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0xd

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v4, p1

    .line 28
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;->b(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;Lcy/g;Ljava/lang/String;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$a;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c;ILjava/lang/Object;)Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;

    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x7e

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-static/range {v1 .. v10}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;->b(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;Lcy/g;Lcom/sliceit/android/dls/compose/appbar/a;ZZLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;->i:Lkotlinx/coroutines/flow/i;

    .line 46
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 49
    :cond_30
    return-void
.end method
