# classes.dex

.class public final Lindwin/c3/shareapp/application/BuddyApplication;
.super Lindwin/c3/shareapp/application/k;
.source "BuddyApplication.kt"

# interfaces
.implements Lcom/slice/util/appstatus/b;
.implements Landroidx/lifecycle/g;
.implements Landroidx/work/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/application/BuddyApplication$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¼\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 52\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001(B\b¢\u0006\u0005\b\u0083\u0002\u0010JJ\b\u0010\u0006\u001a\u00020\u0005H\u0002J\u0013\u0010\b\u001a\u00020\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ\b\u0010\n\u001a\u00020\u0005H\u0002J\u001a\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\r\u001a\u00020\fH\u0002J\b\u0010\u0010\u001a\u00020\u000fH\u0002J\b\u0010\u0011\u001a\u00020\u0005H\u0002J\b\u0010\u0012\u001a\u00020\u0005H\u0002J\b\u0010\u0013\u001a\u00020\u0005H\u0002J\b\u0010\u0014\u001a\u00020\u0005H\u0002J\b\u0010\u0015\u001a\u00020\u0005H\u0002J\b\u0010\u0016\u001a\u00020\u0005H\u0002J\b\u0010\u0017\u001a\u00020\u0005H\u0002J\b\u0010\u0018\u001a\u00020\u0005H\u0002J\b\u0010\u0019\u001a\u00020\u0005H\u0002J\b\u0010\u001a\u001a\u00020\u0005H\u0002J\b\u0010\u001b\u001a\u00020\u0005H\u0002J\b\u0010\u001c\u001a\u00020\u0005H\u0002J\b\u0010\u001d\u001a\u00020\u0005H\u0002J\b\u0010\u001e\u001a\u00020\u0005H\u0002J\b\u0010\u001f\u001a\u00020\u0005H\u0002J\b\u0010 \u001a\u00020\u0005H\u0016J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0016J\u0015\u0010$\u001a\u0004\u0018\u00010\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b$\u0010\tJ\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%H\u0014J\b\u0010(\u001a\u00020\u0005H\u0016J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)H\u0016J\u0010\u0010,\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)H\u0016J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)H\u0016J\u0006\u0010.\u001a\u00020\u0005J\u0006\u0010/\u001a\u00020\u0005J\b\u00101\u001a\u000200H\u0016R\"\u00109\u001a\u0002028\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\"\u0010A\u001a\u00020:8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R(\u0010K\u001a\u00020B8\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0004\bC\u0010D\u0012\u0004\bI\u0010J\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010NR\"\u0010W\u001a\u00020P8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010T\"\u0004\bU\u0010VR\"\u0010_\u001a\u00020X8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010\\\"\u0004\b]\u0010^R\"\u0010g\u001a\u00020`8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\ba\u0010b\u001a\u0004\bc\u0010d\"\u0004\be\u0010fR\"\u0010o\u001a\u00020h8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bi\u0010j\u001a\u0004\bk\u0010l\"\u0004\bm\u0010nR(\u0010x\u001a\b\u0012\u0004\u0012\u00020q0p8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\br\u0010s\u001a\u0004\bt\u0010u\"\u0004\bv\u0010wR(\u0010}\u001a\b\u0012\u0004\u0012\u00020y0p8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bz\u0010s\u001a\u0004\b{\u0010u\"\u0004\b|\u0010wR(\u0010\u0085\u0001\u001a\u00020~8\u0006@\u0006X\u0087.¢\u0006\u0017\n\u0005\b\u007f\u0010\u0080\u0001\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001\"\u0006\b\u0083\u0001\u0010\u0084\u0001R*\u0010\u008d\u0001\u001a\u00030\u0086\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u0087\u0001\u0010\u0088\u0001\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001\"\u0006\b\u008b\u0001\u0010\u008c\u0001R*\u0010\u0095\u0001\u001a\u00030\u008e\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u008f\u0001\u0010\u0090\u0001\u001a\u0006\b\u0091\u0001\u0010\u0092\u0001\"\u0006\b\u0093\u0001\u0010\u0094\u0001R*\u0010\u009d\u0001\u001a\u00030\u0096\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b\u0097\u0001\u0010\u0098\u0001\u001a\u0006\b\u0099\u0001\u0010\u009a\u0001\"\u0006\b\u009b\u0001\u0010\u009c\u0001R-\u0010¢\u0001\u001a\t\u0012\u0005\u0012\u00030\u009e\u00010p8\u0006@\u0006X\u0087.¢\u0006\u0015\n\u0005\b\u009f\u0001\u0010s\u001a\u0005\b\u00a0\u0001\u0010u\"\u0005\b¡\u0001\u0010wR*\u0010ª\u0001\u001a\u00030£\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b¤\u0001\u0010¥\u0001\u001a\u0006\b¦\u0001\u0010§\u0001\"\u0006\b¨\u0001\u0010©\u0001R*\u0010²\u0001\u001a\u00030«\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b¬\u0001\u0010\u00ad\u0001\u001a\u0006\b®\u0001\u0010¯\u0001\"\u0006\b°\u0001\u0010±\u0001R*\u0010º\u0001\u001a\u00030³\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\b´\u0001\u0010µ\u0001\u001a\u0006\b¶\u0001\u0010·\u0001\"\u0006\b¸\u0001\u0010¹\u0001R)\u0010Á\u0001\u001a\u00030»\u00018\u0006@\u0006X\u0087.¢\u0006\u0017\n\u0006\b¼\u0001\u0010½\u0001\u001a\u0005\bN\u0010¾\u0001\"\u0006\b¿\u0001\u0010À\u0001R*\u0010É\u0001\u001a\u00030Â\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bÃ\u0001\u0010Ä\u0001\u001a\u0006\bÅ\u0001\u0010Æ\u0001\"\u0006\bÇ\u0001\u0010È\u0001R*\u0010Ñ\u0001\u001a\u00030Ê\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bË\u0001\u0010Ì\u0001\u001a\u0006\bÍ\u0001\u0010Î\u0001\"\u0006\bÏ\u0001\u0010Ð\u0001R!\u0010×\u0001\u001a\u00030Ò\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÓ\u0001\u0010Ô\u0001\u001a\u0006\bÕ\u0001\u0010Ö\u0001R)\u0010Þ\u0001\u001a\u00030Ø\u00018\u0006@\u0006X\u0087.¢\u0006\u0017\n\u0005\b\u001f\u0010Ù\u0001\u001a\u0006\bÚ\u0001\u0010Û\u0001\"\u0006\bÜ\u0001\u0010Ý\u0001R*\u0010æ\u0001\u001a\u00030ß\u00018\u0006@\u0006X\u0087.¢\u0006\u0018\n\u0006\bà\u0001\u0010á\u0001\u001a\u0006\bâ\u0001\u0010ã\u0001\"\u0006\bä\u0001\u0010å\u0001R)\u0010í\u0001\u001a\u00030ç\u00018\u0006@\u0006X\u0087.¢\u0006\u0017\n\u0005\b\u001d\u0010è\u0001\u001a\u0006\bé\u0001\u0010ê\u0001\"\u0006\bë\u0001\u0010ì\u0001R\u001d\u0010ó\u0001\u001a\u00030î\u00018\u0006¢\u0006\u0010\n\u0006\bï\u0001\u0010ð\u0001\u001a\u0006\bñ\u0001\u0010ò\u0001R\'\u0010ô\u0001\u001a\u00020\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0016\n\u0004\b\u0013\u0010=\u001a\u0006\bô\u0001\u0010õ\u0001\"\u0006\bö\u0001\u0010÷\u0001R!\u0010ú\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0005\u0018\u00010ø\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u001a\u0010ù\u0001R \u0010þ\u0001\u001a\u00030û\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u001b\u0010Ô\u0001\u001a\u0006\bü\u0001\u0010ý\u0001R \u0010\u0082\u0002\u001a\u00030ÿ\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u001c\u0010Ô\u0001\u001a\u0006\b\u0080\u0002\u0010\u0081\u0002\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0084\u0002"
    }
    d2 = {
        "Lindwin/c3/shareapp/application/BuddyApplication;",
        "Landroid/app/Application;",
        "Lcom/slice/util/appstatus/b;",
        "Landroidx/lifecycle/g;",
        "Landroidx/work/a$c;",
        "",
        "l0",
        "",
        "O",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "D0",
        "appOpenType",
        "",
        "differed",
        "B0",
        "Lkotlinx/coroutines/s1;",
        "q0",
        "A0",
        "x0",
        "C",
        "v0",
        "r0",
        "p0",
        "m0",
        "y0",
        "n0",
        "D",
        "E",
        "F",
        "A",
        "o0",
        "y",
        "onCreate",
        "",
        "level",
        "onTrimMemory",
        "Q",
        "Landroid/content/Context;",
        "base",
        "attachBaseContext",
        "a",
        "Landroidx/lifecycle/v;",
        "owner",
        "onStart",
        "onResume",
        "onStop",
        "s0",
        "z0",
        "Landroidx/work/a;",
        "b",
        "Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;",
        "c",
        "Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;",
        "G",
        "()Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;",
        "setActivityLifecycleCallbacks",
        "(Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;)V",
        "activityLifecycleCallbacks",
        "Lcom/slice/android/main/common/utility/a;",
        "d",
        "Lcom/slice/android/main/common/utility/a;",
        "Z",
        "()Lcom/slice/android/main/common/utility/a;",
        "setSdkInitTimesRetriever",
        "(Lcom/slice/android/main/common/utility/a;)V",
        "sdkInitTimesRetriever",
        "La30/b;",
        "e",
        "La30/b;",
        "e0",
        "()La30/b;",
        "setTimeTrace",
        "(La30/b;)V",
        "getTimeTrace$annotations",
        "()V",
        "timeTrace",
        "",
        "f",
        "J",
        "timeTraceStartTime",
        "Lcom/sliceit/android/platform/core/networking/observability/j;",
        "g",
        "Lcom/sliceit/android/platform/core/networking/observability/j;",
        "c0",
        "()Lcom/sliceit/android/platform/core/networking/observability/j;",
        "setSpeedSnap",
        "(Lcom/sliceit/android/platform/core/networking/observability/j;)V",
        "speedSnap",
        "Lindwin/c3/shareapp/utils/o;",
        "h",
        "Lindwin/c3/shareapp/utils/o;",
        "f0",
        "()Lindwin/c3/shareapp/utils/o;",
        "setUncaughtExceptionHandlerProvider",
        "(Lindwin/c3/shareapp/utils/o;)V",
        "uncaughtExceptionHandlerProvider",
        "Lcom/slice/android/main/h;",
        "i",
        "Lcom/slice/android/main/h;",
        "P",
        "()Lcom/slice/android/main/h;",
        "setDeferredAnalyticsLogger",
        "(Lcom/slice/android/main/h;)V",
        "deferredAnalyticsLogger",
        "Lt20/a;",
        "j",
        "Lt20/a;",
        "I",
        "()Lt20/a;",
        "setAnalyticsLogger",
        "(Lt20/a;)V",
        "analyticsLogger",
        "Lvb0/a;",
        "Lfo/i;",
        "k",
        "Lvb0/a;",
        "L",
        "()Lvb0/a;",
        "setClRepo",
        "(Lvb0/a;)V",
        "clRepo",
        "Lcom/sliceit/android/platform/cache/d;",
        "l",
        "M",
        "setConfigDataSource",
        "configDataSource",
        "Lcom/sliceit/android/borrow/data/BorrowStateDataStore;",
        "m",
        "Lcom/sliceit/android/borrow/data/BorrowStateDataStore;",
        "K",
        "()Lcom/sliceit/android/borrow/data/BorrowStateDataStore;",
        "setBorrowStateDataStore",
        "(Lcom/sliceit/android/borrow/data/BorrowStateDataStore;)V",
        "borrowStateDataStore",
        "Lcom/sliceit/android/platform/datastore/c;",
        "n",
        "Lcom/sliceit/android/platform/datastore/c;",
        "getImmutableConfigDataStore",
        "()Lcom/sliceit/android/platform/datastore/c;",
        "setImmutableConfigDataStore",
        "(Lcom/sliceit/android/platform/datastore/c;)V",
        "immutableConfigDataStore",
        "Lcom/slice/android/main/common/h;",
        "o",
        "Lcom/slice/android/main/common/h;",
        "X",
        "()Lcom/slice/android/main/common/h;",
        "setLoginRepo",
        "(Lcom/slice/android/main/common/h;)V",
        "loginRepo",
        "Lzu/a;",
        "p",
        "Lzu/a;",
        "j0",
        "()Lzu/a;",
        "setUserTokenManager",
        "(Lzu/a;)V",
        "userTokenManager",
        "Lu20/a;",
        "q",
        "S",
        "setInMemoryCache",
        "inMemoryCache",
        "Lindwin/c3/shareapp/initializer/ProductInitializers;",
        "r",
        "Lindwin/c3/shareapp/initializer/ProductInitializers;",
        "Y",
        "()Lindwin/c3/shareapp/initializer/ProductInitializers;",
        "setProductInitializers",
        "(Lindwin/c3/shareapp/initializer/ProductInitializers;)V",
        "productInitializers",
        "Lt4/a;",
        "s",
        "Lt4/a;",
        "k0",
        "()Lt4/a;",
        "setWorkerFactory",
        "(Lt4/a;)V",
        "workerFactory",
        "Lqd0/a;",
        "t",
        "Lqd0/a;",
        "H",
        "()Lqd0/a;",
        "setAdjustDeeplinkHandler",
        "(Lqd0/a;)V",
        "adjustDeeplinkHandler",
        "Lnn/b;",
        "u",
        "Lnn/b;",
        "()Lnn/b;",
        "setAppSessionManager",
        "(Lnn/b;)V",
        "appSessionManager",
        "Ld30/a;",
        "v",
        "Ld30/a;",
        "a0",
        "()Ld30/a;",
        "setSliceCommonInterceptor",
        "(Ld30/a;)V",
        "sliceCommonInterceptor",
        "Lcom/slice/util/UserDataWrapper;",
        "w",
        "Lcom/slice/util/UserDataWrapper;",
        "g0",
        "()Lcom/slice/util/UserDataWrapper;",
        "setUserDataWrapper",
        "(Lcom/slice/util/UserDataWrapper;)V",
        "userDataWrapper",
        "Lindwin/c3/shareapp/application/delegator/InitDelegator;",
        "x",
        "Lkotlin/Lazy;",
        "T",
        "()Lindwin/c3/shareapp/application/delegator/InitDelegator;",
        "initDelegator",
        "Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;",
        "Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;",
        "b0",
        "()Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;",
        "setSliceMQTTManager",
        "(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;)V",
        "sliceMQTTManager",
        "Lcom/slice/android/main/ThreatDetectionManager;",
        "z",
        "Lcom/slice/android/main/ThreatDetectionManager;",
        "d0",
        "()Lcom/slice/android/main/ThreatDetectionManager;",
        "setThreatDetectionManager",
        "(Lcom/slice/android/main/ThreatDetectionManager;)V",
        "threatDetectionManager",
        "Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;",
        "Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;",
        "i0",
        "()Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;",
        "setUserProfileImageUseCase",
        "(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;)V",
        "userProfileImageUseCase",
        "Lcom/slice/util/m;",
        "B",
        "Lcom/slice/util/m;",
        "R",
        "()Lcom/slice/util/m;",
        "fileManager",
        "isMqttEnabled",
        "()Z",
        "u0",
        "(Z)V",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "rootDetectionFailureLog",
        "Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;",
        "V",
        "()Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;",
        "lifecycleRegisterDelegator",
        "Lkotlinx/coroutines/j0;",
        "W",
        "()Lkotlinx/coroutines/j0;",
        "lifecycleScope",
        "<init>",
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
        "SMAP\nBuddyApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuddyApplication.kt\nindwin/c3/shareapp/application/BuddyApplication\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,777:1\n698#1,2:778\n701#1:782\n593#1:783\n610#1:784\n703#1,2:785\n13579#2,2:780\n13579#2,2:787\n13579#2,2:789\n13579#2,2:791\n13579#2,2:793\n*S KotlinDebug\n*F\n+ 1 BuddyApplication.kt\nindwin/c3/shareapp/application/BuddyApplication\n*L\n208#1:778,2\n208#1:782\n253#1:783\n253#1:784\n208#1:785,2\n208#1:780,2\n699#1:787,2\n703#1:789,2\n699#1:791,2\n703#1:793,2\n*E\n"
    }
.end annotation


# static fields
.field public static final G:Lindwin/c3/shareapp/application/BuddyApplication$a;

.field public static final H:I

.field public static I:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static J:Lindwin/c3/shareapp/application/BuddyApplication;

.field public static K:Landroid/content/Context;

.field public static L:Lcom/slice/util/models/user/UserModel;

.field public static M:Z

.field public static Q:Z

.field public static X:Z

.field public static Y:Ljava/lang/String;

.field public static Z:Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;


# instance fields
.field public A:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final B:Lcom/slice/util/m;

.field public C:Z

.field public D:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lkotlin/Lazy;

.field public final F:Lkotlin/Lazy;

.field public c:Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/slice/android/main/common/utility/a;

.field public e:La30/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final f:J

.field public g:Lcom/sliceit/android/platform/core/networking/observability/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lindwin/c3/shareapp/utils/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/slice/android/main/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lt20/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lvb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb0/a<",
            "Lfo/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Lvb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb0/a<",
            "Lcom/sliceit/android/platform/cache/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Lcom/sliceit/android/borrow/data/BorrowStateDataStore;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Lcom/sliceit/android/platform/datastore/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public o:Lcom/slice/android/main/common/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p:Lzu/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:Lvb0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb0/a<",
            "Lu20/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public r:Lindwin/c3/shareapp/initializer/ProductInitializers;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public s:Lt4/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Lqd0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public u:Lnn/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public v:Ld30/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public w:Lcom/slice/util/UserDataWrapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final x:Lkotlin/Lazy;

.field public y:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public z:Lcom/slice/android/main/ThreatDetectionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/application/BuddyApplication$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/application/BuddyApplication$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/application/BuddyApplication;->G:Lindwin/c3/shareapp/application/BuddyApplication$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lindwin/c3/shareapp/application/BuddyApplication;->H:I

    .line 13
    const-string v0, ""

    .line 15
    sput-object v0, Lindwin/c3/shareapp/application/BuddyApplication;->I:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/application/k;-><init>()V

    .line 4
    new-instance v0, Lcom/slice/android/main/common/utility/a;

    .line 6
    invoke-direct {v0}, Lcom/slice/android/main/common/utility/a;-><init>()V

    .line 9
    iput-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->d:Lcom/slice/android/main/common/utility/a;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->f:J

    .line 17
    new-instance v0, Lindwin/c3/shareapp/application/BuddyApplication$initDelegator$2;

    .line 19
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/application/BuddyApplication$initDelegator$2;-><init>(Lindwin/c3/shareapp/application/BuddyApplication;)V

    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->x:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lcom/slice/util/m;

    .line 30
    invoke-direct {v0}, Lcom/slice/util/m;-><init>()V

    .line 33
    iput-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->B:Lcom/slice/util/m;

    .line 35
    new-instance v0, Lindwin/c3/shareapp/application/BuddyApplication$lifecycleRegisterDelegator$2;

    .line 37
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/application/BuddyApplication$lifecycleRegisterDelegator$2;-><init>(Lindwin/c3/shareapp/application/BuddyApplication;)V

    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->E:Lkotlin/Lazy;

    .line 46
    sget-object v0, Lindwin/c3/shareapp/application/BuddyApplication$lifecycleScope$2;->INSTANCE:Lindwin/c3/shareapp/application/BuddyApplication$lifecycleScope$2;

    .line 48
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->F:Lkotlin/Lazy;

    .line 54
    return-void
.end method

.method public static final B()V
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lindwin/c3/shareapp/application/BuddyApplication;->G:Lindwin/c3/shareapp/application/BuddyApplication$a;

    .line 3
    invoke-virtual {v0}, Lindwin/c3/shareapp/application/BuddyApplication$a;->a()V

    .line 6
    return-void
.end method

.method public static synthetic C0(Lindwin/c3/shareapp/application/BuddyApplication;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/application/BuddyApplication;->B0(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public static final N()Landroid/content/Context;
    .registers 1

    .line 1
    sget-object v0, Lindwin/c3/shareapp/application/BuddyApplication;->G:Lindwin/c3/shareapp/application/BuddyApplication$a;

    .line 3
    invoke-virtual {v0}, Lindwin/c3/shareapp/application/BuddyApplication$a;->c()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final declared-synchronized U()Lindwin/c3/shareapp/application/BuddyApplication;
    .registers 2

    .line 1
    const-class v0, Lindwin/c3/shareapp/application/BuddyApplication;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lindwin/c3/shareapp/application/BuddyApplication;->G:Lindwin/c3/shareapp/application/BuddyApplication$a;

    .line 6
    invoke-virtual {v1}, Lindwin/c3/shareapp/application/BuddyApplication$a;->d()Lindwin/c3/shareapp/application/BuddyApplication;

    .line 9
    move-result-object v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public static final synthetic f()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lindwin/c3/shareapp/application/BuddyApplication;->Y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic g()Landroid/content/Context;
    .registers 1

    .line 1
    sget-object v0, Lindwin/c3/shareapp/application/BuddyApplication;->K:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public static final h0()Lcom/slice/util/models/user/UserModel;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lindwin/c3/shareapp/application/BuddyApplication;->G:Lindwin/c3/shareapp/application/BuddyApplication$a;

    .line 3
    invoke-virtual {v0}, Lindwin/c3/shareapp/application/BuddyApplication$a;->f()Lcom/slice/util/models/user/UserModel;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic i(Lindwin/c3/shareapp/application/BuddyApplication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/BuddyApplication;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lindwin/c3/shareapp/application/BuddyApplication;)Lindwin/c3/shareapp/application/delegator/InitDelegator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/BuddyApplication;->T()Lindwin/c3/shareapp/application/delegator/InitDelegator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lindwin/c3/shareapp/application/BuddyApplication;)Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/BuddyApplication;->V()Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l()Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;
    .registers 1

    .line 1
    sget-object v0, Lindwin/c3/shareapp/application/BuddyApplication;->Z:Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 3
    return-object v0
.end method

.method public static final synthetic m(Lindwin/c3/shareapp/application/BuddyApplication;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->f:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic n()Lcom/slice/util/models/user/UserModel;
    .registers 1

    .line 1
    sget-object v0, Lindwin/c3/shareapp/application/BuddyApplication;->L:Lcom/slice/util/models/user/UserModel;

    .line 3
    return-object v0
.end method

.method public static final synthetic o(Lindwin/c3/shareapp/application/BuddyApplication;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/BuddyApplication;->o0()V

    .line 4
    return-void
.end method

.method public static final synthetic p(Lindwin/c3/shareapp/application/BuddyApplication;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/BuddyApplication;->r0()V

    .line 4
    return-void
.end method

.method public static final synthetic q()Z
    .registers 1

    .line 1
    sget-boolean v0, Lindwin/c3/shareapp/application/BuddyApplication;->X:Z

    .line 3
    return v0
.end method

.method public static final synthetic r()Z
    .registers 1

    .line 1
    sget-boolean v0, Lindwin/c3/shareapp/application/BuddyApplication;->Q:Z

    .line 3
    return v0
.end method

.method public static final synthetic t(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lindwin/c3/shareapp/application/BuddyApplication;->M:Z

    .line 3
    return-void
.end method

.method public static final t0(Z)V
    .registers 2

    .line 1
    sget-object v0, Lindwin/c3/shareapp/application/BuddyApplication;->G:Lindwin/c3/shareapp/application/BuddyApplication$a;

    .line 3
    invoke-virtual {v0, p0}, Lindwin/c3/shareapp/application/BuddyApplication$a;->i(Z)V

    .line 6
    return-void
.end method

.method public static final synthetic u(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lindwin/c3/shareapp/application/BuddyApplication;->Q:Z

    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;)V
    .registers 1

    .line 1
    sput-object p0, Lindwin/c3/shareapp/application/BuddyApplication;->Z:Lcom/slice/sparta/declarationPage/dataModels/PermissionsDetails;

    .line 3
    return-void
.end method

.method public static final synthetic w(Lcom/slice/util/models/user/UserModel;)V
    .registers 1

    .line 1
    sput-object p0, Lindwin/c3/shareapp/application/BuddyApplication;->L:Lcom/slice/util/models/user/UserModel;

    .line 3
    return-void
.end method

.method public static final w0(Lcom/slice/util/models/user/UserModel;)V
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lindwin/c3/shareapp/application/BuddyApplication;->G:Lindwin/c3/shareapp/application/BuddyApplication$a;

    .line 3
    invoke-virtual {v0, p0}, Lindwin/c3/shareapp/application/BuddyApplication$a;->m(Lcom/slice/util/models/user/UserModel;)V

    .line 6
    return-void
.end method

.method public static final synthetic x(Lindwin/c3/shareapp/application/BuddyApplication;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/BuddyApplication;->D0()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->C:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/BuddyApplication;->b0()Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->w()V

    .line 13
    return-void
.end method

.method public final A0()V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_34

    .line 7
    invoke-static {}, Ltd/j;->a()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lindwin/c3/shareapp/application/BuddyApplication;->B:Lcom/slice/util/m;

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lcom/slice/util/m;->a(Ljava/lang/String;)V

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lindwin/c3/shareapp/application/a;->a(Ljava/lang/String;)V

    .line 53
    :cond_34
    return-void
.end method

.method public final B0(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const-string v0, "from"

    .line 3
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    move-result-object p1

    .line 7
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p2, :cond_15

    .line 17
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/BuddyApplication;->P()Lcom/slice/android/main/h;

    .line 20
    move-result-object p2

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/BuddyApplication;->I()Lt20/a;

    .line 25
    move-result-object p2

    .line 26
    :goto_19
    new-instance v0, Lt20/e$b;

    .line 28
    const-string v1, "track"

    .line 30
    invoke-direct {v0, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v1, "app_open"

    .line 35
    invoke-interface {p2, v0, v1, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    return-void
.end method

.method public final C()V
    .registers 3

    .line 1
    sget-object v0, Lindwin/c3/shareapp/application/BuddyApplication;->G:Lindwin/c3/shareapp/application/BuddyApplication$a;

    .line 3
    invoke-virtual {v0}, Lindwin/c3/shareapp/application/BuddyApplication$a;->c()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljd0/a;->b(Landroid/content/Context;)Lm3/q;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    invoke-virtual {v0}, Lindwin/c3/shareapp/application/BuddyApplication$a;->c()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Lm3/b0;->f(Landroid/content/Context;Lm3/q;)Z

    .line 20
    :cond_13
    return-void
.end method

.method public final D()V
    .registers 4

    .line 1
    sget-object v0, Lindwin/c3/shareapp/fcm/notificationUtil/j;->a:Lindwin/c3/shareapp/fcm/notificationUtil/j;

    .line 3
    sget-object v1, Lindwin/c3/shareapp/application/BuddyApplication;->G:Lindwin/c3/shareapp/application/BuddyApplication$a;

    .line 5
    invoke-virtual {v1}, Lindwin/c3/shareapp/application/BuddyApplication$a;->c()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lindwin/c3/shareapp/fcm/notificationUtil/j;->e(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v1}, Lindwin/c3/shareapp/application/BuddyApplication$a;->c()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lindwin/c3/shareapp/fcm/notificationUtil/j;->b(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public final D0()V
    .registers 8

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->d:Lcom/slice/android/main/common/utility/a;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/main/common/utility/a;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 9
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/BuddyApplication;->W()Lkotlinx/coroutines/j0;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lindwin/c3/shareapp/application/BuddyApplication$trackTimeInAppLaunchEvent$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, v0}, Lindwin/c3/shareapp/application/BuddyApplication$trackTimeInAppLaunchEvent$1;-><init>(Lindwin/c3/shareapp/application/BuddyApplication;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    :cond_19
    return-void
.end method

.method public final E()V
    .registers 7

    .line 1
    sget-object v0, Lcom/slice/util/location/LocationManager;->a:Lcom/slice/util/location/LocationManager;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/slice/util/location/LocationManager;->i(Lcom/slice/util/location/LocationManager;Landroid/content/Context;Lcom/slice/util/location/f;IILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final F()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->C:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/BuddyApplication;->W()Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lindwin/c3/shareapp/application/BuddyApplication$foregroundLogicMqtt$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lindwin/c3/shareapp/application/BuddyApplication$foregroundLogicMqtt$1;-><init>(Lindwin/c3/shareapp/application/BuddyApplication;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final G()Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->c:Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "activityLifecycleCallbacks"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final H()Lqd0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->t:Lqd0/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "adjustDeeplinkHandler"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final I()Lt20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->j:Lt20/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "analyticsLogger"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final J()Lnn/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->u:Lnn/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "appSessionManager"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final K()Lcom/sliceit/android/borrow/data/BorrowStateDataStore;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->m:Lcom/sliceit/android/borrow/data/BorrowStateDataStore;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "borrowStateDataStore"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final L()Lvb0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb0/a<",
            "Lfo/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->k:Lvb0/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "clRepo"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final M()Lvb0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb0/a<",
            "Lcom/sliceit/android/platform/cache/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->l:Lvb0/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "configDataSource"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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
    instance-of v0, p1, Lindwin/c3/shareapp/application/BuddyApplication$getCrashlyticsIdentifier$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lindwin/c3/shareapp/application/BuddyApplication$getCrashlyticsIdentifier$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/application/BuddyApplication$getCrashlyticsIdentifier$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/application/BuddyApplication$getCrashlyticsIdentifier$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/application/BuddyApplication$getCrashlyticsIdentifier$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lindwin/c3/shareapp/application/BuddyApplication$getCrashlyticsIdentifier$1;-><init>(Lindwin/c3/shareapp/application/BuddyApplication;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lindwin/c3/shareapp/application/BuddyApplication$getCrashlyticsIdentifier$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/application/BuddyApplication$getCrashlyticsIdentifier$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_47

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 56
    move-result-object p1

    .line 57
    new-instance v2, Lindwin/c3/shareapp/application/BuddyApplication$getCrashlyticsIdentifier$2;

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, v4}, Lindwin/c3/shareapp/application/BuddyApplication$getCrashlyticsIdentifier$2;-><init>(Lindwin/c3/shareapp/application/BuddyApplication;Lkotlin/coroutines/Continuation;)V

    .line 63
    iput v3, v0, Lindwin/c3/shareapp/application/BuddyApplication$getCrashlyticsIdentifier$1;->label:I

    .line 65
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_47

    .line 71
    return-object v1

    .line 72
    :cond_47
    :goto_47
    const-string v0, "private suspend fun getC…        }\n        }\n    }"

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    return-object p1
.end method

.method public final P()Lcom/slice/android/main/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->i:Lcom/slice/android/main/h;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "deferredAnalyticsLogger"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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
    instance-of v0, p1, Lindwin/c3/shareapp/application/BuddyApplication$getFCMToken$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lindwin/c3/shareapp/application/BuddyApplication$getFCMToken$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/application/BuddyApplication$getFCMToken$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/application/BuddyApplication$getFCMToken$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/application/BuddyApplication$getFCMToken$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lindwin/c3/shareapp/application/BuddyApplication$getFCMToken$1;-><init>(Lindwin/c3/shareapp/application/BuddyApplication;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lindwin/c3/shareapp/application/BuddyApplication$getFCMToken$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/application/BuddyApplication$getFCMToken$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    :try_start_25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_4d

    .line 41
    goto :goto_4a

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    :try_start_34
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->o()Lcom/google/android/gms/tasks/Task;

    .line 60
    move-result-object p1

    .line 61
    const-string v2, "getInstance().token"

    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput v3, v0, Lindwin/c3/shareapp/application/BuddyApplication$getFCMToken$1;->label:I

    .line 68
    invoke-static {p1, v0}, Lkotlinx/coroutines/tasks/TasksKt;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4a

    .line 74
    return-object v1

    .line 75
    :cond_4a
    :goto_4a
    check-cast p1, Ljava/lang/String;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_4c} :catch_4d

    .line 77
    goto :goto_4e

    .line 78
    :catch_4d
    const/4 p1, 0x0

    .line 79
    :goto_4e
    return-object p1
.end method

.method public final R()Lcom/slice/util/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->B:Lcom/slice/util/m;

    .line 3
    return-object v0
.end method

.method public final S()Lvb0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb0/a<",
            "Lu20/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->q:Lvb0/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "inMemoryCache"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final T()Lindwin/c3/shareapp/application/delegator/InitDelegator;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->x:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lindwin/c3/shareapp/application/delegator/InitDelegator;

    .line 9
    return-object v0
.end method

.method public final V()Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->E:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;

    .line 9
    return-object v0
.end method

.method public final W()Lkotlinx/coroutines/j0;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->F:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 9
    return-object v0
.end method

.method public final X()Lcom/slice/android/main/common/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->o:Lcom/slice/android/main/common/h;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "loginRepo"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Y()Lindwin/c3/shareapp/initializer/ProductInitializers;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->r:Lindwin/c3/shareapp/initializer/ProductInitializers;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "productInitializers"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Z()Lcom/slice/android/main/common/utility/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->d:Lcom/slice/android/main/common/utility/a;

    .line 3
    return-object v0
.end method

.method public a()V
    .registers 2

    .line 1
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->g1()V

    .line 6
    return-void
.end method

.method public final a0()Ld30/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->v:Ld30/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "sliceCommonInterceptor"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "base"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 9
    invoke-static {p0}, Ljc/a;->a(Landroid/content/Context;)Z

    .line 12
    return-void
.end method

.method public b()Landroidx/work/a;
    .registers 3

    .line 1
    new-instance v0, Landroidx/work/a$b;

    .line 3
    invoke-direct {v0}, Landroidx/work/a$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/BuddyApplication;->k0()Lt4/a;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/work/a$b;->b(Landroidx/work/t;)Landroidx/work/a$b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/work/a$b;->a()Landroidx/work/a;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Builder().setWorkerFactory(workerFactory).build()"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public final b0()Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->y:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "sliceMQTTManager"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c0()Lcom/sliceit/android/platform/core/networking/observability/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->g:Lcom/sliceit/android/platform/core/networking/observability/j;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "speedSnap"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final d0()Lcom/slice/android/main/ThreatDetectionManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->z:Lcom/slice/android/main/ThreatDetectionManager;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "threatDetectionManager"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e0()La30/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->e:La30/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "timeTrace"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f0()Lindwin/c3/shareapp/utils/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->h:Lindwin/c3/shareapp/utils/o;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "uncaughtExceptionHandlerProvider"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g0()Lcom/slice/util/UserDataWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->w:Lcom/slice/util/UserDataWrapper;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "userDataWrapper"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i0()Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->A:Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "userProfileImageUseCase"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j0()Lzu/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->p:Lzu/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "userTokenManager"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final k0()Lt4/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/BuddyApplication;->s:Lt4/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "workerFactory"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final l0()V
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/util/KeyStoreUtils;->a:Lcom/slice/util/KeyStoreUtils;

    .line 3
    new-instance v1, Lindwin/c3/shareapp/application/BuddyApplication$initEncryptionKeys$1;

    .line 5
    invoke-direct {v1, p0}, Lindwin/c3/shareapp/application/BuddyApplication$initEncryptionKeys$1;-><init>(Lindwin/c3/shareapp/application/BuddyApplication;)V

    .line 8
    const-string v2, "62,54,73,24,32,50,41,88,47,39,15,94"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/slice/util/KeyStoreUtils;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    return-void
.end method

.method public final m0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "applicationContext"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lzt/a;->c(Landroid/content/Context;)V

    .line 13
    return-void
.end method

.method public final n0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lindwin/c3/shareapp/utils/e;->c0(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public final o0()V
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "buddy"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "userToken"

    .line 9
    const-string v2, ""

    .line 11
    invoke-virtual {v0, v1, v2}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lindwin/c3/shareapp/utils/e;->v(Landroid/content/Context;)Lcom/slice/util/models/user/UserModel;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/utils/c;->x(Lcom/slice/util/models/user/UserModel;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_36

    .line 29
    if-eqz v0, :cond_36

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 37
    goto :goto_36

    .line 38
    :cond_25
    const-string v0, "retain_on_logout"

    .line 40
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "IS_FORCE_TRIGGER_DEVICE_BINDING"

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Ljm/b;->n(Ljava/lang/String;Z)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_32

    .line 50
    goto :goto_36

    .line 51
    :catch_32
    move-exception v0

    .line 52
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public onCreate()V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/application/BuddyApplication;->y()V

    .line 6
    sget-object v0, Ljm/a;->a:Ljm/a;

    .line 8
    invoke-virtual {v0, v1}, Ljm/a;->b(Landroid/content/Context;)V

    .line 11
    sget-object v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->a:Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;

    .line 13
    invoke-virtual {v0}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->m()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/application/BuddyApplication;->l0()V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/application/BuddyApplication;->W()Lkotlinx/coroutines/j0;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    new-instance v5, Lindwin/c3/shareapp/application/BuddyApplication$onCreate$1;

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct {v5, v1, v8}, Lindwin/c3/shareapp/application/BuddyApplication$onCreate$1;-><init>(Lindwin/c3/shareapp/application/BuddyApplication;Lkotlin/coroutines/Continuation;)V

    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 36
    invoke-super/range {p0 .. p0}, Lindwin/c3/shareapp/application/k;->onCreate()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/application/BuddyApplication;->A0()V

    .line 42
    sget-object v0, Lsd0/a;->a:Lsd0/a;

    .line 44
    invoke-virtual {v0, v1}, Lsd0/a;->b(Landroid/content/Context;)V

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v2}, Ln/f;->N(I)V

    .line 51
    const-string v0, "application"

    .line 53
    const-string v3, "home"

    .line 55
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    iget-wide v4, v1, Lindwin/c3/shareapp/application/BuddyApplication;->f:J

    .line 61
    const/4 v6, 0x0

    .line 62
    move v0, v6

    .line 63
    :goto_3e
    const/4 v7, 0x2

    .line 64
    if-ge v0, v7, :cond_4d

    .line 66
    aget-object v7, v3, v0

    .line 68
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/application/BuddyApplication;->e0()La30/b;

    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v9, v7, v4, v5}, La30/b;->g(Ljava/lang/String;J)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_3e

    .line 78
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    move-result-object v0

    .line 82
    const-string v4, "applicationContext"

    .line 84
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sput-object v0, Lindwin/c3/shareapp/application/BuddyApplication;->K:Landroid/content/Context;

    .line 89
    sget-object v0, Lindwin/c3/shareapp/application/BuddyApplication;->G:Lindwin/c3/shareapp/application/BuddyApplication$a;

    .line 91
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/application/BuddyApplication$a;->j(Lindwin/c3/shareapp/application/BuddyApplication;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/application/BuddyApplication;->W()Lkotlinx/coroutines/j0;

    .line 97
    move-result-object v9

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    new-instance v12, Lindwin/c3/shareapp/application/BuddyApplication$onCreate$2$1;

    .line 102
    invoke-direct {v12, v1, v8}, Lindwin/c3/shareapp/application/BuddyApplication$onCreate$2$1;-><init>(Lindwin/c3/shareapp/application/BuddyApplication;Lkotlin/coroutines/Continuation;)V

    .line 105
    const/4 v13, 0x3

    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 110
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/application/BuddyApplication;->e0()La30/b;

    .line 113
    move-result-object v0

    .line 114
    const-string v4, "trace_application"

    .line 116
    iget-wide v9, v1, Lindwin/c3/shareapp/application/BuddyApplication;->f:J

    .line 118
    invoke-interface {v0, v4, v9, v10}, La30/b;->g(Ljava/lang/String;J)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/application/BuddyApplication;->v0()V

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lfd/f;->s(Landroid/content/Context;)Lfd/f;

    .line 131
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 134
    move-result-object v0

    .line 135
    const-string v4, "getInstance()"

    .line 137
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    .line 143
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/application/BuddyApplication;->T()Lindwin/c3/shareapp/application/delegator/InitDelegator;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lindwin/c3/shareapp/application/delegator/InitDelegator;->r()V

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    move-result-wide v4

    .line 154
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    const-string v4, "BuddyApplication"

    .line 160
    invoke-static {v4, v0}, Lom/d;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/application/BuddyApplication;->W()Lkotlinx/coroutines/j0;

    .line 166
    move-result-object v9

    .line 167
    const/4 v10, 0x0

    .line 168
    new-instance v12, Lindwin/c3/shareapp/application/BuddyApplication$onCreate$2$2;

    .line 170
    invoke-direct {v12, v1, v8}, Lindwin/c3/shareapp/application/BuddyApplication$onCreate$2$2;-><init>(Lindwin/c3/shareapp/application/BuddyApplication;Lkotlin/coroutines/Continuation;)V

    .line 173
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 176
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/application/BuddyApplication;->T()Lindwin/c3/shareapp/application/delegator/InitDelegator;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/application/BuddyApplication;->a0()Ld30/a;

    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0, v4}, Lindwin/c3/shareapp/application/delegator/InitDelegator;->i(Ld30/a;)V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/application/BuddyApplication;->T()Lindwin/c3/shareapp/application/delegator/InitDelegator;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lindwin/c3/shareapp/application/delegator/InitDelegator;->k()V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/application/BuddyApplication;->n0()V

    .line 197
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/application/BuddyApplication;->q0()Lkotlinx/coroutines/s1;

    .line 200
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/application/BuddyApplication;->y0()V

    .line 203
    :try_start_ca
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/application/BuddyApplication;->W()Lkotlinx/coroutines/j0;

    .line 206
    move-result-object v9

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    new-instance v12, Lindwin/c3/shareapp/application/BuddyApplication$initAdjustSDK$1;

    .line 211
    invoke-direct {v12, v1, v8}, Lindwin/c3/shareapp/application/BuddyApplication$initAdjustSDK$1;-><init>(Lindwin/c3/shareapp/application/BuddyApplication;Lkotlin/coroutines/Continuation;)V

    .line 214
    const/4 v13, 0x3

    .line 215
    const/4 v14, 0x0

    .line 216
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_da} :catch_db

    .line 219
    goto :goto_115

    .line 220
    :catch_db
    move-exception v0

    .line 221
    const-string v4, "Failed to initiliaze adjust sdk"

    .line 223
    const-string v5, "Adjust"

    .line 225
    invoke-static {v5, v4}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_108

    .line 234
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 237
    move-result v4

    .line 238
    if-lez v4, :cond_108

    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    const-string v9, "Adjust error: "

    .line 247
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v5, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    goto :goto_10d

    .line 265
    :cond_108
    const-string v0, "no exception found"

    .line 267
    invoke-static {v5, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :goto_10d
    new-instance v0, Lindwin/c3/shareapp/exceptions/AdjustException;

    .line 272
    invoke-direct {v0, v8, v2, v8}, Lindwin/c3/shareapp/exceptions/AdjustException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 278
    :goto_115
    sget-object v0, Lcom/slice/util/appstatus/a;->b:Lcom/slice/util/appstatus/a$a;

    .line 280
    invoke-virtual {v0}, Lcom/slice/util/appstatus/a$a;->a()Lcom/slice/util/appstatus/a;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v1}, Lcom/slice/util/appstatus/a;->c(Lcom/slice/util/appstatus/b;)V

    .line 287
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/application/BuddyApplication;->G()Lcom/slice/util/appstatus/SliceActivityLifecycleCallbacks;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 294
    sget-object v0, Lindwin/c3/shareapp/application/BuddyApplication$onCreate$2$3;->INSTANCE:Lindwin/c3/shareapp/application/BuddyApplication$onCreate$2$3;

    .line 296
    invoke-static {v0}, Lcom/slice/android/medialoader/l;->f(Lkotlin/jvm/functions/Function0;)V

    .line 299
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/application/BuddyApplication;->T()Lindwin/c3/shareapp/application/delegator/InitDelegator;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lindwin/c3/shareapp/application/delegator/InitDelegator;->j()V

    .line 306
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/application/BuddyApplication;->p0()V

    .line 309
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/application/BuddyApplication;->W()Lkotlinx/coroutines/j0;

    .line 312
    move-result-object v9

    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v11, 0x0

    .line 315
    new-instance v12, Lindwin/c3/shareapp/application/BuddyApplication$onCreate$2$4;

    .line 317
    invoke-direct {v12, v1, v8}, Lindwin/c3/shareapp/application/BuddyApplication$onCreate$2$4;-><init>(Lindwin/c3/shareapp/application/BuddyApplication;Lkotlin/coroutines/Continuation;)V

    .line 320
    const/4 v13, 0x3

    .line 321
    const/4 v14, 0x0

    .line 322
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 325
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/application/BuddyApplication;->m0()V

    .line 328
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/application/BuddyApplication;->T()Lindwin/c3/shareapp/application/delegator/InitDelegator;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lindwin/c3/shareapp/application/delegator/InitDelegator;->f()V

    .line 335
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/application/BuddyApplication;->T()Lindwin/c3/shareapp/application/delegator/InitDelegator;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lindwin/c3/shareapp/application/delegator/InitDelegator;->h()V

    .line 342
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 344
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r0(Landroid/app/Application;)V

    .line 347
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 354
    move-result-object v9

    .line 355
    new-instance v12, Lindwin/c3/shareapp/application/BuddyApplication$onCreate$2$5;

    .line 357
    invoke-direct {v12, v1, v8}, Lindwin/c3/shareapp/application/BuddyApplication$onCreate$2$5;-><init>(Lindwin/c3/shareapp/application/BuddyApplication;Lkotlin/coroutines/Continuation;)V

    .line 360
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 363
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/application/BuddyApplication;->W()Lkotlinx/coroutines/j0;

    .line 366
    move-result-object v15

    .line 367
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 370
    move-result-object v16

    .line 371
    const/16 v17, 0x0

    .line 373
    new-instance v0, Lindwin/c3/shareapp/application/BuddyApplication$onCreate$2$6;

    .line 375
    invoke-direct {v0, v1, v8}, Lindwin/c3/shareapp/application/BuddyApplication$onCreate$2$6;-><init>(Lindwin/c3/shareapp/application/BuddyApplication;Lkotlin/coroutines/Continuation;)V

    .line 378
    const/16 v19, 0x2

    .line 380
    const/16 v20, 0x0

    .line 382
    move-object/from16 v18, v0

    .line 384
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 387
    sget-object v0, Lom/c;->a:Lom/c;

    .line 389
    new-instance v2, Lindwin/c3/shareapp/utils/m;

    .line 391
    invoke-direct {v2}, Lindwin/c3/shareapp/utils/m;-><init>()V

    .line 394
    invoke-virtual {v0, v2}, Lom/c;->b(Lom/a;)V

    .line 397
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/application/BuddyApplication;->D()V

    .line 400
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/application/BuddyApplication;->C()V

    .line 403
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/application/BuddyApplication;->x0()V

    .line 406
    move v0, v6

    .line 407
    :goto_196
    if-ge v0, v7, :cond_1a4

    .line 409
    aget-object v2, v3, v0

    .line 411
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/application/BuddyApplication;->e0()La30/b;

    .line 414
    move-result-object v4

    .line 415
    invoke-interface {v4, v2}, La30/b;->e(Ljava/lang/String;)V

    .line 418
    add-int/lit8 v0, v0, 0x1

    .line 420
    goto :goto_196

    .line 421
    :cond_1a4
    invoke-virtual/range {p0 .. p0}, Lindwin/c3/shareapp/application/BuddyApplication;->e0()La30/b;

    .line 424
    move-result-object v0

    .line 425
    const-string v2, "trace_pre_auth_time"

    .line 427
    invoke-interface {v0, v2}, La30/b;->e(Ljava/lang/String;)V

    .line 430
    iget-object v0, v1, Lindwin/c3/shareapp/application/BuddyApplication;->D:Lkotlin/jvm/functions/Function0;

    .line 432
    if-eqz v0, :cond_1b4

    .line 434
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 437
    :cond_1b4
    sget-object v0, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->a:Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;

    .line 439
    invoke-static {v0, v1, v8, v7, v8}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->y(Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;Landroid/app/Application;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 442
    const-string v0, "fresh"

    .line 444
    invoke-static {v1, v0, v6, v7, v8}, Lindwin/c3/shareapp/application/BuddyApplication;->C0(Lindwin/c3/shareapp/application/BuddyApplication;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 447
    return-void
.end method

.method public onResume(Landroidx/lifecycle/v;)V
    .registers 3

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/g;->onResume(Landroidx/lifecycle/v;)V

    .line 9
    const-string p1, "background"

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lindwin/c3/shareapp/application/BuddyApplication;->B0(Ljava/lang/String;Z)V

    .line 15
    return-void
.end method

.method public onStart(Landroidx/lifecycle/v;)V
    .registers 3

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/BuddyApplication;->E()V

    .line 9
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/BuddyApplication;->F()V

    .line 12
    return-void
.end method

.method public onStop(Landroidx/lifecycle/v;)V
    .registers 3

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/BuddyApplication;->A()V

    .line 9
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/BuddyApplication;->c0()Lcom/sliceit/android/platform/core/networking/observability/j;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/sliceit/android/platform/core/networking/observability/j;->reset()V

    .line 16
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 4
    const/16 v0, 0xa

    .line 6
    if-eq p1, v0, :cond_c

    .line 8
    const/16 v0, 0xf

    .line 10
    if-eq p1, v0, :cond_c

    .line 12
    goto :goto_2e

    .line 13
    :cond_c
    const-string v0, "trim_memory_level"

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/BuddyApplication;->I()Lt20/a;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lt20/e$b;

    .line 37
    const-string v2, "track"

    .line 39
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v2, "app_memory_level"

    .line 44
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    :goto_2e
    return-void
.end method

.method public final p0()V
    .registers 10

    .line 1
    sget-object v0, Lindwin/c3/shareapp/application/BuddyApplication$initUPI$1;->INSTANCE:Lindwin/c3/shareapp/application/BuddyApplication$initUPI$1;

    .line 3
    sget-object v1, Lindwin/c3/shareapp/application/BuddyApplication$initUPI$2;->INSTANCE:Lindwin/c3/shareapp/application/BuddyApplication$initUPI$2;

    .line 5
    sget-object v2, Lindwin/c3/shareapp/application/BuddyApplication$initUPI$3;->INSTANCE:Lindwin/c3/shareapp/application/BuddyApplication$initUPI$3;

    .line 7
    sget-object v3, Lindwin/c3/shareapp/application/BuddyApplication$initUPI$4;->INSTANCE:Lindwin/c3/shareapp/application/BuddyApplication$initUPI$4;

    .line 9
    sget-object v4, Lindwin/c3/shareapp/application/BuddyApplication$initUPI$5;->INSTANCE:Lindwin/c3/shareapp/application/BuddyApplication$initUPI$5;

    .line 11
    sget-object v5, Lindwin/c3/shareapp/application/BuddyApplication$initUPI$6;->INSTANCE:Lindwin/c3/shareapp/application/BuddyApplication$initUPI$6;

    .line 13
    sget-object v6, Lindwin/c3/shareapp/application/BuddyApplication$initUPI$7;->INSTANCE:Lindwin/c3/shareapp/application/BuddyApplication$initUPI$7;

    .line 15
    sget-object v7, Lindwin/c3/shareapp/application/BuddyApplication$initUPI$8;->INSTANCE:Lindwin/c3/shareapp/application/BuddyApplication$initUPI$8;

    .line 17
    sget-object v8, Lindwin/c3/shareapp/application/BuddyApplication$initUPI$9;->INSTANCE:Lindwin/c3/shareapp/application/BuddyApplication$initUPI$9;

    .line 19
    invoke-static/range {v0 .. v8}, Lus/a;->h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 22
    new-instance v0, Lindwin/c3/shareapp/application/BuddyApplication$b;

    .line 24
    invoke-direct {v0}, Lindwin/c3/shareapp/application/BuddyApplication$b;-><init>()V

    .line 27
    invoke-static {v0}, Lus/a;->j(Lcom/slice/util/base/BaseModuleCommunicator;)V

    .line 30
    new-instance v0, Lindwin/c3/shareapp/application/BuddyApplication$c;

    .line 32
    invoke-direct {v0}, Lindwin/c3/shareapp/application/BuddyApplication$c;-><init>()V

    .line 35
    invoke-static {v0}, Lus/a;->k(Lus/b;)V

    .line 38
    return-void
.end method

.method public final q0()Lkotlinx/coroutines/s1;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/BuddyApplication;->W()Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lindwin/c3/shareapp/application/BuddyApplication$initializeAnalyticSdks$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lindwin/c3/shareapp/application/BuddyApplication$initializeAnalyticSdks$1;-><init>(Lindwin/c3/shareapp/application/BuddyApplication;Lkotlin/coroutines/Continuation;)V

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

.method public final r0()V
    .registers 3

    .line 1
    sget-object v0, Lcom/slice/coreinterface/navigators/SliceModuleNavigator;->a:Lcom/slice/coreinterface/navigators/SliceModuleNavigator;

    .line 3
    new-instance v1, Lhd0/b;

    .line 5
    invoke-direct {v1}, Lhd0/b;-><init>()V

    .line 8
    invoke-virtual {v0, v1}, Lcom/slice/coreinterface/navigators/SliceModuleNavigator;->d(Lyq/a;)V

    .line 11
    sget-object v0, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0$b;

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/k0$b;->a()Landroidx/lifecycle/v;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 32
    if-eqz v0, :cond_25

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 38
    :cond_25
    return-void
.end method

.method public final s0()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/BuddyApplication;->W()Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lindwin/c3/shareapp/application/BuddyApplication$purgeCache$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lindwin/c3/shareapp/application/BuddyApplication$purgeCache$1;-><init>(Lindwin/c3/shareapp/application/BuddyApplication;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final u0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lindwin/c3/shareapp/application/BuddyApplication;->C:Z

    .line 3
    return-void
.end method

.method public final v0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/BuddyApplication;->T()Lindwin/c3/shareapp/application/delegator/InitDelegator;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lindwin/c3/shareapp/application/delegator/InitDelegator;->n()V

    .line 8
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/BuddyApplication;->V()Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;->f()V

    .line 15
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/BuddyApplication;->V()Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lindwin/c3/shareapp/application/delegator/LifecycleRegisterDelegator;->e()V

    .line 22
    return-void
.end method

.method public final x0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/BuddyApplication;->f0()Lindwin/c3/shareapp/utils/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lindwin/c3/shareapp/utils/o;->a()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 14
    :cond_d
    return-void
.end method

.method public final y()V
    .registers 4

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/core/networking/observability/g;->a:Lcom/sliceit/android/platform/core/networking/observability/g;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/platform/core/networking/observability/g;->b(J)V

    .line 10
    return-void
.end method

.method public final y0()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/BuddyApplication;->W()Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lindwin/c3/shareapp/application/BuddyApplication$setupFCM$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lindwin/c3/shareapp/application/BuddyApplication$setupFCM$1;-><init>(Lindwin/c3/shareapp/application/BuddyApplication;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final z0()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/BuddyApplication;->W()Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lindwin/c3/shareapp/application/BuddyApplication$stopSessionManager$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lindwin/c3/shareapp/application/BuddyApplication$stopSessionManager$1;-><init>(Lindwin/c3/shareapp/application/BuddyApplication;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    return-void
.end method
