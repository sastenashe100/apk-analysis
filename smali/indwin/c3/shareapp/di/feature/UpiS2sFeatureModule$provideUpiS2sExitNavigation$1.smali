# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;
.super Lnp/b;
.source "UpiS2sFeatureModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule;->c(Lcom/sliceit/android/platform/i;Lqz/d;Lcom/sliceit/android/mini/util/bindingHandler/a;Ljw/c;Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;Lcom/sliceit/android/platform/datastore/c;Lqd0/e;Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;)Lnp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000µ\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010$\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0007*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u000e\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0016J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0016J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0016J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0016J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0016J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000fH\u0016J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u0006H\u0016J\u0013\u0010\u001d\u001a\u00020\u000fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u0004J\u0010\u0010\u001e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0016J\u0010\u0010\u001f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0016J\u0010\u0010 \u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0016J\u0018\u0010#\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J(\u0010(\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&H\u0016J\u0010\u0010)\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0016J5\u0010.\u001a\u00020-2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010*\u001a\u00020\u00062\b\u0010+\u001a\u0004\u0018\u00010\u000f2\u0006\u0010,\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b.\u0010/J9\u00106\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\u00062\f\u00105\u001a\b\u0012\u0004\u0012\u00020403H\u0096@ø\u0001\u0000¢\u0006\u0004\b6\u00107J\u0084\u0001\u0010F\u001a\u00020\u00022\u0006\u00108\u001a\u00020\u00172\f\u00109\u001a\b\u0012\u0004\u0012\u000204032\u0006\u0010:\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u000f2\b\u0010?\u001a\u0004\u0018\u00010\u000f2\u0006\u0010@\u001a\u00020&2\u0006\u0010A\u001a\u00020&2\u0006\u0010B\u001a\u00020\u000f2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0C2\u0006\u0010E\u001a\u00020\u0006H\u0016J\u0010\u0010G\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0016J \u0010J\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010H\u001a\u0002002\u0006\u0010I\u001a\u00020\u0006H\u0016J\u0018\u0010L\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010K\u001a\u00020\u000fH\u0016J\u0018\u0010M\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010K\u001a\u00020\u000fH\u0016J0\u0010O\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010B\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020\u000f2\u0006\u0010K\u001a\u00020\u000f2\u0006\u0010H\u001a\u00020&H\u0016J\u0018\u0010P\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010K\u001a\u00020\u000fH\u0016J\u0010\u0010R\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020QH\u0016J\u0010\u0010S\u001a\u00020\u00022\u0006\u00108\u001a\u00020\u0017H\u0016JB\u0010Y\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\b\u0010T\u001a\u0004\u0018\u00010\u000f2&\u0010X\u001a\"\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020V\u0018\u00010Uj\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020V\u0018\u0001`WH\u0016J\u0018\u0010Z\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0018\u0010[\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\\\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016Jr\u0010^\u001a\u00020\u00022\u0006\u00108\u001a\u00020\u00172\f\u00109\u001a\b\u0012\u0004\u0012\u000204032\u0006\u0010:\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u000f2\b\u0010=\u001a\u0004\u0018\u00010\u000f2\b\u0010>\u001a\u0004\u0018\u00010\u000f2\u0006\u0010?\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020&2\u0006\u0010A\u001a\u00020&2\u0006\u0010B\u001a\u00020\u000f2\u0006\u0010]\u001a\u00020\u0006H\u0016J(\u0010b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010_\u001a\u00020\u000f2\u0006\u0010`\u001a\u00020\u000f2\u0006\u0010a\u001a\u00020\u000fH\u0016JP\u0010j\u001a\u00020\u00022\u0006\u0010d\u001a\u00020c2\u0006\u0010e\u001a\u00020\u000f2\u0006\u0010H\u001a\u0002002\u0006\u0010f\u001a\u00020\u000f2\u0006\u0010g\u001a\u00020\u000f2\u0006\u0010h\u001a\u00020\u000f2\u0006\u0010i\u001a\u00020\u000f2\u0006\u0010B\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u000fH\u0016J\u0018\u0010n\u001a\u00020\u00022\u0006\u0010k\u001a\u00020c2\u0006\u0010m\u001a\u00020lH\u0016J\u0010\u0010r\u001a\u00020q2\u0006\u0010p\u001a\u00020oH\u0016J\u0010\u0010s\u001a\u00020q2\u0006\u0010p\u001a\u00020oH\u0016J\u0010\u0010t\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016J&\u0010w\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\f\u0010u\u001a\b\u0012\u0004\u0012\u000204032\u0006\u0010v\u001a\u00020\u0006H\u0016J\b\u0010x\u001a\u00020\u000fH\u0016J\b\u0010y\u001a\u00020\u000fH\u0016J\u0018\u0010{\u001a\u00020\u00022\u0006\u0010z\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\bH\u0016J\u0010\u0010|\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016J\u0010\u0010}\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016J\b\u0010~\u001a\u00020\u0006H\u0016J\u001c\u0010\u007f\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020QH\u0096@ø\u0001\u0000¢\u0006\u0005\b\u007f\u0010\u0080\u0001J\u001b\u0010\u0083\u0001\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\u0010\u0082\u0001\u001a\u00030\u0081\u0001H\u0016J\u0019\u0010\u0084\u0001\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u000fH\u0016J\u001a\u0010\u0086\u0001\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0007\u0010\u0085\u0001\u001a\u00020\u0006H\u0016J\u0011\u0010\u0087\u0001\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH\u0016\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0088\u0001"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1",
        "Lnp/b;",
        "",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/s;",
        "",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "c",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;",
        "upiMpinData",
        "N",
        "M",
        "",
        "source",
        "r",
        "V",
        "W",
        "Landroid/os/Bundle;",
        "bundle",
        "H",
        "Landroid/app/Activity;",
        "context",
        "url",
        "Q",
        "shouldHide",
        "j",
        "i",
        "K",
        "s",
        "p",
        "Landroidx/navigation/NavController;",
        "navController",
        "I",
        "isRupayCc",
        "isOnboardingFlow",
        "",
        "onboardingSource",
        "q",
        "Z",
        "onlySimBindingRequired",
        "reason",
        "shouldShowVerificationNeededBottomSheet",
        "Lcom/slice/android/upi/transaction/onboardinghandler/d;",
        "F",
        "(Landroidx/fragment/app/Fragment;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "differenceAmount",
        "isDsaAddMoney",
        "Lk/b;",
        "Landroid/content/Intent;",
        "launcher",
        "E",
        "(Landroidx/fragment/app/Fragment;DZLk/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "activity",
        "activityResultLauncher",
        "header",
        "subHeader",
        "statusMessage",
        "orderEndPointUrl",
        "orderPayLoad",
        "pollingEndPointURL",
        "pollingInterval",
        "maxPollingAttempts",
        "flow",
        "",
        "apiHeaders",
        "isIntentFlow",
        "R",
        "X",
        "amount",
        "isUpiDisbursalEligible",
        "w",
        "sourceScreen",
        "t",
        "x",
        "secondaryScreenName",
        "u",
        "v",
        "Landroid/content/Context;",
        "e0",
        "A",
        "hnsChatbotSessionId",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "hnsChatbotPayload",
        "B",
        "C",
        "y",
        "z",
        "showUpiBranding",
        "S",
        "title",
        "description",
        "ctaText",
        "Y",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManger",
        "verticalId",
        "payee",
        "merchantId",
        "sourceTxnId",
        "fragmentResultRequestKey",
        "J",
        "fm",
        "Lcom/google/gson/JsonObject;",
        "data",
        "d0",
        "Landroidx/navigation/x;",
        "navInflater",
        "Landroidx/navigation/NavGraph;",
        "h",
        "e",
        "l",
        "miniOnboardingResultLauncher",
        "isCombinedOnboardingFlow",
        "O",
        "f",
        "g",
        "mandateId",
        "D",
        "n",
        "o",
        "k",
        "b",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/net/Uri;",
        "uri",
        "a0",
        "P",
        "result",
        "b0",
        "f0",
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
        "SMAP\nUpiS2sFeatureModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiS2sFeatureModule.kt\nindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,886:1\n29#2:887\n1#3:888\n*S KotlinDebug\n*F\n+ 1 UpiS2sFeatureModule.kt\nindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1\n*L\n575#1:887\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/sliceit/android/platform/datastore/c;

.field public final synthetic e:Lcom/sliceit/android/platform/i;

.field public final synthetic f:Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

.field public final synthetic g:Lqz/d;

.field public final synthetic h:Lcom/sliceit/android/mini/util/bindingHandler/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sliceit/android/mini/util/bindingHandler/a<",
            "Lul/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljw/c;

.field public final synthetic j:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

.field public final synthetic k:Lqd0/e;

.field public final synthetic l:Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;

.field public final synthetic m:Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/datastore/c;Lcom/sliceit/android/platform/i;Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Lqz/d;Lcom/sliceit/android/mini/util/bindingHandler/a;Ljw/c;Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;Lqd0/e;Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/datastore/c;",
            "Lcom/sliceit/android/platform/i;",
            "Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;",
            "Lqz/d;",
            "Lcom/sliceit/android/mini/util/bindingHandler/a<",
            "Lul/d;",
            ">;",
            "Ljw/c;",
            "Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;",
            "Lqd0/e;",
            "Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;",
            "Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;->d:Lcom/sliceit/android/platform/datastore/c;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;->e:Lcom/sliceit/android/platform/i;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;->f:Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;->g:Lqz/d;

    .line 9
    iput-object p5, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;->h:Lcom/sliceit/android/mini/util/bindingHandler/a;

    .line 11
    iput-object p6, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;->i:Ljw/c;

    .line 13
    iput-object p7, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;->j:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 15
    iput-object p8, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;->k:Lqd0/e;

    .line 17
    iput-object p9, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;->l:Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;

    .line 19
    iput-object p10, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;->m:Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;

    .line 21
    invoke-direct {p0}, Lnp/b;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public A(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lindwin/c3/shareapp/utils/e;->Q(Landroid/app/Activity;)V

    .line 9
    return-void
.end method

.method public B(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/sliceit/hns/HnsActivity;

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    const-string v1, "argStartScreen"

    .line 19
    const-string v2, "source_purple_home"

    .line 21
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "sessionId"

    .line 27
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    move-result-object p2

    .line 31
    const-string v2, "botPayload"

    .line 33
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    move-result-object p3

    .line 37
    const-string v2, "entryPoint"

    .line 39
    const-string v3, "CHAT_ICON"

    .line 41
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v1, p2, p3, v2}, [Lkotlin/Pair;

    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 59
    return-void
.end method

.method public C(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 13

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bundle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lnp/b;->m()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 21
    const v0, 0x7f0b10a2

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    const v0, 0x7f0b10a1

    .line 28
    :goto_1b
    const v1, 0x7f0b0ced

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const v1, 0x7f010075

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    const v1, 0x7f01007e

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    const v1, 0x7f010076

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v7

    .line 58
    const/16 v8, 0x12

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static/range {v2 .. v9}, Lcom/slice/android/upi/transaction/extension/NavControllerKt;->b(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/navigation/y;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v0, p2, v1}, Landroidx/navigation/NavController;->T(ILandroid/os/Bundle;Landroidx/navigation/y;)V

    .line 68
    return-void
.end method

.method public D(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    const-string v0, "mandateId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fragment"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "slicepay://home/internal_subscriptions?id="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 35
    move-result-object p2

    .line 36
    const-string v0, "fragment.requireActivity()"

    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    instance-of v0, p2, Lcom/slice/android/main/SingleActivity;

    .line 43
    const-string v1, "deeplink"

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    const v0, 0x7f0b0c59

    .line 50
    invoke-static {p2, v0}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2, p1}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p2, p1}, Lcom/slice/android/main/sync/b;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    :goto_46
    return-void
.end method

.method public E(Landroidx/fragment/app/Fragment;DZLk/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "DZ",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v10, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniAddMoneyFlow$2;

    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v3, v10

    .line 11
    move-wide v4, p2

    .line 12
    move v6, p4

    .line 13
    move-object/from16 v7, p5

    .line 15
    move-object v8, p1

    .line 16
    invoke-direct/range {v3 .. v9}, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniAddMoneyFlow$2;-><init>(DZLk/b;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object p1, v0

    .line 22
    move-object p2, v1

    .line 23
    move-object p3, v2

    .line 24
    move-object p4, v10

    .line 25
    move/from16 p5, v3

    .line 27
    move-object/from16 p6, v4

    .line 29
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object v0
.end method

.method public F(Landroidx/fragment/app/Fragment;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/onboardinghandler/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniUpiOnBoarding$2;

    .line 7
    iget-object v2, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;->h:Lcom/sliceit/android/mini/util/bindingHandler/a;

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, v8

    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$navigateToMiniUpiOnBoarding$2;-><init>(Lcom/sliceit/android/mini/util/bindingHandler/a;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 18
    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public H(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bundle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f0b10aa

    .line 18
    invoke-virtual {p1, v0, p2}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method public I(Landroidx/navigation/NavController;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bundle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/sliceit/android/platform/j;->a:Lcom/sliceit/android/platform/j;

    .line 13
    const-string v1, "screenData"

    .line 15
    invoke-virtual {v0, v1, p2}, Lcom/sliceit/android/platform/j;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    const-string p2, "slicepay://savingsaccount/onboarding"

    .line 20
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p2

    .line 24
    const-string v0, "parse(OnboardingCentralC…PLINK_ONBOARDING_CENTRAL)"

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroidx/navigation/y$a;

    .line 31
    invoke-direct {v0}, Landroidx/navigation/y$a;-><init>()V

    .line 34
    invoke-virtual {v0}, Landroidx/navigation/y$a;->a()Landroidx/navigation/y;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, p2, v0}, Landroidx/navigation/NavController;->W(Landroid/net/Uri;Landroidx/navigation/y;)V

    .line 41
    return-void
.end method

.method public J(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 29

    .line 1
    const-string v0, "fragmentManger"

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "verticalId"

    .line 10
    move-object/from16 v3, p2

    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "payee"

    .line 17
    move-object/from16 v8, p5

    .line 19
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "merchantId"

    .line 24
    move-object/from16 v7, p6

    .line 26
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "sourceTxnId"

    .line 31
    move-object/from16 v6, p7

    .line 33
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "fragmentResultRequestKey"

    .line 38
    move-object/from16 v9, p8

    .line 40
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "flow"

    .line 45
    move-object/from16 v13, p9

    .line 47
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "header"

    .line 52
    move-object/from16 v10, p10

    .line 54
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0xd80

    .line 65
    const/16 v17, 0x0

    .line 67
    move-object v2, v0

    .line 68
    move-wide/from16 v4, p3

    .line 70
    invoke-direct/range {v2 .. v17}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    sget-object v2, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;->Q1:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$a;

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/16 v5, 0xc

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object/from16 p2, v2

    .line 82
    move-object/from16 p3, v0

    .line 84
    move-object/from16 p4, p1

    .line 86
    move-object/from16 p5, v3

    .line 88
    move-object/from16 p6, v4

    .line 90
    move/from16 p7, v5

    .line 92
    move-object/from16 p8, v6

    .line 94
    invoke-static/range {p2 .. p8}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$a;->b(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$a;Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;ILjava/lang/Object;)Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 97
    return-void
.end method

.method public K(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_21

    .line 12
    const v0, 0x7f0b0c59

    .line 15
    invoke-static {p1, v0}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_21

    .line 21
    const/4 v0, 0x0

    .line 22
    const v1, 0x7f0b0ced

    .line 25
    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->j0(IZ)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_21

    .line 31
    invoke-virtual {p1, v1}, Landroidx/navigation/NavController;->R(I)V

    .line 34
    :cond_21
    return-void
.end method

.method public M(Landroidx/fragment/app/Fragment;Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;)V
    .registers 13

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "upiMpinData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/slice/android/main/SingleActivity;

    .line 17
    const-string v1, "upiS2sSetUpiMpinArgument"

    .line 19
    if-eqz v0, :cond_58

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Lcom/slice/android/main/SingleActivity;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    check-cast p1, Lcom/slice/android/main/SingleActivity;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object p1, v2

    .line 34
    :goto_21
    if-eqz p1, :cond_27

    .line 36
    invoke-static {p1}, Lcom/slice/android/main/l0;->a(Lcom/slice/android/main/SingleActivity;)Landroidx/navigation/NavController;

    .line 39
    move-result-object v2

    .line 40
    :cond_27
    if-eqz v2, :cond_43

    .line 42
    invoke-virtual {v2}, Landroidx/navigation/NavController;->K()Landroidx/navigation/NavBackStackEntry;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_43

    .line 48
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_43

    .line 54
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()I

    .line 57
    move-result p1

    .line 58
    const v0, 0x7f0b0e77

    .line 61
    if-ne p1, v0, :cond_43

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v2, v0, p1}, Landroidx/navigation/NavController;->j0(IZ)Z

    .line 67
    goto :goto_83

    .line 68
    :cond_43
    if-eqz v2, :cond_83

    .line 70
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    move-result-object p1

    .line 74
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 81
    move-result-object p1

    .line 82
    const p2, 0x7f0b0090

    .line 85
    invoke-virtual {v2, p2, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 88
    goto :goto_83

    .line 89
    :cond_58
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;->e:Lcom/sliceit/android/platform/i;

    .line 91
    const-string v2, "set_upi_pin_graph"

    .line 93
    invoke-virtual {v0, v2}, Lcom/sliceit/android/platform/i;->a(Ljava/lang/String;)Lcom/sliceit/android/platform/h;

    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_83

    .line 99
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v3, v0}, Lcom/sliceit/android/platform/h;->d(Landroidx/navigation/NavController;)V

    .line 106
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 109
    move-result-object v4

    .line 110
    const v5, 0x7f0b0e77

    .line 113
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    move-result-object p1

    .line 117
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 124
    move-result-object v6

    .line 125
    const/4 v7, 0x0

    .line 126
    const/16 v8, 0x8

    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-static/range {v3 .. v9}, Lcom/sliceit/android/platform/h$a;->f(Lcom/sliceit/android/platform/h;Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/y;ILjava/lang/Object;)V

    .line 132
    :cond_83
    :goto_83
    return-void
.end method

.method public N(Landroidx/fragment/app/Fragment;Lcom/slice/android/upi/data/s2s/common/models/UpiS2SSetUPIMpinData;)V
    .registers 13

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "upiMpinData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/slice/android/main/SingleActivity;

    .line 17
    const-string v1, "upiS2sSetUpiMpinArgument"

    .line 19
    if-eqz v0, :cond_58

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Lcom/slice/android/main/SingleActivity;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_20

    .line 30
    check-cast p1, Lcom/slice/android/main/SingleActivity;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object p1, v2

    .line 34
    :goto_21
    if-eqz p1, :cond_27

    .line 36
    invoke-static {p1}, Lcom/slice/android/main/l0;->a(Lcom/slice/android/main/SingleActivity;)Landroidx/navigation/NavController;

    .line 39
    move-result-object v2

    .line 40
    :cond_27
    if-eqz v2, :cond_43

    .line 42
    invoke-virtual {v2}, Landroidx/navigation/NavController;->K()Landroidx/navigation/NavBackStackEntry;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_43

    .line 48
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->f()Landroidx/navigation/NavDestination;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_43

    .line 54
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()I

    .line 57
    move-result p1

    .line 58
    const v0, 0x7f0b0e76

    .line 61
    if-ne p1, v0, :cond_43

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v2, v0, p1}, Landroidx/navigation/NavController;->j0(IZ)Z

    .line 67
    goto :goto_83

    .line 68
    :cond_43
    if-eqz v2, :cond_83

    .line 70
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    move-result-object p1

    .line 74
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 81
    move-result-object p1

    .line 82
    const p2, 0x7f0b008f

    .line 85
    invoke-virtual {v2, p2, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 88
    goto :goto_83

    .line 89
    :cond_58
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;->e:Lcom/sliceit/android/platform/i;

    .line 91
    const-string v2, "set_upi_pin_graph"

    .line 93
    invoke-virtual {v0, v2}, Lcom/sliceit/android/platform/i;->a(Ljava/lang/String;)Lcom/sliceit/android/platform/h;

    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_83

    .line 99
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v3, v0}, Lcom/sliceit/android/platform/h;->d(Landroidx/navigation/NavController;)V

    .line 106
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 109
    move-result-object v4

    .line 110
    const v5, 0x7f0b0e76

    .line 113
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    move-result-object p1

    .line 117
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 124
    move-result-object v6

    .line 125
    const/4 v7, 0x0

    .line 126
    const/16 v8, 0x8

    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-static/range {v3 .. v9}, Lcom/sliceit/android/platform/h$a;->f(Lcom/sliceit/android/platform/h;Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/y;ILjava/lang/Object;)V

    .line 132
    :cond_83
    :goto_83
    return-void
.end method

.method public O(Landroidx/fragment/app/Fragment;Lk/b;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "miniOnboardingResultLauncher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/sliceit/android/onboarding/ui/OnboardingActivity;->y:Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    sget-object p1, Lcom/sliceit/android/onboarding/utils/OnboardingEntryPoint;->PURPLE_SCREEN:Lcom/sliceit/android/onboarding/utils/OnboardingEntryPoint;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const-string p1, "requireContext()"

    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v9, 0xc

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v6, p2

    .line 35
    move v8, p3

    .line 36
    invoke-static/range {v1 .. v10}, Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;->c(Lcom/sliceit/android/onboarding/ui/OnboardingActivity$a;Landroid/content/Context;Ljava/lang/String;ZLcom/sliceit/android/onboarding/ui/Action;Lk/b;ZZILjava/lang/Object;)V

    .line 39
    return-void
.end method

.method public P(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "inside UpiQrScanFragment scan resolveDeeplink "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v1, 0x7d

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "AutoPayIntent"

    .line 35
    invoke-static {v1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;->k:Lqd0/e;

    .line 40
    invoke-virtual {v0, p2}, Lqd0/e;->d(Ljava/lang/String;)Lqd0/b;

    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;->e:Lcom/sliceit/android/platform/i;

    .line 46
    invoke-static {p1, p2, v0}, Lcom/slice/android/main/x;->a(Landroidx/fragment/app/Fragment;Lqd0/b;Lcom/sliceit/android/platform/i;)V

    .line 49
    return-void
.end method

.method public Q(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, ""

    .line 13
    invoke-static {p1, p2, v0}, Lindwin/c3/shareapp/WebViewActivity;->Q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public R(Landroid/app/Activity;Lk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Z)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 3
    move-object/from16 v1, p7

    .line 5
    move-object/from16 v2, p12

    .line 7
    const-string v3, "activity"

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v3, "activityResultLauncher"

    .line 16
    move-object/from16 v5, p2

    .line 18
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v3, "header"

    .line 23
    move-object/from16 v7, p3

    .line 25
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v3, "subHeader"

    .line 30
    move-object/from16 v8, p4

    .line 32
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v3, "statusMessage"

    .line 37
    move-object/from16 v9, p5

    .line 39
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v3, "orderEndPointUrl"

    .line 44
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v3, "orderPayLoad"

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v3, "flow"

    .line 54
    move-object/from16 v14, p11

    .line 56
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v3, "apiHeaders"

    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v3, Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 66
    new-instance v22, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 68
    new-instance v10, Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;

    .line 70
    invoke-direct {v10, v0, v1, v2}, Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    const/4 v11, 0x0

    .line 74
    move-object/from16 v0, p0

    .line 76
    iget-object v1, v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;->g:Lqz/d;

    .line 78
    invoke-interface {v1}, Lqz/d;->f()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->SLICE_MINI_V2:Lcom/sliceit/android/mini/data/util/SliceMiniVersion;

    .line 84
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->getValue()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_61

    .line 94
    const-string v1, "gipl"

    .line 96
    :goto_5f
    move-object v12, v1

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    const-string v1, "mz"

    .line 100
    goto :goto_5f

    .line 101
    :goto_64
    const/4 v13, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 105
    const/16 v17, 0x0

    .line 107
    const/16 v18, 0x0

    .line 109
    const/16 v19, 0x0

    .line 111
    const/16 v20, 0x1f40

    .line 113
    const/16 v21, 0x0

    .line 115
    move-object/from16 v6, v22

    .line 117
    move-object/from16 v7, p3

    .line 119
    move-object/from16 v8, p4

    .line 121
    move-object/from16 v9, p5

    .line 123
    move-object/from16 v14, p11

    .line 125
    invoke-direct/range {v6 .. v21}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;Lcom/sliceit/android/transactionstatus/data/models/PollConfig;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v6, 0x4

    .line 131
    const/4 v7, 0x0

    .line 132
    move-object/from16 p3, v3

    .line 134
    move-object/from16 p4, v22

    .line 136
    move-object/from16 p5, v1

    .line 138
    move-object/from16 p6, v2

    .line 140
    move/from16 p7, v6

    .line 142
    move-object/from16 p8, v7

    .line 144
    invoke-direct/range {p3 .. p8}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;-><init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    sget-object v1, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;->t:Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;

    .line 149
    invoke-virtual {v3}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 152
    move-result-object v2

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/16 v7, 0x18

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object/from16 p3, v1

    .line 160
    move-object/from16 p4, p1

    .line 162
    move-object/from16 p5, p2

    .line 164
    move-object/from16 p6, v2

    .line 166
    move-object/from16 p7, v3

    .line 168
    move-object/from16 p8, v6

    .line 170
    move/from16 p9, p13

    .line 172
    move/from16 p10, v7

    .line 174
    move-object/from16 p11, v8

    .line 176
    invoke-static/range {p3 .. p11}, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;->c(Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;Landroid/app/Activity;Lk/b;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 179
    return-void
.end method

.method public S(Landroid/app/Activity;Lk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 3
    const-string v1, "activity"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "activityResultLauncher"

    .line 12
    move-object/from16 v3, p2

    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "header"

    .line 19
    move-object/from16 v5, p3

    .line 21
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "subHeader"

    .line 26
    move-object/from16 v6, p4

    .line 28
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v1, "statusMessage"

    .line 33
    move-object/from16 v7, p5

    .line 35
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v1, "pollingEndPointURL"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v1, "flow"

    .line 45
    move-object/from16 v12, p11

    .line 47
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v1, Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 52
    new-instance v20, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 54
    const/4 v8, 0x0

    .line 55
    new-instance v9, Lcom/sliceit/android/transactionstatus/data/models/PollConfig;

    .line 57
    move/from16 v4, p9

    .line 59
    move/from16 v10, p10

    .line 61
    invoke-direct {v9, v0, v4, v10}, Lcom/sliceit/android/transactionstatus/data/models/PollConfig;-><init>(Ljava/lang/String;II)V

    .line 64
    move-object/from16 v0, p0

    .line 66
    iget-object v4, v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;->g:Lqz/d;

    .line 68
    invoke-interface {v4}, Lqz/d;->f()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    sget-object v10, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->SLICE_MINI_V2:Lcom/sliceit/android/mini/data/util/SliceMiniVersion;

    .line 74
    invoke-virtual {v10}, Lcom/sliceit/android/mini/data/util/SliceMiniVersion;->getValue()Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 78
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_57

    .line 84
    const-string v4, "gipl"

    .line 86
    :goto_55
    move-object v10, v4

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    const-string v4, "mz"

    .line 90
    goto :goto_55

    .line 91
    :goto_5a
    const/4 v11, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 96
    const/16 v17, 0x0

    .line 98
    const/16 v18, 0x1d48

    .line 100
    const/16 v19, 0x0

    .line 102
    move-object/from16 v4, v20

    .line 104
    move-object/from16 v5, p3

    .line 106
    move-object/from16 v6, p4

    .line 108
    move-object/from16 v7, p5

    .line 110
    move-object/from16 v12, p11

    .line 112
    move/from16 v14, p12

    .line 114
    invoke-direct/range {v4 .. v19}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;Lcom/sliceit/android/transactionstatus/data/models/PollConfig;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x4

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object/from16 p3, v1

    .line 123
    move-object/from16 p4, v20

    .line 125
    move-object/from16 p5, v4

    .line 127
    move-object/from16 p6, v5

    .line 129
    move/from16 p7, v6

    .line 131
    move-object/from16 p8, v7

    .line 133
    invoke-direct/range {p3 .. p8}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;-><init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    sget-object v4, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;->t:Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;

    .line 138
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 141
    move-result-object v1

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/16 v8, 0x38

    .line 146
    const/4 v9, 0x0

    .line 147
    move-object/from16 p3, v4

    .line 149
    move-object/from16 p4, p1

    .line 151
    move-object/from16 p5, p2

    .line 153
    move-object/from16 p6, v1

    .line 155
    move-object/from16 p7, v5

    .line 157
    move-object/from16 p8, v6

    .line 159
    move/from16 p9, v7

    .line 161
    move/from16 p10, v8

    .line 163
    move-object/from16 p11, v9

    .line 165
    invoke-static/range {p3 .. p11}, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;->c(Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;Landroid/app/Activity;Lk/b;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 168
    return-void
.end method

.method public V(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0b0c6b

    .line 13
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->R(I)V

    .line 16
    return-void
.end method

.method public W(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0b13fa

    .line 13
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->R(I)V

    .line 16
    return-void
.end method

.method public X(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeBottomSheetFragment;

    .line 8
    invoke-direct {v0}, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeBottomSheetFragment;-><init>()V

    .line 11
    new-instance v1, Lcom/sliceit/android/mini/ui/qr/freeze/a;

    .line 13
    sget-object v2, Lcom/sliceit/android/mini/ui/qr/freeze/UpiActionMode;->UNFREEZE:Lcom/sliceit/android/mini/ui/qr/freeze/UpiActionMode;

    .line 15
    invoke-direct {v1, v2}, Lcom/sliceit/android/mini/ui/qr/freeze/a;-><init>(Lcom/sliceit/android/mini/ui/qr/freeze/UpiActionMode;)V

    .line 18
    invoke-virtual {v1}, Lcom/sliceit/android/mini/ui/qr/freeze/a;->b()Landroid/os/Bundle;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public Y(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "title"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "description"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "ctaText"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/slice/upi/mini/autoload/ui/fragments/GenericAutoloadInfoBottomSheetFragment;

    .line 23
    invoke-direct {v0}, Lcom/slice/upi/mini/autoload/ui/fragments/GenericAutoloadInfoBottomSheetFragment;-><init>()V

    .line 26
    new-instance v1, Lcom/slice/upi/mini/autoload/ui/args/GenericAutoloadInfoBottomSheetItem;

    .line 28
    invoke-direct {v1, p2, p3, p4}, Lcom/slice/upi/mini/autoload/ui/args/GenericAutoloadInfoBottomSheetItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string p2, "args_key"

    .line 33
    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    move-result-object p2

    .line 37
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public Z(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;->h:Lcom/sliceit/android/mini/util/bindingHandler/a;

    .line 8
    invoke-interface {v0, p1}, Lcom/sliceit/android/mini/util/bindingHandler/a;->b(Landroidx/fragment/app/Fragment;)V

    .line 11
    return-void
.end method

.method public a()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/slice/android/main/f;->a:Lcom/slice/android/main/f;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/main/f;->a()Lkotlinx/coroutines/flow/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a0(Landroidx/fragment/app/Fragment;Landroid/net/Uri;)Z
    .registers 13

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "uri"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "inside UpiQrScanFragment scan resolveDeeplink "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "AutoPayIntent"

    .line 34
    invoke-static {v1, v0}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;->k:Lqd0/e;

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 42
    move-result-object v3

    .line 43
    const-string v0, "fragment.requireActivity()"

    .line 45
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/16 v8, 0x10

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static/range {v2 .. v9}, Lqd0/e;->b(Lqd0/e;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/Object;)Lqd0/b;

    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_6d

    .line 67
    instance-of v0, p2, Lqd0/b$a;

    .line 69
    if-eqz v0, :cond_66

    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Lqd0/b$a;

    .line 74
    invoke-virtual {v0}, Lqd0/b$a;->a()Landroid/content/Intent;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_58

    .line 84
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v0, 0x0

    .line 90
    :goto_59
    const-class v1, Lindwin/c3/shareapp/WebViewActivity;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_66

    .line 102
    goto :goto_6d

    .line 103
    :cond_66
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;->e:Lcom/sliceit/android/platform/i;

    .line 105
    invoke-static {p1, p2, v0}, Lcom/slice/android/main/x;->a(Landroidx/fragment/app/Fragment;Lqd0/b;Lcom/sliceit/android/platform/i;)V

    .line 108
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :cond_6d
    :goto_6d
    const/4 p1, 0x0

    .line 111
    return p1
.end method

.method public b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$clearBackstackAndNavigateToSingleActivity$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$clearBackstackAndNavigateToSingleActivity$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$clearBackstackAndNavigateToSingleActivity$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$clearBackstackAndNavigateToSingleActivity$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$clearBackstackAndNavigateToSingleActivity$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$clearBackstackAndNavigateToSingleActivity$1;-><init>(Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$clearBackstackAndNavigateToSingleActivity$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$clearBackstackAndNavigateToSingleActivity$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    if-ne v2, v3, :cond_33

    .line 38
    iget-object p1, v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$clearBackstackAndNavigateToSingleActivity$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroid/content/Intent;

    .line 42
    iget-object v0, v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$clearBackstackAndNavigateToSingleActivity$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroid/content/Context;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    move-object p2, p1

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_53

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    sget-object p2, Lcom/slice/android/main/sync/b;->a:Lcom/slice/android/main/sync/b;

    .line 65
    invoke-virtual {p2, p1}, Lcom/slice/android/main/sync/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 68
    move-result-object p2

    .line 69
    iget-object v2, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;->j:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 71
    iput-object p1, v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$clearBackstackAndNavigateToSingleActivity$1;->L$0:Ljava/lang/Object;

    .line 73
    iput-object p2, v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$clearBackstackAndNavigateToSingleActivity$1;->L$1:Ljava/lang/Object;

    .line 75
    iput v3, v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$clearBackstackAndNavigateToSingleActivity$1;->label:I

    .line 77
    invoke-virtual {v2, v3, v0}, Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;->d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v1, :cond_53

    .line 83
    return-object v1

    .line 84
    :cond_53
    :goto_53
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p1
.end method

.method public b0(Landroidx/fragment/app/Fragment;Z)V
    .registers 6

    .line 1
    const-string v0, "flagAvcRefresh"

    .line 3
    const-string v1, "fragment"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_7
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0b0ced

    .line 15
    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->A(I)Landroidx/navigation/NavBackStackEntry;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->i()Landroidx/lifecycle/p0;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_39

    .line 31
    :catch_1e
    move-exception v1

    .line 32
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/navigation/NavController;->K()Landroidx/navigation/NavBackStackEntry;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_36

    .line 42
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->i()Landroidx/lifecycle/p0;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_36

    .line 48
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/p0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    :cond_36
    invoke-static {v1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 58
    :goto_39
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lcom/slice/android/main/SingleActivity;

    .line 12
    if-eqz v0, :cond_27

    .line 14
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "setMpinDone"

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f0b01a8

    .line 37
    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 40
    :cond_27
    return-void
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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
    instance-of v0, p1, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$fetchMergerEnabledFlag$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$fetchMergerEnabledFlag$1;

    .line 8
    iget v1, v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$fetchMergerEnabledFlag$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$fetchMergerEnabledFlag$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$fetchMergerEnabledFlag$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$fetchMergerEnabledFlag$1;-><init>(Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$fetchMergerEnabledFlag$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$fetchMergerEnabledFlag$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object v0, v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$fetchMergerEnabledFlag$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_51

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;->d:Lcom/sliceit/android/platform/datastore/c;

    .line 59
    sget-object v2, Lcom/sliceit/android/platform/datastore/b;->a:Lcom/sliceit/android/platform/datastore/b;

    .line 61
    invoke-virtual {v2}, Lcom/sliceit/android/platform/datastore/b;->q()Landroidx/datastore/preferences/core/a$a;

    .line 64
    move-result-object v2

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v4

    .line 70
    iput-object p0, v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$fetchMergerEnabledFlag$1;->L$0:Ljava/lang/Object;

    .line 72
    iput v3, v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$fetchMergerEnabledFlag$1;->label:I

    .line 74
    invoke-interface {p1, v2, v4, v0}, Lcom/sliceit/android/platform/datastore/c;->d(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_50

    .line 80
    return-object v1

    .line 81
    :cond_50
    move-object v0, p0

    .line 82
    :goto_51
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0, p1}, Lnp/b;->c0(Z)V

    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p1
.end method

.method public d0(Landroidx/fragment/app/FragmentManager;Lcom/google/gson/JsonObject;)V
    .registers 6

    .line 1
    const-string v0, "fm"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "data"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "BonfireParticipantDialog"

    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Landroidx/fragment/app/j;

    .line 19
    if-eqz v2, :cond_17

    .line 21
    check-cast v1, Landroidx/fragment/app/j;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 28
    move-result-object p1

    .line 29
    const-string v2, "fm.beginTransaction()"

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    if-eqz v1, :cond_26

    .line 36
    invoke-virtual {p1, v1}, Landroidx/fragment/app/m0;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    .line 39
    :cond_26
    sget-object v1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;->k1:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog$a;

    .line 41
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    const-string v2, "data.toString()"

    .line 47
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, p2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog$a;->a(Ljava/lang/String;)Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/m0;Ljava/lang/String;)I

    .line 57
    return-void
.end method

.method public e(Landroidx/navigation/x;)Landroidx/navigation/NavGraph;
    .registers 4

    .line 1
    const-string v0, "navInflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x7f12003f

    .line 9
    invoke-virtual {p1, v0}, Landroidx/navigation/x;->b(I)Landroidx/navigation/NavGraph;

    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f120056

    .line 16
    invoke-virtual {p1, v1}, Landroidx/navigation/x;->b(I)Landroidx/navigation/NavGraph;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph;->K(Landroidx/navigation/NavGraph;)V

    .line 23
    const p1, 0x7f0b1419

    .line 26
    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph;->X(I)V

    .line 29
    return-object v0
.end method

.method public e0(Landroid/content/Context;)V
    .registers 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/slice/util/location/LocationManager;->a:Lcom/slice/util/location/LocationManager;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/slice/util/location/LocationManager;->i(Lcom/slice/util/location/LocationManager;Landroid/content/Context;Lcom/slice/util/location/f;IILjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    const-string v1, "MANUFACTURER"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public f0(Landroidx/fragment/app/Fragment;)V
    .registers 8

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_21

    .line 12
    invoke-static {p1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    new-instance v3, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$updateCachedRecommendationData$1;

    .line 22
    iget-object p1, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;->l:Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;

    .line 24
    iget-object v4, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;->m:Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v3, p1, v4, v5}, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1$updateCachedRecommendationData$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 34
    :cond_21
    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    const-string v1, "MODEL"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public h(Landroidx/navigation/x;)Landroidx/navigation/NavGraph;
    .registers 4

    .line 1
    const-string v0, "navInflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x7f12003f

    .line 9
    invoke-virtual {p1, v0}, Landroidx/navigation/x;->b(I)Landroidx/navigation/NavGraph;

    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f120010

    .line 16
    invoke-virtual {p1, v1}, Landroidx/navigation/x;->b(I)Landroidx/navigation/NavGraph;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/navigation/NavGraph;->K(Landroidx/navigation/NavGraph;)V

    .line 23
    const v1, 0x7f120056

    .line 26
    invoke-virtual {p1, v1}, Landroidx/navigation/x;->b(I)Landroidx/navigation/NavGraph;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph;->K(Landroidx/navigation/NavGraph;)V

    .line 33
    const p1, 0x7f0b0cc2

    .line 36
    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph;->X(I)V

    .line 39
    return-object v0
.end method

.method public i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;->f:Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/slice/android/main/SingleActivity;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    check-cast p1, Lcom/slice/android/main/SingleActivity;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    if-eqz p1, :cond_28

    .line 20
    const v0, 0x7f0b0337

    .line 23
    invoke-virtual {p1, v0}, Ln/c;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 29
    if-eqz v0, :cond_28

    .line 31
    const-string v1, "bottomBar"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    xor-int/lit8 p2, p2, 0x1

    .line 38
    invoke-virtual {p1, v0, p2}, Lcom/slice/android/main/SingleActivity;->F1(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;Z)V

    .line 41
    :cond_28
    return-void
.end method

.method public k()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/slice/android/main/f;->a:Lcom/slice/android/main/f;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/main/f;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Landroidx/fragment/app/Fragment;)Z
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_25

    .line 13
    const v1, 0x7f0b0c59

    .line 16
    invoke-static {p1, v1}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_25

    .line 22
    invoke-virtual {p1}, Landroidx/navigation/NavController;->E()Landroidx/navigation/NavDestination;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_25

    .line 28
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()I

    .line 31
    move-result p1

    .line 32
    const v1, 0x7f0b0ced

    .line 35
    if-ne p1, v1, :cond_25

    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_25
    return v0
.end method

.method public n(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.slice.android.main.SingleActivity"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Lcom/slice/android/main/SingleActivity;

    .line 17
    invoke-virtual {p1}, Lcom/slice/android/main/SingleActivity;->G1()Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public o(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/slice/android/main/SingleActivity;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    check-cast p1, Lcom/slice/android/main/SingleActivity;

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    if-eqz p1, :cond_18

    .line 20
    invoke-virtual {p1}, Lcom/slice/android/main/SingleActivity;->H1()Z

    .line 23
    move-result p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    return p1
.end method

.method public p(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lhd0/a$b;->a0:Lhd0/a$b;

    .line 8
    invoke-virtual {v0}, Lhd0/a$b;->U()Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 19
    const v0, 0x7f0605ac

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1, v0, v0, v1, v1}, Lcom/slice/util/extensions/g;->f(Landroidx/fragment/app/Fragment;IIZZ)V

    .line 26
    return-void
.end method

.method public q(Landroidx/fragment/app/Fragment;ZZI)V
    .registers 10

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/navigation/NavController;->G()Landroidx/navigation/NavGraph;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_34

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Landroidx/navigation/NavDestination;

    .line 35
    const-string v3, "slicepay://addAccount/linkAccount"

    .line 37
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v3

    .line 41
    const-string v4, "parse(\"slicepay://addAccount/linkAccount\")"

    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, v3}, Landroidx/navigation/NavDestination;->v(Landroid/net/Uri;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_15

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :goto_35
    check-cast v1, Landroidx/navigation/NavDestination;

    .line 56
    const-string p1, "is_rupayCC"

    .line 58
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    move-result-object p1

    .line 66
    const-string p2, "isOnboarding"

    .line 68
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object p3

    .line 72
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    move-result-object p2

    .line 76
    const-string p3, "source"

    .line 78
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p4

    .line 82
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    move-result-object p3

    .line 86
    filled-new-array {p1, p2, p3}, [Lkotlin/Pair;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->p()I

    .line 100
    move-result p2

    .line 101
    invoke-virtual {v0, p2, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 104
    return-void
.end method

.method public r(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lhd0/a$j0;

    .line 13
    invoke-direct {v0, p2}, Lhd0/a$j0;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lhd0/a$j0;->U()Landroid/net/Uri;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "fragment.requireActivity()"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    instance-of v0, p1, Lcom/slice/android/main/SingleActivity;

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    const v0, 0x7f0b0c59

    .line 36
    invoke-static {p1, v0}, Landroidx/navigation/b;->a(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    invoke-static {p1, p2}, Lcom/slice/android/main/sync/b;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    :goto_32
    return-void
.end method

.method public s(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lhd0/a$k;->a0:Lhd0/a$k;

    .line 8
    invoke-virtual {v0}, Lhd0/a$k;->U()Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 19
    const v0, 0x7f0605ac

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1, v0, v0, v1, v1}, Lcom/slice/util/extensions/g;->f(Landroidx/fragment/app/Fragment;IIZZ)V

    .line 26
    return-void
.end method

.method public t(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sourceScreen"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;->i:Ljw/c;

    .line 13
    invoke-virtual {v0, p1, p2}, Ljw/c;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public u(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "flow"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "secondaryScreenName"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "sourceScreen"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;->i:Ljw/c;

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move v6, p5

    .line 28
    invoke-virtual/range {v1 .. v6}, Ljw/c;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    return-void
.end method

.method public v(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sourceScreen"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;->i:Ljw/c;

    .line 13
    invoke-virtual {v0, p1, p2}, Ljw/c;->h(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public w(Landroidx/fragment/app/Fragment;DZ)V
    .registers 6

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;->i:Ljw/c;

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Ljw/c;->b(Landroidx/fragment/app/Fragment;DZ)V

    .line 11
    return-void
.end method

.method public x(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sourceScreen"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;->i:Ljw/c;

    .line 13
    invoke-virtual {v0, p1, p2}, Ljw/c;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public y(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lnp/b;->m()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "slicepay://home/mergerCollectFragment/"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    goto :goto_33

    .line 35
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v1, "slicepay://home/collectFragment/"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    :goto_33
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    move-result-object p2

    .line 60
    const-string v0, "parse(deeplink)"

    .line 62
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 68
    return-void
.end method

.method public z(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 12

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bundle"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;->e:Lcom/sliceit/android/platform/i;

    .line 13
    const-string v1, "nav_main"

    .line 15
    invoke-virtual {v0, v1}, Lcom/sliceit/android/platform/i;->a(Ljava/lang/String;)Lcom/sliceit/android/platform/h;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2a

    .line 21
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v0}, Lcom/sliceit/android/platform/h;->a(Landroidx/navigation/NavController;)V

    .line 28
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 31
    move-result-object v3

    .line 32
    const v4, 0x7f0b0bcd

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x8

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v5, p2

    .line 40
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/platform/h$a;->f(Lcom/sliceit/android/platform/h;Landroidx/navigation/NavController;ILandroid/os/Bundle;Landroidx/navigation/y;ILjava/lang/Object;)V

    .line 43
    :cond_2a
    return-void
.end method
