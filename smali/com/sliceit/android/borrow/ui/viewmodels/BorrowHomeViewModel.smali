# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;
.super Landroidx/lifecycle/y0;
.source "BorrowHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$a;,
        Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Î\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\'\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 ª\u00012\u00020\u0001:\u0002Z^BU\b\u0007\u0012\u0006\u0010\\\u001a\u00020Y\u0012\u0006\u0010`\u001a\u00020]\u0012\u0006\u0010d\u001a\u00020a\u0012\u0006\u0010h\u001a\u00020e\u0012\u0006\u0010l\u001a\u00020i\u0012\u0006\u0010p\u001a\u00020m\u0012\u0006\u0010t\u001a\u00020q\u0012\u0006\u0010x\u001a\u00020u\u0012\b\b\u0001\u0010|\u001a\u00020y¢\u0006\u0006\b¨\u0001\u0010©\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0004\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\n\u001a\u00020\t*\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0002J\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0005J1\u0010\u0015\u001a\u00020\u00022\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0006\u0010\u0017\u001a\u00020\u0011J\u0006\u0010\u0018\u001a\u00020\u0002J\u0006\u0010\u0019\u001a\u00020\u0002J\u0006\u0010\u001a\u001a\u00020\u0002J:\u0010\"\u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00112\b\b\u0002\u0010\u001f\u001a\u00020\u00112\b\b\u0002\u0010 \u001a\u00020\u0011J\u0006\u0010#\u001a\u00020\u0011J\"\u0010\'\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00072\b\u0010%\u001a\u0004\u0018\u00010\u00072\b\u0010&\u001a\u0004\u0018\u00010\u0007J8\u0010-\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\b\u0010)\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010+\u001a\u0004\u0018\u00010*2\n\b\u0002\u0010,\u001a\u0004\u0018\u00010\u0007J,\u0010.\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00072\b\u0010+\u001a\u0004\u0018\u00010*2\b\u0010)\u001a\u0004\u0018\u00010\u00072\b\u0010%\u001a\u0004\u0018\u00010\u0007J0\u00104\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u00072\b\b\u0002\u00103\u001a\u00020\u0007J)\u00107\u001a\u00020\u00022\b\u00105\u001a\u0004\u0018\u00010\u00112\u0006\u00102\u001a\u00020\u00072\b\b\u0002\u00106\u001a\u00020\u0007¢\u0006\u0004\b7\u00108J,\u00109\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00072\b\u0010+\u001a\u0004\u0018\u00010*2\b\u0010)\u001a\u0004\u0018\u00010\u00072\b\u0010%\u001a\u0004\u0018\u00010\u0007J,\u0010:\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00072\b\u0010+\u001a\u0004\u0018\u00010*2\b\u0010)\u001a\u0004\u0018\u00010\u00072\b\u0010%\u001a\u0004\u0018\u00010\u0007J6\u0010;\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00072\b\u0010)\u001a\u0004\u0018\u00010\u00072\b\u0010+\u001a\u0004\u0018\u00010*2\b\u0010,\u001a\u0004\u0018\u00010\u00072\b\u0010%\u001a\u0004\u0018\u00010\u0007J\"\u0010<\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00072\b\u0010)\u001a\u0004\u0018\u00010\u00072\b\u0010%\u001a\u0004\u0018\u00010\u0007J\u000e\u0010=\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u0007J,\u0010>\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00072\b\u0010+\u001a\u0004\u0018\u00010*2\b\u0010)\u001a\u0004\u0018\u00010\u00072\b\u0010%\u001a\u0004\u0018\u00010\u0007J,\u0010?\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00072\b\u0010+\u001a\u0004\u0018\u00010*2\b\u0010)\u001a\u0004\u0018\u00010\u00072\b\u0010%\u001a\u0004\u0018\u00010\u0007J,\u0010@\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00072\b\u0010+\u001a\u0004\u0018\u00010*2\b\u0010)\u001a\u0004\u0018\u00010\u00072\b\u0010%\u001a\u0004\u0018\u00010\u0007J,\u0010A\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00072\b\u0010+\u001a\u0004\u0018\u00010*2\b\u0010)\u001a\u0004\u0018\u00010\u00072\b\u0010%\u001a\u0004\u0018\u00010\u0007J,\u0010B\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00072\b\u0010+\u001a\u0004\u0018\u00010*2\b\u0010)\u001a\u0004\u0018\u00010\u00072\b\u0010%\u001a\u0004\u0018\u00010\u0007J,\u0010C\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00072\b\u0010+\u001a\u0004\u0018\u00010*2\b\u0010)\u001a\u0004\u0018\u00010\u00072\b\u0010%\u001a\u0004\u0018\u00010\u0007J,\u0010D\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00072\b\u0010+\u001a\u0004\u0018\u00010*2\b\u0010)\u001a\u0004\u0018\u00010\u00072\b\u0010%\u001a\u0004\u0018\u00010\u0007J\u000e\u0010F\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u0007J\u0016\u0010I\u001a\u00020\u00022\u0006\u0010G\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u0007J\u0016\u0010L\u001a\u00020\u00022\u0006\u0010J\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u0007J\u001e\u0010P\u001a\u00020\u00022\u0006\u0010M\u001a\u00020\u00112\u0006\u0010N\u001a\u00020\u00112\u0006\u0010O\u001a\u00020\u0011J.\u0010U\u001a\u00020\u00022\u0006\u0010Q\u001a\u00020\u00072\u0006\u0010S\u001a\u00020R2\n\b\u0002\u0010T\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010J\u001a\u0004\u0018\u00010\u0007J\u0006\u0010V\u001a\u00020\u0002J\u0006\u0010W\u001a\u00020\u0002J\u0006\u0010X\u001a\u00020\u0002R\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bb\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010gR\u0014\u0010l\u001a\u00020i8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bj\u0010kR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bn\u0010oR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\br\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bv\u0010wR\u0014\u0010|\u001a\u00020y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bz\u0010{R \u0010\u0082\u0001\u001a\b\u0012\u0004\u0012\u00020\u00110}8\u0006¢\u0006\u000e\n\u0004\b~\u0010\u007f\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R1\u0010\u0088\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0083\u00010}8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b\u0084\u0001\u0010\u007f\u001a\u0006\b\u0085\u0001\u0010\u0081\u0001\"\u0006\b\u0086\u0001\u0010\u0087\u0001R\u001c\u0010\u008a\u0001\u001a\b\u0012\u0004\u0012\u00020\t0}8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0089\u0001\u0010\u007fR#\u0010\u0090\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u008b\u00018\u0006¢\u0006\u0010\n\u0006\b\u008c\u0001\u0010\u008d\u0001\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001R\u001d\u0010\u0093\u0001\u001a\t\u0012\u0005\u0012\u00030\u0091\u00010}8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0092\u0001\u0010\u007fR$\u0010\u0096\u0001\u001a\n\u0012\u0005\u0012\u00030\u0091\u00010\u008b\u00018\u0006¢\u0006\u0010\n\u0006\b\u0094\u0001\u0010\u008d\u0001\u001a\u0006\b\u0095\u0001\u0010\u008f\u0001R\u001b\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0097\u0001\u0010\u0098\u0001R\u001f\u0010\u009c\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u009a\u00010}8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u009b\u0001\u0010\u007fR&\u0010\u009f\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010\u009a\u00010\u008b\u00018\u0006¢\u0006\u0010\n\u0006\b\u009d\u0001\u0010\u008d\u0001\u001a\u0006\b\u009e\u0001\u0010\u008f\u0001R\u001d\u0010¢\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a0\u00010}8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b¡\u0001\u0010\u007fR$\u0010¥\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a0\u00010\u008b\u00018\u0006¢\u0006\u0010\n\u0006\b£\u0001\u0010\u008d\u0001\u001a\u0006\b¤\u0001\u0010\u008f\u0001R\u0018\u0010§\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b¦\u0001\u0010-\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006«\u0001"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "S",
        "J",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcw/y;",
        "",
        "avatar",
        "Lcom/sliceit/android/borrow/ui/viewmodels/w;",
        "q0",
        "Lcw/v;",
        "borrowHomeResponse",
        "o0",
        "Lcom/slice/util/models/ErrorConfig;",
        "N",
        "newTitle",
        "",
        "showHighlight",
        "Landroid/graphics/drawable/Drawable;",
        "newDrawable",
        "x0",
        "(Ljava/lang/String;Ljava/lang/Boolean;Landroid/graphics/drawable/Drawable;)V",
        "T",
        "O",
        "Q",
        "F",
        "smsPerm",
        "contactsPerm",
        "locationPerm",
        "repayPaymentPlanScreen",
        "silentlyReload",
        "skipCache",
        "Lkotlinx/coroutines/s1;",
        "L",
        "P",
        "userStatus",
        "flow",
        "userStateBottomSheet",
        "U",
        "routeName",
        "ctaName",
        "Lcom/sliceit/android/borrow/ui/component/f0;",
        "eventProperties",
        "eventPropertyCardType",
        "Z",
        "a0",
        "screenName",
        "primaryText",
        "secondaryText",
        "todoFlow",
        "source",
        "g0",
        "mandatory",
        "status",
        "i0",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V",
        "d0",
        "W",
        "e0",
        "V",
        "l0",
        "k0",
        "m0",
        "f0",
        "c0",
        "Y",
        "X",
        "b0",
        "key",
        "p0",
        "slugId",
        "nudgeId",
        "n0",
        "errorMsg",
        "endpoint",
        "s0",
        "smsPermissionAskedAndGranted",
        "locationPermissionAskedAndGranted",
        "contactPermissionAskedAndGranted",
        "t0",
        "traceName",
        "",
        "screenRenderingTime",
        "errorCode",
        "r0",
        "w0",
        "v0",
        "u0",
        "Lcom/sliceit/android/borrow/data/d;",
        "a",
        "Lcom/sliceit/android/borrow/data/d;",
        "repository",
        "Lcom/sliceit/android/borrow/data/a;",
        "b",
        "Lcom/sliceit/android/borrow/data/a;",
        "borrowAnalyticsHelper",
        "Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;",
        "c",
        "Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;",
        "borrowHomeUseCase",
        "Lcom/slice/android/bff/data/b;",
        "d",
        "Lcom/slice/android/bff/data/b;",
        "bffFeatureFlagProvider",
        "Lmw/c;",
        "e",
        "Lmw/c;",
        "borrowFeatureFlagProvider",
        "Lmw/e;",
        "f",
        "Lmw/e;",
        "npsProvider",
        "Lcom/sliceit/android/platform/datastore/c;",
        "g",
        "Lcom/sliceit/android/platform/datastore/c;",
        "configDataStore",
        "Lu20/a;",
        "h",
        "Lu20/a;",
        "cache",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "i",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Landroidx/lifecycle/f0;",
        "j",
        "Landroidx/lifecycle/f0;",
        "I",
        "()Landroidx/lifecycle/f0;",
        "bffFeatureFlag",
        "Lml/f;",
        "k",
        "H",
        "setBffBffFeatureConfig",
        "(Landroidx/lifecycle/f0;)V",
        "bffBffFeatureConfig",
        "l",
        "_uiState",
        "Landroidx/lifecycle/b0;",
        "m",
        "Landroidx/lifecycle/b0;",
        "getUiState",
        "()Landroidx/lifecycle/b0;",
        "uiState",
        "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$a;",
        "n",
        "_borrowAPiErrorConfig",
        "o",
        "K",
        "borrowAPiErrorConfig",
        "p",
        "Lcom/slice/util/models/ErrorConfig;",
        "_errorConfig",
        "Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
        "q",
        "_npsDataBorrow",
        "r",
        "R",
        "npsDataBorrow",
        "Lcom/sliceit/android/borrow/ui/viewmodels/n;",
        "s",
        "_appBarData",
        "t",
        "G",
        "appBarData",
        "u",
        "isRepayPaymentPlanScreenEnabled",
        "<init>",
        "(Lcom/sliceit/android/borrow/data/d;Lcom/sliceit/android/borrow/data/a;Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;Lcom/slice/android/bff/data/b;Lmw/c;Lmw/e;Lcom/sliceit/android/platform/datastore/c;Lu20/a;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "v",
        "borrow_gplay"
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
        "SMAP\nBorrowHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowHomeViewModel.kt\ncom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,988:1\n1#2:989\n*E\n"
    }
.end annotation


# static fields
.field public static final v:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$b;

.field public static final w:I

.field public static final x:Ljava/lang/String;


# instance fields
.field public final a:Lcom/sliceit/android/borrow/data/d;

.field public final b:Lcom/sliceit/android/borrow/data/a;

.field public final c:Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;

.field public final d:Lcom/slice/android/bff/data/b;

.field public final e:Lmw/c;

.field public final f:Lmw/e;

.field public final g:Lcom/sliceit/android/platform/datastore/c;

.field public final h:Lu20/a;

.field public final i:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final j:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lml/f;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/w;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/w;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/slice/util/models/ErrorConfig;

.field public final q:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/n;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/n;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->v:Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$b;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->w:I

    .line 13
    const-class v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "BorrowHomeViewModel::class.java.name"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sput-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->x:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/borrow/data/d;Lcom/sliceit/android/borrow/data/a;Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;Lcom/slice/android/bff/data/b;Lmw/c;Lmw/e;Lcom/sliceit/android/platform/datastore/c;Lu20/a;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .registers 11
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "borrowAnalyticsHelper"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "borrowHomeUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "bffFeatureFlagProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "borrowFeatureFlagProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "npsProvider"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "configDataStore"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "cache"

    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "dispatcher"

    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->a:Lcom/sliceit/android/borrow/data/d;

    .line 51
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 53
    iput-object p3, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->c:Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;

    .line 55
    iput-object p4, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->d:Lcom/slice/android/bff/data/b;

    .line 57
    iput-object p5, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->e:Lmw/c;

    .line 59
    iput-object p6, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->f:Lmw/e;

    .line 61
    iput-object p7, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->g:Lcom/sliceit/android/platform/datastore/c;

    .line 63
    iput-object p8, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->h:Lu20/a;

    .line 65
    iput-object p9, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 67
    new-instance p1, Landroidx/lifecycle/f0;

    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->j:Landroidx/lifecycle/f0;

    .line 74
    new-instance p1, Landroidx/lifecycle/f0;

    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->k:Landroidx/lifecycle/f0;

    .line 81
    new-instance p1, Landroidx/lifecycle/f0;

    .line 83
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->l:Landroidx/lifecycle/f0;

    .line 88
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->m:Landroidx/lifecycle/b0;

    .line 90
    new-instance p1, Landroidx/lifecycle/f0;

    .line 92
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->n:Landroidx/lifecycle/f0;

    .line 97
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->o:Landroidx/lifecycle/b0;

    .line 99
    new-instance p1, Landroidx/lifecycle/f0;

    .line 101
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->q:Landroidx/lifecycle/f0;

    .line 106
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->r:Landroidx/lifecycle/b0;

    .line 108
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 111
    move-result-object p2

    .line 112
    const/4 p3, 0x0

    .line 113
    const/4 p4, 0x0

    .line 114
    new-instance p5, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$1;

    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-direct {p5, p0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 120
    const/4 p6, 0x3

    .line 121
    const/4 p7, 0x0

    .line 122
    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 125
    new-instance p1, Landroidx/lifecycle/f0;

    .line 127
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->s:Landroidx/lifecycle/f0;

    .line 132
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->t:Landroidx/lifecycle/b0;

    .line 134
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->q:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->l:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->u:Z

    .line 3
    return-void
.end method

.method public static final synthetic D(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;Lcom/slice/util/models/ErrorConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->p:Lcom/slice/util/models/ErrorConfig;

    .line 3
    return-void
.end method

.method public static final synthetic E(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;Lcw/y;Ljava/lang/String;)Lcom/sliceit/android/borrow/ui/viewmodels/w;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->q0(Lcw/y;Ljava/lang/String;)Lcom/sliceit/android/borrow/ui/viewmodels/w;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
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
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBffFeatureFlag$2;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBffFeatureFlag$2;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-ne p1, v0, :cond_1d

    .line 29
    return-object p1

    .line 30
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p1
.end method

.method public static synthetic M(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lkotlinx/coroutines/s1;
    .registers 18

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    move v7, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v7, p5

    .line 9
    :goto_8
    and-int/lit8 v0, p7, 0x20

    .line 11
    if-eqz v0, :cond_e

    .line 13
    move v8, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v8, p6

    .line 16
    :goto_f
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move v6, p4

    .line 21
    invoke-virtual/range {v2 .. v8}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lkotlinx/coroutines/s1;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static synthetic h0(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 3
    if-eqz p6, :cond_6

    .line 5
    const-string p5, "todoCard"

    .line 7
    :cond_6
    move-object v5, p5

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static synthetic j0(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_6

    .line 5
    const-string p3, ""

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->i0(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;)Lcom/slice/android/bff/data/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->d:Lcom/slice/android/bff/data/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;)Lmw/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->e:Lmw/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;)Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->c:Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;)Lcom/sliceit/android/platform/datastore/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->g:Lcom/sliceit/android/platform/datastore/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;)Lmw/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->f:Lmw/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;)Lcom/sliceit/android/borrow/data/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->a:Lcom/sliceit/android/borrow/data/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic y()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->x:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic y0(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;Ljava/lang/String;Ljava/lang/Boolean;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_b

    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_10

    .line 16
    move-object p3, v0

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->x0(Ljava/lang/String;Ljava/lang/Boolean;Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method

.method public static final synthetic z(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->n:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final F()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->q:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final G()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->t:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final H()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lml/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->k:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final I()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->j:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final K()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->o:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lkotlinx/coroutines/s1;
    .registers 21

    .line 1
    const-string v0, "smsPerm"

    .line 3
    move-object v4, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "contactsPerm"

    .line 9
    move-object/from16 v5, p2

    .line 11
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "locationPerm"

    .line 16
    move-object/from16 v6, p3

    .line 18
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 24
    move-result-object v0

    .line 25
    move-object v10, p0

    .line 26
    iget-object v11, v10, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    const/4 v12, 0x0

    .line 29
    new-instance v13, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v1, v13

    .line 33
    move/from16 v2, p5

    .line 35
    move-object v3, p0

    .line 36
    move/from16 v7, p4

    .line 38
    move/from16 v8, p6

    .line 40
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getBorrowHomeDetails$1;-><init>(ZLcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v2, 0x0

    .line 45
    move-object p1, v0

    .line 46
    move-object/from16 p2, v11

    .line 48
    move-object/from16 p3, v12

    .line 50
    move-object/from16 p4, v13

    .line 52
    move/from16 p5, v1

    .line 54
    move-object/from16 p6, v2

    .line 56
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/util/models/ErrorConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getErrorConfig$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getErrorConfig$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getErrorConfig$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getErrorConfig$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getErrorConfig$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getErrorConfig$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getErrorConfig$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getErrorConfig$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object v1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getErrorConfig$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;

    .line 42
    iget-object v0, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getErrorConfig$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_51

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->p:Lcom/slice/util/models/ErrorConfig;

    .line 63
    if-nez p1, :cond_56

    .line 65
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->e:Lmw/c;

    .line 67
    iput-object p0, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getErrorConfig$1;->L$0:Ljava/lang/Object;

    .line 69
    iput-object p0, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getErrorConfig$1;->L$1:Ljava/lang/Object;

    .line 71
    iput v3, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getErrorConfig$1;->label:I

    .line 73
    invoke-interface {p1, v0}, Lmw/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4f

    .line 79
    return-object v1

    .line 80
    :cond_4f
    move-object v0, p0

    .line 81
    move-object v1, v0

    .line 82
    :goto_51
    check-cast p1, Lcom/slice/util/models/ErrorConfig;

    .line 84
    iput-object p1, v1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->p:Lcom/slice/util/models/ErrorConfig;

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v0, p0

    .line 88
    :goto_57
    iget-object p1, v0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->p:Lcom/slice/util/models/ErrorConfig;

    .line 90
    return-object p1
.end method

.method public final O()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->S()V

    .line 4
    return-void
.end method

.method public final P()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->c:Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;->i()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Q()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getNps$1;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getNps$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 19
    return-void
.end method

.method public final R()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->r:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
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
    new-instance v3, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getRepayPaymentPlanScreenFlag$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$getRepayPaymentPlanScreenFlag$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final T()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->u:Z

    .line 3
    return v0
.end method

.method public final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "userStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "event_type"

    .line 13
    const-string v2, "page_open"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "load_time"

    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "user_status"

    .line 30
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string p1, "loan_status"

    .line 35
    const-string v1, ""

    .line 37
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string p1, "from_section"

    .line 42
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string p1, "state"

    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string p1, "borrow_ineligible_reason"

    .line 52
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    if-eqz p2, :cond_3d

    .line 57
    const-string p1, "flow"

    .line 59
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3d
    if-eqz p3, :cond_44

    .line 64
    const-string p1, "user_state"

    .line 66
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 71
    const-string p2, "borrow_page_opened"

    .line 73
    invoke-virtual {p1, p2, v0}, Lcom/sliceit/android/borrow/data/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "userStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "event_type"

    .line 13
    const-string v2, "cta"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "user_status"

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-eqz p2, :cond_1d

    .line 25
    const-string p1, "cta_name"

    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1d
    if-eqz p3, :cond_24

    .line 32
    const-string p1, "flow"

    .line 34
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 39
    const-string p2, "pl_autopay_details_clicked"

    .line 41
    invoke-virtual {p1, p2, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    return-void
.end method

.method public final W(Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "userStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "event_type"

    .line 13
    const-string v2, "cta"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "user_status"

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-eqz p3, :cond_1d

    .line 25
    const-string p1, "cta_name"

    .line 27
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1d
    if-eqz p4, :cond_24

    .line 32
    const-string p1, "flow"

    .line 34
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    const-string p1, "loan_status"

    .line 39
    const-string p3, ""

    .line 41
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_33

    .line 47
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->d()Ljava/lang/Integer;

    .line 50
    move-result-object p3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p3, p1

    .line 53
    :goto_34
    if-eqz p3, :cond_3f

    .line 55
    const-string p3, "user_segment"

    .line 57
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->d()Ljava/lang/Integer;

    .line 60
    move-result-object p4

    .line 61
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3f
    if-eqz p2, :cond_46

    .line 66
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->b()Ljava/util/List;

    .line 69
    move-result-object p3

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object p3, p1

    .line 72
    :goto_47
    if-eqz p3, :cond_52

    .line 74
    const-string p3, "nbfc_name"

    .line 76
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->b()Ljava/util/List;

    .line 79
    move-result-object p4

    .line 80
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_52
    if-eqz p2, :cond_59

    .line 85
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->c()Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object p3, p1

    .line 91
    :goto_5a
    if-eqz p3, :cond_65

    .line 93
    const-string p3, "timestamp"

    .line 95
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->c()Ljava/lang/String;

    .line 98
    move-result-object p4

    .line 99
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_65
    if-eqz p2, :cond_6b

    .line 104
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->a()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    :cond_6b
    if-eqz p1, :cond_76

    .line 110
    const-string p1, "error_message"

    .line 112
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->a()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_76
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 121
    const-string p2, "borrow_page_borrow_clicked"

    .line 123
    invoke-virtual {p1, p2, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    return-void
.end method

.method public final X(Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "userStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "event_type"

    .line 13
    const-string v2, "cta"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "user_status"

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-eqz p3, :cond_1d

    .line 25
    const-string p1, "cta_name"

    .line 27
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1d
    if-eqz p4, :cond_24

    .line 32
    const-string p1, "flow"

    .line 34
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    const-string p1, "loan_status"

    .line 39
    const-string p3, ""

    .line 41
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_33

    .line 47
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->d()Ljava/lang/Integer;

    .line 50
    move-result-object p3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p3, p1

    .line 53
    :goto_34
    if-eqz p3, :cond_3f

    .line 55
    const-string p3, "user_segment"

    .line 57
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->d()Ljava/lang/Integer;

    .line 60
    move-result-object p4

    .line 61
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3f
    if-eqz p2, :cond_46

    .line 66
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->b()Ljava/util/List;

    .line 69
    move-result-object p3

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object p3, p1

    .line 72
    :goto_47
    if-eqz p3, :cond_52

    .line 74
    const-string p3, "nbfc_name"

    .line 76
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->b()Ljava/util/List;

    .line 79
    move-result-object p4

    .line 80
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_52
    if-eqz p2, :cond_59

    .line 85
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->c()Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object p3, p1

    .line 91
    :goto_5a
    if-eqz p3, :cond_65

    .line 93
    const-string p3, "timestamp"

    .line 95
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->c()Ljava/lang/String;

    .line 98
    move-result-object p4

    .line 99
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_65
    if-eqz p2, :cond_6b

    .line 104
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->a()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    :cond_6b
    if-eqz p1, :cond_76

    .line 110
    const-string p1, "error_message"

    .line 112
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->a()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_76
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 121
    const-string p2, "borrow_account_statement_clicked"

    .line 123
    invoke-virtual {p1, p2, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    return-void
.end method

.method public final Y(Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "userStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "event_type"

    .line 13
    const-string v2, "cta"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "user_status"

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-eqz p3, :cond_1d

    .line 25
    const-string p1, "cta_name"

    .line 27
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1d
    if-eqz p4, :cond_24

    .line 32
    const-string p1, "flow"

    .line 34
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    const-string p1, "loan_status"

    .line 39
    const-string p3, ""

    .line 41
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_33

    .line 47
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->d()Ljava/lang/Integer;

    .line 50
    move-result-object p3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p3, p1

    .line 53
    :goto_34
    if-eqz p3, :cond_3f

    .line 55
    const-string p3, "user_segment"

    .line 57
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->d()Ljava/lang/Integer;

    .line 60
    move-result-object p4

    .line 61
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3f
    if-eqz p2, :cond_46

    .line 66
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->b()Ljava/util/List;

    .line 69
    move-result-object p3

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object p3, p1

    .line 72
    :goto_47
    if-eqz p3, :cond_52

    .line 74
    const-string p3, "nbfc_name"

    .line 76
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->b()Ljava/util/List;

    .line 79
    move-result-object p4

    .line 80
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_52
    if-eqz p2, :cond_59

    .line 85
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->c()Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object p3, p1

    .line 91
    :goto_5a
    if-eqz p3, :cond_65

    .line 93
    const-string p3, "timestamp"

    .line 95
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->c()Ljava/lang/String;

    .line 98
    move-result-object p4

    .line 99
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_65
    if-eqz p2, :cond_6b

    .line 104
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->a()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    :cond_6b
    if-eqz p1, :cond_76

    .line 110
    const-string p1, "error_message"

    .line 112
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->a()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_76
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 121
    const-string p2, "borrow_closed_borrowing_clicked"

    .line 123
    invoke-virtual {p1, p2, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    return-void
.end method

.method public final Z(Ljava/lang/String;Lcw/v;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "routeName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "borrowHomeResponse"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_158

    .line 18
    goto/16 :goto_157

    .line 20
    :sswitch_13
    const-string p5, "BORROWINGSG"

    .line 22
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1d

    .line 28
    goto/16 :goto_157

    .line 30
    :cond_1d
    invoke-virtual {p2}, Lcw/v;->f()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Lcw/v;->e()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p1, p4, p3, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->m0(Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    goto/16 :goto_157

    .line 43
    :sswitch_2a
    const-string p5, "purchase_power"

    .line 45
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_34

    .line 51
    goto/16 :goto_157

    .line 53
    :cond_34
    invoke-virtual {p2}, Lcw/v;->f()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2}, Lcw/v;->e()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p1, p4, p3, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->d0(Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    goto/16 :goto_157

    .line 66
    :sswitch_41
    const-string p5, "borrow_pl_amount"

    .line 68
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_14c

    .line 74
    goto/16 :goto_157

    .line 76
    :sswitch_4b
    const-string p2, "SETUP_AUTOPAY"

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_108

    .line 84
    goto/16 :goto_157

    .line 86
    :sswitch_55
    const-string p5, "PAST_REPAYMENTS"

    .line 88
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5f

    .line 94
    goto/16 :goto_157

    .line 96
    :cond_5f
    invoke-virtual {p2}, Lcw/v;->f()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2}, Lcw/v;->e()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, p1, p4, p3, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->c0(Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    goto/16 :goto_157

    .line 109
    :sswitch_6c
    const-string p5, "CLOSED_BORROWINGS"

    .line 111
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_76

    .line 117
    goto/16 :goto_157

    .line 119
    :cond_76
    invoke-virtual {p2}, Lcw/v;->f()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2}, Lcw/v;->e()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p0, p1, p4, p3, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->Y(Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    goto/16 :goto_157

    .line 132
    :sswitch_83
    const-string v0, "REPAY"

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_11e

    .line 140
    goto/16 :goto_157

    .line 142
    :sswitch_8d
    const-string p5, "faq"

    .line 144
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_97

    .line 150
    goto/16 :goto_157

    .line 152
    :cond_97
    invoke-virtual {p2}, Lcw/v;->f()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2}, Lcw/v;->e()Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p0, p1, p4, p3, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->a0(Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    goto/16 :goto_157

    .line 165
    :sswitch_a4
    const-string p5, "HNS"

    .line 167
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_ae

    .line 173
    goto/16 :goto_157

    .line 175
    :cond_ae
    invoke-virtual {p2}, Lcw/v;->f()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2}, Lcw/v;->e()Ljava/lang/String;

    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p0, p1, p4, p3, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->b0(Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    goto/16 :goto_157

    .line 188
    :sswitch_bb
    const-string p5, "loan_details"

    .line 190
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_c5

    .line 196
    goto/16 :goto_157

    .line 198
    :cond_c5
    invoke-virtual {p2}, Lcw/v;->f()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p2}, Lcw/v;->e()Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p0, p1, p4, p3, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->k0(Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    goto/16 :goto_157

    .line 211
    :sswitch_d2
    const-string p5, "ACCOUNT_STATEMENT"

    .line 213
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_dc

    .line 219
    goto/16 :goto_157

    .line 221
    :cond_dc
    invoke-virtual {p2}, Lcw/v;->f()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p2}, Lcw/v;->e()Ljava/lang/String;

    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p0, p1, p4, p3, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->X(Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    goto/16 :goto_157

    .line 234
    :sswitch_e9
    const-string p5, "REPAYMENT_SCHEDULE"

    .line 236
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_f3

    .line 242
    goto/16 :goto_157

    .line 244
    :cond_f3
    invoke-virtual {p2}, Lcw/v;->f()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p2}, Lcw/v;->e()Ljava/lang/String;

    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p0, p1, p4, p3, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->f0(Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    goto :goto_157

    .line 256
    :sswitch_ff
    const-string p2, "subscription_detail"

    .line 258
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result p2

    .line 262
    if-nez p2, :cond_108

    .line 264
    goto :goto_157

    .line 265
    :cond_108
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->l0(Ljava/lang/String;)V

    .line 268
    goto :goto_157

    .line 269
    :sswitch_10c
    const-string p5, "borrow_slider"

    .line 271
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_14c

    .line 277
    goto :goto_157

    .line 278
    :sswitch_115
    const-string v0, "REPAY_PLAN"

    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_11e

    .line 286
    goto :goto_157

    .line 287
    :cond_11e
    invoke-virtual {p2}, Lcw/v;->f()Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p2}, Lcw/v;->e()Ljava/lang/String;

    .line 294
    move-result-object v5

    .line 295
    move-object v0, p0

    .line 296
    move-object v2, p3

    .line 297
    move-object v3, p4

    .line 298
    move-object v4, p5

    .line 299
    invoke-virtual/range {v0 .. v5}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->e0(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    goto :goto_157

    .line 303
    :sswitch_12e
    const-string p4, "AUTOPAY_DETAILS"

    .line 305
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_137

    .line 311
    goto :goto_157

    .line 312
    :cond_137
    invoke-virtual {p2}, Lcw/v;->f()Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p2}, Lcw/v;->e()Ljava/lang/String;

    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p0, p1, p3, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    goto :goto_157

    .line 324
    :sswitch_143
    const-string p5, "borrow_amount"

    .line 326
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_14c

    .line 332
    goto :goto_157

    .line 333
    :cond_14c
    invoke-virtual {p2}, Lcw/v;->f()Ljava/lang/String;

    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p2}, Lcw/v;->e()Ljava/lang/String;

    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p0, p1, p4, p3, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->W(Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :goto_157
    return-void

    .line 345
    :sswitch_data_158
    .sparse-switch
        -0x64c28a1e -> :sswitch_143
        -0x5fb997a4 -> :sswitch_12e
        -0x47f53c4d -> :sswitch_115
        -0x461c6195 -> :sswitch_10c
        -0x22204e4d -> :sswitch_ff
        -0x169282fd -> :sswitch_e9
        -0xe172263 -> :sswitch_d2
        -0x340920d -> :sswitch_bb
        0x1180d -> :sswitch_a4
        0x18b16 -> :sswitch_8d
        0x4a41975 -> :sswitch_83
        0x1e681cf9 -> :sswitch_6c
        0x408d40ad -> :sswitch_55
        0x45020897 -> :sswitch_4b
        0x4cc74231 -> :sswitch_41
        0x71b26c47 -> :sswitch_2a
        0x755710c1 -> :sswitch_13
    .end sparse-switch
.end method

.method public final a0(Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "userStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "event_type"

    .line 13
    const-string v2, "cta"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "user_status"

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-eqz p3, :cond_1d

    .line 25
    const-string p1, "cta_name"

    .line 27
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1d
    if-eqz p4, :cond_24

    .line 32
    const-string p1, "flow"

    .line 34
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    const-string p1, "faq"

    .line 39
    const-string p3, ""

    .line 41
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_33

    .line 47
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->d()Ljava/lang/Integer;

    .line 50
    move-result-object p3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p3, p1

    .line 53
    :goto_34
    if-eqz p3, :cond_3f

    .line 55
    const-string p3, "user_segment"

    .line 57
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->d()Ljava/lang/Integer;

    .line 60
    move-result-object p4

    .line 61
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3f
    if-eqz p2, :cond_46

    .line 66
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->b()Ljava/util/List;

    .line 69
    move-result-object p3

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object p3, p1

    .line 72
    :goto_47
    if-eqz p3, :cond_52

    .line 74
    const-string p3, "nbfc_name"

    .line 76
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->b()Ljava/util/List;

    .line 79
    move-result-object p4

    .line 80
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_52
    if-eqz p2, :cond_59

    .line 85
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->c()Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object p3, p1

    .line 91
    :goto_5a
    if-eqz p3, :cond_65

    .line 93
    const-string p3, "timestamp"

    .line 95
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->c()Ljava/lang/String;

    .line 98
    move-result-object p4

    .line 99
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_65
    if-eqz p2, :cond_6b

    .line 104
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->a()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    :cond_6b
    if-eqz p1, :cond_76

    .line 110
    const-string p1, "error_message"

    .line 112
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->a()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_76
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 121
    const-string p2, "select_bank_vpa_add_vpa_clicked"

    .line 123
    invoke-virtual {p1, p2, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    return-void
.end method

.method public final b0(Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "userStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "event_type"

    .line 13
    const-string v2, "cta"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "user_status"

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-eqz p3, :cond_1d

    .line 25
    const-string p1, "cta_name"

    .line 27
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1d
    if-eqz p4, :cond_24

    .line 32
    const-string p1, "flow"

    .line 34
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    const-string p1, "loan_status"

    .line 39
    const-string p3, ""

    .line 41
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_33

    .line 47
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->d()Ljava/lang/Integer;

    .line 50
    move-result-object p3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p3, p1

    .line 53
    :goto_34
    if-eqz p3, :cond_3f

    .line 55
    const-string p3, "user_segment"

    .line 57
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->d()Ljava/lang/Integer;

    .line 60
    move-result-object p4

    .line 61
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3f
    if-eqz p2, :cond_46

    .line 66
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->b()Ljava/util/List;

    .line 69
    move-result-object p3

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object p3, p1

    .line 72
    :goto_47
    if-eqz p3, :cond_52

    .line 74
    const-string p3, "nbfc_name"

    .line 76
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->b()Ljava/util/List;

    .line 79
    move-result-object p4

    .line 80
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_52
    if-eqz p2, :cond_59

    .line 85
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->c()Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object p3, p1

    .line 91
    :goto_5a
    if-eqz p3, :cond_65

    .line 93
    const-string p3, "timestamp"

    .line 95
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->c()Ljava/lang/String;

    .line 98
    move-result-object p4

    .line 99
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_65
    if-eqz p2, :cond_6b

    .line 104
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->a()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    :cond_6b
    if-eqz p1, :cond_76

    .line 110
    const-string p1, "error_message"

    .line 112
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->a()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_76
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 121
    const-string p2, "borrow_on_hold_know_more_clicked"

    .line 123
    invoke-virtual {p1, p2, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    return-void
.end method

.method public final c0(Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "userStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "event_type"

    .line 13
    const-string v2, "cta"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "user_status"

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-eqz p3, :cond_1d

    .line 25
    const-string p1, "cta_name"

    .line 27
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1d
    if-eqz p4, :cond_24

    .line 32
    const-string p1, "flow"

    .line 34
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    const-string p1, "loan_status"

    .line 39
    const-string p3, ""

    .line 41
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_33

    .line 47
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->d()Ljava/lang/Integer;

    .line 50
    move-result-object p3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p3, p1

    .line 53
    :goto_34
    if-eqz p3, :cond_3f

    .line 55
    const-string p3, "user_segment"

    .line 57
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->d()Ljava/lang/Integer;

    .line 60
    move-result-object p4

    .line 61
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3f
    if-eqz p2, :cond_46

    .line 66
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->b()Ljava/util/List;

    .line 69
    move-result-object p3

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object p3, p1

    .line 72
    :goto_47
    if-eqz p3, :cond_52

    .line 74
    const-string p3, "nbfc_name"

    .line 76
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->b()Ljava/util/List;

    .line 79
    move-result-object p4

    .line 80
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_52
    if-eqz p2, :cond_59

    .line 85
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->c()Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object p3, p1

    .line 91
    :goto_5a
    if-eqz p3, :cond_65

    .line 93
    const-string p3, "timestamp"

    .line 95
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->c()Ljava/lang/String;

    .line 98
    move-result-object p4

    .line 99
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_65
    if-eqz p2, :cond_6b

    .line 104
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->a()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    :cond_6b
    if-eqz p1, :cond_76

    .line 110
    const-string p1, "error_message"

    .line 112
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->a()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_76
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 121
    const-string p2, "borrow_past_repayments_clicked"

    .line 123
    invoke-virtual {p1, p2, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    return-void
.end method

.method public final d0(Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "userStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "event_type"

    .line 13
    const-string v2, "cta"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "user_status"

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-eqz p3, :cond_1d

    .line 25
    const-string p1, "cta_name"

    .line 27
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1d
    if-eqz p4, :cond_24

    .line 32
    const-string p1, "flow"

    .line 34
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    const-string p1, "faq"

    .line 39
    const-string p3, ""

    .line 41
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_33

    .line 47
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->d()Ljava/lang/Integer;

    .line 50
    move-result-object p3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p3, p1

    .line 53
    :goto_34
    if-eqz p3, :cond_3f

    .line 55
    const-string p3, "user_segment"

    .line 57
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->d()Ljava/lang/Integer;

    .line 60
    move-result-object p4

    .line 61
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3f
    if-eqz p2, :cond_46

    .line 66
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->b()Ljava/util/List;

    .line 69
    move-result-object p3

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object p3, p1

    .line 72
    :goto_47
    if-eqz p3, :cond_52

    .line 74
    const-string p3, "nbfc_name"

    .line 76
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->b()Ljava/util/List;

    .line 79
    move-result-object p4

    .line 80
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_52
    if-eqz p2, :cond_59

    .line 85
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->c()Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object p3, p1

    .line 91
    :goto_5a
    if-eqz p3, :cond_65

    .line 93
    const-string p3, "timestamp"

    .line 95
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->c()Ljava/lang/String;

    .line 98
    move-result-object p4

    .line 99
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_65
    if-eqz p2, :cond_6b

    .line 104
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->a()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    :cond_6b
    if-eqz p1, :cond_76

    .line 110
    const-string p1, "error_message"

    .line 112
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->a()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_76
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 121
    const-string p2, "borrow_purchase_power_clicked"

    .line 123
    invoke-virtual {p1, p2, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    return-void
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "userStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "event_type"

    .line 13
    const-string v2, "cta"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "user_status"

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-eqz p5, :cond_1d

    .line 25
    const-string p1, "flow"

    .line 27
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1d
    const-string p1, "loan_status"

    .line 32
    const-string p5, ""

    .line 34
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 p1, 0x0

    .line 38
    if-eqz p3, :cond_2c

    .line 40
    invoke-virtual {p3}, Lcom/sliceit/android/borrow/ui/component/f0;->d()Ljava/lang/Integer;

    .line 43
    move-result-object p5

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object p5, p1

    .line 46
    :goto_2d
    if-eqz p5, :cond_38

    .line 48
    const-string p5, "user_segment"

    .line 50
    invoke-virtual {p3}, Lcom/sliceit/android/borrow/ui/component/f0;->d()Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_38
    if-eqz p3, :cond_3f

    .line 59
    invoke-virtual {p3}, Lcom/sliceit/android/borrow/ui/component/f0;->b()Ljava/util/List;

    .line 62
    move-result-object p5

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object p5, p1

    .line 65
    :goto_40
    if-eqz p5, :cond_4b

    .line 67
    const-string p5, "nbfc_name"

    .line 69
    invoke-virtual {p3}, Lcom/sliceit/android/borrow/ui/component/f0;->b()Ljava/util/List;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_4b
    if-eqz p3, :cond_52

    .line 78
    invoke-virtual {p3}, Lcom/sliceit/android/borrow/ui/component/f0;->c()Ljava/lang/String;

    .line 81
    move-result-object p5

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object p5, p1

    .line 84
    :goto_53
    if-eqz p5, :cond_5e

    .line 86
    const-string p5, "timestamp"

    .line 88
    invoke-virtual {p3}, Lcom/sliceit/android/borrow/ui/component/f0;->c()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_5e
    if-eqz p3, :cond_64

    .line 97
    invoke-virtual {p3}, Lcom/sliceit/android/borrow/ui/component/f0;->a()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    :cond_64
    if-eqz p1, :cond_6f

    .line 103
    const-string p1, "error_message"

    .line 105
    invoke-virtual {p3}, Lcom/sliceit/android/borrow/ui/component/f0;->a()Ljava/lang/String;

    .line 108
    move-result-object p3

    .line 109
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_6f
    if-nez p4, :cond_73

    .line 114
    const-string p4, "None"

    .line 116
    :cond_73
    const-string p1, "repay_card_style"

    .line 118
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    if-eqz p2, :cond_83

    .line 123
    invoke-virtual {p0, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    const-string p2, "cta_name"

    .line 129
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_83
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 134
    const-string p2, "borrow_repay_clicked"

    .line 136
    invoke-virtual {p1, p2, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    return-void
.end method

.method public final f0(Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "userStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "event_type"

    .line 13
    const-string v2, "cta"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "user_status"

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-eqz p3, :cond_1d

    .line 25
    const-string p1, "cta_name"

    .line 27
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1d
    if-eqz p4, :cond_24

    .line 32
    const-string p1, "flow"

    .line 34
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    const-string p1, "loan_status"

    .line 39
    const-string p3, ""

    .line 41
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_33

    .line 47
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->d()Ljava/lang/Integer;

    .line 50
    move-result-object p3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p3, p1

    .line 53
    :goto_34
    if-eqz p3, :cond_3f

    .line 55
    const-string p3, "user_segment"

    .line 57
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->d()Ljava/lang/Integer;

    .line 60
    move-result-object p4

    .line 61
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3f
    if-eqz p2, :cond_46

    .line 66
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->b()Ljava/util/List;

    .line 69
    move-result-object p3

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object p3, p1

    .line 72
    :goto_47
    if-eqz p3, :cond_52

    .line 74
    const-string p3, "nbfc_name"

    .line 76
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->b()Ljava/util/List;

    .line 79
    move-result-object p4

    .line 80
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_52
    if-eqz p2, :cond_59

    .line 85
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->c()Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object p3, p1

    .line 91
    :goto_5a
    if-eqz p3, :cond_65

    .line 93
    const-string p3, "timestamp"

    .line 95
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->c()Ljava/lang/String;

    .line 98
    move-result-object p4

    .line 99
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_65
    if-eqz p2, :cond_6b

    .line 104
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->a()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    :cond_6b
    if-eqz p1, :cond_76

    .line 110
    const-string p1, "error_message"

    .line 112
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->a()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_76
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 121
    const-string p2, "borrow_repayment_schedule_clicked"

    .line 123
    invoke-virtual {p1, p2, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    return-void
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    const-string v0, "screenName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "primaryText"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "secondaryText"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "todoFlow"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "source"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v1

    .line 30
    const v2, 0x13c61

    .line 33
    if-eq v1, v2, :cond_45

    .line 35
    const v2, 0x437fcda1

    .line 38
    if-eq v1, v2, :cond_39

    .line 40
    const v2, 0x6106ca21

    .line 43
    if-eq v1, v2, :cond_2d

    .line 45
    goto :goto_4d

    .line 46
    :cond_2d
    const-string v1, "S2YPRO_TARAKKI"

    .line 48
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p4

    .line 52
    if-nez p4, :cond_36

    .line 54
    goto :goto_4d

    .line 55
    :cond_36
    const-string p4, "tarakki s2ypro"

    .line 57
    goto :goto_52

    .line 58
    :cond_39
    const-string v1, "C2B_TARAKKI"

    .line 60
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p4

    .line 64
    if-nez p4, :cond_42

    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    const-string p4, "tarakki c2b"

    .line 69
    goto :goto_52

    .line 70
    :cond_45
    const-string v1, "RDS"

    .line 72
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p4

    .line 76
    if-nez p4, :cond_50

    .line 78
    :goto_4d
    const-string p4, ""

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const-string p4, "rds v2"

    .line 83
    :goto_52
    const-string v1, "event_type"

    .line 85
    const-string v2, "cta"

    .line 87
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    move-result-object v3

    .line 91
    const-string v1, "to_do_type"

    .line 93
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    move-result-object v4

    .line 97
    const-string p1, "primary_text"

    .line 99
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    move-result-object v5

    .line 103
    const-string p1, "secondary_text"

    .line 105
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    move-result-object v6

    .line 109
    const-string p1, "flow"

    .line 111
    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    move-result-object v7

    .line 115
    invoke-static {v0, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    move-result-object v8

    .line 119
    filled-new-array/range {v3 .. v8}, [Lkotlin/Pair;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 129
    const-string p3, "borrow_to_do_clicked"

    .line 131
    invoke-virtual {p2, p3, p1}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    return-void
.end method

.method public final getUiState()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->m:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final i0(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "todoFlow"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "status"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_15

    .line 19
    const-string p1, "mandatory"

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string p1, "optional"

    .line 24
    :goto_17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    const v2, 0x13c61

    .line 31
    if-eq v1, v2, :cond_43

    .line 33
    const v2, 0x437fcda1

    .line 36
    if-eq v1, v2, :cond_37

    .line 38
    const v2, 0x6106ca21

    .line 41
    if-eq v1, v2, :cond_2b

    .line 43
    goto :goto_4e

    .line 44
    :cond_2b
    const-string v1, "S2YPRO_TARAKKI"

    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    goto :goto_4e

    .line 53
    :cond_34
    const-string p2, "tarakki s2ypro"

    .line 55
    goto :goto_4e

    .line 56
    :cond_37
    const-string v1, "C2B_TARAKKI"

    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_40

    .line 64
    goto :goto_4e

    .line 65
    :cond_40
    const-string p2, "tarakki c2b"

    .line 67
    goto :goto_4e

    .line 68
    :cond_43
    const-string v1, "RDS"

    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4c

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-string p2, "rds v2"

    .line 79
    :goto_4e
    const-string v1, "page_source"

    .line 81
    const-string v2, "borrow_home"

    .line 83
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    move-result-object v1

    .line 87
    const-string v2, "flow"

    .line 89
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    move-result-object p2

    .line 93
    const-string v2, "type"

    .line 95
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    move-result-object p3

    .line 103
    filled-new-array {v1, p2, p1, p3}, [Lkotlin/Pair;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 113
    const-string p3, "todo_display"

    .line 115
    invoke-virtual {p2, p3, p1}, Lcom/sliceit/android/borrow/data/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    return-void
.end method

.method public final k0(Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "userStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "event_type"

    .line 13
    const-string v2, "cta"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "user_status"

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-eqz p3, :cond_1d

    .line 25
    const-string p1, "cta_name"

    .line 27
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1d
    if-eqz p4, :cond_24

    .line 32
    const-string p1, "flow"

    .line 34
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    const-string p1, "loan_status"

    .line 39
    const-string p3, ""

    .line 41
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_33

    .line 47
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->d()Ljava/lang/Integer;

    .line 50
    move-result-object p3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p3, p1

    .line 53
    :goto_34
    if-eqz p3, :cond_3f

    .line 55
    const-string p3, "user_segment"

    .line 57
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->d()Ljava/lang/Integer;

    .line 60
    move-result-object p4

    .line 61
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3f
    if-eqz p2, :cond_46

    .line 66
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->b()Ljava/util/List;

    .line 69
    move-result-object p3

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object p3, p1

    .line 72
    :goto_47
    if-eqz p3, :cond_52

    .line 74
    const-string p3, "nbfc_name"

    .line 76
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->b()Ljava/util/List;

    .line 79
    move-result-object p4

    .line 80
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_52
    if-eqz p2, :cond_59

    .line 85
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->c()Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object p3, p1

    .line 91
    :goto_5a
    if-eqz p3, :cond_65

    .line 93
    const-string p3, "timestamp"

    .line 95
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->c()Ljava/lang/String;

    .line 98
    move-result-object p4

    .line 99
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_65
    if-eqz p2, :cond_6b

    .line 104
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->a()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    :cond_6b
    if-eqz p1, :cond_76

    .line 110
    const-string p1, "error_message"

    .line 112
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->a()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_76
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 121
    const-string p2, "borrow_transaction_clicked"

    .line 123
    invoke-virtual {p1, p2, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "screenName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "subscription_detail"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_15

    .line 19
    const-string p1, "MANAGE"

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string p1, "SETUP"

    .line 24
    :goto_17
    const-string v1, "event_type"

    .line 26
    const-string v2, "cta"

    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "autopay_state"

    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 38
    const-string v1, "view_autopay_details_clicked"

    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    return-void
.end method

.method public final m0(Ljava/lang/String;Lcom/sliceit/android/borrow/ui/component/f0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "userStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "event_type"

    .line 13
    const-string v2, "cta"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "user_status"

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-eqz p3, :cond_1d

    .line 25
    const-string p1, "cta_name"

    .line 27
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1d
    if-eqz p4, :cond_24

    .line 32
    const-string p1, "flow"

    .line 34
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    const-string p1, "loan_status"

    .line 39
    const-string p3, ""

    .line 41
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_33

    .line 47
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->d()Ljava/lang/Integer;

    .line 50
    move-result-object p3

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p3, p1

    .line 53
    :goto_34
    if-eqz p3, :cond_3f

    .line 55
    const-string p3, "user_segment"

    .line 57
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->d()Ljava/lang/Integer;

    .line 60
    move-result-object p4

    .line 61
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3f
    if-eqz p2, :cond_46

    .line 66
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->b()Ljava/util/List;

    .line 69
    move-result-object p3

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object p3, p1

    .line 72
    :goto_47
    if-eqz p3, :cond_52

    .line 74
    const-string p3, "nbfc_name"

    .line 76
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->b()Ljava/util/List;

    .line 79
    move-result-object p4

    .line 80
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_52
    if-eqz p2, :cond_59

    .line 85
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->c()Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object p3, p1

    .line 91
    :goto_5a
    if-eqz p3, :cond_65

    .line 93
    const-string p3, "timestamp"

    .line 95
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->c()Ljava/lang/String;

    .line 98
    move-result-object p4

    .line 99
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_65
    if-eqz p2, :cond_6b

    .line 104
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->a()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    :cond_6b
    if-eqz p1, :cond_76

    .line 110
    const-string p1, "error_message"

    .line 112
    invoke-virtual {p2}, Lcom/sliceit/android/borrow/ui/component/f0;->a()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_76
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 121
    const-string p2, "borrow_view_more_clicked"

    .line 123
    invoke-virtual {p1, p2, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    return-void
.end method

.method public final n0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "slugId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nudgeId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$postAcknowledgeTodo$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel$postAcknowledgeTodo$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    return-void
.end method

.method public final o0(Lcw/v;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcw/v;->e()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const-string p1, "borrow"

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->h:Lu20/a;

    .line 11
    new-instance v1, Lu20/c;

    .line 13
    new-instance v2, Lu20/k;

    .line 15
    const-string v3, "productType"

    .line 17
    invoke-direct {v2, v3}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v3, Lu20/b;

    .line 22
    invoke-direct {v3, p1}, Lu20/b;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-direct {v1, v2, v3}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    const-wide/16 v2, 0x0

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final p0(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "Pay early"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_10

    .line 14
    const-string p1, "pay_early"

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string p1, "repay"

    .line 19
    :goto_12
    return-object p1
.end method

.method public final q0(Lcw/y;Ljava/lang/String;)Lcom/sliceit/android/borrow/ui/viewmodels/w;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcw/y;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3f

    .line 7
    invoke-virtual {p1}, Lcw/y;->a()Lcw/v;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->o0(Lcw/v;)V

    .line 14
    if-eqz v0, :cond_2d

    .line 16
    invoke-virtual {v0}, Lcw/v;->b()Lcom/google/gson/JsonElement;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2d

    .line 22
    sget-object v1, Lcom/sliceit/android/borrow/ui/component/ComponentParser;->a:Lcom/sliceit/android/borrow/ui/component/ComponentParser;

    .line 24
    invoke-virtual {v0}, Lcw/v;->b()Lcom/google/gson/JsonElement;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/sliceit/android/borrow/ui/component/ComponentParser;->a(Lcom/google/gson/JsonElement;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/sliceit/android/borrow/ui/viewmodels/w$c;

    .line 34
    invoke-virtual {v0}, Lcw/v;->c()Lcom/sliceit/android/borrow/data/models/BorrowHomeHeading;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcw/y;->a()Lcw/v;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v2, v0, v1, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/w$c;-><init>(Lcom/sliceit/android/borrow/data/models/BorrowHomeHeading;Ljava/util/List;Lcw/v;Ljava/lang/String;)V

    .line 45
    return-object v2

    .line 46
    :cond_2d
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/w$c;

    .line 48
    invoke-virtual {v0}, Lcw/v;->c()Lcom/sliceit/android/borrow/data/models/BorrowHomeHeading;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcw/y;->a()Lcw/v;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, v0, v2, p1, p2}, Lcom/sliceit/android/borrow/ui/viewmodels/w$c;-><init>(Lcom/sliceit/android/borrow/data/models/BorrowHomeHeading;Ljava/util/List;Lcw/v;Ljava/lang/String;)V

    .line 63
    return-object v1

    .line 64
    :cond_3f
    new-instance p2, Lcom/sliceit/android/borrow/ui/viewmodels/w$a;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v1, "BorrowHome data not found! and User state is "

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1}, Lcw/y;->a()Lcw/v;

    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_56

    .line 82
    invoke-virtual {p1}, Lcw/v;->f()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 p1, 0x0

    .line 88
    :goto_57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    const/4 v0, -0x2

    .line 96
    invoke-direct {p2, p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/w$a;-><init>(Ljava/lang/String;I)V

    .line 99
    return-object p2
.end method

.method public final r0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "traceName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "trace_name"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string p2, " ms"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string p2, "load_time"

    .line 35
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string p1, ""

    .line 40
    if-nez p4, :cond_2a

    .line 42
    move-object p4, p1

    .line 43
    :cond_2a
    const-string p2, "error_code"

    .line 45
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    if-nez p5, :cond_32

    .line 50
    move-object p5, p1

    .line 51
    :cond_32
    const-string p1, "error_message"

    .line 53
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 58
    const-string p2, "full_screen_rendering"

    .line 60
    invoke-virtual {p1, p2, v0}, Lcom/sliceit/android/borrow/data/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    return-void
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "errorMsg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "endpoint"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "screen"

    .line 13
    const-string v2, "borrow_home"

    .line 15
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "reason"

    .line 21
    const-string v3, "api_failure"

    .line 23
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "explanation"

    .line 29
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    move-result-object p2

    .line 37
    filled-new-array {v1, v2, p1, p2}, [Lkotlin/Pair;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 47
    const-string v0, "app_open_screen_error"

    .line 49
    invoke-virtual {p2, v0, p1}, Lcom/sliceit/android/borrow/data/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    return-void
.end method

.method public final t0(ZZZ)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    const-string v1, "sms_permission"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "location_permission"

    .line 21
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "contacts_permission"

    .line 30
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 35
    const-string p2, "data_sync_perm"

    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/sliceit/android/borrow/data/a;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    return-void
.end method

.method public final u0()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "flow"

    .line 8
    const-string v2, "Repay fully"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 15
    const-string v2, "pp_locked_bottom_sheet_CTA_click"

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/sliceit/android/borrow/data/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method public final v0()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "flow"

    .line 8
    const-string v2, "Repay fully"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 15
    const-string v2, "pp_locked_bottom_sheet_dismiss"

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/sliceit/android/borrow/data/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method public final w0()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-string v1, "flow"

    .line 8
    const-string v2, "Repay fully"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 15
    const-string v2, "pp_locked_bottom_sheet_opened"

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/sliceit/android/borrow/data/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/Boolean;Landroid/graphics/drawable/Drawable;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->s:Landroidx/lifecycle/f0;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/n;

    .line 9
    if-nez v0, :cond_13

    .line 11
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/n;

    .line 13
    const-string v1, ""

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_13
    move-object v4, v0

    .line 21
    if-nez p1, :cond_1a

    .line 23
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/viewmodels/n;->e()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    move-object v5, p1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz p2, :cond_24

    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p1

    .line 35
    :goto_22
    move v7, p1

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/viewmodels/n;->d()Z

    .line 40
    move-result p1

    .line 41
    goto :goto_22

    .line 42
    :goto_29
    if-nez p3, :cond_2f

    .line 44
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/ui/viewmodels/n;->c()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object p3

    .line 48
    :cond_2f
    move-object v8, p3

    .line 49
    const/4 v9, 0x2

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static/range {v4 .. v10}, Lcom/sliceit/android/borrow/ui/viewmodels/n;->b(Lcom/sliceit/android/borrow/ui/viewmodels/n;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/drawable/Drawable;ILjava/lang/Object;)Lcom/sliceit/android/borrow/ui/viewmodels/n;

    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;->s:Landroidx/lifecycle/f0;

    .line 57
    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 60
    return-void
.end method
