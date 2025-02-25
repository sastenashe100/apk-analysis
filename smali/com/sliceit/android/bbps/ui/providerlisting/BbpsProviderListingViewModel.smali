# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;
.super Landroidx/lifecycle/y0;
.source "BbpsProviderListingViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¢\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B[\b\u0007\u0012\u0006\u0010<\u001a\u000209\u0012\u0006\u0010@\u001a\u00020=\u0012\u0006\u0010D\u001a\u00020A\u0012\u0006\u0010H\u001a\u00020E\u0012\u0006\u0010L\u001a\u00020I\u0012\u0006\u0010P\u001a\u00020M\u0012\u0006\u0010T\u001a\u00020Q\u0012\u0006\u0010X\u001a\u00020U\u0012\u0006\u0010\\\u001a\u00020Y\u0012\u0006\u0010`\u001a\u00020]¢\u0006\u0006\b®\u0001\u0010¯\u0001J3\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u000f\u001a\u00020\t2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0012\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J6\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0013J6\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0013J\u000e\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019J\u0010\u0010\u001d\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u001a\u0010 \u001a\u00020\t2\b\u0010\u001e\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u001f\u001a\u00020\u0013J\u000e\u0010\"\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020!J\u0006\u0010#\u001a\u00020\tJ\u0006\u0010$\u001a\u00020\tJ\u000e\u0010&\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u0013J\u0006\u0010\'\u001a\u00020\tJ\u000e\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020(J\u0016\u0010-\u001a\u00020\t2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+JJ\u00102\u001a\u00020\t2\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020/0.0+2\u0006\u00100\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0013J\u000e\u00104\u001a\u00020\t2\u0006\u00103\u001a\u00020\u0013J\u0006\u00105\u001a\u00020\tJ\u0013\u00106\u001a\u00020\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b6\u00107J\u0013\u00108\u001a\u00020\tH\u0086@ø\u0001\u0000¢\u0006\u0004\b8\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bR\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u0010WR\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bZ\u0010[R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b^\u0010_R\"\u00101\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\ba\u0010\u000f\u001a\u0004\bb\u0010c\"\u0004\bd\u0010eR \u0010k\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020h0g0f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010jR#\u0010q\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020h0g0l8\u0006¢\u0006\f\n\u0004\bm\u0010n\u001a\u0004\bo\u0010pR \u0010t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020r0g0f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bs\u0010jR#\u0010w\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020r0g0l8\u0006¢\u0006\f\n\u0004\bu\u0010n\u001a\u0004\bv\u0010pR\u001c\u0010|\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010y0x8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bz\u0010{R\"\u0010\u0082\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010y0}8\u0006¢\u0006\u000e\n\u0004\b~\u0010\u007f\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R\u001c\u0010\u0084\u0001\u001a\b\u0012\u0004\u0012\u00020\u00040f8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0083\u0001\u0010jR \u0010\u0087\u0001\u001a\b\u0012\u0004\u0012\u00020\u00040l8\u0006¢\u0006\u000e\n\u0005\b\u0085\u0001\u0010n\u001a\u0005\b\u0086\u0001\u0010pR \u0010\u008b\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010(0\u0088\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0089\u0001\u0010\u008a\u0001R$\u0010)\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010(0\u008c\u00018\u0006¢\u0006\u0010\n\u0006\b\u008d\u0001\u0010\u008e\u0001\u001a\u0006\b\u008f\u0001\u0010\u0090\u0001R#\u0010\u0095\u0001\u001a\f\u0012\u0005\u0012\u00030\u0092\u0001\u0018\u00010\u0091\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0093\u0001\u0010\u0094\u0001R\"\u0010\u0099\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0096\u0001\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0097\u0001\u0010\u0098\u0001R\u0019\u0010\u009c\u0001\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u009a\u0001\u0010\u009b\u0001R(\u0010%\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u009d\u0001\u0010\u009e\u0001\u001a\u0006\b\u009f\u0001\u0010\u00a0\u0001\"\u0006\b¡\u0001\u0010¢\u0001R(\u0010\u001f\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b£\u0001\u0010\u009e\u0001\u001a\u0006\b¤\u0001\u0010\u00a0\u0001\"\u0006\b¥\u0001\u0010¢\u0001R\u0018\u0010§\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b¦\u0001\u0010\u000fR\u0019\u0010©\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¨\u0001\u0010\u009e\u0001R\u0018\u0010\u00ad\u0001\u001a\u00030ª\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b«\u0001\u0010¬\u0001\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006°\u0001"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/android/bbps/models/BbpsTarget;",
        "target",
        "",
        "shouldFetchLocalContacts",
        "isAlreadyPermissionGiven",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "",
        "J",
        "(Lcom/sliceit/android/bbps/models/BbpsTarget;ZZLandroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lvv/i;",
        "apiData",
        "Z",
        "(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
        "item",
        "",
        "U",
        "isPermissionDeniedAgain",
        "number",
        "I",
        "K",
        "Lcom/sliceit/android/bbps/models/BbpsSearchBarData;",
        "bbpsSearchBarData",
        "Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;",
        "S",
        "a0",
        "currentTarget",
        "selectedVendor",
        "b0",
        "Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;",
        "Y",
        "f0",
        "c0",
        "bbpsCategory",
        "g0",
        "e0",
        "Lcom/sliceit/android/bbps/ui/providerlisting/d;",
        "navigation",
        "h0",
        "Lcom/sliceit/android/bbps/models/BbpsGenericTarget;",
        "Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;",
        "W",
        "Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenData;",
        "",
        "bbpsTargetData",
        "prepaidOrPostpaidFlow",
        "X",
        "message",
        "j0",
        "d0",
        "O",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "k0",
        "Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;",
        "a",
        "Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;",
        "bbpsProviderListingUseCase",
        "Lcom/sliceit/android/bbps/data/repo/a;",
        "b",
        "Lcom/sliceit/android/bbps/data/repo/a;",
        "bbpsRepo",
        "Lcom/google/gson/Gson;",
        "c",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/slice/util/contacts/FetchLocalContactsUsecase;",
        "d",
        "Lcom/slice/util/contacts/FetchLocalContactsUsecase;",
        "fetchLocalContactsUseCase",
        "Lcom/sliceit/android/bbps/domain/c;",
        "e",
        "Lcom/sliceit/android/bbps/domain/c;",
        "bbpsPreApiNativeUseCase",
        "Lrv/a;",
        "f",
        "Lrv/a;",
        "bbpsAnalyticsDelegate",
        "Lcom/sliceit/android/platform/datastore/c;",
        "g",
        "Lcom/sliceit/android/platform/datastore/c;",
        "immutableConfigDataStore",
        "Lcom/sliceit/android/platform/datastore/d;",
        "h",
        "Lcom/sliceit/android/platform/datastore/d;",
        "mutableConfigDataStore",
        "Ls20/a;",
        "i",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase;",
        "j",
        "Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase;",
        "bbpsBottomSheetTargetUseCase",
        "k",
        "R",
        "()Z",
        "i0",
        "(Z)V",
        "Landroidx/compose/runtime/y0;",
        "Lrv/f;",
        "Lvv/m;",
        "l",
        "Landroidx/compose/runtime/y0;",
        "_bbpsProviderListingUiState",
        "Landroidx/compose/runtime/o2;",
        "m",
        "Landroidx/compose/runtime/o2;",
        "N",
        "()Landroidx/compose/runtime/o2;",
        "bbpsProviderListingUiState",
        "Lcom/sliceit/android/bbps/domain/b;",
        "n",
        "_bbpsPreNativeUiState",
        "o",
        "M",
        "bbpsPreNativeUiState",
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/sliceit/android/dls/compose/snackbar/b;",
        "p",
        "Lkotlinx/coroutines/flow/i;",
        "_snackBarData",
        "Lkotlinx/coroutines/flow/s;",
        "q",
        "Lkotlinx/coroutines/flow/s;",
        "V",
        "()Lkotlinx/coroutines/flow/s;",
        "snackbarData",
        "r",
        "_paginationLoader",
        "s",
        "Q",
        "paginationLoader",
        "Landroidx/lifecycle/f0;",
        "t",
        "Landroidx/lifecycle/f0;",
        "_navigation",
        "Landroidx/lifecycle/b0;",
        "u",
        "Landroidx/lifecycle/b0;",
        "P",
        "()Landroidx/lifecycle/b0;",
        "",
        "Lcom/slice/util/contacts/LocalContact;",
        "v",
        "Ljava/util/List;",
        "localData",
        "Lvv/l;",
        "w",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "remoteData",
        "x",
        "Lcom/sliceit/android/bbps/models/BbpsTarget;",
        "lastClickedTarget",
        "y",
        "Ljava/lang/String;",
        "L",
        "()Ljava/lang/String;",
        "setBbpsCategory",
        "(Ljava/lang/String;)V",
        "z",
        "T",
        "setSelectedVendor",
        "A",
        "isOperatorFLow",
        "B",
        "apiUrl",
        "Lkotlinx/coroutines/sync/a;",
        "C",
        "Lkotlinx/coroutines/sync/a;",
        "mutex",
        "<init>",
        "(Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;Lcom/sliceit/android/bbps/data/repo/a;Lcom/google/gson/Gson;Lcom/slice/util/contacts/FetchLocalContactsUsecase;Lcom/sliceit/android/bbps/domain/c;Lrv/a;Lcom/sliceit/android/platform/datastore/c;Lcom/sliceit/android/platform/datastore/d;Ls20/a;Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase;)V",
        "bbps_gplay"
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
        "SMAP\nBbpsProviderListingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsProviderListingViewModel.kt\ncom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n1#2:498\n*E\n"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public final C:Lkotlinx/coroutines/sync/a;

.field public final a:Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;

.field public final b:Lcom/sliceit/android/bbps/data/repo/a;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lcom/slice/util/contacts/FetchLocalContactsUsecase;

.field public final e:Lcom/sliceit/android/bbps/domain/c;

.field public final f:Lrv/a;

.field public final g:Lcom/sliceit/android/platform/datastore/c;

.field public final h:Lcom/sliceit/android/platform/datastore/d;

.field public final i:Ls20/a;

.field public final j:Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase;

.field public k:Z

.field public final l:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lrv/f<",
            "Lvv/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lrv/f<",
            "Lvv/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Lrv/f<",
            "Lcom/sliceit/android/bbps/domain/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lrv/f<",
            "Lcom/sliceit/android/bbps/domain/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/d;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/d;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/util/contacts/LocalContact;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/sliceit/android/platform/core/networking/retrofit/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lvv/l;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lcom/sliceit/android/bbps/models/BbpsTarget;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;Lcom/sliceit/android/bbps/data/repo/a;Lcom/google/gson/Gson;Lcom/slice/util/contacts/FetchLocalContactsUsecase;Lcom/sliceit/android/bbps/domain/c;Lrv/a;Lcom/sliceit/android/platform/datastore/c;Lcom/sliceit/android/platform/datastore/d;Ls20/a;Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase;)V
    .registers 26
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    move-object/from16 v4, p4

    .line 10
    move-object/from16 v5, p5

    .line 12
    move-object/from16 v6, p6

    .line 14
    move-object/from16 v7, p7

    .line 16
    move-object/from16 v8, p8

    .line 18
    move-object/from16 v9, p9

    .line 20
    move-object/from16 v10, p10

    .line 22
    const-string v11, "bbpsProviderListingUseCase"

    .line 24
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v11, "bbpsRepo"

    .line 29
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v11, "gson"

    .line 34
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v11, "fetchLocalContactsUseCase"

    .line 39
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v11, "bbpsPreApiNativeUseCase"

    .line 44
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v11, "bbpsAnalyticsDelegate"

    .line 49
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v11, "immutableConfigDataStore"

    .line 54
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v11, "mutableConfigDataStore"

    .line 59
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v11, "dispatcherProvider"

    .line 64
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string v11, "bbpsBottomSheetTargetUseCase"

    .line 69
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 75
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->a:Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;

    .line 77
    iput-object v2, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->b:Lcom/sliceit/android/bbps/data/repo/a;

    .line 79
    iput-object v3, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->c:Lcom/google/gson/Gson;

    .line 81
    iput-object v4, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->d:Lcom/slice/util/contacts/FetchLocalContactsUsecase;

    .line 83
    iput-object v5, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->e:Lcom/sliceit/android/bbps/domain/c;

    .line 85
    iput-object v6, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->f:Lrv/a;

    .line 87
    iput-object v7, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->g:Lcom/sliceit/android/platform/datastore/c;

    .line 89
    iput-object v8, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->h:Lcom/sliceit/android/platform/datastore/d;

    .line 91
    iput-object v9, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->i:Ls20/a;

    .line 93
    iput-object v10, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->j:Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase;

    .line 95
    sget-object v1, Lrv/f$c;->a:Lrv/f$c;

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->l:Landroidx/compose/runtime/y0;

    .line 105
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->m:Landroidx/compose/runtime/o2;

    .line 107
    sget-object v1, Lrv/f$b;->a:Lrv/f$b;

    .line 109
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->n:Landroidx/compose/runtime/y0;

    .line 115
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->o:Landroidx/compose/runtime/o2;

    .line 117
    invoke-static {v2}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->p:Lkotlinx/coroutines/flow/i;

    .line 123
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->q:Lkotlinx/coroutines/flow/s;

    .line 125
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->r:Landroidx/compose/runtime/y0;

    .line 133
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->s:Landroidx/compose/runtime/o2;

    .line 135
    new-instance v1, Landroidx/lifecycle/f0;

    .line 137
    invoke-direct {v1, v2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 140
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->t:Landroidx/lifecycle/f0;

    .line 142
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->u:Landroidx/lifecycle/b0;

    .line 144
    new-instance v1, Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/16 v13, 0x1ff

    .line 157
    const/4 v14, 0x0

    .line 158
    move-object v3, v1

    .line 159
    invoke-direct/range {v3 .. v14}, Lcom/sliceit/android/bbps/models/BbpsTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsTargetBody;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sliceit/android/bbps/models/BbpsTargetScreenData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->x:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 164
    const-string v1, ""

    .line 166
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->y:Ljava/lang/String;

    .line 168
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->z:Ljava/lang/String;

    .line 170
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->B:Ljava/lang/String;

    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v3, 0x1

    .line 174
    invoke-static {v1, v3, v2}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->C:Lkotlinx/coroutines/sync/a;

    .line 180
    return-void
.end method

.method public static final synthetic A(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Landroidx/compose/runtime/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->l:Landroidx/compose/runtime/y0;

    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->t:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Landroidx/compose/runtime/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->r:Landroidx/compose/runtime/y0;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->p:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic E(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->Z(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->B:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic G(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->v:Ljava/util/List;

    .line 3
    return-void
.end method

.method public static final synthetic H(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Lcom/sliceit/android/platform/core/networking/retrofit/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->w:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 3
    return-void
.end method

.method private final Z(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lvv/i;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handlePreNativeResponse$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handlePreNativeResponse$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handlePreNativeResponse$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handlePreNativeResponse$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handlePreNativeResponse$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handlePreNativeResponse$1;-><init>(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handlePreNativeResponse$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handlePreNativeResponse$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p1, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handlePreNativeResponse$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->e:Lcom/sliceit/android/bbps/domain/c;

    .line 59
    iput-object p0, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handlePreNativeResponse$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handlePreNativeResponse$1;->label:I

    .line 63
    invoke-virtual {p2, p1, v0}, Lcom/sliceit/android/bbps/domain/c;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object p1, p0

    .line 71
    :goto_46
    check-cast p2, Lrv/f;

    .line 73
    instance-of v0, p2, Lrv/f$a;

    .line 75
    if-eqz v0, :cond_8c

    .line 77
    check-cast p2, Lrv/f$a;

    .line 79
    invoke-virtual {p2}, Lrv/f$a;->b()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x2

    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v0, :cond_67

    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5d

    .line 93
    goto :goto_67

    .line 94
    :cond_5d
    new-instance v0, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 96
    invoke-virtual {p2}, Lrv/f$a;->b()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v0, v3}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    :goto_67
    new-instance v0, Lcom/sliceit/android/dls/compose/core/g$a;

    .line 106
    sget v3, Lj70/f;->g:I

    .line 108
    invoke-direct {v0, v3, v2, v1, v2}, Lcom/sliceit/android/dls/compose/core/g$a;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    :goto_6e
    iget-object v3, p1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->p:Lkotlinx/coroutines/flow/i;

    .line 113
    new-instance v4, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 115
    invoke-direct {v4, v0, v2, v1, v2}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 121
    iget-object p1, p1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->n:Landroidx/compose/runtime/y0;

    .line 123
    new-instance v6, Lrv/f$a;

    .line 125
    invoke-virtual {p2}, Lrv/f$a;->b()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    const/4 v4, 0x6

    .line 132
    const/4 v5, 0x0

    .line 133
    move-object v0, v6

    .line 134
    invoke-direct/range {v0 .. v5}, Lrv/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    invoke-interface {p1, v6}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 140
    goto :goto_ec

    .line 141
    :cond_8c
    sget-object v0, Lrv/f$c;->a:Lrv/f$c;

    .line 143
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_ec

    .line 149
    instance-of v0, p2, Lrv/f$d;

    .line 151
    if-eqz v0, :cond_e7

    .line 153
    check-cast p2, Lrv/f$d;

    .line 155
    invoke-virtual {p2}, Lrv/f$d;->a()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/sliceit/android/bbps/domain/b;

    .line 161
    instance-of v1, v0, Lcom/sliceit/android/bbps/domain/b$b;

    .line 163
    if-eqz v1, :cond_bb

    .line 165
    iget-object v0, p1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->t:Landroidx/lifecycle/f0;

    .line 167
    new-instance v1, Lcom/sliceit/android/bbps/ui/providerlisting/d$d;

    .line 169
    invoke-virtual {p2}, Lrv/f$d;->a()Ljava/lang/Object;

    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lcom/sliceit/android/bbps/domain/b$b;

    .line 175
    invoke-virtual {p2}, Lcom/sliceit/android/bbps/domain/b$b;->a()Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    .line 178
    move-result-object p2

    .line 179
    iget-object p1, p1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->z:Ljava/lang/String;

    .line 181
    invoke-direct {v1, p2, p1}, Lcom/sliceit/android/bbps/ui/providerlisting/d$d;-><init>(Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 187
    goto :goto_ec

    .line 188
    :cond_bb
    instance-of v1, v0, Lcom/sliceit/android/bbps/domain/b$c;

    .line 190
    if-eqz v1, :cond_ce

    .line 192
    iget-object p1, p1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->n:Landroidx/compose/runtime/y0;

    .line 194
    new-instance v0, Lrv/f$d;

    .line 196
    invoke-virtual {p2}, Lrv/f$d;->a()Ljava/lang/Object;

    .line 199
    move-result-object p2

    .line 200
    invoke-direct {v0, p2}, Lrv/f$d;-><init>(Ljava/lang/Object;)V

    .line 203
    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 206
    goto :goto_ec

    .line 207
    :cond_ce
    instance-of v0, v0, Lcom/sliceit/android/bbps/domain/b$a;

    .line 209
    if-eqz v0, :cond_ec

    .line 211
    iget-object p1, p1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->t:Landroidx/lifecycle/f0;

    .line 213
    new-instance v0, Lcom/sliceit/android/bbps/ui/providerlisting/d$c;

    .line 215
    invoke-virtual {p2}, Lrv/f$d;->a()Ljava/lang/Object;

    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Lcom/sliceit/android/bbps/domain/b$a;

    .line 221
    invoke-virtual {p2}, Lcom/sliceit/android/bbps/domain/b$a;->a()Ljava/lang/String;

    .line 224
    move-result-object p2

    .line 225
    invoke-direct {v0, p2}, Lcom/sliceit/android/bbps/ui/providerlisting/d$c;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 231
    goto :goto_ec

    .line 232
    :cond_e7
    sget-object p1, Lrv/f$b;->a:Lrv/f$b;

    .line 234
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    :cond_ec
    :goto_ec
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    return-object p1
.end method

.method public static final synthetic r(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Lcom/sliceit/android/bbps/models/BbpsTarget;ZZLandroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->J(Lcom/sliceit/android/bbps/models/BbpsTarget;ZZLandroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->j:Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->a:Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Lcom/sliceit/android/bbps/data/repo/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->b:Lcom/sliceit/android/bbps/data/repo/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Lcom/slice/util/contacts/FetchLocalContactsUsecase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->d:Lcom/slice/util/contacts/FetchLocalContactsUsecase;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->c:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->v:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Lkotlinx/coroutines/sync/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->C:Lkotlinx/coroutines/sync/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;)Lcom/sliceit/android/platform/core/networking/retrofit/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->w:Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final I(Lcom/sliceit/android/bbps/models/BbpsTarget;ZZZLandroid/content/ContentResolver;Ljava/lang/String;)V
    .registers 20

    .line 1
    const-string v0, "target"

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "contentResolver"

    .line 9
    move-object/from16 v6, p5

    .line 11
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "number"

    .line 16
    move-object/from16 v8, p6

    .line 18
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 24
    move-result-object v0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    new-instance v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v1, v12

    .line 31
    move-object v2, p0

    .line 32
    move v4, p2

    .line 33
    move/from16 v5, p3

    .line 35
    move/from16 v7, p4

    .line 37
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchBbpsProviderListingData$1;-><init>(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Lcom/sliceit/android/bbps/models/BbpsTarget;ZZLandroid/content/ContentResolver;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v2, 0x0

    .line 42
    move-object p1, v0

    .line 43
    move-object p2, v10

    .line 44
    move-object/from16 p3, v11

    .line 46
    move-object/from16 p4, v12

    .line 48
    move/from16 p5, v1

    .line 50
    move-object/from16 p6, v2

    .line 52
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 55
    return-void
.end method

.method public final J(Lcom/sliceit/android/bbps/models/BbpsTarget;ZZLandroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsTarget;",
            "ZZ",
            "Landroid/content/ContentResolver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchLocalRemoteDataAsyncOnce$2;-><init>(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Lcom/sliceit/android/bbps/models/BbpsTarget;ZZLandroid/content/ContentResolver;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v7, p5}, Lkotlinx/coroutines/k0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public final K(Lcom/sliceit/android/bbps/models/BbpsTarget;ZZZLandroid/content/ContentResolver;Ljava/lang/String;)V
    .registers 20

    .line 1
    const-string v0, "target"

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "contentResolver"

    .line 9
    move-object/from16 v6, p5

    .line 11
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "number"

    .line 16
    move-object/from16 v8, p6

    .line 18
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 24
    move-result-object v0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    new-instance v12, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v1, v12

    .line 31
    move-object v2, p0

    .line 32
    move v4, p2

    .line 33
    move/from16 v5, p3

    .line 35
    move/from16 v7, p4

    .line 37
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$fetchPaginatedBbpsProviderListingData$1;-><init>(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Lcom/sliceit/android/bbps/models/BbpsTarget;ZZLandroid/content/ContentResolver;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v2, 0x0

    .line 42
    move-object p1, v0

    .line 43
    move-object p2, v10

    .line 44
    move-object/from16 p3, v11

    .line 46
    move-object/from16 p4, v12

    .line 48
    move/from16 p5, v1

    .line 50
    move-object/from16 p6, v2

    .line 52
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 55
    return-void
.end method

.method public final L()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final M()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Lrv/f<",
            "Lcom/sliceit/android/bbps/domain/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->o:Landroidx/compose/runtime/o2;

    .line 3
    return-object v0
.end method

.method public final N()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Lrv/f<",
            "Lvv/m;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->m:Landroidx/compose/runtime/o2;

    .line 3
    return-object v0
.end method

.method public final O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->g:Lcom/sliceit/android/platform/datastore/c;

    .line 3
    sget-object v1, Lrv/c;->a:Lrv/c;

    .line 5
    invoke-virtual {v1}, Lrv/c;->a()Landroidx/datastore/preferences/core/a$a;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2, p1}, Lcom/sliceit/android/platform/datastore/c;->d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final P()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->u:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final Q()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->s:Landroidx/compose/runtime/o2;

    .line 3
    return-object v0
.end method

.method public final R()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->k:Z

    .line 3
    return v0
.end method

.method public final S(Lcom/sliceit/android/bbps/models/BbpsSearchBarData;)Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;
    .registers 6

    .line 1
    const-string v0, "bbpsSearchBarData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->a:Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;

    .line 10
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->h()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->a:Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;

    .line 16
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->i()Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->B:Ljava/lang/String;

    .line 22
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/sliceit/android/bbps/models/BbpsProviderSearchScreenData;-><init>(Lcom/sliceit/android/bbps/models/BbpsSearchBarData;Ljava/util/List;Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->z:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final U(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->k:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const-string p1, "CONTACT"

    .line 7
    goto :goto_17

    .line 8
    :cond_7
    if-eqz p1, :cond_15

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;->h()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_15

    .line 16
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_17

    .line 22
    :cond_15
    const-string p1, ""

    .line 24
    :cond_17
    :goto_17
    return-object p1
.end method

.method public final V()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->q:Lkotlinx/coroutines/flow/s;

    .line 3
    return-object v0
.end method

.method public final W(Lcom/sliceit/android/bbps/models/BbpsGenericTarget;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsGenericTarget<",
            "Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->c0()V

    .line 4
    if-eqz p1, :cond_3c

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;->g()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "BBPS_BILLER_SUMMARY"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2b

    .line 18
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;->f()Landroid/os/Parcelable;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;

    .line 24
    if-eqz p1, :cond_3c

    .line 26
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->t:Landroidx/lifecycle/f0;

    .line 28
    new-instance v2, Lcom/sliceit/android/bbps/ui/providerlisting/d$d;

    .line 30
    new-instance v3, Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    .line 32
    invoke-direct {v3, v1, p1}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;-><init>(Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;)V

    .line 35
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->z:Ljava/lang/String;

    .line 37
    invoke-direct {v2, v3, p1}, Lcom/sliceit/android/bbps/ui/providerlisting/d$d;-><init>(Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 43
    goto :goto_3c

    .line 44
    :cond_2b
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    new-instance v7, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleBottomSheetButtonTarget$1$2;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {v7, p0, p1, v0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleBottomSheetButtonTarget$1$2;-><init>(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Lcom/sliceit/android/bbps/models/BbpsGenericTarget;Lkotlin/coroutines/Continuation;)V

    .line 56
    const/4 v8, 0x3

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final X(Lcom/sliceit/android/bbps/models/BbpsGenericTarget;Lcom/sliceit/android/bbps/models/BbpsTarget;ZZZLandroid/content/ContentResolver;Ljava/lang/String;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsGenericTarget<",
            "Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenData;",
            ">;",
            "Lcom/sliceit/android/bbps/models/BbpsTarget;",
            "ZZZ",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "target"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bbpsTargetData"

    .line 9
    move-object/from16 v4, p2

    .line 11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "contentResolver"

    .line 16
    move-object/from16 v8, p6

    .line 18
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "number"

    .line 23
    move-object/from16 v9, p7

    .line 25
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 31
    move-result-object v0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    new-instance v13, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v1, v13

    .line 38
    move-object v3, p0

    .line 39
    move/from16 v5, p3

    .line 41
    move/from16 v6, p4

    .line 43
    move/from16 v7, p5

    .line 45
    invoke-direct/range {v1 .. v10}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleManageTarget$1;-><init>(Lcom/sliceit/android/bbps/models/BbpsGenericTarget;Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Lcom/sliceit/android/bbps/models/BbpsTarget;ZZZLandroid/content/ContentResolver;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 48
    const/4 v1, 0x3

    .line 49
    const/4 v2, 0x0

    .line 50
    move-object p1, v0

    .line 51
    move-object/from16 p2, v11

    .line 53
    move-object/from16 p3, v12

    .line 55
    move-object/from16 p4, v13

    .line 57
    move/from16 p5, v1

    .line 59
    move-object/from16 p6, v2

    .line 61
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 64
    return-void
.end method

.method public final Y(Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;)V
    .registers 10

    .line 1
    const-string v0, "target"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->A:Z

    .line 9
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->n:Landroidx/compose/runtime/y0;

    .line 11
    sget-object v1, Lrv/f$c;->a:Lrv/f$c;

    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->i:Ls20/a;

    .line 22
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    new-instance v5, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleOperatorTarget$1;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v5, p1, p0, v0}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleOperatorTarget$1;-><init>(Lcom/sliceit/android/bbps/models/prepaid/PrepaidOperatorTarget;Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 38
    return-void
.end method

.method public final a0(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;->g()Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {p0, p1}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->U(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->z:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->b0(Lcom/sliceit/android/bbps/models/BbpsTarget;Ljava/lang/String;)V

    .line 18
    :cond_11
    return-void
.end method

.method public final b0(Lcom/sliceit/android/bbps/models/BbpsTarget;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "selectedVendor"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_14

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->x:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 16
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p1, v1

    .line 22
    :goto_15
    if-nez p1, :cond_1b

    .line 24
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->x:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 26
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 28
    :cond_1b
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 30
    const-string v2, "target"

    .line 32
    if-nez p1, :cond_26

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    move-object p1, v1

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    check-cast p1, Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 41
    :goto_28
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->l()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v3, "pre_api_native"

    .line 47
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_52

    .line 53
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->n:Landroidx/compose/runtime/y0;

    .line 55
    sget-object p2, Lrv/f$c;->a:Lrv/f$c;

    .line 57
    invoke-interface {p1, p2}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 60
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 63
    move-result-object v2

    .line 64
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->i:Ls20/a;

    .line 66
    invoke-interface {p1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x0

    .line 71
    new-instance v5, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleTarget$3;

    .line 73
    invoke-direct {v5, v0, p0, v1}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel$handleTarget$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 81
    goto/16 :goto_103

    .line 83
    :cond_52
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    if-nez p1, :cond_5b

    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    move-object p1, v1

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    check-cast p1, Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 94
    :goto_5d
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->j()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v3

    .line 102
    const v4, -0x42a72c3c

    .line 105
    if-eq v3, v4, :cond_e3

    .line 107
    const p2, -0xdb95dc6

    .line 110
    if-eq v3, p2, :cond_98

    .line 112
    const p2, 0x82636b5

    .line 115
    if-eq v3, p2, :cond_76

    .line 117
    goto/16 :goto_103

    .line 119
    :cond_76
    const-string p2, "BBPS_PREPAID_OPERATOR_LISTING"

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_80

    .line 127
    goto/16 :goto_103

    .line 129
    :cond_80
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->t:Landroidx/lifecycle/f0;

    .line 131
    new-instance p2, Lcom/sliceit/android/bbps/ui/providerlisting/d$g;

    .line 133
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 135
    if-nez v0, :cond_8d

    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    move-object v0, v1

    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    check-cast v0, Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 144
    :goto_8f
    const/4 v2, 0x2

    .line 145
    invoke-direct {p2, v0, v1, v2, v1}, Lcom/sliceit/android/bbps/ui/providerlisting/d$g;-><init>(Lcom/sliceit/android/bbps/models/BbpsTarget;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 151
    goto/16 :goto_103

    .line 153
    :cond_98
    const-string p2, "BBPS_PREPAID_PLAN_LISTING"

    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_a1

    .line 161
    goto :goto_103

    .line 162
    :cond_a1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    if-nez p1, :cond_aa

    .line 166
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 169
    move-object p1, v1

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    check-cast p1, Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 173
    :goto_ac
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->e()Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsTargetBody;->c()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_cd

    .line 187
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 189
    if-nez p1, :cond_c3

    .line 191
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 194
    move-object p1, v1

    .line 195
    goto :goto_c5

    .line 196
    :cond_c3
    check-cast p1, Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 198
    :goto_c5
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->e()Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/sliceit/android/bbps/models/BbpsTargetBody;->d()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    :cond_cd
    iget-object p2, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->t:Landroidx/lifecycle/f0;

    .line 208
    new-instance v3, Lcom/sliceit/android/bbps/ui/providerlisting/d$b;

    .line 210
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 212
    if-nez v0, :cond_d9

    .line 214
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 217
    goto :goto_dc

    .line 218
    :cond_d9
    move-object v1, v0

    .line 219
    check-cast v1, Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 221
    :goto_dc
    invoke-direct {v3, v1, p1}, Lcom/sliceit/android/bbps/ui/providerlisting/d$b;-><init>(Lcom/sliceit/android/bbps/models/BbpsTarget;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2, v3}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 227
    goto :goto_103

    .line 228
    :cond_e3
    const-string v3, "BBPS_BILLER_AUTHENTICATOR"

    .line 230
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_ec

    .line 236
    goto :goto_103

    .line 237
    :cond_ec
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->t:Landroidx/lifecycle/f0;

    .line 239
    new-instance v3, Lcom/sliceit/android/bbps/ui/providerlisting/d$a;

    .line 241
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 243
    if-nez v0, :cond_f8

    .line 245
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 248
    goto :goto_fb

    .line 249
    :cond_f8
    move-object v1, v0

    .line 250
    check-cast v1, Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 252
    :goto_fb
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->y:Ljava/lang/String;

    .line 254
    invoke-direct {v3, v1, v0, p2}, Lcom/sliceit/android/bbps/ui/providerlisting/d$a;-><init>(Lcom/sliceit/android/bbps/models/BbpsTarget;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1, v3}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 260
    :goto_103
    return-void
.end method

.method public final c0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->n:Landroidx/compose/runtime/y0;

    .line 3
    sget-object v1, Lrv/f$b;->a:Lrv/f$b;

    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final d0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->f:Lrv/a;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->y:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lrv/a;->q(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final e0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->p:Lkotlinx/coroutines/flow/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final f0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->t:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "bbpsCategory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->y:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final h0(Lcom/sliceit/android/bbps/ui/providerlisting/d;)V
    .registers 3

    .line 1
    const-string v0, "navigation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->t:Landroidx/lifecycle/f0;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final i0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->k:Z

    .line 3
    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->p:Lkotlinx/coroutines/flow/i;

    .line 8
    new-instance v1, Lcom/sliceit/android/dls/compose/snackbar/d;

    .line 10
    new-instance v2, Lcom/sliceit/android/dls/compose/core/g$b;

    .line 12
    invoke-direct {v2, p1}, Lcom/sliceit/android/dls/compose/core/g$b;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, v2, p1, v3, p1}, Lcom/sliceit/android/dls/compose/snackbar/d;-><init>(Lcom/sliceit/android/dls/compose/core/g;Lcom/sliceit/android/dls/compose/snackbar/SnackbarStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final k0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
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
    iget-object p1, p0, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;->h:Lcom/sliceit/android/platform/datastore/d;

    .line 3
    sget-object v0, Lrv/c;->a:Lrv/c;

    .line 5
    invoke-virtual {v0}, Lrv/c;->a()Landroidx/datastore/preferences/core/a$a;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0, v1}, Lcom/sliceit/android/platform/datastore/d;->c(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1
.end method
