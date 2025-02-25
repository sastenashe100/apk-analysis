# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1;
.super Ljava/lang/Object;
.source "OnboardingFeatureModule.kt"

# interfaces
.implements Lt00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule;->a(Landroid/content/Context;Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;Ls20/d;Lcom/slice/sparta/applaunch/a;)Lt00/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0002H\u0016JH\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00020\u00102\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00020\u00102\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u001a\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0002H\u0016Jx\u0010.\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+H\u0016J^\u00103\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00182\f\u00101\u001a\b\u0012\u0004\u0012\u0002000/2\u0006\u0010(\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0002H\u0016J\u0010\u00106\u001a\u00020\n2\u0006\u00105\u001a\u000204H\u0016¨\u00067"
    }
    d2 = {
        "indwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1",
        "Lt00/a;",
        "",
        "flow",
        "Lcom/slice/android/kyc/model/ScreenData;",
        "screenData",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lhm/a;",
        "currentAddressLauncher",
        "",
        "d",
        "url",
        "c",
        "",
        "smsFilterPeriodInDays",
        "",
        "excludeSMSFilterKeywords",
        "includeSMSFilterKeywords",
        "",
        "senderIdBankCodeMapping",
        "",
        "isOnboardingFlow",
        "h",
        "Landroid/app/Activity;",
        "activity",
        "productType",
        "f",
        "Landroidx/fragment/app/p;",
        "source",
        "b",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManger",
        "verticalId",
        "",
        "amount",
        "payee",
        "merchantId",
        "sourceTxnId",
        "fragmentResultRequestKey",
        "header",
        "subHeader",
        "pollingEndPointURL",
        "",
        "pollingInterval",
        "maxPollingAttempts",
        "e",
        "Lk/b;",
        "Landroid/content/Intent;",
        "activityResultLauncher",
        "statusMessage",
        "g",
        "Landroidx/navigation/NavController;",
        "navController",
        "a",
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
        "SMAP\nOnboardingFeatureModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingFeatureModule.kt\nindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,313:1\n1#2:314\n29#3:315\n*S KotlinDebug\n*F\n+ 1 OnboardingFeatureModule.kt\nindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1\n*L\n307#1:315\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;

.field public final synthetic c:Ls20/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls20/d<",
            "Lbv/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/slice/sparta/applaunch/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;Ls20/d;Lcom/slice/sparta/applaunch/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;",
            "Ls20/d<",
            "Lbv/g;",
            ">;",
            "Lcom/slice/sparta/applaunch/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1;->b:Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1;->c:Ls20/d;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1;->d:Lcom/slice/sparta/applaunch/a;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/NavController;)V
    .registers 4

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/navigation/NavController;->I()Landroidx/navigation/x;

    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f120021

    .line 13
    invoke-virtual {v0, v1}, Landroidx/navigation/x;->b(I)Landroidx/navigation/NavGraph;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroidx/navigation/NavController;->G()Landroidx/navigation/NavGraph;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroidx/navigation/NavGraph;->K(Landroidx/navigation/NavGraph;)V

    .line 24
    const-string v0, "slicepay://upi/postOnboarding/linkedBank"

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 33
    return-void
.end method

.method public b(Landroidx/fragment/app/p;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 13
    const-class v1, Lcom/sliceit/android/mini/ui/MiniMainActivity;

    .line 15
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    const-string v1, "entryPoint"

    .line 20
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    const-string v1, "ROOT"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, ".pdf"

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3a

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v1, "https://docs.google.com/gview?embedded=true&url="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    :cond_3a
    iget-object v0, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1;->a:Landroid/content/Context;

    .line 61
    const v1, 0x7f15030b

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, p2, v0}, Lindwin/c3/shareapp/WebViewActivity;->Q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/slice/android/kyc/model/ScreenData;Landroidx/fragment/app/Fragment;Lhm/a;)V
    .registers 7

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "screenData"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "fragment"

    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "currentAddressLauncher"

    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "CURRENT_ADDRESS_DATA"

    .line 27
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    move-result-object p2

    .line 31
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 38
    move-result-object p2

    .line 39
    const-string v0, "IS_START_OF_FLOW"

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    const-string v0, "slice_account_onboarding"

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_38

    .line 53
    invoke-interface {p4, p3, p2}, Lhm/a;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-interface {p4, p3, p2}, Lhm/a;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 60
    :goto_3b
    return-void
.end method

.method public e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 35

    .line 1
    move-object/from16 v0, p13

    .line 3
    const-string v1, "fragmentManger"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "verticalId"

    .line 12
    move-object/from16 v4, p2

    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "payee"

    .line 19
    move-object/from16 v3, p5

    .line 21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "merchantId"

    .line 26
    move-object/from16 v8, p6

    .line 28
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v1, "sourceTxnId"

    .line 33
    move-object/from16 v7, p7

    .line 35
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v1, "fragmentResultRequestKey"

    .line 40
    move-object/from16 v10, p8

    .line 42
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v1, "flow"

    .line 47
    move-object/from16 v14, p9

    .line 49
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v1, "source"

    .line 54
    move-object/from16 v15, p10

    .line 56
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v1, "header"

    .line 61
    move-object/from16 v11, p11

    .line 63
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v1, "subHeader"

    .line 68
    move-object/from16 v9, p12

    .line 70
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string v1, "pollingEndPointURL"

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v1, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/16 v16, 0x0

    .line 84
    const/16 v17, 0x980

    .line 86
    const/16 v18, 0x0

    .line 88
    move-object v3, v1

    .line 89
    move-wide/from16 v5, p3

    .line 91
    invoke-direct/range {v3 .. v18}, Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    sget-object v3, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;->Q1:Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$a;

    .line 96
    const/4 v4, 0x0

    .line 97
    new-instance v5, Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;

    .line 99
    move/from16 v6, p14

    .line 101
    move/from16 v7, p15

    .line 103
    invoke-direct {v5, v6, v7, v0}, Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;-><init>(IILjava/lang/String;)V

    .line 106
    const/4 v0, 0x4

    .line 107
    const/4 v6, 0x0

    .line 108
    move-object/from16 p2, v3

    .line 110
    move-object/from16 p3, v1

    .line 112
    move-object/from16 p4, p1

    .line 114
    move-object/from16 p5, v4

    .line 116
    move-object/from16 p6, v5

    .line 118
    move/from16 p7, v0

    .line 120
    move-object/from16 p8, v6

    .line 122
    invoke-static/range {p2 .. p8}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$a;->b(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet$a;Lcom/sliceit/android/paymentgateway/util/PaymentGatewayBottomSheetArgs;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/sliceit/android/platform/core/interfaces/polling/GenericPollingConfig;ILjava/lang/Object;)Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 125
    return-void
.end method

.method public f(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0$b;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/k0$b;->a()Landroidx/lifecycle/v;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$triggerSmsSync$1;

    .line 20
    iget-object v5, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1;->c:Ls20/d;

    .line 22
    iget-object v7, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1;->a:Landroid/content/Context;

    .line 24
    iget-object v8, p0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1;->d:Lcom/slice/sparta/applaunch/a;

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v4, v0

    .line 28
    move-object v6, p1

    .line 29
    move-object v9, p2

    .line 30
    invoke-direct/range {v4 .. v10}, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$triggerSmsSync$1;-><init>(Ls20/d;Landroid/app/Activity;Landroid/content/Context;Lcom/slice/sparta/applaunch/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 38
    return-void
.end method

.method public g(Landroid/app/Activity;Lk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .registers 33
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
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 3
    const-string v1, "activity"

    .line 5
    move-object/from16 v3, p1

    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "activityResultLauncher"

    .line 12
    move-object/from16 v4, p2

    .line 14
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "header"

    .line 19
    move-object/from16 v2, p3

    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "subHeader"

    .line 26
    move-object/from16 v7, p4

    .line 28
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v1, "statusMessage"

    .line 33
    move-object/from16 v8, p5

    .line 35
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v1, "pollingEndPointURL"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v1, "flow"

    .line 45
    move-object/from16 v13, p9

    .line 47
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v1, "source"

    .line 52
    move-object/from16 v11, p10

    .line 54
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v1, Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 59
    new-instance v21, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 61
    const/4 v9, 0x0

    .line 62
    new-instance v10, Lcom/sliceit/android/transactionstatus/data/models/PollConfig;

    .line 64
    move/from16 v5, p7

    .line 66
    move/from16 v6, p8

    .line 68
    invoke-direct {v10, v0, v5, v6}, Lcom/sliceit/android/transactionstatus/data/models/PollConfig;-><init>(Ljava/lang/String;II)V

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 76
    const/16 v17, 0x0

    .line 78
    const/16 v18, 0x0

    .line 80
    const/16 v19, 0x1f40

    .line 82
    const/16 v20, 0x0

    .line 84
    move-object/from16 v5, v21

    .line 86
    move-object/from16 v6, p3

    .line 88
    invoke-direct/range {v5 .. v20}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/data/models/OrderRequest;Lcom/sliceit/android/transactionstatus/data/models/PollConfig;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    const/4 v0, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v5, 0x4

    .line 94
    const/4 v6, 0x0

    .line 95
    move-object/from16 p3, v1

    .line 97
    move-object/from16 p4, v21

    .line 99
    move-object/from16 p5, v0

    .line 101
    move-object/from16 p6, v2

    .line 103
    move/from16 p7, v5

    .line 105
    move-object/from16 p8, v6

    .line 107
    invoke-direct/range {p3 .. p8}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;-><init>(Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    sget-object v2, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;->t:Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;

    .line 112
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 115
    move-result-object v5

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/16 v9, 0x38

    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-static/range {v2 .. v10}, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;->c(Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;Landroid/app/Activity;Lk/b;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 124
    return-void
.end method

.method public h(JLjava/util/List;Ljava/util/List;Ljava/util/Map;Z)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "excludeSMSFilterKeywords"

    .line 4
    move-object/from16 v7, p3

    .line 6
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, "includeSMSFilterKeywords"

    .line 11
    move-object/from16 v8, p4

    .line 13
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "senderIdBankCodeMapping"

    .line 18
    move-object/from16 v9, p5

    .line 20
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v1, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0$b;

    .line 25
    invoke-virtual {v1}, Landroidx/lifecycle/k0$b;->a()Landroidx/lifecycle/v;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 32
    move-result-object v1

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    new-instance v14, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;

    .line 37
    iget-object v3, v0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1;->b:Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;

    .line 39
    iget-object v4, v0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1;->a:Landroid/content/Context;

    .line 41
    const/4 v11, 0x0

    .line 42
    move-object v2, v14

    .line 43
    move-wide/from16 v5, p1

    .line 45
    move/from16 v10, p6

    .line 47
    invoke-direct/range {v2 .. v11}, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule$provideOnboardingExitNavigation$1$checkOnboardingStatusAndTriggerAutoDiscovery$1;-><init>(Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;Landroid/content/Context;JLjava/util/List;Ljava/util/List;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V

    .line 50
    const/4 v2, 0x3

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object/from16 p1, v1

    .line 54
    move-object/from16 p2, v12

    .line 56
    move-object/from16 p3, v13

    .line 58
    move-object/from16 p4, v14

    .line 60
    move/from16 p5, v2

    .line 62
    move-object/from16 p6, v3

    .line 64
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 67
    return-void
.end method
