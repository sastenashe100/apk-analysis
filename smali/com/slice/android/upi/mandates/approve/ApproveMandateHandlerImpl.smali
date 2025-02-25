# classes5.dex

.class public final Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;
.super Ljava/lang/Object;
.source "ApproveMandateHandlerImpl.kt"

# interfaces
.implements Lcom/slice/android/upi/mandates/approve/a;
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000î\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 |2\u00020\u00012\u00020\u0002:\u0001=Bc\u0012\u0006\u0010B\u001a\u00020@\u0012\u0006\u0010E\u001a\u00020C\u0012\u0006\u0010I\u001a\u00020F\u0012\u0006\u0010M\u001a\u00020J\u0012\n\b\u0002\u0010Q\u001a\u0004\u0018\u00010N\u0012\u0006\u0010U\u001a\u00020R\u0012\u0006\u0010Y\u001a\u00020V\u0012\u0006\u0010]\u001a\u00020Z\u0012\n\b\u0002\u0010a\u001a\u0004\u0018\u00010^\u0012\n\b\u0002\u0010e\u001a\u0004\u0018\u00010b¢\u0006\u0004\bz\u0010{J\b\u0010\u0004\u001a\u00020\u0003H\u0002J\u001c\u0010\b\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0006H\u0002J#\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000eH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J9\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00122\u001c\u0010\u001d\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001aH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010 \u001a\u00020\u0003H\u0002J \u0010%\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006H\u0002J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J/\u0010,\u001a\u00020+2\u0006\u0010\'\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020(2\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\u0006H\u0083@ø\u0001\u0000¢\u0006\u0004\b,\u0010-J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010.\u001a\u00020\u0006H\u0002J\'\u00101\u001a\u0002002\u0006\u0010\'\u001a\u00020\u000e2\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b1\u00102J\u0013\u00103\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b3\u00104J\u001c\u00106\u001a\u00020\u00032\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001c0\u0005H\u0002J\u0010\u00109\u001a\u00020\u00032\u0006\u00108\u001a\u000207H\u0016JO\u0010=\u001a\u00020+2\u0006\u0010\u0015\u001a\u00020\u00142\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010:2\b\u0010\'\u001a\u0004\u0018\u00010\u000e2\u0006\u0010<\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\b\u0010*\u001a\u0004\u0018\u00010\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b=\u0010>J\b\u0010?\u001a\u00020\u0003H\u0016R\u0014\u0010B\u001a\u00020@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010AR\u0014\u0010E\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010LR\u0016\u0010Q\u001a\u0004\u0018\u00010N8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010TR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u0014\u0010]\u001a\u00020Z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b[\u0010\\R\u0016\u0010a\u001a\u0004\u0018\u00010^8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b_\u0010`R\u0016\u0010e\u001a\u0004\u0018\u00010b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bc\u0010dR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bg\u0010hR \u0010m\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010j8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bk\u0010lR\u001e\u0010o\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010j8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bn\u0010lR\u0016\u0010r\u001a\u00020\u00148\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bp\u0010qR\u001e\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010tR\u001a\u0010y\u001a\b\u0012\u0004\u0012\u00020v0u8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bw\u0010x\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006}"
    }
    d2 = {
        "Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;",
        "Lcom/slice/android/upi/mandates/approve/a;",
        "Landroidx/lifecycle/g;",
        "",
        "O",
        "",
        "",
        "resultMap",
        "L",
        "Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;",
        "response",
        "E",
        "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
        "paymentArgs",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "M",
        "(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "source",
        "Lcom/slice/android/binding/device/utils/BindingProduct;",
        "B",
        "Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;",
        "params",
        "newVpaAccount",
        "N",
        "(Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bindingProduct",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "onDeviceBindingSuccess",
        "A",
        "(Lcom/slice/android/binding/device/utils/BindingProduct;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "P",
        "Lyn/c;",
        "data",
        "bankAccountUniqueId",
        "subscriptionId",
        "F",
        "G",
        "vpaAccount",
        "",
        "isFromUpiHeadlessFlow",
        "mpinPayload",
        "Lcom/slice/android/upi/mandates/approve/n;",
        "J",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "payloadString",
        "H",
        "Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;",
        "C",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "D",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "map",
        "I",
        "Landroidx/lifecycle/v;",
        "owner",
        "onResume",
        "Lkotlin/Function0;",
        "onNavigateToApproveFragment",
        "isAutoEnabled",
        "a",
        "(Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/sliceit/android/platform/datastore/c;",
        "c",
        "Lcom/sliceit/android/platform/datastore/c;",
        "configDataStore",
        "Lcom/sliceit/android/platform/i;",
        "d",
        "Lcom/sliceit/android/platform/i;",
        "navigationGraphProvider",
        "Lcom/slice/android/upi/cl/core/credential/subscription/a;",
        "e",
        "Lcom/slice/android/upi/cl/core/credential/subscription/a;",
        "subscriptionCLService",
        "Lcom/slice/util/UserConfigUtils;",
        "f",
        "Lcom/slice/util/UserConfigUtils;",
        "userConfigUtils",
        "Lt20/a;",
        "g",
        "Lt20/a;",
        "analyticsLogger",
        "Lcom/slice/util/UserDataWrapper;",
        "h",
        "Lcom/slice/util/UserDataWrapper;",
        "userDataWrapper",
        "Lcom/sliceit/android/platform/cache/d;",
        "i",
        "Lcom/sliceit/android/platform/cache/d;",
        "dataSource",
        "Lcom/squareup/moshi/p;",
        "j",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;",
        "k",
        "Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;",
        "bindingStateHandler",
        "Lkotlinx/coroutines/w;",
        "l",
        "Lkotlinx/coroutines/w;",
        "accountDialogDeferred",
        "m",
        "approvalFragDeferred",
        "n",
        "Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;",
        "selectedMandate",
        "o",
        "Lkotlin/jvm/functions/Function0;",
        "Lk/b;",
        "Landroid/content/Intent;",
        "p",
        "Lk/b;",
        "mpinResultLauncher",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lcom/google/gson/Gson;Lcom/sliceit/android/platform/datastore/c;Lcom/sliceit/android/platform/i;Lcom/slice/android/upi/cl/core/credential/subscription/a;Lcom/slice/util/UserConfigUtils;Lt20/a;Lcom/slice/util/UserDataWrapper;Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;)V",
        "q",
        "upi_gplay"
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
        "SMAP\nApproveMandateHandlerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApproveMandateHandlerImpl.kt\ncom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,578:1\n1#2:579\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$a;

.field public static final r:I

.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Lcom/sliceit/android/platform/datastore/c;

.field public final d:Lcom/sliceit/android/platform/i;

.field public final e:Lcom/slice/android/upi/cl/core/credential/subscription/a;

.field public final f:Lcom/slice/util/UserConfigUtils;

.field public final g:Lt20/a;

.field public final h:Lcom/slice/util/UserDataWrapper;

.field public final i:Lcom/sliceit/android/platform/cache/d;

.field public final j:Lcom/squareup/moshi/p;

.field public final k:Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

.field public l:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Lcom/slice/android/upi/mandates/approve/n;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;

.field public o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->q:Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->r:I

    .line 13
    const-string v0, "signature"

    .line 15
    sput-object v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->s:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/google/gson/Gson;Lcom/sliceit/android/platform/datastore/c;Lcom/sliceit/android/platform/i;Lcom/slice/android/upi/cl/core/credential/subscription/a;Lcom/slice/util/UserConfigUtils;Lt20/a;Lcom/slice/util/UserDataWrapper;Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;)V
    .registers 12

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configDataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationGraphProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfigUtils"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsLogger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDataWrapper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->b:Lcom/google/gson/Gson;

    iput-object p3, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->c:Lcom/sliceit/android/platform/datastore/c;

    iput-object p4, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->d:Lcom/sliceit/android/platform/i;

    iput-object p5, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->e:Lcom/slice/android/upi/cl/core/credential/subscription/a;

    iput-object p6, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->f:Lcom/slice/util/UserConfigUtils;

    iput-object p7, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->g:Lt20/a;

    iput-object p8, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->h:Lcom/slice/util/UserDataWrapper;

    iput-object p9, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->i:Lcom/sliceit/android/platform/cache/d;

    iput-object p10, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->j:Lcom/squareup/moshi/p;

    .line 2
    new-instance p2, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    invoke-direct {p2, p1, p9, p10}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;-><init>(Landroidx/fragment/app/Fragment;Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;)V

    iput-object p2, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->k:Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 3
    new-instance p2, Ll/g;

    invoke-direct {p2}, Ll/g;-><init>()V

    new-instance p3, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$b;

    invoke-direct {p3, p0}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$b;-><init>(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;)V

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    move-result-object p2

    const-string p3, "fragment.registerForActi…)\n            }\n        }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->p:Lk/b;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 5
    invoke-direct {p0}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->O()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lcom/google/gson/Gson;Lcom/sliceit/android/platform/datastore/c;Lcom/sliceit/android/platform/i;Lcom/slice/android/upi/cl/core/credential/subscription/a;Lcom/slice/util/UserConfigUtils;Lt20/a;Lcom/slice/util/UserDataWrapper;Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 27

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v8, v2

    goto :goto_b

    :cond_9
    move-object/from16 v8, p5

    :goto_b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_11

    move-object v12, v2

    goto :goto_13

    :cond_11
    move-object/from16 v12, p9

    :goto_13
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_19

    move-object v13, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v13, p10

    :goto_1b
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 6
    invoke-direct/range {v3 .. v13}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;-><init>(Landroidx/fragment/app/Fragment;Lcom/google/gson/Gson;Lcom/sliceit/android/platform/datastore/c;Lcom/sliceit/android/platform/i;Lcom/slice/android/upi/cl/core/credential/subscription/a;Lcom/slice/util/UserConfigUtils;Lt20/a;Lcom/slice/util/UserDataWrapper;Lcom/sliceit/android/platform/cache/d;Lcom/squareup/moshi/p;)V

    return-void
.end method

.method private final H(Ljava/lang/String;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->p:Lk/b;

    .line 5
    sget-object v2, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;->o:Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;

    .line 7
    iget-object v3, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 12
    move-result-object v3

    .line 13
    const-string v4, "fragment.requireActivity()"

    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v6, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 20
    new-instance v4, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v4, v5, v5}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;-><init>(ZZ)V

    .line 26
    const-string v5, "subscription_txn"

    .line 28
    const-string v7, "transaction"

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct {v6, v4, v8, v5, v7}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v4, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 36
    sget v5, Lqn/l;->k:I

    .line 38
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    iget-object v4, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 44
    sget v5, Lqn/l;->l:I

    .line 46
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    new-instance v4, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    .line 52
    const-string v9, "AUTO_SUBSCRIPTION"

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/16 v14, 0xe0

    .line 59
    const/4 v15, 0x0

    .line 60
    move-object v5, v4

    .line 61
    move-object/from16 v10, p1

    .line 63
    invoke-direct/range {v5 .. v15}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x4

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v2 .. v7}, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;->e(Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;Landroid/app/Activity;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;ZILjava/lang/Object;)Landroid/content/Intent;

    .line 72
    move-result-object v2

    .line 73
    iget-object v3, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 75
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    move-result-object v3

    .line 79
    sget v4, Lvm/a;->b:I

    .line 81
    sget v5, Leq/d;->a:I

    .line 83
    invoke-static {v3, v4, v5}, Lk3/e;->a(Landroid/content/Context;II)Lk3/e;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v2, v3}, Lk/b;->b(Ljava/lang/Object;Lk3/e;)V

    .line 90
    return-void
.end method

.method public static synthetic K(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;ZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->J(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final O()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 3
    new-instance v1, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$setFragmentResultListeners$1;

    .line 5
    invoke-direct {v1, p0}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$setFragmentResultListeners$1;-><init>(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;)V

    .line 8
    const-string v2, "mandateApproveResult"

    .line 10
    invoke-static {v0, v2, v1}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 13
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 15
    new-instance v1, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$setFragmentResultListeners$2;

    .line 17
    invoke-direct {v1, p0}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$setFragmentResultListeners$2;-><init>(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;)V

    .line 20
    const-string v2, "accountRequestKey"

    .line 22
    invoke-static {v0, v2, v1}, Landroidx/fragment/app/w;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 25
    return-void
.end method

.method public static final synthetic c(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Lcom/slice/android/binding/device/utils/BindingProduct;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->A(Lcom/slice/android/binding/device/utils/BindingProduct;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;)Lkotlinx/coroutines/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->l:Lkotlinx/coroutines/w;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;)Lkotlinx/coroutines/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->m:Lkotlinx/coroutines/w;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;)Landroidx/fragment/app/Fragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->b:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->C(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;)Lcom/sliceit/android/platform/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->d:Lcom/sliceit/android/platform/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic l()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic m(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;)Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->n:Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->E(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;)Lcom/slice/util/UserConfigUtils;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->f:Lcom/slice/util/UserConfigUtils;

    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;)Lcom/slice/util/UserDataWrapper;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->h:Lcom/slice/util/UserDataWrapper;

    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->G(Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;)V

    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->H(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->I(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->J(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->L(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->M(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->N(Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->P()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/slice/android/binding/device/utils/BindingProduct;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/binding/device/utils/BindingProduct;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$checkForDeviceBinding$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$checkForDeviceBinding$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$checkForDeviceBinding$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$checkForDeviceBinding$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$checkForDeviceBinding$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$checkForDeviceBinding$1;-><init>(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$checkForDeviceBinding$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v12

    .line 35
    iget v3, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$checkForDeviceBinding$1;->label:I

    .line 37
    const/4 v4, 0x5

    .line 38
    const/4 v13, 0x4

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    if-eqz v3, :cond_6f

    .line 45
    if-eq v3, v7, :cond_63

    .line 47
    if-eq v3, v6, :cond_51

    .line 49
    if-eq v3, v5, :cond_48

    .line 51
    if-eq v3, v13, :cond_43

    .line 53
    if-ne v3, v4, :cond_3b

    .line 55
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_146

    .line 60
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v1

    .line 68
    :cond_43
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    goto/16 :goto_132

    .line 73
    :cond_48
    iget-object v3, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$checkForDeviceBinding$1;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 77
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    goto/16 :goto_121

    .line 82
    :cond_51
    iget-object v3, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$checkForDeviceBinding$1;->L$2:Ljava/lang/Object;

    .line 84
    check-cast v3, Lul/c;

    .line 86
    iget-object v4, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$checkForDeviceBinding$1;->L$1:Ljava/lang/Object;

    .line 88
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 90
    iget-object v6, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$checkForDeviceBinding$1;->L$0:Ljava/lang/Object;

    .line 92
    check-cast v6, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 94
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    move-object v15, v4

    .line 98
    goto/16 :goto_eb

    .line 100
    :cond_63
    iget-object v3, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$checkForDeviceBinding$1;->L$1:Ljava/lang/Object;

    .line 102
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 104
    iget-object v7, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$checkForDeviceBinding$1;->L$0:Ljava/lang/Object;

    .line 106
    check-cast v7, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 108
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    goto :goto_c0

    .line 112
    :cond_6f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    iget-object v1, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->k:Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 117
    new-instance v3, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;

    .line 119
    const/16 v17, 0x0

    .line 121
    const/16 v18, 0x0

    .line 123
    const/16 v19, 0x0

    .line 125
    const/16 v20, 0x0

    .line 127
    const/16 v21, 0x0

    .line 129
    const/16 v22, 0x0

    .line 131
    const/16 v23, 0x0

    .line 133
    const/16 v24, 0x0

    .line 135
    const/16 v25, 0x0

    .line 137
    const/16 v26, 0x0

    .line 139
    const/16 v27, 0x0

    .line 141
    const/16 v28, 0xffe

    .line 143
    const/16 v29, 0x0

    .line 145
    move-object v15, v3

    .line 146
    move-object/from16 v16, p1

    .line 148
    invoke-direct/range {v15 .. v29}, Lcom/slice/android/binding/device/model/BindingProductDataList$BindingProductData;-><init>(Lcom/slice/android/binding/device/utils/BindingProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/binding/device/utils/BindingProgressStatus;Ljava/util/List;Lcom/slice/android/binding/device/utils/BindingCurrentStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    move-result-object v31

    .line 155
    new-instance v3, Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 157
    const-string v32, "subscription"

    .line 159
    const/16 v33, 0x0

    .line 161
    const/16 v34, 0x0

    .line 163
    const/16 v35, 0x0

    .line 165
    const/16 v36, 0x0

    .line 167
    const/16 v37, 0x38

    .line 169
    const/16 v38, 0x0

    .line 171
    move-object/from16 v30, v3

    .line 173
    invoke-direct/range {v30 .. v38}, Lcom/slice/android/binding/device/model/BindingProductDataList;-><init>(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    iput-object v0, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$checkForDeviceBinding$1;->L$0:Ljava/lang/Object;

    .line 178
    move-object/from16 v8, p2

    .line 180
    iput-object v8, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$checkForDeviceBinding$1;->L$1:Ljava/lang/Object;

    .line 182
    iput v7, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$checkForDeviceBinding$1;->label:I

    .line 184
    invoke-virtual {v1, v3, v2}, Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;->a(Lcom/slice/android/binding/device/model/BindingProductDataList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    if-ne v1, v12, :cond_be

    .line 190
    return-object v12

    .line 191
    :cond_be
    move-object v7, v0

    .line 192
    move-object v3, v8

    .line 193
    :goto_c0
    check-cast v1, Lul/c;

    .line 195
    instance-of v8, v1, Lul/c$a;

    .line 197
    if-eqz v8, :cond_cb

    .line 199
    invoke-virtual {v7}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->P()V

    .line 202
    goto/16 :goto_149

    .line 204
    :cond_cb
    instance-of v8, v1, Lul/c$b;

    .line 206
    if-eqz v8, :cond_149

    .line 208
    move-object v8, v1

    .line 209
    check-cast v8, Lul/c$b;

    .line 211
    invoke-virtual {v8}, Lul/c$b;->b()Z

    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_139

    .line 217
    iput-object v7, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$checkForDeviceBinding$1;->L$0:Ljava/lang/Object;

    .line 219
    iput-object v3, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$checkForDeviceBinding$1;->L$1:Ljava/lang/Object;

    .line 221
    iput-object v1, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$checkForDeviceBinding$1;->L$2:Ljava/lang/Object;

    .line 223
    iput v6, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$checkForDeviceBinding$1;->label:I

    .line 225
    invoke-virtual {v7, v2}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    if-ne v4, v12, :cond_e7

    .line 231
    return-object v12

    .line 232
    :cond_e7
    move-object v15, v3

    .line 233
    move-object v6, v7

    .line 234
    move-object v3, v1

    .line 235
    move-object v1, v4

    .line 236
    :goto_eb
    check-cast v1, Ljava/lang/String;

    .line 238
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 241
    move-result v4

    .line 242
    if-lez v4, :cond_135

    .line 244
    check-cast v3, Lul/c$b;

    .line 246
    invoke-virtual {v3}, Lul/c$b;->a()Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_135

    .line 252
    iget-object v4, v6, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->k:Lcom/slice/android/binding/device/handler/BindingStateHandlerImpl;

    .line 254
    invoke-virtual {v3}, Lul/c$b;->a()Lcom/slice/android/binding/device/model/BindingProductDataList;

    .line 257
    move-result-object v6

    .line 258
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 261
    const/4 v7, 0x1

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    const/16 v10, 0x18

    .line 266
    const/4 v11, 0x0

    .line 267
    iput-object v15, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$checkForDeviceBinding$1;->L$0:Ljava/lang/Object;

    .line 269
    iput-object v14, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$checkForDeviceBinding$1;->L$1:Ljava/lang/Object;

    .line 271
    iput-object v14, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$checkForDeviceBinding$1;->L$2:Ljava/lang/Object;

    .line 273
    iput v5, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$checkForDeviceBinding$1;->label:I

    .line 275
    move-object v3, v4

    .line 276
    move-object v4, v6

    .line 277
    move-object v5, v1

    .line 278
    move v6, v7

    .line 279
    move-object v7, v8

    .line 280
    move v8, v9

    .line 281
    move-object v9, v2

    .line 282
    invoke-static/range {v3 .. v11}, Lcom/slice/android/binding/device/handler/a$a;->a(Lcom/slice/android/binding/device/handler/a;Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    if-ne v1, v12, :cond_120

    .line 288
    return-object v12

    .line 289
    :cond_120
    move-object v3, v15

    .line 290
    :goto_121
    check-cast v1, Lul/d;

    .line 292
    instance-of v1, v1, Lul/d$d;

    .line 294
    if-eqz v1, :cond_149

    .line 296
    iput-object v14, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$checkForDeviceBinding$1;->L$0:Ljava/lang/Object;

    .line 298
    iput v13, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$checkForDeviceBinding$1;->label:I

    .line 300
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    if-ne v1, v12, :cond_132

    .line 306
    return-object v12

    .line 307
    :cond_132
    :goto_132
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 309
    return-object v1

    .line 310
    :cond_135
    invoke-virtual {v6}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->P()V

    .line 313
    goto :goto_149

    .line 314
    :cond_139
    iput-object v14, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$checkForDeviceBinding$1;->L$0:Ljava/lang/Object;

    .line 316
    iput-object v14, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$checkForDeviceBinding$1;->L$1:Ljava/lang/Object;

    .line 318
    iput v4, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$checkForDeviceBinding$1;->label:I

    .line 320
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    if-ne v1, v12, :cond_146

    .line 326
    return-object v12

    .line 327
    :cond_146
    :goto_146
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 329
    return-object v1

    .line 330
    :cond_149
    :goto_149
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 332
    return-object v1
.end method

.method public final B(Ljava/lang/String;)Lcom/slice/android/binding/device/utils/BindingProduct;
    .registers 3

    .line 1
    const-string v0, "UPI"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p1, Lcom/slice/android/binding/device/utils/BindingProduct;->UPI:Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 11
    goto :goto_18

    .line 12
    :cond_b
    const-string v0, "PPI"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_16

    .line 20
    sget-object p1, Lcom/slice/android/binding/device/utils/BindingProduct;->MINI:Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget-object p1, Lcom/slice/android/binding/device/utils/BindingProduct;->MINI:Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 25
    :goto_18
    return-object p1
.end method

.method public final C(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$getMandateParams$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$getMandateParams$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$getMandateParams$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$getMandateParams$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$getMandateParams$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$getMandateParams$1;-><init>(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$getMandateParams$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$getMandateParams$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    const-string v7, "selectedMandate"

    .line 40
    if-eqz v4, :cond_72

    .line 42
    if-ne v4, v5, :cond_6a

    .line 44
    iget-object v3, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$getMandateParams$1;->L$9:Ljava/lang/Object;

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    iget-object v4, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$getMandateParams$1;->L$8:Ljava/lang/Object;

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 52
    iget-object v5, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$getMandateParams$1;->L$7:Ljava/lang/Object;

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 56
    iget-object v8, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$getMandateParams$1;->L$6:Ljava/lang/Object;

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 60
    iget-object v9, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$getMandateParams$1;->L$5:Ljava/lang/Object;

    .line 62
    check-cast v9, Ljava/lang/String;

    .line 64
    iget-object v10, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$getMandateParams$1;->L$4:Ljava/lang/Object;

    .line 66
    check-cast v10, Ljava/lang/String;

    .line 68
    iget-object v11, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$getMandateParams$1;->L$3:Ljava/lang/Object;

    .line 70
    check-cast v11, Ljava/lang/String;

    .line 72
    iget-object v12, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$getMandateParams$1;->L$2:Ljava/lang/Object;

    .line 74
    check-cast v12, Ljava/lang/String;

    .line 76
    iget-object v13, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$getMandateParams$1;->L$1:Ljava/lang/Object;

    .line 78
    check-cast v13, Ljava/lang/String;

    .line 80
    iget-object v2, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$getMandateParams$1;->L$0:Ljava/lang/Object;

    .line 82
    check-cast v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 84
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    move-object/from16 v25, v3

    .line 89
    move-object/from16 v24, v4

    .line 91
    move-object/from16 v22, v5

    .line 93
    move-object/from16 v21, v8

    .line 95
    move-object/from16 v20, v9

    .line 97
    move-object/from16 v19, v10

    .line 99
    move-object/from16 v18, v11

    .line 101
    move-object/from16 v16, v12

    .line 103
    move-object/from16 v28, v13

    .line 105
    goto/16 :goto_11d

    .line 107
    :cond_6a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v1

    .line 115
    :cond_72
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 121
    move-result-object v1

    .line 122
    const-string v4, ""

    .line 124
    if-eqz v1, :cond_86

    .line 126
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMpinLength()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_84

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    move-object v12, v1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    :goto_86
    move-object v12, v4

    .line 136
    :goto_87
    iget-object v1, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->n:Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;

    .line 138
    if-nez v1, :cond_8f

    .line 140
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    const/4 v1, 0x0

    .line 144
    :cond_8f
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;->getPayerVpa()Ljava/lang/String;

    .line 147
    move-result-object v11

    .line 148
    iget-object v1, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->n:Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;

    .line 150
    if-nez v1, :cond_9b

    .line 152
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 155
    const/4 v1, 0x0

    .line 156
    :cond_9b
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;->getPayeeVpa()Ljava/lang/String;

    .line 159
    move-result-object v10

    .line 160
    iget-object v1, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->n:Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;

    .line 162
    if-nez v1, :cond_a7

    .line 164
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    const/4 v1, 0x0

    .line 168
    :cond_a7
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;->getMandateUuid()Ljava/lang/String;

    .line 171
    move-result-object v9

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_ba

    .line 178
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMaskedAccountNumber()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_b8

    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    move-object v8, v1

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    :goto_ba
    move-object v8, v4

    .line 188
    :goto_bb
    iget-object v1, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->n:Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;

    .line 190
    if-nez v1, :cond_c3

    .line 192
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 195
    const/4 v1, 0x0

    .line 196
    :cond_c3
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;->getAmount()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 203
    move-result-object v13

    .line 204
    if-eqz v13, :cond_d3

    .line 206
    invoke-virtual {v13}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 209
    move-result-object v13

    .line 210
    if-nez v13, :cond_d4

    .line 212
    :cond_d3
    move-object v13, v4

    .line 213
    :cond_d4
    iget-object v14, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->n:Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;

    .line 215
    if-nez v14, :cond_dc

    .line 217
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 220
    const/4 v14, 0x0

    .line 221
    :cond_dc
    invoke-virtual {v14}, Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;->getMandateRequestId()Ljava/lang/String;

    .line 224
    move-result-object v14

    .line 225
    iget-object v15, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->c:Lcom/sliceit/android/platform/datastore/c;

    .line 227
    sget-object v16, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 229
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/platform/datastore/b;->m()Landroidx/datastore/preferences/core/a$a;

    .line 232
    move-result-object v6

    .line 233
    iput-object v0, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$getMandateParams$1;->L$0:Ljava/lang/Object;

    .line 235
    move-object/from16 v5, p2

    .line 237
    iput-object v5, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$getMandateParams$1;->L$1:Ljava/lang/Object;

    .line 239
    iput-object v12, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$getMandateParams$1;->L$2:Ljava/lang/Object;

    .line 241
    iput-object v11, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$getMandateParams$1;->L$3:Ljava/lang/Object;

    .line 243
    iput-object v10, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$getMandateParams$1;->L$4:Ljava/lang/Object;

    .line 245
    iput-object v9, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$getMandateParams$1;->L$5:Ljava/lang/Object;

    .line 247
    iput-object v8, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$getMandateParams$1;->L$6:Ljava/lang/Object;

    .line 249
    iput-object v1, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$getMandateParams$1;->L$7:Ljava/lang/Object;

    .line 251
    iput-object v13, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$getMandateParams$1;->L$8:Ljava/lang/Object;

    .line 253
    iput-object v14, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$getMandateParams$1;->L$9:Ljava/lang/Object;

    .line 255
    const/4 v0, 0x1

    .line 256
    iput v0, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$getMandateParams$1;->label:I

    .line 258
    invoke-interface {v15, v6, v4, v2}, Lcom/sliceit/android/platform/datastore/c;->d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v3, :cond_108

    .line 264
    return-object v3

    .line 265
    :cond_108
    move-object/from16 v2, p0

    .line 267
    move-object/from16 v22, v1

    .line 269
    move-object/from16 v28, v5

    .line 271
    move-object/from16 v21, v8

    .line 273
    move-object/from16 v20, v9

    .line 275
    move-object/from16 v19, v10

    .line 277
    move-object/from16 v18, v11

    .line 279
    move-object/from16 v16, v12

    .line 281
    move-object/from16 v24, v13

    .line 283
    move-object/from16 v25, v14

    .line 285
    move-object v1, v0

    .line 286
    :goto_11d
    move-object/from16 v17, v1

    .line 288
    check-cast v17, Ljava/lang/String;

    .line 290
    iget-object v0, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->n:Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;

    .line 292
    if-nez v0, :cond_12a

    .line 294
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 297
    const/4 v6, 0x0

    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    move-object v6, v0

    .line 300
    :goto_12b
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;->getPayeeName()Ljava/lang/String;

    .line 303
    move-result-object v23

    .line 304
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;

    .line 306
    const/16 v26, 0x0

    .line 308
    const/16 v27, 0x0

    .line 310
    const/16 v29, 0xc00

    .line 312
    const/16 v30, 0x0

    .line 314
    move-object v15, v0

    .line 315
    invoke-direct/range {v15 .. v30}, Lcom/slice/android/upi/cl/data/models/external/params/MandateParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    return-object v0
.end method

.method public final D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
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
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$getPhoneNumber$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$getPhoneNumber$2;-><init>(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final E(Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getTransactionId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "transactionId"

    .line 7
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->s:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getSignature()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getIssuedAt()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "issuedAt"

    .line 31
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinResponse;->getExpiresAt()J

    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object p1

    .line 43
    const-string v3, "expiresAt"

    .line 45
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object p1

    .line 49
    filled-new-array {v0, v1, v2, p1}, [Lkotlin/Pair;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->b:Lcom/google/gson/Gson;

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string v0, "gson.toJson(map)"

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    return-object p1
.end method

.method public final F(Lyn/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "message"

    .line 3
    const-string v1, "handleClSuccess for subscriptions"

    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->I(Ljava/util/Map;)V

    .line 16
    invoke-virtual {p1}, Lyn/c;->a()Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "MPIN"

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    check-cast v0, Lorg/json/JSONObject;

    .line 31
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    const-string v2, "mpincred"

    .line 38
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v0, "credBlock"

    .line 43
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "bankAccountId"

    .line 53
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    move-result-object p2

    .line 57
    const-string v1, "subscriptionId"

    .line 59
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    move-result-object p3

    .line 63
    const-string v1, "uniqueRequestId"

    .line 65
    invoke-virtual {p1}, Lyn/c;->b()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    move-result-object p1

    .line 73
    filled-new-array {v0, p2, p3, p1}, [Lkotlin/Pair;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->L(Ljava/util/Map;)V

    .line 84
    return-void
.end method

.method public final G(Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->m:Lkotlinx/coroutines/w;

    .line 9
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->l:Lkotlinx/coroutines/w;

    .line 15
    iput-object p1, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->n:Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;

    .line 17
    return-void
.end method

.method public final I(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->g:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "track"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "tpap_logger"

    .line 12
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
.end method

.method public final J(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/mandates/approve/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$1;-><init>(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_71

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 57
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto :goto_5a

    .line 61
    :cond_3c
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 67
    move-result-object p4

    .line 68
    new-instance v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$2;

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v5, v2

    .line 72
    move-object v6, p0

    .line 73
    move-object v7, p1

    .line 74
    move-object v8, p3

    .line 75
    move v9, p2

    .line 76
    invoke-direct/range {v5 .. v10}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$2;-><init>(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 79
    iput-object p0, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$1;->L$0:Ljava/lang/Object;

    .line 81
    iput v4, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$1;->label:I

    .line 83
    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_59

    .line 89
    return-object v1

    .line 90
    :cond_59
    move-object p1, p0

    .line 91
    :goto_5a
    iget-object p2, p1, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->o:Lkotlin/jvm/functions/Function0;

    .line 93
    if-eqz p2, :cond_61

    .line 95
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    :cond_61
    iget-object p1, p1, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->m:Lkotlinx/coroutines/w;

    .line 100
    if-eqz p1, :cond_75

    .line 102
    const/4 p2, 0x0

    .line 103
    iput-object p2, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$1;->L$0:Ljava/lang/Object;

    .line 105
    iput v3, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$navigateToApprovalFragment$1;->label:I

    .line 107
    invoke-interface {p1, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p4

    .line 111
    if-ne p4, v1, :cond_71

    .line 113
    return-object v1

    .line 114
    :cond_71
    :goto_71
    check-cast p4, Lcom/slice/android/upi/mandates/approve/n;

    .line 116
    if-nez p4, :cond_82

    .line 118
    :cond_75
    new-instance p4, Lcom/slice/android/upi/mandates/approve/n;

    .line 120
    sget-object v1, Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;->FAILURE:Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;

    .line 122
    sget-object v2, Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;->UNKNOWN_ERROR:Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x4

    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v0, p4

    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/mandates/approve/n;-><init>(Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    :cond_82
    return-object p4
.end method

.method public final L(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/navigation/NavController;->G()Landroidx/navigation/NavGraph;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2d

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 28
    const-string v3, "slicepay://home/internal_subscriptions"

    .line 30
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v3

    .line 34
    const-string v4, "parse(\"slicepay://home/internal_subscriptions\")"

    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, v3}, Landroidx/navigation/NavDestination;->v(Landroid/net/Uri;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_e

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 49
    iget-object v0, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 51
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->p()I

    .line 61
    move-result v1

    .line 62
    const-string v2, "data"

    .line 64
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    move-result-object p1

    .line 68
    const-string v2, "type"

    .line 70
    sget-object v3, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->APPROVE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 72
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    move-result-object v2

    .line 76
    const-string v3, "startDestination"

    .line 78
    const-string v4, "subscriptionActions"

    .line 80
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    move-result-object v3

    .line 84
    const-string v4, "flow"

    .line 86
    const-string v5, "AUTO"

    .line 88
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    move-result-object v4

    .line 92
    filled-new-array {p1, v2, v3, v4}, [Lkotlin/Pair;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 103
    iget-object p1, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->o:Lkotlin/jvm/functions/Function0;

    .line 105
    if-eqz p1, :cond_6d

    .line 107
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    :cond_6d
    return-void
.end method

.method public final M(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openAccountsBottomSheet$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openAccountsBottomSheet$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openAccountsBottomSheet$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openAccountsBottomSheet$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openAccountsBottomSheet$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openAccountsBottomSheet$1;-><init>(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openAccountsBottomSheet$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openAccountsBottomSheet$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_72

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    const-string p2, "SUBS"

    .line 55
    const-string v2, "inside openAccountsBottomSheet"

    .line 57
    invoke-static {p2, v2}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->d:Lcom/sliceit/android/platform/i;

    .line 62
    const-string v2, "transaction"

    .line 64
    invoke-virtual {p2, v2}, Lcom/sliceit/android/platform/i;->a(Ljava/lang/String;)Lcom/sliceit/android/platform/h;

    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_65

    .line 70
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 72
    invoke-static {v2}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p2, v2}, Lcom/sliceit/android/platform/h;->d(Landroidx/navigation/NavController;)V

    .line 79
    iget-object v2, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 81
    invoke-static {v2}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 84
    move-result-object v2

    .line 85
    sget v4, Lqn/h;->i:I

    .line 87
    new-instance v5, Landroid/os/Bundle;

    .line 89
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 92
    const-string v6, "paymentArgs"

    .line 94
    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    invoke-interface {p2, v2, v4, v5}, Lcom/sliceit/android/platform/h;->b(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 102
    :cond_65
    iget-object p1, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->l:Lkotlinx/coroutines/w;

    .line 104
    if-eqz p1, :cond_75

    .line 106
    iput v3, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openAccountsBottomSheet$1;->label:I

    .line 108
    invoke-interface {p1, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_72

    .line 114
    return-object v1

    .line 115
    :cond_72
    :goto_72
    check-cast p2, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 p2, 0x0

    .line 119
    :goto_76
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    return-object p2
.end method

.method public final N(Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openClScreen$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openClScreen$1;

    .line 12
    iget v3, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openClScreen$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openClScreen$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openClScreen$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openClScreen$1;-><init>(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openClScreen$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openClScreen$1;->label:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const-string v7, ""

    .line 41
    if-eqz v4, :cond_5f

    .line 43
    if-eq v4, v6, :cond_47

    .line 45
    if-ne v4, v5, :cond_3f

    .line 47
    iget-object v3, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openClScreen$1;->L$2:Ljava/lang/Object;

    .line 49
    check-cast v3, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 51
    iget-object v4, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openClScreen$1;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v4, Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;

    .line 55
    iget-object v2, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openClScreen$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 59
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto/16 :goto_f5

    .line 64
    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    :cond_47
    iget-object v4, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openClScreen$1;->L$4:Ljava/lang/Object;

    .line 74
    check-cast v4, Lcom/slice/android/upi/cl/core/credential/subscription/a;

    .line 76
    iget-object v6, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openClScreen$1;->L$3:Ljava/lang/Object;

    .line 78
    check-cast v6, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 80
    iget-object v8, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openClScreen$1;->L$2:Ljava/lang/Object;

    .line 82
    check-cast v8, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 84
    iget-object v9, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openClScreen$1;->L$1:Ljava/lang/Object;

    .line 86
    check-cast v9, Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;

    .line 88
    iget-object v10, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openClScreen$1;->L$0:Ljava/lang/Object;

    .line 90
    check-cast v10, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 92
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    goto :goto_9b

    .line 96
    :cond_5f
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getAccount()Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;

    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    iget-object v8, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->e:Lcom/slice/android/upi/cl/core/credential/subscription/a;

    .line 115
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    iget-object v9, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->c:Lcom/sliceit/android/platform/datastore/c;

    .line 120
    sget-object v10, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 122
    invoke-virtual {v10}, Lcom/sliceit/android/platform/datastore/b;->m()Landroidx/datastore/preferences/core/a$a;

    .line 125
    move-result-object v10

    .line 126
    iput-object v0, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openClScreen$1;->L$0:Ljava/lang/Object;

    .line 128
    move-object/from16 v11, p1

    .line 130
    iput-object v11, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openClScreen$1;->L$1:Ljava/lang/Object;

    .line 132
    iput-object v1, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openClScreen$1;->L$2:Ljava/lang/Object;

    .line 134
    iput-object v4, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openClScreen$1;->L$3:Ljava/lang/Object;

    .line 136
    iput-object v8, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openClScreen$1;->L$4:Ljava/lang/Object;

    .line 138
    iput v6, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openClScreen$1;->label:I

    .line 140
    invoke-interface {v9, v10, v7, v2}, Lcom/sliceit/android/platform/datastore/c;->d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    if-ne v6, v3, :cond_92

    .line 146
    return-object v3

    .line 147
    :cond_92
    move-object v10, v0

    .line 148
    move-object v9, v11

    .line 149
    move-object/from16 v22, v8

    .line 151
    move-object v8, v1

    .line 152
    move-object v1, v6

    .line 153
    move-object v6, v4

    .line 154
    move-object/from16 v4, v22

    .line 156
    :goto_9b
    move-object v13, v1

    .line 157
    check-cast v13, Ljava/lang/String;

    .line 159
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetails;->getCurrent()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_a6

    .line 165
    move-object v14, v7

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move-object v14, v1

    .line 168
    :goto_a7
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMpinLength()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_af

    .line 174
    move-object v12, v7

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move-object v12, v1

    .line 177
    :goto_b0
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getMaskedAccountNumber()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_b9

    .line 183
    move-object/from16 v17, v7

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    move-object/from16 v17, v1

    .line 188
    :goto_bb
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    if-nez v1, :cond_c4

    .line 194
    move-object/from16 v20, v7

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    move-object/from16 v20, v1

    .line 199
    :goto_c6
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;->getAmount()Ljava/lang/String;

    .line 202
    move-result-object v18

    .line 203
    sget-object v19, Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;->APPROVE:Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;

    .line 205
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;->getMandateRequestId()Ljava/lang/String;

    .line 208
    move-result-object v21

    .line 209
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;->getPayeeVpa()Ljava/lang/String;

    .line 212
    move-result-object v15

    .line 213
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;->getMandateUuid()Ljava/lang/String;

    .line 216
    move-result-object v16

    .line 217
    new-instance v1, Lyn/a;

    .line 219
    move-object v11, v1

    .line 220
    invoke-direct/range {v11 .. v21}, Lyn/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/cl/core/credential/subscription/model/SubscriptionControlAction;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iput-object v10, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openClScreen$1;->L$0:Ljava/lang/Object;

    .line 225
    iput-object v9, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openClScreen$1;->L$1:Ljava/lang/Object;

    .line 227
    iput-object v8, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openClScreen$1;->L$2:Ljava/lang/Object;

    .line 229
    const/4 v6, 0x0

    .line 230
    iput-object v6, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openClScreen$1;->L$3:Ljava/lang/Object;

    .line 232
    iput-object v6, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openClScreen$1;->L$4:Ljava/lang/Object;

    .line 234
    iput v5, v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$openClScreen$1;->label:I

    .line 236
    invoke-virtual {v4, v1, v2}, Lcom/slice/android/upi/cl/core/credential/subscription/a;->a(Lyn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    if-ne v1, v3, :cond_f2

    .line 242
    return-object v3

    .line 243
    :cond_f2
    move-object v3, v8

    .line 244
    move-object v4, v9

    .line 245
    move-object v2, v10

    .line 246
    :goto_f5
    check-cast v1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 248
    instance-of v5, v1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 250
    const-string v6, "message"

    .line 252
    if-eqz v5, :cond_13a

    .line 254
    move-object v3, v1

    .line 255
    check-cast v3, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;

    .line 257
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Error;->getCode()Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    const-string v4, "ERROR_USER_ABORTED"

    .line 263
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_11d

    .line 269
    const-string v1, "openClScreen -> aborted"

    .line 271
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v2, v1}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->I(Ljava/util/Map;)V

    .line 282
    invoke-virtual {v2}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->P()V

    .line 285
    goto :goto_178

    .line 286
    :cond_11d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    const-string v4, "openClScreen -> error "

    .line 293
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v2, v1}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->I(Ljava/util/Map;)V

    .line 314
    goto :goto_178

    .line 315
    :cond_13a
    instance-of v5, v1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Failure$Exception;

    .line 317
    if-eqz v5, :cond_15e

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    const-string v4, "openClScreen -> exception "

    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v2, v1}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->I(Ljava/util/Map;)V

    .line 347
    invoke-virtual {v2}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->P()V

    .line 350
    goto :goto_178

    .line 351
    :cond_15e
    instance-of v5, v1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 353
    if-eqz v5, :cond_178

    .line 355
    check-cast v1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 357
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;->getData()Ljava/lang/Object;

    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lyn/c;

    .line 363
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/transaction/models/LinkedAccount;->getBankAccountUniqueId()Ljava/lang/String;

    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 370
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;->getMandateUuid()Ljava/lang/String;

    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v2, v1, v3, v4}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->F(Lyn/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_178
    :goto_178
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 379
    return-object v1
.end method

.method public final P()V
    .registers 7

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/snackbar/DLSSnackbar;->x:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    sget v2, Lj70/f;->g:I

    .line 11
    sget-object v3, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;->LENGTH_SHORT:Lcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;

    .line 13
    iget-object v4, p0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 18
    move-result-object v4

    .line 19
    const v5, 0x1020002

    .line 22
    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    const-string v5, "requireContext()"

    .line 28
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v5, "findViewById(android.R.id.content)"

    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/sliceit/android/dls/snackbar/DLSSnackbar$a;->a(Landroid/content/Context;Landroid/view/View;ILcom/sliceit/android/dls/snackbar/DLSSnackbar$Duration;)Lcom/sliceit/android/dls/snackbar/DLSSnackbar;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Y()V

    .line 43
    return-void
.end method

.method public a(Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/mandates/approve/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move/from16 v2, p5

    .line 7
    move-object/from16 v3, p7

    .line 9
    instance-of v4, v3, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;

    .line 11
    if-eqz v4, :cond_1b

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;

    .line 16
    iget v5, v4, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_1b

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;->label:I

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;

    .line 30
    invoke-direct {v4, v0, v3}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;-><init>(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_20
    iget-object v3, v4, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;->label:I

    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v6, :cond_6a

    .line 48
    if-eq v6, v10, :cond_55

    .line 50
    if-eq v6, v9, :cond_50

    .line 52
    if-eq v6, v8, :cond_44

    .line 54
    if-ne v6, v7, :cond_3c

    .line 56
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_155

    .line 61
    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    :cond_44
    iget-boolean v1, v4, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;->Z$0:Z

    .line 71
    iget-object v2, v4, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 75
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    move-object v10, v2

    .line 79
    goto/16 :goto_136

    .line 81
    :cond_50
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    goto/16 :goto_10e

    .line 86
    :cond_55
    iget-boolean v1, v4, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;->Z$1:Z

    .line 88
    iget-boolean v2, v4, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;->Z$0:Z

    .line 90
    iget-object v6, v4, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;->L$1:Ljava/lang/Object;

    .line 92
    check-cast v6, Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;

    .line 94
    iget-object v10, v4, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;->L$0:Ljava/lang/Object;

    .line 96
    check-cast v10, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;

    .line 98
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    move-object/from16 v46, v6

    .line 103
    move-object v6, v3

    .line 104
    move-object/from16 v3, v46

    .line 106
    goto :goto_94

    .line 107
    :cond_6a
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    invoke-virtual/range {p0 .. p1}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->G(Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;)V

    .line 113
    move-object/from16 v3, p2

    .line 115
    iput-object v3, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->o:Lkotlin/jvm/functions/Function0;

    .line 117
    if-eqz v1, :cond_99

    .line 119
    iput-object v0, v4, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;->L$0:Ljava/lang/Object;

    .line 121
    move-object/from16 v3, p1

    .line 123
    iput-object v3, v4, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;->L$1:Ljava/lang/Object;

    .line 125
    move/from16 v6, p4

    .line 127
    iput-boolean v6, v4, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;->Z$0:Z

    .line 129
    iput-boolean v2, v4, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;->Z$1:Z

    .line 131
    iput v10, v4, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;->label:I

    .line 133
    move-object/from16 v10, p6

    .line 135
    invoke-virtual {v0, v1, v2, v10, v4}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->J(Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v5, :cond_8d

    .line 141
    return-object v5

    .line 142
    :cond_8d
    move-object v10, v0

    .line 143
    move/from16 v46, v6

    .line 145
    move-object v6, v1

    .line 146
    move v1, v2

    .line 147
    move/from16 v2, v46

    .line 149
    :goto_94
    check-cast v6, Lcom/slice/android/upi/mandates/approve/n;

    .line 151
    if-nez v6, :cond_158

    .line 153
    goto :goto_a0

    .line 154
    :cond_99
    move-object/from16 v3, p1

    .line 156
    move/from16 v6, p4

    .line 158
    move-object v10, v0

    .line 159
    move v1, v2

    .line 160
    move v2, v6

    .line 161
    :goto_a0
    new-instance v6, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 163
    move-object v12, v6

    .line 164
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;->getAmount()Ljava/lang/String;

    .line 167
    move-result-object v13

    .line 168
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 171
    move-result-wide v13

    .line 172
    const-string v15, ""

    .line 174
    const/16 v16, 0x0

    .line 176
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;->getPayeeVpa()Ljava/lang/String;

    .line 179
    move-result-object v17

    .line 180
    sget-object v18, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->PayCTA:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 182
    const/16 v19, 0x0

    .line 184
    const/16 v20, 0x0

    .line 186
    const/16 v21, 0x0

    .line 188
    const/16 v22, 0x0

    .line 190
    const/16 v23, 0x0

    .line 192
    const/16 v24, 0x0

    .line 194
    const/16 v25, 0x0

    .line 196
    sget-object v26, Lcom/slice/android/upi/transaction/ui/home/send/PageSource;->Mandate:Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    .line 198
    const/16 v27, 0x0

    .line 200
    const/16 v28, 0x0

    .line 202
    const/16 v29, 0x0

    .line 204
    const/16 v30, 0x0

    .line 206
    const/16 v31, 0x0

    .line 208
    const/16 v32, 0x0

    .line 210
    const/16 v33, 0x0

    .line 212
    const/16 v34, 0x0

    .line 214
    const/16 v35, 0x0

    .line 216
    const/16 v36, 0x0

    .line 218
    const/16 v37, 0x0

    .line 220
    const/16 v38, 0x0

    .line 222
    const/16 v39, 0x0

    .line 224
    const/16 v40, 0x0

    .line 226
    const/16 v41, 0x0

    .line 228
    const/16 v42, 0x0

    .line 230
    const/16 v43, 0x0

    .line 232
    const v44, 0x3fffefe4  # 1.9995084f

    .line 235
    const/16 v45, 0x0

    .line 237
    invoke-direct/range {v12 .. v45}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZZIZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    if-eqz v2, :cond_127

    .line 242
    invoke-virtual {v3}, Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;->getSource()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    invoke-virtual {v10, v1}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->B(Ljava/lang/String;)Lcom/slice/android/binding/device/utils/BindingProduct;

    .line 252
    move-result-object v1

    .line 253
    new-instance v2, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$3$1;

    .line 255
    invoke-direct {v2, v3, v10, v6, v11}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$3$1;-><init>(Lcom/slice/android/upi/data/s2s/mandates/models/ApproveMandateParams;Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lkotlin/coroutines/Continuation;)V

    .line 258
    iput-object v11, v4, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;->L$0:Ljava/lang/Object;

    .line 260
    iput-object v11, v4, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;->L$1:Ljava/lang/Object;

    .line 262
    iput v9, v4, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;->label:I

    .line 264
    invoke-virtual {v10, v1, v2, v4}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->A(Lcom/slice/android/binding/device/utils/BindingProduct;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    if-ne v1, v5, :cond_10e

    .line 270
    return-object v5

    .line 271
    :cond_10e
    :goto_10e
    new-instance v1, Lcom/slice/android/upi/mandates/approve/n;

    .line 273
    sget-object v2, Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;->FAILURE:Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;

    .line 275
    const/4 v3, 0x0

    .line 276
    const/4 v4, 0x0

    .line 277
    const/4 v5, 0x6

    .line 278
    const/4 v6, 0x0

    .line 279
    move-object/from16 p1, v1

    .line 281
    move-object/from16 p2, v2

    .line 283
    move-object/from16 p3, v3

    .line 285
    move/from16 p4, v4

    .line 287
    move/from16 p5, v5

    .line 289
    move-object/from16 p6, v6

    .line 291
    invoke-direct/range {p1 .. p6}, Lcom/slice/android/upi/mandates/approve/n;-><init>(Lcom/slice/android/upi/mandates/approve/MandateFlowExecutionResult;Lcom/slice/android/upi/transaction/ui/headless/TpapHeadlessErrorType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    move-object v6, v1

    .line 295
    goto :goto_158

    .line 296
    :cond_127
    iput-object v10, v4, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;->L$0:Ljava/lang/Object;

    .line 298
    iput-object v11, v4, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;->L$1:Ljava/lang/Object;

    .line 300
    iput-boolean v1, v4, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;->Z$0:Z

    .line 302
    iput v8, v4, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;->label:I

    .line 304
    invoke-virtual {v10, v6, v4}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->M(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    if-ne v3, v5, :cond_136

    .line 310
    return-object v5

    .line 311
    :cond_136
    :goto_136
    move-object v2, v3

    .line 312
    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;

    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v6, 0x4

    .line 316
    const/4 v8, 0x0

    .line 317
    iput-object v11, v4, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;->L$0:Ljava/lang/Object;

    .line 319
    iput v7, v4, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl$triggerMandateApprovalFlow$1;->label:I

    .line 321
    move-object/from16 p1, v10

    .line 323
    move-object/from16 p2, v2

    .line 325
    move/from16 p3, v1

    .line 327
    move-object/from16 p4, v3

    .line 329
    move-object/from16 p5, v4

    .line 331
    move/from16 p6, v6

    .line 333
    move-object/from16 p7, v8

    .line 335
    invoke-static/range {p1 .. p7}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->K(Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;ZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v3

    .line 339
    if-ne v3, v5, :cond_155

    .line 341
    return-object v5

    .line 342
    :cond_155
    :goto_155
    check-cast v3, Lcom/slice/android/upi/mandates/approve/n;

    .line 344
    move-object v6, v3

    .line 345
    :cond_158
    :goto_158
    return-object v6
.end method

.method public b()V
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "SUBS"

    .line 5
    const-string v2, "inside openAccountsBottomSheetForPromotionalQr"

    .line 7
    invoke-static {v1, v2}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v18, Lcom/slice/android/upi/transaction/usecase/TransactionKind;->MANDATE:Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 12
    sget-object v9, Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;->Others:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 14
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 16
    move-object v3, v1

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 30
    const/16 v17, 0x0

    .line 32
    const/16 v19, 0x0

    .line 34
    const/16 v20, 0x0

    .line 36
    const/16 v21, 0x0

    .line 38
    const/16 v22, 0x0

    .line 40
    const/16 v23, 0x0

    .line 42
    const/16 v24, 0x0

    .line 44
    const/16 v25, 0x0

    .line 46
    const/16 v26, 0x0

    .line 48
    const/16 v27, 0x0

    .line 50
    const/16 v28, 0x0

    .line 52
    const/16 v29, 0x0

    .line 54
    const/16 v30, 0x0

    .line 56
    const/16 v31, 0x0

    .line 58
    const/16 v32, 0x0

    .line 60
    const/16 v33, 0x0

    .line 62
    const/16 v34, 0x0

    .line 64
    const v35, 0x3fffdfef  # 1.9990214f

    .line 67
    const/16 v36, 0x0

    .line 69
    invoke-direct/range {v3 .. v36}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Lcom/slice/android/upi/data/s2s/transaction/models/MiniDetails;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;Lcom/slice/android/upi/transaction/usecase/TransactionKind;ZZIZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    iget-object v2, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->d:Lcom/sliceit/android/platform/i;

    .line 74
    const-string v3, "transaction"

    .line 76
    invoke-virtual {v2, v3}, Lcom/sliceit/android/platform/i;->a(Ljava/lang/String;)Lcom/sliceit/android/platform/h;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_71

    .line 82
    iget-object v3, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 84
    invoke-static {v3}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v3}, Lcom/sliceit/android/platform/h;->d(Landroidx/navigation/NavController;)V

    .line 91
    iget-object v3, v0, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->a:Landroidx/fragment/app/Fragment;

    .line 93
    invoke-static {v3}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 96
    move-result-object v3

    .line 97
    sget v4, Lqn/h;->i:I

    .line 99
    new-instance v5, Landroid/os/Bundle;

    .line 101
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 104
    const-string v6, "paymentArgs"

    .line 106
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    invoke-interface {v2, v3, v4, v5}, Lcom/sliceit/android/platform/h;->b(Landroidx/navigation/NavController;ILandroid/os/Bundle;)V

    .line 114
    :cond_71
    return-void
.end method

.method public onResume(Landroidx/lifecycle/v;)V
    .registers 3

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/android/upi/mandates/approve/ApproveMandateHandlerImpl;->O()V

    .line 9
    invoke-super {p0, p1}, Landroidx/lifecycle/g;->onResume(Landroidx/lifecycle/v;)V

    .line 12
    return-void
.end method
