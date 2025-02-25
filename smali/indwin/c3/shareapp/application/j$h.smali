# classes.dex

.class public final Lindwin/c3/shareapp/application/j$h;
.super Lindwin/c3/shareapp/application/e;
.source "DaggerBuddyApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/application/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/application/j$h$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lindwin/c3/shareapp/application/j$k;

.field public final c:Lindwin/c3/shareapp/application/j$e;

.field public final d:Lindwin/c3/shareapp/application/j$c;

.field public final e:Lindwin/c3/shareapp/application/j$h;

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/slice/android/upi/cl/core/credential/subscription/b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/slice/android/upi/transaction/onboardinghandler/e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/android/transactions/e;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/slice/android/upi/transaction/di/g;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/slice/android/upi/transaction/ui/home/qrscan/e;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/android/auth/ui/phoneverification/PhoneVerificationBindingStateHandlerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/android/auth/ui/phoneverification/v2/PhoneVerificationBindingStateHandlerWrapperV2;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/android/paymentgateway/upionboardinghandler/b;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$e;Lindwin/c3/shareapp/application/j$c;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lindwin/c3/shareapp/application/e;-><init>()V

    iput-object p0, p0, Lindwin/c3/shareapp/application/j$h;->e:Lindwin/c3/shareapp/application/j$h;

    iput-object p1, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    iput-object p2, p0, Lindwin/c3/shareapp/application/j$h;->c:Lindwin/c3/shareapp/application/j$e;

    iput-object p3, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    iput-object p4, p0, Lindwin/c3/shareapp/application/j$h;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p0, p4}, Lindwin/c3/shareapp/application/j$h;->f8(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public synthetic constructor <init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$e;Lindwin/c3/shareapp/application/j$c;Landroidx/fragment/app/Fragment;Lindwin/c3/shareapp/application/j$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lindwin/c3/shareapp/application/j$h;-><init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$e;Lindwin/c3/shareapp/application/j$c;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic X7(Lindwin/c3/shareapp/application/j$h;Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;)Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->oc(Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;)Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y7(Lindwin/c3/shareapp/application/j$h;)Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/j$h;->ld()Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z7(Lindwin/c3/shareapp/application/j$h;)Lcom/slice/android/upi/transaction/ui/home/qrscan/j;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/j$h;->jd()Lcom/slice/android/upi/transaction/ui/home/qrscan/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b8()Lwn/a;
    .registers 3

    .line 1
    new-instance v0, Lwn/a;

    .line 3
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lwn/a;-><init>(Lt20/a;)V

    .line 10
    return-object v0
.end method

.method private c8()Lcom/slice/android/rewards/domain/a;
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/android/rewards/domain/a;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 5
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lu20/a;

    .line 15
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 17
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/gson/Gson;

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/slice/android/rewards/domain/a;-><init>(Lu20/a;Lcom/google/gson/Gson;)V

    .line 30
    return-object v0
.end method

.method private e8()Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase;
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 5
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->n(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 15
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 17
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->v(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/slice/android/upi/cl/data/ExternalDataRepository;

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase;-><init>(Lcom/slice/android/upi/cl/data/InternalDataRepository;Lcom/slice/android/upi/cl/data/ExternalDataRepository;)V

    .line 30
    return-object v0
.end method

.method private hd()Lcom/slice/android/upi/data/s2s/transaction/a;
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/transaction/a;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 5
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lu20/a;

    .line 15
    invoke-direct {v0, v1}, Lcom/slice/android/upi/data/s2s/transaction/a;-><init>(Lu20/a;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public A(Lcom/slice/android/beneficiary_management/ui/fragments/ManageBeneficiaryBottomSheetDialog;)V
    .registers 2

    .line 1
    return-void
.end method

.method public A0(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->db(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;)Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;

    .line 4
    return-void
.end method

.method public A1(Lcom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->c9(Lcom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragment;)Lcom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragment;

    .line 4
    return-void
.end method

.method public A2(Lcom/sliceit/android/repay/ui/bottomsheet/LatePenaltyBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public A3(Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public A4(Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSearchFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->x9(Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSearchFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSearchFragment;

    .line 4
    return-void
.end method

.method public A5(Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->j9(Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet;)Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet;

    .line 4
    return-void
.end method

.method public A6(Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Xa(Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;)Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;

    .line 4
    return-void
.end method

.method public A7(Lcom/sliceit/android/borrow/ui/TransferAmountFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Ac(Lcom/sliceit/android/borrow/ui/TransferAmountFragment;)Lcom/sliceit/android/borrow/ui/TransferAmountFragment;

    .line 4
    return-void
.end method

.method public final A8(Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;)Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s1(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/r;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/deposit/presentation/ui/d;->b(Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;Llx/a;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->J4(Lindwin/c3/shareapp/application/j$k;)Lfx/a;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/sliceit/android/deposit/presentation/ui/d;->a(Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;Lfx/a;)V

    .line 19
    return-object p1
.end method

.method public final A9(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/c;->a(Lindwin/c3/shareapp/twoPointO/hello/b;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public final Aa(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->X0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw20/a;

    .line 13
    invoke-static {p1, v0}, Lcom/slice/android/currentaddress/ui/n;->a(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;Lw20/a;)V

    .line 16
    return-object p1
.end method

.method public final Ab(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment;)Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->F3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj40/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/b;->b(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;Lj40/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->y4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/sliceit/android/platform/onboarding/core/base/d;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/b;->a(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;Lcom/sliceit/android/platform/onboarding/core/base/d;)V

    .line 31
    return-object p1
.end method

.method public final Ac(Lcom/sliceit/android/borrow/ui/TransferAmountFragment;)Lcom/sliceit/android/borrow/ui/TransferAmountFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/borrow/ui/j;->a(Lcom/sliceit/android/borrow/ui/TransferAmountFragment;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public B(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->la(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 4
    return-void
.end method

.method public B0(Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Jc(Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;)Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;

    .line 4
    return-void
.end method

.method public B1(Lcom/slice/android/upi/cl/UpiS2SSetUpiMpinUsingAadharFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public B2(Lcom/sliceit/hns/presentation/section/SectionFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public B3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Gc(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 4
    return-void
.end method

.method public B4(Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->J9(Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;)Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;

    .line 4
    return-void
.end method

.method public B5(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public B6(Lcom/slice/android/main/AppForceUpdateBottomSheet;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->x8(Lcom/slice/android/main/AppForceUpdateBottomSheet;)Lcom/slice/android/main/AppForceUpdateBottomSheet;

    .line 4
    return-void
.end method

.method public B7(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->g9(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;

    .line 4
    return-void
.end method

.method public final B8(Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;)Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->X0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw20/a;

    .line 13
    invoke-static {p1, v0}, Lcom/slice/android/currentaddress/ui/b;->a(Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;Lw20/a;)V

    .line 16
    return-object p1
.end method

.method public final B9(Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/c;->a(Lindwin/c3/shareapp/twoPointO/hello/b;Ljw/b;)V

    .line 16
    new-instance v0, Ldf0/a;

    .line 18
    invoke-direct {v0}, Ldf0/a;-><init>()V

    .line 21
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/l;->a(Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;Ldf0/a;)V

    .line 24
    return-object p1
.end method

.method public final Ba(Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/h;->a(Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public final Bb(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;)Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->F3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj40/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/b;->b(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;Lj40/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->y4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/sliceit/android/platform/onboarding/core/base/d;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/b;->a(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;Lcom/sliceit/android/platform/onboarding/core/base/d;)V

    .line 31
    return-object p1
.end method

.method public final Bc(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;)Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->u1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxm/a;

    .line 13
    invoke-static {p1, v0}, Lcom/slice/android/mpin/ui/verify/a;->a(Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;Lxm/a;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->x1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/slice/android/mpin/ui/verify/txn/d;->a(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;)V

    .line 25
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 27
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, La30/b;

    .line 37
    invoke-static {p1, v0}, Lcom/slice/android/mpin/ui/verify/txn/d;->b(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;La30/b;)V

    .line 40
    return-object p1
.end method

.method public C(Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public C0(Lcom/sliceit/selfie/hvt/auth/ui/SelfieAuthWrapperFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public C1(Lcom/slice/upi/udir/ui/fragments/UPIUdirUserInputBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public C2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookVoucherFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public C3(Lcom/sliceit/android/transactionstatus/ui/fragment/AddMoneyNudgeBottomsheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public C4(Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->gb(Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;)Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;

    .line 4
    return-void
.end method

.method public C5(Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Wc(Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment;)Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment;

    .line 4
    return-void
.end method

.method public C6(Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationOrchestrator;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Mc(Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationOrchestrator;)Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationOrchestrator;

    .line 4
    return-void
.end method

.method public C7(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->F8(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;

    .line 4
    return-void
.end method

.method public final C8(Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;)Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s1(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/r;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/deposit/presentation/ui/f;->a(Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;Llx/a;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La30/b;

    .line 22
    invoke-static {p1, v0}, Lcom/sliceit/android/deposit/presentation/ui/f;->b(Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;La30/b;)V

    .line 25
    return-object p1
.end method

.method public final C9(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/c;->a(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public final Ca(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/c;->a(Lindwin/c3/shareapp/twoPointO/hello/b;Ljw/b;)V

    .line 16
    new-instance v0, Ldf0/a;

    .line 18
    invoke-direct {v0}, Ldf0/a;-><init>()V

    .line 21
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/i;->a(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;Ldf0/a;)V

    .line 24
    return-object p1
.end method

.method public final Cb(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;)Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->F3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj40/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/b;->b(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;Lj40/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->y4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/sliceit/android/platform/onboarding/core/base/d;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/b;->a(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;Lcom/sliceit/android/platform/onboarding/core/base/d;)V

    .line 31
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->q:Ljavax/inject/Provider;

    .line 33
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;

    .line 39
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/simbinding/ui/e;->a(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingStateHandlerWrapper;)V

    .line 42
    return-object p1
.end method

.method public final Cc(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H1(Lindwin/c3/shareapp/application/j$k;)Lnp/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/people/b;->b(Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;Lnp/b;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$c;->U(Lindwin/c3/shareapp/application/j$c;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/people/b;->a(Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;Lcom/slice/android/upi/transaction/ui/home/g;)V

    .line 19
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 21
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->K0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, La30/b;

    .line 31
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/s0;->e(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;La30/b;)V

    .line 34
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->i:Ljavax/inject/Provider;

    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/slice/android/upi/transaction/onboardinghandler/e;

    .line 42
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/s0;->d(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lcom/slice/android/upi/transaction/onboardinghandler/e;)V

    .line 45
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->f:Ljavax/inject/Provider;

    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 53
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/s0;->a(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;)V

    .line 56
    new-instance v0, Lfp/a;

    .line 58
    invoke-direct {v0}, Lfp/a;-><init>()V

    .line 61
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/s0;->c(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lfp/a;)V

    .line 64
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->k:Ljavax/inject/Provider;

    .line 66
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/slice/android/upi/transaction/di/g;

    .line 72
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/s0;->f(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lcom/slice/android/upi/transaction/di/g;)V

    .line 75
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 77
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->h1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/i;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/s0;->b(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Lcom/sliceit/android/platform/i;)V

    .line 84
    return-object p1
.end method

.method public D(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Bc(Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;)Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinFragment;

    .line 4
    return-void
.end method

.method public D0(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/manualCityEntry/ManualCityEntryFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public D1(Lcg0/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public D2(Lcom/sliceit/android/onboarding/ui/mini/views/MiniRoutingFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Pa(Lcom/sliceit/android/onboarding/ui/mini/views/MiniRoutingFragment;)Lcom/sliceit/android/onboarding/ui/mini/views/MiniRoutingFragment;

    .line 4
    return-void
.end method

.method public D3(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;)V
    .registers 2

    .line 1
    return-void
.end method

.method public D4(Lindwin/c3/shareapp/twoPointO/hello/screens/genericBackBottomsheet/GenericBackBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public D5(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/KycVerificationFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public D6(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->E8(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferFragment;)Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferFragment;

    .line 4
    return-void
.end method

.method public D7(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->hb(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;)Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;

    .line 4
    return-void
.end method

.method public final D8(Lcom/sliceit/android/avc/ui/AvcFragment;)Lcom/sliceit/android/avc/ui/AvcFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->B3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmv/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/avc/ui/b;->a(Lcom/sliceit/android/avc/ui/AvcFragment;Lmv/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->S0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lvt/a;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/avc/ui/b;->c(Lcom/sliceit/android/avc/ui/AvcFragment;Lvt/a;)V

    .line 31
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 33
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s1(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/r;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/sliceit/android/avc/ui/b;->b(Lcom/sliceit/android/avc/ui/AvcFragment;Llx/a;)V

    .line 40
    return-object p1
.end method

.method public final D9(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->I6(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/hns/h;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/e;->a(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Lcom/sliceit/hns/h;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->J6(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/feature/HnsModule;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lindwin/c3/shareapp/di/feature/f0;->a(Lindwin/c3/shareapp/di/feature/HnsModule;)Lcom/sliceit/hns/i;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/e;->b(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;Lcom/sliceit/hns/i;)V

    .line 23
    return-object p1
.end method

.method public final Da(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H1(Lindwin/c3/shareapp/application/j$k;)Lnp/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/people/b;->b(Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;Lnp/b;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$c;->U(Lindwin/c3/shareapp/application/j$c;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/people/b;->a(Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;Lcom/slice/android/upi/transaction/ui/home/g;)V

    .line 19
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->i:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/slice/android/upi/transaction/onboardinghandler/e;

    .line 27
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/j;->c(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;Lcom/slice/android/upi/transaction/onboardinghandler/e;)V

    .line 30
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->f:Ljavax/inject/Provider;

    .line 32
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 38
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/j;->a(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;)V

    .line 41
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->k:Ljavax/inject/Provider;

    .line 43
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/slice/android/upi/transaction/di/g;

    .line 49
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/j;->d(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;Lcom/slice/android/upi/transaction/di/g;)V

    .line 52
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 54
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->h1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/i;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/j;->b(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;Lcom/sliceit/android/platform/i;)V

    .line 61
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->j:Ljavax/inject/Provider;

    .line 63
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/sliceit/android/transactions/e;

    .line 69
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/j;->e(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;Lcom/sliceit/android/transactions/e;)V

    .line 72
    return-object p1
.end method

.method public final Db(Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/PlatformTerminalScreenFragment;)Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/PlatformTerminalScreenFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->F3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj40/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/b;->b(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;Lj40/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->y4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/sliceit/android/platform/onboarding/core/base/d;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/b;->a(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;Lcom/sliceit/android/platform/onboarding/core/base/d;)V

    .line 31
    return-object p1
.end method

.method public final Dc(Lcom/slice/android/upi/requestborrow/UPIRequestBorrowBottomsheet;)Lcom/slice/android/upi/requestborrow/UPIRequestBorrowBottomsheet;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lu20/a;

    .line 13
    invoke-static {p1, v0}, Lqp/g;->b(Lcom/slice/android/upi/requestborrow/UPIRequestBorrowBottomsheet;Lu20/a;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->w2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lao/a;

    .line 28
    invoke-static {p1, v0}, Lqp/g;->a(Lcom/slice/android/upi/requestborrow/UPIRequestBorrowBottomsheet;Lao/a;)V

    .line 31
    return-object p1
.end method

.method public E(Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public E0(Lindwin/c3/shareapp/twoPointO/card/setting/CardSettingFragmentV2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public E1(Lcom/sliceit/android/repay/ui/fragment/RepaymentScheduleFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public E2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/SupportingDocumentBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public E3(Lcom/sliceit/android/spendanalytics/ui/categoryTopSpendDetail/CategoryDetailFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public E4(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Cc(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 4
    return-void
.end method

.method public E5(Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public E6(Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->N9(Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;)Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;

    .line 4
    return-void
.end method

.method public E7(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/CollegeVerificationTypeFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->z9(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/CollegeVerificationTypeFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/CollegeVerificationTypeFragment;

    .line 4
    return-void
.end method

.method public final E8(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferFragment;)Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->C1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/mini/navigation/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/e;->a(Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferFragment;Lcom/sliceit/android/mini/navigation/b;)V

    .line 10
    return-object p1
.end method

.method public final E9(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/c;->a(Lindwin/c3/shareapp/twoPointO/hello/b;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public final Ea(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;)Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$c;->V(Lindwin/c3/shareapp/application/j$c;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/MediaPlayer;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/z;->a(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;Landroid/media/MediaPlayer;)V

    .line 16
    return-object p1
.end method

.method public final Eb(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncConsentFragment;)Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncConsentFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->F3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj40/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/b;->b(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;Lj40/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->y4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/sliceit/android/platform/onboarding/core/base/d;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/b;->a(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;Lcom/sliceit/android/platform/onboarding/core/base/d;)V

    .line 31
    return-object p1
.end method

.method public final Ec(Lcom/slice/upi/ui/addAccount/autoDiscoverAccount/UPISafetyCheckPointsFragment;)Lcom/slice/upi/ui/addAccount/autoDiscoverAccount/UPISafetyCheckPointsFragment;
    .registers 3

    .line 1
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/slice/upi/ui/addAccount/autoDiscoverAccount/c;->a(Lcom/slice/upi/ui/addAccount/autoDiscoverAccount/UPISafetyCheckPointsFragment;Lt20/a;)V

    .line 8
    return-object p1
.end method

.method public F(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/n0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public F0(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncConsentFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Eb(Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncConsentFragment;)Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncConsentFragment;

    .line 4
    return-void
.end method

.method public F1(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->nc(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsFragment;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsFragment;

    .line 4
    return-void
.end method

.method public F2(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/ApproverWaitingFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public F3(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Ea(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;)Lcom/sliceit/hns/inhouseChatbot/ui/fragment/MicRecordingBottomSheet;

    .line 4
    return-void
.end method

.method public F4(Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->C8(Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;)Lcom/sliceit/android/deposit/presentation/ui/AutoPayNudgeFragment;

    .line 4
    return-void
.end method

.method public F5(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Lb(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 4
    return-void
.end method

.method public F6(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Ua(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;)Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 4
    return-void
.end method

.method public F7(Lcom/sliceit/android/platform/delight/ui/PlatformDelightFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->xb(Lcom/sliceit/android/platform/delight/ui/PlatformDelightFragment;)Lcom/sliceit/android/platform/delight/ui/PlatformDelightFragment;

    .line 4
    return-void
.end method

.method public final F8(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/g;->a(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;Ljw/b;)V

    .line 16
    new-instance v0, Ldf0/a;

    .line 18
    invoke-direct {v0}, Ldf0/a;-><init>()V

    .line 21
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/g;->b(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationFragment;Ldf0/a;)V

    .line 24
    return-object p1
.end method

.method public final F9(Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment;)Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->X0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw20/a;

    .line 13
    invoke-static {p1, v0}, Lcom/slice/android/currentaddress/ui/d;->a(Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment;Lw20/a;)V

    .line 16
    return-object p1
.end method

.method public final Fa(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;)Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->C1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/mini/navigation/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/mini/ui/account/h;->b(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;Lcom/sliceit/android/mini/navigation/b;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->S0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lvt/a;

    .line 22
    invoke-static {p1, v0}, Lcom/sliceit/android/mini/ui/account/h;->d(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;Lvt/a;)V

    .line 25
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 27
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->f5(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lv20/g;

    .line 37
    invoke-static {p1, v0}, Lcom/sliceit/android/mini/ui/account/h;->a(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;Lv20/g;)V

    .line 40
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 42
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, La30/b;

    .line 52
    invoke-static {p1, v0}, Lcom/sliceit/android/mini/ui/account/h;->c(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;La30/b;)V

    .line 55
    return-object p1
.end method

.method public final Fb(Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;)Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->F3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj40/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/b;->b(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;Lj40/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->y4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/sliceit/android/platform/onboarding/core/base/d;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/b;->a(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;Lcom/sliceit/android/platform/onboarding/core/base/d;)V

    .line 31
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 33
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s1(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/r;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/sliceit/android/verify/details/ui/c;->a(Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;Llx/a;)V

    .line 40
    return-object p1
.end method

.method public final Fc(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H1(Lindwin/c3/shareapp/application/j$k;)Lnp/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/a;->a(Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;Lnp/b;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->K0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La30/b;

    .line 22
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/send/c0;->h(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;La30/b;)V

    .line 25
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    .line 27
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$c;->U(Lindwin/c3/shareapp/application/j$c;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/send/c0;->g(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/home/g;)V

    .line 34
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 36
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->S0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lvt/a;

    .line 46
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/send/c0;->j(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lvt/a;)V

    .line 49
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 51
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ldq/a;

    .line 61
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/send/c0;->a(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Ldq/a;)V

    .line 64
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->i:Ljavax/inject/Provider;

    .line 66
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/slice/android/upi/transaction/onboardinghandler/e;

    .line 72
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/send/c0;->e(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/onboardinghandler/e;)V

    .line 75
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->f:Ljavax/inject/Provider;

    .line 77
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 83
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/send/c0;->b(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;)V

    .line 86
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/j$h;->d8()Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/send/c0;->c(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;)V

    .line 93
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->k:Ljavax/inject/Provider;

    .line 95
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/slice/android/upi/transaction/di/g;

    .line 101
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/send/c0;->i(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/di/g;)V

    .line 104
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 106
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->h1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/i;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/send/c0;->d(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/sliceit/android/platform/i;)V

    .line 113
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 115
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, La30/b;

    .line 125
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/send/c0;->f(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;La30/b;)V

    .line 128
    return-object p1
.end method

.method public G(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Tc(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;

    .line 4
    return-void
.end method

.method public G0(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Fc(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 4
    return-void
.end method

.method public G1(Lindwin/c3/shareapp/twoPointO/home/cardBooking/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public G2(Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperRegisterFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public G3(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->qa(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;

    .line 4
    return-void
.end method

.method public G4(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropBaseFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public G5(Lcom/slice/profile/ui/personal/ProfilePersonalFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Kb(Lcom/slice/profile/ui/personal/ProfilePersonalFragment;)Lcom/slice/profile/ui/personal/ProfilePersonalFragment;

    .line 4
    return-void
.end method

.method public G6(Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankAccountFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public G7(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Q8(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;)Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;

    .line 4
    return-void
.end method

.method public final G8(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/n;->a(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public final G9(Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;)Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s1(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/r;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/deposit/presentation/ui/h;->a(Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;Llx/a;)V

    .line 10
    return-object p1
.end method

.method public final Ga(Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;)Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->B5(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lt00/a;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/n;->a(Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;Lt00/a;)V

    .line 16
    return-object p1
.end method

.method public final Gb(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/c;->a(Lindwin/c3/shareapp/twoPointO/hello/b;Ljw/b;)V

    .line 16
    new-instance v0, Ldf0/a;

    .line 18
    invoke-direct {v0}, Ldf0/a;-><init>()V

    .line 21
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/h;->a(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;Ldf0/a;)V

    .line 24
    return-object p1
.end method

.method public final Gc(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H1(Lindwin/c3/shareapp/application/j$k;)Lnp/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/people/b;->b(Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;Lnp/b;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$c;->U(Lindwin/c3/shareapp/application/j$c;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/people/b;->a(Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;Lcom/slice/android/upi/transaction/ui/home/g;)V

    .line 19
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/j$h;->d8()Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/sendv2/ui/i;->b(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;)V

    .line 26
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->f:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 34
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/sendv2/ui/i;->e(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;)V

    .line 37
    new-instance v0, Lfp/a;

    .line 39
    invoke-direct {v0}, Lfp/a;-><init>()V

    .line 42
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/sendv2/ui/i;->c(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lfp/a;)V

    .line 45
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->i:Ljavax/inject/Provider;

    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/slice/android/upi/transaction/onboardinghandler/e;

    .line 53
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/sendv2/ui/i;->d(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lcom/slice/android/upi/transaction/onboardinghandler/e;)V

    .line 56
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->j:Ljavax/inject/Provider;

    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/sliceit/android/transactions/e;

    .line 64
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/sendv2/ui/i;->g(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lcom/sliceit/android/transactions/e;)V

    .line 67
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 69
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ldq/a;

    .line 79
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/sendv2/ui/i;->a(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Ldq/a;)V

    .line 82
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 84
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, La30/b;

    .line 94
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/sendv2/ui/i;->f(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;La30/b;)V

    .line 97
    return-object p1
.end method

.method public H(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/SelfieBottomSheetFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->dc(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/SelfieBottomSheetFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/SelfieBottomSheetFragment;

    .line 4
    return-void
.end method

.method public H0(Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->ab(Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;)Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;

    .line 4
    return-void
.end method

.method public H1(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->k8(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;)Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;

    .line 4
    return-void
.end method

.method public H2(Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->ac(Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;)Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;

    .line 4
    return-void
.end method

.method public H3(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->gc(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2;)Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2;

    .line 4
    return-void
.end method

.method public H4(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Ab(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment;)Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment;

    .line 4
    return-void
.end method

.method public H5(Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public H6(Lcom/sliceit/android/borrow/ui/dialog/AmountConfirmationBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public H7(Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->y9(Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;

    .line 4
    return-void
.end method

.method public final H8(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;)Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s1(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/r;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/core_shared/ui/transactions/b;->a(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;Llx/a;)V

    .line 10
    return-object p1
.end method

.method public final H9(Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$c;->U(Lindwin/c3/shareapp/application/j$c;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/collect/m;->b(Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;Lcom/slice/android/upi/transaction/ui/home/g;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/collect/m;->a(Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;Lcom/sliceit/android/platform/datastore/c;)V

    .line 19
    return-object p1
.end method

.method public final Ha(Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;)Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H1(Lindwin/c3/shareapp/application/j$k;)Lnp/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/e;->b(Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;Lnp/b;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/gson/Gson;

    .line 22
    invoke-static {p1, v0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/e;->c(Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;Lcom/google/gson/Gson;)V

    .line 25
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/e;->a(Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;Lt20/a;)V

    .line 32
    return-object p1
.end method

.method public final Hb(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;)Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->C3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxv/a;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/bbps/ui/prepaid/l;->a(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;Lxv/a;)V

    .line 16
    return-object p1
.end method

.method public final Hc(Lcom/sliceit/android/borrow/ui/fragment/UpiAutoPayFragment;)Lcom/sliceit/android/borrow/ui/fragment/UpiAutoPayFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/borrow/ui/fragment/r2;->a(Lcom/sliceit/android/borrow/ui/fragment/UpiAutoPayFragment;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public I(Lcom/slice/android/rewards/ui/fragments/v0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public I0(Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Zb(Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment;)Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment;

    .line 4
    return-void
.end method

.method public I1(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AboutR2Fragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public I2(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/MQTTLoggerFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public I3(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->J8(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;)Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;

    .line 4
    return-void
.end method

.method public I4(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->qb(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;)Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;

    .line 4
    return-void
.end method

.method public I5(Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public I6(Lcom/sliceit/android/onboarding/ui/mini/views/MiniShippingFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public I7(Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->da(Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView;)Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView;

    .line 4
    return-void
.end method

.method public final I8(Lcom/sliceit/android/borrow/ui/fragment/BankVerificationFragment;)Lcom/sliceit/android/borrow/ui/fragment/BankVerificationFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/borrow/ui/fragment/o;->a(Lcom/sliceit/android/borrow/ui/fragment/BankVerificationFragment;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public final I9(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;)Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s1(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/r;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/deposit/presentation/ui/k;->a(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;Llx/a;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La30/b;

    .line 22
    invoke-static {p1, v0}, Lcom/sliceit/android/deposit/presentation/ui/k;->b(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;La30/b;)V

    .line 25
    return-object p1
.end method

.method public final Ia(Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;)Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->C1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/mini/navigation/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/mini/ui/autoload/home/fragments/f;->a(Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;Lcom/sliceit/android/mini/navigation/b;)V

    .line 10
    return-object p1
.end method

.method public final Ib(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/c;->a(Lindwin/c3/shareapp/twoPointO/hello/b;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public final Ic(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->K0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La30/b;

    .line 13
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/r;->e(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;La30/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->l:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/slice/android/upi/transaction/ui/home/qrscan/e;

    .line 24
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/r;->a(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Lcom/slice/android/upi/transaction/ui/home/qrscan/e;)V

    .line 27
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 29
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H1(Lindwin/c3/shareapp/application/j$k;)Lnp/b;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/r;->b(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Lnp/b;)V

    .line 36
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 38
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->h1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/i;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/r;->c(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Lcom/sliceit/android/platform/i;)V

    .line 45
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    .line 47
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$c;->U(Lindwin/c3/shareapp/application/j$c;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/qrscan/r;->d(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Lcom/slice/android/upi/transaction/ui/home/g;)V

    .line 54
    return-object p1
.end method

.method public J(Lcom/slice/android/binding/device/ui/verification/VerificationNeededBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public J0(Lcom/sliceit/android/repay/ui/bottomsheet/LegacyRepayBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public J1(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->ba(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;)Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;

    .line 4
    return-void
.end method

.method public J2(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/BorrowAddress/BorrowAddressBaseFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->X8(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/BorrowAddress/BorrowAddressBaseFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/BorrowAddress/BorrowAddressBaseFragment;

    .line 4
    return-void
.end method

.method public J3(Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->u8(Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment;)Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment;

    .line 4
    return-void
.end method

.method public J4(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->s9(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;

    .line 4
    return-void
.end method

.method public J5(Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog;)V
    .registers 2

    .line 1
    return-void
.end method

.method public J6(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Y8(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;

    .line 4
    return-void
.end method

.method public J7(Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->va(Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;

    .line 4
    return-void
.end method

.method public final J8(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;)Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->F3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj40/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/b;->b(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;Lj40/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->y4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/sliceit/android/platform/onboarding/core/base/d;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/b;->a(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;Lcom/sliceit/android/platform/onboarding/core/base/d;)V

    .line 31
    return-object p1
.end method

.method public final J9(Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;)Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s1(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/r;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/deposit/presentation/ui/m;->a(Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;Llx/a;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La30/b;

    .line 22
    invoke-static {p1, v0}, Lcom/sliceit/android/deposit/presentation/ui/m;->b(Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;La30/b;)V

    .line 25
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 27
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->e1(Lindwin/c3/shareapp/application/j$k;)Lz20/a;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/sliceit/android/deposit/presentation/ui/m;->c(Lcom/sliceit/android/deposit/presentation/ui/DepositLandingFragment;Lz20/a;)V

    .line 34
    return-object p1
.end method

.method public final Ja(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;)Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->C1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/mini/navigation/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/mini/ui/account/mini/c;->a(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;Lcom/sliceit/android/mini/navigation/b;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La30/b;

    .line 22
    invoke-static {p1, v0}, Lcom/sliceit/android/mini/ui/account/mini/c;->b(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;La30/b;)V

    .line 25
    return-object p1
.end method

.method public final Jb(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;)Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls20/a;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/k0;->a(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;Ls20/a;)V

    .line 16
    new-instance v0, Lzn/f;

    .line 18
    invoke-direct {v0}, Lzn/f;-><init>()V

    .line 21
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/k0;->c(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;Lzn/f;)V

    .line 24
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 26
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, La30/b;

    .line 36
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/k0;->d(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;La30/b;)V

    .line 39
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 41
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H1(Lindwin/c3/shareapp/application/j$k;)Lnp/b;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/k0;->e(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;Lnp/b;)V

    .line 48
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 50
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->h3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Luu/a;

    .line 60
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/k0;->b(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;Luu/a;)V

    .line 63
    return-object p1
.end method

.method public final Jc(Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;)Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/headless/l;->b(Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;Lcom/sliceit/android/platform/datastore/c;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/gson/Gson;

    .line 22
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/headless/l;->c(Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;Lcom/google/gson/Gson;)V

    .line 25
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 27
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->h1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/i;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/headless/l;->d(Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;Lcom/sliceit/android/platform/i;)V

    .line 34
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    .line 36
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$c;->U(Lindwin/c3/shareapp/application/j$c;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/headless/l;->e(Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;Lcom/slice/android/upi/transaction/ui/home/g;)V

    .line 43
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 45
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->k2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/util/UserConfigUtils;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/headless/l;->f(Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;Lcom/slice/util/UserConfigUtils;)V

    .line 52
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/headless/l;->a(Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;Lt20/a;)V

    .line 59
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 61
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->p2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/slice/util/UserDataWrapper;

    .line 71
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/headless/l;->g(Lcom/slice/android/upi/transaction/ui/headless/UpiS2SHeadlessTransactionFragment;Lcom/slice/util/UserDataWrapper;)V

    .line 74
    return-object p1
.end method

.method public K(Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->eb(Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment;)Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment;

    .line 4
    return-void
.end method

.method public K0(Lindwin/c3/shareapp/twoPointO/hello/mfl/IncomeConsentBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public K1(Lcom/slice/android/upi/common/BindingLoadingStateHandlerFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->T8(Lcom/slice/android/upi/common/BindingLoadingStateHandlerFragment;)Lcom/slice/android/upi/common/BindingLoadingStateHandlerFragment;

    .line 4
    return-void
.end method

.method public K2(Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->P8(Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;)Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;

    .line 4
    return-void
.end method

.method public K3(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->y8(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;

    .line 4
    return-void
.end method

.method public K4(Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Vc(Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet;)Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet;

    .line 4
    return-void
.end method

.method public K5(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public K6(Lcom/sliceit/android/videokyc/ui/VideoKycSlotsFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public K7(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->R8(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;

    .line 4
    return-void
.end method

.method public final K8(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->C3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxv/a;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/bbps/ui/authenticator/h;->a(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;Lxv/a;)V

    .line 16
    return-object p1
.end method

.method public final K9(Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;)Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s1(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/r;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/b;->a(Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;Llx/a;)V

    .line 10
    return-object p1
.end method

.method public final Ka(Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;)Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->C1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/mini/navigation/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/card/o;->a(Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;Lcom/sliceit/android/mini/navigation/b;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->e1(Lindwin/c3/shareapp/application/j$k;)Lz20/a;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/card/o;->b(Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;Lz20/a;)V

    .line 19
    return-object p1
.end method

.method public final Kb(Lcom/slice/profile/ui/personal/ProfilePersonalFragment;)Lcom/slice/profile/ui/personal/ProfilePersonalFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->c:Lindwin/c3/shareapp/application/j$e;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$e;->Z(Lindwin/c3/shareapp/application/j$e;)Lor/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/slice/profile/ui/personal/d;->b(Lcom/slice/profile/ui/personal/ProfilePersonalFragment;Lor/f;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->U2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/util/encryption/EncryptUtilImpl;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/slice/profile/ui/personal/d;->a(Lcom/slice/profile/ui/personal/ProfilePersonalFragment;Lcom/slice/util/encryption/EncryptUtilImpl;)V

    .line 19
    return-object p1
.end method

.method public final Kc(Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;)Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H1(Lindwin/c3/shareapp/application/j$k;)Lnp/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/slice/android/upi/addaccount/ui/searchbank/d;->b(Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;Lnp/b;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->h1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/i;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/slice/android/upi/addaccount/ui/searchbank/d;->a(Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;Lcom/sliceit/android/platform/i;)V

    .line 19
    return-object p1
.end method

.method public L(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOTPConfirmationFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public L0(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->s8(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;

    .line 4
    return-void
.end method

.method public L1(Lcom/slice/android/upi/lite/fragments/UpiLiteSupportedAccountsBottomSheetFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public L2(Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public L3(Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheet;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->cd(Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheet;)Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheet;

    .line 4
    return-void
.end method

.method public L4(Lcom/sliceit/android/selfie/ui/LiveSelfieFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public L5(Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Fb(Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;)Lcom/sliceit/android/verify/details/ui/PlatformVerifyDetailsFragment;

    .line 4
    return-void
.end method

.method public L6(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->j8(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;

    .line 4
    return-void
.end method

.method public L7(Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->xa(Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;)Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;

    .line 4
    return-void
.end method

.method public final L8(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;)Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->C3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxv/a;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/bbps/ui/billsummary/d;->a(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;Lxv/a;)V

    .line 16
    return-object p1
.end method

.method public final L9(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;)Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s1(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/r;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/deposit/presentation/ui/o;->a(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;Llx/a;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La30/b;

    .line 22
    invoke-static {p1, v0}, Lcom/sliceit/android/deposit/presentation/ui/o;->b(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;La30/b;)V

    .line 25
    return-object p1
.end method

.method public final La(Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;)Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->C1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/mini/navigation/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/mini/ui/details/g;->a(Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;Lcom/sliceit/android/mini/navigation/b;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->l1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;

    .line 22
    invoke-static {p1, v0}, Lcom/sliceit/android/mini/ui/details/g;->b(Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;)V

    .line 25
    return-object p1
.end method

.method public final Lb(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/c;->a(Lindwin/c3/shareapp/twoPointO/hello/b;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public final Lc(Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;)Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H1(Lindwin/c3/shareapp/application/j$k;)Lnp/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/slice/android/upi/myqr/i;->a(Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;Lnp/b;)V

    .line 10
    return-object p1
.end method

.method public M(Lcom/sliceit/android/onboarding/ui/mini/views/UnApprovedFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public M0(Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Ia(Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;)Lcom/sliceit/android/mini/ui/autoload/home/fragments/MiniAutoloadHomeFragment;

    .line 4
    return-void
.end method

.method public M1(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Jb(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;)Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ProfileLandingFragment;

    .line 4
    return-void
.end method

.method public M2(Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public M3(Lcom/slice/android/upi/mandates/approve/InfoBottomSheetFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public M4(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->ad(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment;)Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment;

    .line 4
    return-void
.end method

.method public M5(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->f9(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment;

    .line 4
    return-void
.end method

.method public M6(Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Ob(Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;)Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;

    .line 4
    return-void
.end method

.method public M7(Lcom/slice/android/upi/cl/UpiS2sSetUpiMpinFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final M8(Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;)Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->D3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrv/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/bbps/ui/bbpshome/c;->a(Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;Lrv/b;)V

    .line 16
    return-object p1
.end method

.method public final M9(Lcom/sliceit/android/repay/ui/fragment/DialerFragment;)Lcom/sliceit/android/repay/ui/fragment/DialerFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->B6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv60/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/repay/ui/fragment/u;->a(Lcom/sliceit/android/repay/ui/fragment/DialerFragment;Lv60/b;)V

    .line 16
    return-object p1
.end method

.method public final Ma(Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment;)Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->C1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/mini/navigation/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/mini/ui/account/carousel/f;->a(Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment;Lcom/sliceit/android/mini/navigation/b;)V

    .line 10
    return-object p1
.end method

.method public final Mb(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;)Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/slice/android/upi/mandates/approve/q;->b(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;Lcom/sliceit/android/platform/datastore/c;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/gson/Gson;

    .line 22
    invoke-static {p1, v0}, Lcom/slice/android/upi/mandates/approve/q;->c(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;Lcom/google/gson/Gson;)V

    .line 25
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 27
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->h1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/i;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/slice/android/upi/mandates/approve/q;->d(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;Lcom/sliceit/android/platform/i;)V

    .line 34
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 36
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->k2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/util/UserConfigUtils;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcom/slice/android/upi/mandates/approve/q;->e(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;Lcom/slice/util/UserConfigUtils;)V

    .line 43
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/slice/android/upi/mandates/approve/q;->a(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;Lt20/a;)V

    .line 50
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 52
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->p2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/slice/util/UserDataWrapper;

    .line 62
    invoke-static {p1, v0}, Lcom/slice/android/upi/mandates/approve/q;->f(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;Lcom/slice/util/UserDataWrapper;)V

    .line 65
    return-object p1
.end method

.method public final Mc(Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationOrchestrator;)Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationOrchestrator;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->f:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 9
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/i;->a(Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationOrchestrator;Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;)V

    .line 12
    return-object p1
.end method

.method public N(Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Y9(Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2;)Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2;

    .line 4
    return-void
.end method

.method public N0(Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public N1(Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public N2(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->zc(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 4
    return-void
.end method

.method public N3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->mc(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet;

    .line 4
    return-void
.end method

.method public N4(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/InviteCodeV2BottomSheet;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->ma(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/InviteCodeV2BottomSheet;)Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/InviteCodeV2BottomSheet;

    .line 4
    return-void
.end method

.method public N5(Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public N6(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public N7(Lcom/slice/android/common/nps/ui/fragments/FeedbackFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final N8(Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheet;)Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheet;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/gson/Gson;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/bbps/ui/prepaid/b;->a(Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheet;Lcom/google/gson/Gson;)V

    .line 16
    return-object p1
.end method

.method public final N9(Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;)Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s1(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/r;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/form/presentation/ui/b;->a(Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;Llx/a;)V

    .line 10
    return-object p1
.end method

.method public final Na(Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2;)Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->M5(Lindwin/c3/shareapp/application/j$k;)Lx00/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/s;->a(Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2;Lx00/d;)V

    .line 10
    return-object p1
.end method

.method public final Nb(Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;)Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H1(Lindwin/c3/shareapp/application/j$k;)Lnp/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/slice/android/upi/accounts/fragments/v;->b(Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;Lnp/b;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->f:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 18
    invoke-static {p1, v0}, Lcom/slice/android/upi/accounts/fragments/v;->a(Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;)V

    .line 21
    return-object p1
.end method

.method public final Nc(Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment;)Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->M2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/l;->a(Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment;Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;)V

    .line 10
    return-object p1
.end method

.method public O(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public O0(Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public O1(Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->P9(Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog;)Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog;

    .line 4
    return-void
.end method

.method public O2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/y;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->jc(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/y;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/y;

    .line 4
    return-void
.end method

.method public O3(Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/WorkLinkFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public O4(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public O5(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public O6(Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->tc(Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment;)Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment;

    .line 4
    return-void
.end method

.method public O7(Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final O8(Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;)Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/gson/Gson;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/bbps/ui/managebs/b;->b(Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;Lcom/google/gson/Gson;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->C3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lxv/a;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/bbps/ui/managebs/b;->a(Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;Lxv/a;)V

    .line 31
    return-object p1
.end method

.method public final O9(Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;)Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s1(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/r;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/form/presentation/ui/d;->a(Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;Llx/a;)V

    .line 10
    return-object p1
.end method

.method public final Oa(Lcom/sliceit/android/mini/ui/qr/MiniQrOptionsBottomSheetFragment;)Lcom/sliceit/android/mini/ui/qr/MiniQrOptionsBottomSheetFragment;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/j$h;->id()Lpz/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/sliceit/android/mini/ui/qr/e;->a(Lcom/sliceit/android/mini/ui/qr/MiniQrOptionsBottomSheetFragment;Lpz/d;)V

    .line 8
    return-object p1
.end method

.method public final Ob(Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;)Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->B6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv60/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/repay/ui/fragment/x0;->a(Lcom/sliceit/android/repay/ui/fragment/RepayAutoPayFragment;Lv60/b;)V

    .line 16
    return-object p1
.end method

.method public final Oc(Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;)Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->j:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/transactions/e;

    .line 9
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/headless/n;->a(Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;Lcom/sliceit/android/transactions/e;)V

    .line 12
    return-object p1
.end method

.method public P(Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public P0(Lcom/sliceit/android/mini/ui/qr/MiniQrOptionsBottomSheetFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Oa(Lcom/sliceit/android/mini/ui/qr/MiniQrOptionsBottomSheetFragment;)Lcom/sliceit/android/mini/ui/qr/MiniQrOptionsBottomSheetFragment;

    .line 4
    return-void
.end method

.method public P1(Lcom/slice/android/upi/lite/fragments/LiteDisableConfirmationBottomSheetFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public P2(Lcom/sliceit/android/spendanalytics/ui/SpendAnalyticsFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public P3(Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Ma(Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment;)Lcom/sliceit/android/mini/ui/account/carousel/MiniJoinWaitlistFragment;

    .line 4
    return-void
.end method

.method public P4(Lcom/slice/android/upi/requestborrow/UPIRequestBorrowBottomsheet;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Dc(Lcom/slice/android/upi/requestborrow/UPIRequestBorrowBottomsheet;)Lcom/slice/android/upi/requestborrow/UPIRequestBorrowBottomsheet;

    .line 4
    return-void
.end method

.method public P5(Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->ed(Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;)Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;

    .line 4
    return-void
.end method

.method public P6(Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public P7(Lcom/sliceit/android/borrow/ui/dialog/BorrowEnterAmountBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final P8(Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;)Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/gson/Gson;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/bbps/ui/managebs/e;->a(Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmBottomSheet;Lcom/google/gson/Gson;)V

    .line 16
    return-object p1
.end method

.method public final P9(Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog;)Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->A0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkl/b;

    .line 13
    invoke-static {p1, v0}, Lcom/slice/android/beneficiary_management/ui/fragments/e;->a(Lcom/slice/android/beneficiary_management/ui/fragments/EditLimitBottomSheetDialog;Lkl/b;)V

    .line 16
    return-object p1
.end method

.method public final Pa(Lcom/sliceit/android/onboarding/ui/mini/views/MiniRoutingFragment;)Lcom/sliceit/android/onboarding/ui/mini/views/MiniRoutingFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->F3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj40/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/w;->b(Lcom/sliceit/android/onboarding/ui/mini/views/MiniRoutingFragment;Lj40/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/gson/Gson;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/w;->a(Lcom/sliceit/android/onboarding/ui/mini/views/MiniRoutingFragment;Lcom/google/gson/Gson;)V

    .line 31
    return-object p1
.end method

.method public final Pb(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;)Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->B6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv60/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/repay/ui/fragment/c1;->a(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;Lv60/b;)V

    .line 16
    return-object p1
.end method

.method public final Pc(Lcom/sliceit/hns/presentation/ticketing/Upload/UploadAttachmentBottomsheet;)Lcom/sliceit/hns/presentation/ticketing/Upload/UploadAttachmentBottomsheet;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->I6(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/hns/h;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lza0/d;->a(Lcom/sliceit/hns/presentation/ticketing/Upload/UploadAttachmentBottomsheet;Lcom/sliceit/hns/h;)V

    .line 10
    return-object p1
.end method

.method public Q(Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Lc(Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;)Lcom/slice/android/upi/myqr/UpiS2sMyQRFragment;

    .line 4
    return-void
.end method

.method public Q0(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Bb(Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;)Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieNavHostFragment;

    .line 4
    return-void
.end method

.method public Q1(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Rc(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;

    .line 4
    return-void
.end method

.method public Q2(Lcom/slice/android/upi/mandates/details/MandateDetailsFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->ya(Lcom/slice/android/upi/mandates/details/MandateDetailsFragment;)Lcom/slice/android/upi/mandates/details/MandateDetailsFragment;

    .line 4
    return-void
.end method

.method public Q3(Lcom/sliceit/android/paymentgateway/ui/enach/AutopayFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public Q4(Lcom/slice/android/view/permissions/dialog/GenericPermissionRequiredFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public Q5(Lcom/sliceit/android/auth/ui/devicebinding/v2/PhoneVerificationPermissionFragmentV2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->rb(Lcom/sliceit/android/auth/ui/devicebinding/v2/PhoneVerificationPermissionFragmentV2;)Lcom/sliceit/android/auth/ui/devicebinding/v2/PhoneVerificationPermissionFragmentV2;

    .line 4
    return-void
.end method

.method public Q6(Lcom/slice/android/binding/device/ui/selectsim/BindingSelectSimBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public Q7(Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final Q8(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;)Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/gson/Gson;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/bbps/ui/providerlisting/c;->b(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;Lcom/google/gson/Gson;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->C3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lxv/a;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/bbps/ui/providerlisting/c;->a(Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingFragment;Lxv/a;)V

    .line 31
    return-object p1
.end method

.method public final Q9(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;)Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->C1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/mini/navigation/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/mini/ui/qr/editupi/f;->a(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;Lcom/sliceit/android/mini/navigation/b;)V

    .line 10
    return-object p1
.end method

.method public final Qa(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/MissingAadhaarFaqFragment;)Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/MissingAadhaarFaqFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->B5(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lt00/a;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/q;->a(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/MissingAadhaarFaqFragment;Lt00/a;)V

    .line 16
    return-object p1
.end method

.method public final Qb(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;)Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->B6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv60/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/repay/ui/fragment/h1;->a(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;Lv60/b;)V

    .line 16
    return-object p1
.end method

.method public final Qc(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$c;->T(Lindwin/c3/shareapp/application/j$c;)Lcom/slice/android/medialoader/imageuploader/DMSRepository;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/f;->a(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;Lcom/slice/android/medialoader/imageuploader/DMSRepository;)V

    .line 10
    return-object p1
.end method

.method public R(Lcom/sliceit/android/explore/ui/home/ExploreFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->aa(Lcom/sliceit/android/explore/ui/home/ExploreFragment;)Lcom/sliceit/android/explore/ui/home/ExploreFragment;

    .line 4
    return-void
.end method

.method public R0(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->pc(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;

    .line 4
    return-void
.end method

.method public R1(Lcom/slice/upi/ui/addAccount/autoDiscoverAccount/UPISafetyCheckPointsFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Ec(Lcom/slice/upi/ui/addAccount/autoDiscoverAccount/UPISafetyCheckPointsFragment;)Lcom/slice/upi/ui/addAccount/autoDiscoverAccount/UPISafetyCheckPointsFragment;

    .line 4
    return-void
.end method

.method public R2(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionSuccessFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public R3(Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;)V
    .registers 2

    .line 1
    return-void
.end method

.method public R4(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->L9(Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;)Lcom/sliceit/android/deposit/presentation/ui/DepositSummaryFragment;

    .line 4
    return-void
.end method

.method public R5(Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public R6(Lcom/sliceit/android/borrow/ui/dialog/AutoPayDateSelectionBottomsheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public R7(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->a9(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;)Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;

    .line 4
    return-void
.end method

.method public final R8(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;)Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/gson/Gson;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/bbps/ui/providersearch/c;->a(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchFragment;Lcom/google/gson/Gson;)V

    .line 16
    return-object p1
.end method

.method public final R9(Lcom/sliceit/employment/details/ui/EmploymentDetailsFragment;)Lcom/sliceit/employment/details/ui/EmploymentDetailsFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->F3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj40/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/b;->b(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;Lj40/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->y4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/sliceit/android/platform/onboarding/core/base/d;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/b;->a(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;Lcom/sliceit/android/platform/onboarding/core/base/d;)V

    .line 31
    return-object p1
.end method

.method public final Ra(Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment;)Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/coco/fragments/g;->a(Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public final Rb(Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;)Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->B6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv60/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/repay/ui/fragment/o1;->a(Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;Lv60/b;)V

    .line 16
    return-object p1
.end method

.method public final Rc(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/j;->b(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;Ljw/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$c;->T(Lindwin/c3/shareapp/application/j$c;)Lcom/slice/android/medialoader/imageuploader/DMSRepository;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/j;->a(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdFragment;Lcom/slice/android/medialoader/imageuploader/DMSRepository;)V

    .line 25
    return-object p1
.end method

.method public S(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->i8(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 4
    return-void
.end method

.method public S0(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public S1(Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->pa(Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragment;)Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragment;

    .line 4
    return-void
.end method

.method public S2(Lcom/sliceit/android/onboarding/ui/mini/views/base/BaseShippingFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public S3(Lcom/sliceit/android/card/settings/unlocksettings/ui/UnlockCardSettingsFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public S4(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->D9(Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;)Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketFragment;

    .line 4
    return-void
.end method

.method public S5(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->e9(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;

    .line 4
    return-void
.end method

.method public S6(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public S7(Lcom/sliceit/android/borrow/ui/fragment/UpiAutoPayFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Hc(Lcom/sliceit/android/borrow/ui/fragment/UpiAutoPayFragment;)Lcom/sliceit/android/borrow/ui/fragment/UpiAutoPayFragment;

    .line 4
    return-void
.end method

.method public final S8(Lcom/slice/android/bff/ui/fragment/BffFragment;)Lcom/slice/android/bff/ui/fragment/BffFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/gson/Gson;

    .line 13
    invoke-static {p1, v0}, Lcom/slice/android/bff/ui/fragment/b;->b(Lcom/slice/android/bff/ui/fragment/BffFragment;Lcom/google/gson/Gson;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-static {p1, v0}, Lcom/slice/android/bff/ui/fragment/b;->a(Lcom/slice/android/bff/ui/fragment/BffFragment;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 33
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La30/b;

    .line 43
    invoke-static {p1, v0}, Lcom/slice/android/bff/ui/fragment/b;->d(Lcom/slice/android/bff/ui/fragment/BffFragment;La30/b;)V

    .line 46
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 48
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->K0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, La30/b;

    .line 58
    invoke-static {p1, v0}, Lcom/slice/android/bff/ui/fragment/b;->e(Lcom/slice/android/bff/ui/fragment/BffFragment;La30/b;)V

    .line 61
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 63
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->O0(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/feature/bff/a;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lcom/slice/android/bff/ui/fragment/b;->c(Lcom/slice/android/bff/ui/fragment/BffFragment;Lpl/b;)V

    .line 70
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 72
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->S0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lvt/a;

    .line 82
    invoke-static {p1, v0}, Lcom/slice/android/bff/ui/fragment/b;->f(Lcom/slice/android/bff/ui/fragment/BffFragment;Lvt/a;)V

    .line 85
    return-object p1
.end method

.method public final S9(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/borrow/ui/fragment/d1;->a(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public final Sa(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;)Lcom/slice/android/rewards/ui/fragments/MoniesFragment;
    .registers 3

    .line 1
    invoke-static {}, Lindwin/c3/shareapp/di/feature/g1;->a()Lhn/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/slice/android/rewards/ui/fragments/s0;->a(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;Lhn/a;)V

    .line 8
    return-object p1
.end method

.method public final Sb(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;)Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->J6(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/feature/HnsModule;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lindwin/c3/shareapp/di/feature/f0;->a(Lindwin/c3/shareapp/di/feature/HnsModule;)Lcom/sliceit/hns/i;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/h;->a(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;Lcom/sliceit/hns/i;)V

    .line 14
    return-object p1
.end method

.method public final Sc(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->X0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw20/a;

    .line 13
    invoke-static {p1, v0}, Lcom/slice/android/currentaddress/ui/b0;->a(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;Lw20/a;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$c;->T(Lindwin/c3/shareapp/application/j$c;)Lcom/slice/android/medialoader/imageuploader/DMSRepository;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/slice/android/currentaddress/ui/b0;->b(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;Lcom/slice/android/medialoader/imageuploader/DMSRepository;)V

    .line 25
    return-object p1
.end method

.method public T(Lcom/slice/android/upi/collect/CollectDialogFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->v9(Lcom/slice/android/upi/collect/CollectDialogFragment;)Lcom/slice/android/upi/collect/CollectDialogFragment;

    .line 4
    return-void
.end method

.method public T0(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookTransactionDetailsFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public T1(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->ib(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;

    .line 4
    return-void
.end method

.method public T2(Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->sb(Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragment;)Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragment;

    .line 4
    return-void
.end method

.method public T3(Lcom/slice/android/rewards/ui/fragments/GamesFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public T4(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/MissingAadhaarFaqFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Qa(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/MissingAadhaarFaqFragment;)Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/MissingAadhaarFaqFragment;

    .line 4
    return-void
.end method

.method public T5(Lindwin/c3/shareapp/twoPointO/hello/screens/statusCFragment/StatusCFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public T6(Lcom/sliceit/android/mini/ui/pil/fragments/MiniHeadlessTxnFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public T7(Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->F9(Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment;)Lcom/slice/android/currentaddress/ui/CurrentAddressRoutingFragment;

    .line 4
    return-void
.end method

.method public final T8(Lcom/slice/android/upi/common/BindingLoadingStateHandlerFragment;)Lcom/slice/android/upi/common/BindingLoadingStateHandlerFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->f:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 9
    invoke-static {p1, v0}, Lcom/slice/android/upi/common/b;->a(Lcom/slice/android/upi/common/BindingLoadingStateHandlerFragment;Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;)V

    .line 12
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 14
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ldq/a;

    .line 24
    invoke-static {p1, v0}, Lcom/slice/android/upi/common/b;->b(Lcom/slice/android/upi/common/BindingLoadingStateHandlerFragment;Ldq/a;)V

    .line 27
    return-object p1
.end method

.method public final T9(Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;)Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgv/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/base/b;->a(Lcom/sliceit/android/auth/ui/base/AuthBaseFragment;Lgv/b;)V

    .line 16
    return-object p1
.end method

.method public final Ta(Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;)Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->h1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lindwin/c3/shareapp/mpin/fragments/e;->a(Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;Lcom/sliceit/android/platform/i;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H1(Lindwin/c3/shareapp/application/j$k;)Lnp/b;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lindwin/c3/shareapp/mpin/fragments/e;->b(Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;Lnp/b;)V

    .line 19
    return-object p1
.end method

.method public final Tb(Lcom/slice/android/rewards/ui/fragments/a1;)Lcom/slice/android/rewards/ui/fragments/a1;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->C1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/mini/navigation/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/slice/android/rewards/ui/fragments/c1;->a(Lcom/slice/android/rewards/ui/fragments/a1;Lcom/sliceit/android/mini/navigation/b;)V

    .line 10
    return-object p1
.end method

.method public final Tc(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/c;->a(Lindwin/c3/shareapp/twoPointO/hello/b;Ljw/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$c;->T(Lindwin/c3/shareapp/application/j$c;)Lcom/slice/android/medialoader/imageuploader/DMSRepository;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/f0;->a(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressFragment;Lcom/slice/android/medialoader/imageuploader/DMSRepository;)V

    .line 25
    return-object p1
.end method

.method public U(Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Kc(Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;)Lcom/slice/android/upi/addaccount/ui/searchbank/UpiS2sAddAccountFragment;

    .line 4
    return-void
.end method

.method public U0(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowTncConsentFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->i9(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowTncConsentFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowTncConsentFragment;

    .line 4
    return-void
.end method

.method public U1(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianPage;)V
    .registers 2

    .line 1
    return-void
.end method

.method public U2(Lcom/sliceit/android/mini/ui/addMoney/fragment/AddMoneyFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public U3(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->K8(Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;)Lcom/sliceit/android/bbps/ui/authenticator/BbpsAuthenticatorFragment;

    .line 4
    return-void
.end method

.method public U4(Lsg0/d;)V
    .registers 2

    .line 1
    return-void
.end method

.method public U5(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public U6(Lcom/slice/android/rewards/ui/fragments/a1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Tb(Lcom/slice/android/rewards/ui/fragments/a1;)Lcom/slice/android/rewards/ui/fragments/a1;

    .line 4
    return-void
.end method

.method public U7(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->kb(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;)Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;

    .line 4
    return-void
.end method

.method public final U8(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;)Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;
    .registers 3

    .line 1
    new-instance v0, Lxl/d;

    .line 3
    invoke-direct {v0}, Lxl/d;-><init>()V

    .line 6
    invoke-static {p1, v0}, Lcom/slice/android/binding/device/ui/setup/j;->b(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Lxl/d;)V

    .line 9
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 11
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->U0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltl/a;

    .line 21
    invoke-static {p1, v0}, Lcom/slice/android/binding/device/ui/setup/j;->a(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;Ltl/a;)V

    .line 24
    return-object p1
.end method

.method public final U9(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;)Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgv/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/base/b;->a(Lcom/sliceit/android/auth/ui/base/AuthBaseFragment;Lgv/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->A3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/email/v2/d;->b(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 33
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lgv/b;

    .line 43
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/email/v2/d;->a(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;Lgv/b;)V

    .line 46
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 48
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/gson/Gson;

    .line 58
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/email/v2/d;->c(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;Lcom/google/gson/Gson;)V

    .line 61
    return-object p1
.end method

.method public final Ua(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;)Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->p:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/paymentgateway/upionboardinghandler/b;

    .line 9
    invoke-static {p1, v0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/g;->b(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;Lcom/sliceit/android/paymentgateway/upionboardinghandler/b;)V

    .line 12
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 14
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->X5(Lindwin/c3/shareapp/application/j$k;)Lkd0/a;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/g;->a(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;Lj10/b;)V

    .line 21
    return-object p1
.end method

.method public final Ub(Lcom/slice/android/rewards/ui/fragments/e1;)Lcom/slice/android/rewards/ui/fragments/e1;
    .registers 3

    .line 1
    invoke-static {}, Lindwin/c3/shareapp/di/feature/g1;->a()Lhn/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/slice/android/rewards/ui/fragments/g1;->a(Lcom/slice/android/rewards/ui/fragments/e1;Lhn/a;)V

    .line 8
    return-object p1
.end method

.method public final Uc(Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/c;->a(Lindwin/c3/shareapp/twoPointO/hello/b;Ljw/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/gson/Gson;

    .line 28
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/e;->a(Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment;Lcom/google/gson/Gson;)V

    .line 31
    new-instance v0, Ldf0/a;

    .line 33
    invoke-direct {v0}, Ldf0/a;-><init>()V

    .line 36
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/e;->b(Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment;Ldf0/a;)V

    .line 39
    return-object p1
.end method

.method public V(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Va(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;

    .line 4
    return-void
.end method

.method public V0(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationBottomSheet;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->ga(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationBottomSheet;)Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationBottomSheet;

    .line 4
    return-void
.end method

.method public V1(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->W8(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;)Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;

    .line 4
    return-void
.end method

.method public V2(Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public V3(Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->B9(Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectFragment;

    .line 4
    return-void
.end method

.method public V4(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Aa(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;

    .line 4
    return-void
.end method

.method public V5(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Qc(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptFragment;

    .line 4
    return-void
.end method

.method public V6(Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->p8(Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment;)Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment;

    .line 4
    return-void
.end method

.method public V7(Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Ha(Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;)Lcom/slice/android/upi/ppi/sliceAccountAutoload/fragments/MiniAutoloadDetailsS2SFragment;

    .line 4
    return-void
.end method

.method public final V8(Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;)Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;
    .registers 3

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/application/j$h;->c8()Lcom/slice/android/rewards/domain/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/slice/android/rewards/ui/fragments/c;->a(Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;Lcom/slice/android/rewards/domain/a;)V

    .line 8
    new-instance v0, Lhn/b;

    .line 10
    invoke-direct {v0}, Lhn/b;-><init>()V

    .line 13
    invoke-static {p1, v0}, Lcom/slice/android/rewards/ui/fragments/c;->b(Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;Lhn/b;)V

    .line 16
    return-object p1
.end method

.method public final V9(Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;)Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgv/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/base/b;->a(Lcom/sliceit/android/auth/ui/base/AuthBaseFragment;Lgv/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lgv/b;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/mobile/g;->a(Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;Lgv/b;)V

    .line 31
    return-object p1
.end method

.method public final Va(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/c;->a(Lindwin/c3/shareapp/twoPointO/hello/b;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public final Vb(Lcom/slice/android/rewards/ui/fragments/i1;)Lcom/slice/android/rewards/ui/fragments/i1;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->C1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/mini/navigation/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/slice/android/rewards/ui/fragments/k1;->a(Lcom/slice/android/rewards/ui/fragments/i1;Lcom/sliceit/android/mini/navigation/b;)V

    .line 10
    return-object p1
.end method

.method public final Vc(Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet;)Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sliceit/android/videokyc/utils/h;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/videokyc/ui/o;->b(Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet;Lcom/sliceit/android/videokyc/utils/h;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ls20/a;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/videokyc/ui/o;->a(Lcom/sliceit/android/videokyc/ui/VideoKycBottomSheet;Ls20/a;)V

    .line 31
    return-object p1
.end method

.method public W(Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->o8(Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;)Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;

    .line 4
    return-void
.end method

.method public W0(Lcom/slice/android/upi/lite/fragments/LiteAccountDetailsFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public W1(Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public W2(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->k9(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 4
    return-void
.end method

.method public W3(Lcom/sliceit/android/borrow/ui/dialog/HtmlRenderBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public W4(Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->O8(Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;)Lcom/sliceit/android/bbps/ui/managebs/BbpsManageBottomSheet;

    .line 4
    return-void
.end method

.method public W5(Lindwin/c3/shareapp/twoPointO/home/invite/invitemain/InviteRequestFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public W6(Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayBottomSheetFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public W7(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final W8(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;)Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;
    .registers 3

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/application/j$h;->c8()Lcom/slice/android/rewards/domain/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/m;->a(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;Lcom/slice/android/rewards/domain/a;)V

    .line 8
    new-instance v0, Lhn/b;

    .line 10
    invoke-direct {v0}, Lhn/b;-><init>()V

    .line 13
    invoke-static {p1, v0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/m;->b(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;Lhn/b;)V

    .line 16
    return-object p1
.end method

.method public final W9(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgv/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/mobile/v2/g;->a(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;Lgv/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->o:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/sliceit/android/auth/ui/phoneverification/v2/PhoneVerificationBindingStateHandlerWrapperV2;

    .line 24
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/mobile/v2/g;->b(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;Lcom/sliceit/android/auth/ui/phoneverification/v2/PhoneVerificationBindingStateHandlerWrapperV2;)V

    .line 27
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 29
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->e1(Lindwin/c3/shareapp/application/j$k;)Lz20/a;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/mobile/v2/g;->c(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;Lz20/a;)V

    .line 36
    return-object p1
.end method

.method public final Wa(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/c;->a(Lindwin/c3/shareapp/twoPointO/hello/b;Ljw/b;)V

    .line 16
    new-instance v0, Ldf0/a;

    .line 18
    invoke-direct {v0}, Ldf0/a;-><init>()V

    .line 21
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/j;->a(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;Ldf0/a;)V

    .line 24
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 26
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->L6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 36
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/j;->b(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;)V

    .line 39
    return-object p1
.end method

.method public final Wb(Lcom/slice/android/main/RoutingFragment;)Lcom/slice/android/main/RoutingFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->h1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/slice/android/main/w;->d(Lcom/slice/android/main/RoutingFragment;Lcom/sliceit/android/platform/i;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->l1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;

    .line 22
    invoke-static {p1, v0}, Lcom/slice/android/main/w;->b(Lcom/slice/android/main/RoutingFragment;Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;)V

    .line 25
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 27
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->o1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lqd0/e;

    .line 37
    invoke-static {p1, v0}, Lcom/slice/android/main/w;->a(Lcom/slice/android/main/RoutingFragment;Lqd0/e;)V

    .line 40
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 42
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s1(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/r;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lcom/slice/android/main/w;->c(Lcom/slice/android/main/RoutingFragment;Llx/a;)V

    .line 49
    return-object p1
.end method

.method public final Wc(Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment;)Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls20/a;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/videokyc/ui/s;->a(Lcom/sliceit/android/videokyc/ui/VideoKycEndFragment;Ls20/a;)V

    .line 16
    return-object p1
.end method

.method public X(Lug0/d;)V
    .registers 2

    .line 1
    return-void
.end method

.method public X0(Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeBottomSheetFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public X1(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->d9(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 4
    return-void
.end method

.method public X2(Lcom/sliceit/android/auth/ui/tnc/TnCFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->uc(Lcom/sliceit/android/auth/ui/tnc/TnCFragment;)Lcom/sliceit/android/auth/ui/tnc/TnCFragment;

    .line 4
    return-void
.end method

.method public X3(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/OnBoardingStateFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Za(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/OnBoardingStateFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/OnBoardingStateFragment;

    .line 4
    return-void
.end method

.method public X4(Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Xb(Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment;)Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment;

    .line 4
    return-void
.end method

.method public X5(Lcom/slice/android/upi/udir/ui/UdirRaiseTicketBottomsheetFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public X6(Lcom/sliceit/android/avc/ui/AvcFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->D8(Lcom/sliceit/android/avc/ui/AvcFragment;)Lcom/sliceit/android/avc/ui/AvcFragment;

    .line 4
    return-void
.end method

.method public final X8(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/BorrowAddress/BorrowAddressBaseFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/BorrowAddress/BorrowAddressBaseFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/c;->a(Lindwin/c3/shareapp/twoPointO/hello/b;Ljw/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->B5(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lt00/a;

    .line 28
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/BorrowAddress/d;->b(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/BorrowAddress/BorrowAddressBaseFragment;Lt00/a;)V

    .line 31
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 33
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->M6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lhm/a;

    .line 43
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/BorrowAddress/d;->a(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/BorrowAddress/BorrowAddressBaseFragment;Lhm/a;)V

    .line 46
    return-object p1
.end method

.method public final X9(Lcom/sliceit/android/auth/ui/profile/EnterNameFragment;)Lcom/sliceit/android/auth/ui/profile/EnterNameFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgv/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/base/b;->a(Lcom/sliceit/android/auth/ui/base/AuthBaseFragment;Lgv/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lgv/b;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/profile/d;->a(Lcom/sliceit/android/auth/ui/profile/EnterNameFragment;Lgv/b;)V

    .line 31
    return-object p1
.end method

.method public final Xa(Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;)Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sliceit/android/videokyc/utils/h;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/videokyc/ui/k;->a(Lcom/sliceit/android/videokyc/ui/NonServiceableAreaFragment;Lcom/sliceit/android/videokyc/utils/h;)V

    .line 16
    return-object p1
.end method

.method public final Xb(Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment;)Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H1(Lindwin/c3/shareapp/application/j$k;)Lnp/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/headless/g;->d(Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment;Lnp/b;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->h1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/i;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/headless/g;->b(Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment;Lcom/sliceit/android/platform/i;)V

    .line 19
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 21
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/squareup/moshi/p;

    .line 31
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/headless/g;->c(Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment;Lcom/squareup/moshi/p;)V

    .line 34
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 36
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->Z(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/sliceit/android/platform/cache/d;

    .line 46
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/headless/g;->a(Lcom/slice/android/upi/transaction/ui/headless/S2SDeviceBindingHeadlessFragment;Lcom/sliceit/android/platform/cache/d;)V

    .line 49
    return-object p1
.end method

.method public final Xc(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/ui/VideoKycFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->c:Lindwin/c3/shareapp/application/j$e;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$e;->l1(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sliceit/android/videokyc/utils/f;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/videokyc/ui/y;->d(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;Lcom/sliceit/android/videokyc/utils/f;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ls20/a;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/videokyc/ui/y;->a(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;Ls20/a;)V

    .line 31
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 33
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/sliceit/android/videokyc/utils/h;

    .line 43
    invoke-static {p1, v0}, Lcom/sliceit/android/videokyc/ui/y;->e(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;Lcom/sliceit/android/videokyc/utils/h;)V

    .line 46
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lcom/sliceit/android/videokyc/ui/y;->c(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;Lt20/a;)V

    .line 53
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 55
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lu20/a;

    .line 65
    invoke-static {p1, v0}, Lcom/sliceit/android/videokyc/ui/y;->b(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;Lu20/a;)V

    .line 68
    return-object p1
.end method

.method public Y(Lcom/sliceit/android/videokyc/ui/VideoKycPermissionsFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public Y0(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->L8(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;)Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryFragment;

    .line 4
    return-void
.end method

.method public Y1(Lcom/sliceit/android/card/booking/CardBookingFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->l9(Lcom/sliceit/android/card/booking/CardBookingFragment;)Lcom/sliceit/android/card/booking/CardBookingFragment;

    .line 4
    return-void
.end method

.method public Y2(Lindwin/c3/shareapp/twoPointO/card/setting/action/SelectOptionBottomSheetFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public Y3(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/TncConsentFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->vc(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/TncConsentFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/TncConsentFragment;

    .line 4
    return-void
.end method

.method public Y4(Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->V8(Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;)Lcom/slice/android/rewards/ui/fragments/BonfireIntroFragment;

    .line 4
    return-void
.end method

.method public Y5(Lcom/sliceit/android/onboarding/ui/mini/views/device/AccountOnbPermissionFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->l8(Lcom/sliceit/android/onboarding/ui/mini/views/device/AccountOnbPermissionFragment;)Lcom/sliceit/android/onboarding/ui/mini/views/device/AccountOnbPermissionFragment;

    .line 4
    return-void
.end method

.method public Y6(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookParentFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final Y8(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;)Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/borrow/ui/fragment/u;->a(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailSliderFragment;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public final Y9(Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2;)Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgv/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/base/b;->a(Lcom/sliceit/android/auth/ui/base/AuthBaseFragment;Lgv/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lgv/b;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/profile/v2/b;->a(Lcom/sliceit/android/auth/ui/profile/v2/EnterNameFragmentV2;Lgv/b;)V

    .line 31
    return-object p1
.end method

.method public final Ya(Lcom/sliceit/android/mini/ui/account/onboardingState/OnBoardingStateFragment;)Lcom/sliceit/android/mini/ui/account/onboardingState/OnBoardingStateFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->C1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/mini/navigation/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/mini/ui/account/onboardingState/c;->a(Lcom/sliceit/android/mini/ui/account/onboardingState/OnBoardingStateFragment;Lcom/sliceit/android/mini/navigation/b;)V

    .line 10
    return-object p1
.end method

.method public final Yb(Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/c;->a(Lindwin/c3/shareapp/twoPointO/hello/b;Ljw/b;)V

    .line 16
    new-instance v0, Ldf0/a;

    .line 18
    invoke-direct {v0}, Ldf0/a;-><init>()V

    .line 21
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/j;->a(Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;Ldf0/a;)V

    .line 24
    return-object p1
.end method

.method public final Yc(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;)Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls20/a;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/videokyc/ui/b0;->a(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;Ls20/a;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/squareup/moshi/p;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/videokyc/ui/b0;->b(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;Lcom/squareup/moshi/p;)V

    .line 31
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->c:Lindwin/c3/shareapp/application/j$e;

    .line 33
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$e;->l1(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/sliceit/android/videokyc/utils/f;

    .line 43
    invoke-static {p1, v0}, Lcom/sliceit/android/videokyc/ui/b0;->c(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;Lcom/sliceit/android/videokyc/utils/f;)V

    .line 46
    return-object p1
.end method

.method public Z(Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public Z0(Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public Z1(Lcom/sliceit/hns/presentation/ticketing/Upload/UploadAttachmentBottomsheet;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Pc(Lcom/sliceit/hns/presentation/ticketing/Upload/UploadAttachmentBottomsheet;)Lcom/sliceit/hns/presentation/ticketing/Upload/UploadAttachmentBottomsheet;

    .line 4
    return-void
.end method

.method public Z2(Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->v8(Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;)Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;

    .line 4
    return-void
.end method

.method public Z3(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->tb(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionFragment;)Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionFragment;

    .line 4
    return-void
.end method

.method public Z4(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Gb(Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartFragment;

    .line 4
    return-void
.end method

.method public Z5(Lcom/slice/android/main/PagerFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->mb(Lcom/slice/android/main/PagerFragment;)Lcom/slice/android/main/PagerFragment;

    .line 4
    return-void
.end method

.method public Z6(Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->O9(Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;)Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;

    .line 4
    return-void
.end method

.method public final Z8(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/borrow/ui/fragment/a0;->a(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public final Z9(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/c;->a(Lindwin/c3/shareapp/twoPointO/hello/b;Ljw/b;)V

    .line 16
    new-instance v0, Ldf0/a;

    .line 18
    invoke-direct {v0}, Ldf0/a;-><init>()V

    .line 21
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/p;->a(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment;Ldf0/a;)V

    .line 24
    return-object p1
.end method

.method public final Za(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/OnBoardingStateFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/OnBoardingStateFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->f5(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv20/g;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/i;->a(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/OnBoardingStateFragment;Lv20/g;)V

    .line 16
    new-instance v0, Ldf0/a;

    .line 18
    invoke-direct {v0}, Ldf0/a;-><init>()V

    .line 21
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/i;->b(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/OnBoardingStateFragment;Ldf0/a;)V

    .line 24
    return-object p1
.end method

.method public final Zb(Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment;)Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s1(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/r;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/h;->a(Lcom/sliceit/android/core_shared/ui/bottomSheet/SavingsAccountDetailsBottomSheetFragment;Llx/a;)V

    .line 10
    return-object p1
.end method

.method public final Zc(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/h;->a(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public a()Lcc0/a$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    .line 3
    invoke-virtual {v0}, Lindwin/c3/shareapp/application/j$c;->a()Lcc0/a$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a0(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionErrorU96BottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public a1(Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingParentFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public a2(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public a3(Lcom/slice/android/binding/device/ui/attemptsExhausted/AttemptsExhaustedBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public a4(Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Ra(Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment;)Lindwin/c3/shareapp/coco/fragments/MitcV3Fragment;

    .line 4
    return-void
.end method

.method public a5(Lcom/slice/android/upi/mandates/ui/transaction/MandateTransactionListFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public a6(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->U8(Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;)Lcom/slice/android/binding/device/ui/setup/BindingSetupFragment;

    .line 4
    return-void
.end method

.method public a7(Lcom/sliceit/android/repay/ui/bottomsheet/HtmlRenderBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final a8()Lcom/sliceit/android/onboarding/ui/mini/views/device/e;
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/device/e;

    .line 3
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/sliceit/android/onboarding/ui/mini/views/device/e;-><init>(Lt20/a;)V

    .line 10
    return-object v0
.end method

.method public final a9(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;)Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->K0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La30/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/borrow/ui/fragment/f0;->d(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;La30/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljw/b;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/borrow/ui/fragment/f0;->b(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;Ljw/b;)V

    .line 31
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 33
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->S0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lvt/a;

    .line 43
    invoke-static {p1, v0}, Lcom/sliceit/android/borrow/ui/fragment/f0;->e(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;Lvt/a;)V

    .line 46
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 48
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-static {p1, v0}, Lcom/sliceit/android/borrow/ui/fragment/f0;->a(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 63
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, La30/b;

    .line 73
    invoke-static {p1, v0}, Lcom/sliceit/android/borrow/ui/fragment/f0;->c(Lcom/sliceit/android/borrow/ui/fragment/BorrowHomeFragment;La30/b;)V

    .line 76
    return-object p1
.end method

.method public final aa(Lcom/sliceit/android/explore/ui/home/ExploreFragment;)Lcom/sliceit/android/explore/ui/home/ExploreFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->S0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvt/a;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/explore/ui/home/b;->b(Lcom/sliceit/android/explore/ui/home/ExploreFragment;Lvt/a;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->U4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lxy/a;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/explore/ui/home/b;->a(Lcom/sliceit/android/explore/ui/home/ExploreFragment;Lxy/a;)V

    .line 31
    return-object p1
.end method

.method public final ab(Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;)Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->F3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj40/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/d0;->a(Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;Lj40/b;)V

    .line 16
    return-object p1
.end method

.method public final ac(Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;)Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->S0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvt/a;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/savings/ui/screens/savingsBank/d;->c(Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;Lvt/a;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s1(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/r;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/sliceit/android/savings/ui/screens/savingsBank/d;->a(Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;Llx/a;)V

    .line 25
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 27
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, La30/b;

    .line 37
    invoke-static {p1, v0}, Lcom/sliceit/android/savings/ui/screens/savingsBank/d;->b(Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsBankFragment;La30/b;)V

    .line 40
    return-object p1
.end method

.method public final ad(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment;)Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->C1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/mini/navigation/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/mini/ui/wallet/g;->a(Lcom/sliceit/android/mini/ui/wallet/WalletRechargeFragment;Lcom/sliceit/android/mini/navigation/b;)V

    .line 10
    return-object p1
.end method

.method public b(Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioBaseFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b0(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/CarouselFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->o9(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/CarouselFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/CarouselFragment;

    .line 4
    return-void
.end method

.method public b1(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b2(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->fd(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;)Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;

    .line 4
    return-void
.end method

.method public b3(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Fa(Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;)Lcom/sliceit/android/mini/ui/account/MiniAccountsFragment;

    .line 4
    return-void
.end method

.method public b4(Lcom/sliceit/employment/details/ui/EmploymentDetailsFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->R9(Lcom/sliceit/employment/details/ui/EmploymentDetailsFragment;)Lcom/sliceit/employment/details/ui/EmploymentDetailsFragment;

    .line 4
    return-void
.end method

.method public b5(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Hb(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;)Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansFragment;

    .line 4
    return-void
.end method

.method public b6(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Yc(Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;)Lcom/sliceit/android/videokyc/ui/VideoKycHomePageFragment;

    .line 4
    return-void
.end method

.method public b7(Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->r9(Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment;)Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment;

    .line 4
    return-void
.end method

.method public final b9(Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;)Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/borrow/ui/fragment/i0;->a(Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public final ba(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;)Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/k;->a(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeFragment;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public final bb(Lcom/slice/android/upi/onboarding/ui/OnboardingLinkedBankFragment;)Lcom/slice/android/upi/onboarding/ui/OnboardingLinkedBankFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->f:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 9
    invoke-static {p1, v0}, Lcom/slice/android/upi/onboarding/ui/c;->a(Lcom/slice/android/upi/onboarding/ui/OnboardingLinkedBankFragment;Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;)V

    .line 12
    return-object p1
.end method

.method public final bc(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;)Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s1(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/r;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/savings/ui/screens/e;->a(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;Llx/a;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La30/b;

    .line 22
    invoke-static {p1, v0}, Lcom/sliceit/android/savings/ui/screens/e;->b(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;La30/b;)V

    .line 25
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 27
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->e1(Lindwin/c3/shareapp/application/j$k;)Lz20/a;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/sliceit/android/savings/ui/screens/e;->c(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;Lz20/a;)V

    .line 34
    return-object p1
.end method

.method public final bd(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->C1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/mini/navigation/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/i;->c(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Lcom/sliceit/android/mini/navigation/b;)V

    .line 10
    new-instance v0, Lrl/a;

    .line 12
    invoke-direct {v0}, Lrl/a;-><init>()V

    .line 15
    invoke-static {p1, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/i;->b(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Lrl/a;)V

    .line 18
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/i;->a(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Lt20/a;)V

    .line 25
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 27
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->q5(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/sliceit/android/mini/navigation/c;

    .line 37
    invoke-static {p1, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/i;->d(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Lcom/sliceit/android/mini/navigation/c;)V

    .line 40
    invoke-static {}, Lindwin/c3/shareapp/di/z0;->a()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/i;->f(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 49
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s1(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/r;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/i;->e(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Llx/a;)V

    .line 56
    return-object p1
.end method

.method public c(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/CsatBottomsheetFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c0(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Z9(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment;

    .line 4
    return-void
.end method

.method public c1(Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Ka(Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;)Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;

    .line 4
    return-void
.end method

.method public c2(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Sb(Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;)Lcom/sliceit/hns/presentation/ticketing/ResolvedTicket/ResolvedTicketFragment;

    .line 4
    return-void
.end method

.method public c3(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ClaimAndyFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public c4(Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Yb(Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketFragment;

    .line 4
    return-void
.end method

.method public c5(Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->fb(Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionFragment;)Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionFragment;

    .line 4
    return-void
.end method

.method public c6(Lcom/sliceit/android/repay/ui/fragment/ChoosePlanFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->u9(Lcom/sliceit/android/repay/ui/fragment/ChoosePlanFragment;)Lcom/sliceit/android/repay/ui/fragment/ChoosePlanFragment;

    .line 4
    return-void
.end method

.method public c7(Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/PlatformTerminalScreenFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Db(Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/PlatformTerminalScreenFragment;)Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/PlatformTerminalScreenFragment;

    .line 4
    return-void
.end method

.method public final c9(Lcom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragment;)Lcom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/gson/Gson;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/borrow/ui/fragment/l0;->b(Lcom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragment;Lcom/google/gson/Gson;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljw/b;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/borrow/ui/fragment/l0;->a(Lcom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragment;Ljw/b;)V

    .line 31
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 33
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->F3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lj40/b;

    .line 43
    invoke-static {p1, v0}, Lcom/sliceit/android/borrow/ui/fragment/l0;->c(Lcom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragment;Lj40/b;)V

    .line 46
    return-object p1
.end method

.method public final ca(Lcom/sliceit/android/borrow/ui/fragment/FetchCKYCFragment;)Lcom/sliceit/android/borrow/ui/fragment/FetchCKYCFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/borrow/ui/fragment/i1;->a(Lcom/sliceit/android/borrow/ui/fragment/FetchCKYCFragment;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public final cb(Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;)Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgv/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/permission/c;->a(Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;Lgv/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->h1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/i;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/permission/c;->c(Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;Lcom/sliceit/android/platform/i;)V

    .line 25
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 27
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/gson/Gson;

    .line 37
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/permission/c;->b(Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;Lcom/google/gson/Gson;)V

    .line 40
    return-object p1
.end method

.method public final cc(Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment;)Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s1(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/r;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/savings/ui/screens/h;->a(Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment;Llx/a;)V

    .line 10
    return-object p1
.end method

.method public final cd(Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheet;)Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheet;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s1(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/r;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/m;->a(Lcom/sliceit/android/core_shared/ui/bottomSheet/WebViewBottomSheet;Llx/a;)V

    .line 10
    return-object p1
.end method

.method public d(Lcom/sliceit/android/mini/ui/autoload/editThreshold/fragments/EditAutoloadThresholdBottomSheetFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d0(Llq/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d1(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->ob(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;

    .line 4
    return-void
.end method

.method public d2(Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Ta(Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;)Lindwin/c3/shareapp/mpin/fragments/MpinOnboardingSuccessFragment;

    .line 4
    return-void
.end method

.method public d3(Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->M8(Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;)Lcom/sliceit/android/bbps/ui/bbpshome/BbpsHomeFragmentXml;

    .line 4
    return-void
.end method

.method public d4(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->bc(Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;)Lcom/sliceit/android/savings/ui/screens/SavingsDetailsFragment;

    .line 4
    return-void
.end method

.method public d5(Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->za(Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;)Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;

    .line 4
    return-void
.end method

.method public d6(Lcom/sliceit/android/borrow/ui/fragment/PpBottomSheetFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d7(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Ca(Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanFragment;

    .line 4
    return-void
.end method

.method public final d8()Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;
    .registers 4

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 5
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->E(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lindwin/c3/shareapp/application/j$h;->hd()Lcom/slice/android/upi/data/s2s/transaction/a;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferNavigationHandler;-><init>(Lcom/slice/android/upi/data/s2s/transaction/c;Lcom/slice/android/upi/data/s2s/transaction/a;)V

    .line 16
    return-object v0
.end method

.method public final d9(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/borrow/ui/fragment/t0;->a(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;Ljw/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->e1(Lindwin/c3/shareapp/application/j$k;)Lz20/a;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/sliceit/android/borrow/ui/fragment/t0;->b(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;Lz20/a;)V

    .line 25
    return-object p1
.end method

.method public final da(Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView;)Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s1(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/r;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/core_shared/ui/webview/b;->a(Lcom/sliceit/android/core_shared/ui/webview/FragmentWebView;Llx/a;)V

    .line 10
    return-object p1
.end method

.method public final db(Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;)Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->F3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj40/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/b;->b(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;Lj40/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->y4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/sliceit/android/platform/onboarding/core/base/d;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/b;->a(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;Lcom/sliceit/android/platform/onboarding/core/base/d;)V

    .line 31
    return-object p1
.end method

.method public final dc(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/SelfieBottomSheetFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/SelfieBottomSheetFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/u;->a(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/SelfieBottomSheetFragment;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public final dd(Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;)Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->C1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/mini/navigation/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/mini/ui/withdraw/w;->a(Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;Lcom/sliceit/android/mini/navigation/b;)V

    .line 10
    return-object p1
.end method

.method public e(Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->ra(Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;)Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;

    .line 4
    return-void
.end method

.method public e0(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->S9(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;

    .line 4
    return-void
.end method

.method public e1(Lcom/sliceit/android/borrow/ui/fragment/TodoStatusFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->wc(Lcom/sliceit/android/borrow/ui/fragment/TodoStatusFragment;)Lcom/sliceit/android/borrow/ui/fragment/TodoStatusFragment;

    .line 4
    return-void
.end method

.method public e2(Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e3(Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->T9(Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;)Lcom/sliceit/android/auth/ui/email/EnterEmailFragment;

    .line 4
    return-void
.end method

.method public e4(Lindwin/c3/shareapp/twoPointO/cardrevamp/h;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e5(Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Nb(Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;)Lcom/slice/android/upi/accounts/fragments/QrSetAmountFragment;

    .line 4
    return-void
.end method

.method public e6(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e7(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->m8(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 4
    return-void
.end method

.method public final e9(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;
    .registers 3

    .line 1
    new-instance v0, Ldf0/a;

    .line 3
    invoke-direct {v0}, Ldf0/a;-><init>()V

    .line 6
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/b;->b(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;Ldf0/a;)V

    .line 9
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 11
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->S0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lvt/a;

    .line 21
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/b;->c(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;Lvt/a;)V

    .line 24
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 26
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljw/b;

    .line 36
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/b;->a(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentFragment;Ljw/b;)V

    .line 39
    return-object p1
.end method

.method public final ea(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;
    .registers 3

    .line 1
    new-instance v0, Lhn/b;

    .line 3
    invoke-direct {v0}, Lhn/b;-><init>()V

    .line 6
    invoke-static {p1, v0}, Lcom/slice/android/rewards/ui/fragments/o;->d(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Lhn/b;)V

    .line 9
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/slice/android/rewards/ui/fragments/o;->a(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Lt20/a;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/gson/Gson;

    .line 28
    invoke-static {p1, v0}, Lcom/slice/android/rewards/ui/fragments/o;->c(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Lcom/google/gson/Gson;)V

    .line 31
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 33
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ls20/a;

    .line 43
    invoke-static {p1, v0}, Lcom/slice/android/rewards/ui/fragments/o;->b(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;Ls20/a;)V

    .line 46
    return-object p1
.end method

.method public final eb(Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment;)Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgv/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/onboarding/e;->a(Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionFragment;Lgv/b;)V

    .line 16
    return-object p1
.end method

.method public final ec(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/c;->a(Lindwin/c3/shareapp/twoPointO/hello/b;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public final ed(Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;)Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s1(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/r;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/deposit/presentation/ui/z;->a(Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;Llx/a;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La30/b;

    .line 22
    invoke-static {p1, v0}, Lcom/sliceit/android/deposit/presentation/ui/z;->b(Lcom/sliceit/android/deposit/presentation/ui/WithdrawPrecloseSummaryFragment;La30/b;)V

    .line 25
    return-object p1
.end method

.method public f(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->C9(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/congratulationsScreen/CongratulationsFragment;

    .line 4
    return-void
.end method

.method public f0(Lcom/slice/profile/ui/avatar/AiAvatarBottomSheetDialogFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public f1(Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public f2(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->ia(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment;

    .line 4
    return-void
.end method

.method public f3(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public f4(Lnt/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->fa(Lnt/c;)Lnt/c;

    .line 4
    return-void
.end method

.method public f5(Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->A8(Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;)Lcom/sliceit/android/deposit/presentation/ui/AutoDepositSummaryFragment;

    .line 4
    return-void
.end method

.method public f6(Lindwin/c3/shareapp/twoPointO/hello/screens/creditUpgradeFailed/CreditUpgradeFailed;)V
    .registers 2

    .line 1
    return-void
.end method

.method public f7(Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->r8(Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;)Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;

    .line 4
    return-void
.end method

.method public final f8(Landroidx/fragment/app/Fragment;)V
    .registers 8

    .line 1
    new-instance p1, Lindwin/c3/shareapp/application/j$h$a;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 5
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$h;->c:Lindwin/c3/shareapp/application/j$e;

    .line 7
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    .line 9
    iget-object v4, p0, Lindwin/c3/shareapp/application/j$h;->e:Lindwin/c3/shareapp/application/j$h;

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/application/j$h$a;-><init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$e;Lindwin/c3/shareapp/application/j$c;Lindwin/c3/shareapp/application/j$h;I)V

    .line 16
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lindwin/c3/shareapp/application/j$h;->f:Ljavax/inject/Provider;

    .line 22
    new-instance p1, Lindwin/c3/shareapp/application/j$h$a;

    .line 24
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 26
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$h;->c:Lindwin/c3/shareapp/application/j$e;

    .line 28
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    .line 30
    iget-object v4, p0, Lindwin/c3/shareapp/application/j$h;->e:Lindwin/c3/shareapp/application/j$h;

    .line 32
    const/4 v5, 0x1

    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/application/j$h$a;-><init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$e;Lindwin/c3/shareapp/application/j$c;Lindwin/c3/shareapp/application/j$h;I)V

    .line 37
    iput-object p1, p0, Lindwin/c3/shareapp/application/j$h;->g:Ljavax/inject/Provider;

    .line 39
    invoke-static {p1}, Lhc0/e;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lindwin/c3/shareapp/application/j$h;->h:Ljavax/inject/Provider;

    .line 45
    new-instance p1, Lindwin/c3/shareapp/application/j$h$a;

    .line 47
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 49
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$h;->c:Lindwin/c3/shareapp/application/j$e;

    .line 51
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    .line 53
    iget-object v4, p0, Lindwin/c3/shareapp/application/j$h;->e:Lindwin/c3/shareapp/application/j$h;

    .line 55
    const/4 v5, 0x2

    .line 56
    move-object v0, p1

    .line 57
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/application/j$h$a;-><init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$e;Lindwin/c3/shareapp/application/j$c;Lindwin/c3/shareapp/application/j$h;I)V

    .line 60
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lindwin/c3/shareapp/application/j$h;->i:Ljavax/inject/Provider;

    .line 66
    new-instance p1, Lindwin/c3/shareapp/application/j$h$a;

    .line 68
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 70
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$h;->c:Lindwin/c3/shareapp/application/j$e;

    .line 72
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    .line 74
    iget-object v4, p0, Lindwin/c3/shareapp/application/j$h;->e:Lindwin/c3/shareapp/application/j$h;

    .line 76
    const/4 v5, 0x3

    .line 77
    move-object v0, p1

    .line 78
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/application/j$h$a;-><init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$e;Lindwin/c3/shareapp/application/j$c;Lindwin/c3/shareapp/application/j$h;I)V

    .line 81
    invoke-static {p1}, Lhc0/e;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lindwin/c3/shareapp/application/j$h;->j:Ljavax/inject/Provider;

    .line 87
    new-instance p1, Lindwin/c3/shareapp/application/j$h$a;

    .line 89
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 91
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$h;->c:Lindwin/c3/shareapp/application/j$e;

    .line 93
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    .line 95
    iget-object v4, p0, Lindwin/c3/shareapp/application/j$h;->e:Lindwin/c3/shareapp/application/j$h;

    .line 97
    const/4 v5, 0x4

    .line 98
    move-object v0, p1

    .line 99
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/application/j$h$a;-><init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$e;Lindwin/c3/shareapp/application/j$c;Lindwin/c3/shareapp/application/j$h;I)V

    .line 102
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lindwin/c3/shareapp/application/j$h;->k:Ljavax/inject/Provider;

    .line 108
    new-instance p1, Lindwin/c3/shareapp/application/j$h$a;

    .line 110
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 112
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$h;->c:Lindwin/c3/shareapp/application/j$e;

    .line 114
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    .line 116
    iget-object v4, p0, Lindwin/c3/shareapp/application/j$h;->e:Lindwin/c3/shareapp/application/j$h;

    .line 118
    const/4 v5, 0x5

    .line 119
    move-object v0, p1

    .line 120
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/application/j$h$a;-><init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$e;Lindwin/c3/shareapp/application/j$c;Lindwin/c3/shareapp/application/j$h;I)V

    .line 123
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lindwin/c3/shareapp/application/j$h;->l:Ljavax/inject/Provider;

    .line 129
    new-instance p1, Lindwin/c3/shareapp/application/j$h$a;

    .line 131
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 133
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$h;->c:Lindwin/c3/shareapp/application/j$e;

    .line 135
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    .line 137
    iget-object v4, p0, Lindwin/c3/shareapp/application/j$h;->e:Lindwin/c3/shareapp/application/j$h;

    .line 139
    const/4 v5, 0x6

    .line 140
    move-object v0, p1

    .line 141
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/application/j$h$a;-><init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$e;Lindwin/c3/shareapp/application/j$c;Lindwin/c3/shareapp/application/j$h;I)V

    .line 144
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lindwin/c3/shareapp/application/j$h;->m:Ljavax/inject/Provider;

    .line 150
    new-instance p1, Lindwin/c3/shareapp/application/j$h$a;

    .line 152
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 154
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$h;->c:Lindwin/c3/shareapp/application/j$e;

    .line 156
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    .line 158
    iget-object v4, p0, Lindwin/c3/shareapp/application/j$h;->e:Lindwin/c3/shareapp/application/j$h;

    .line 160
    const/4 v5, 0x7

    .line 161
    move-object v0, p1

    .line 162
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/application/j$h$a;-><init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$e;Lindwin/c3/shareapp/application/j$c;Lindwin/c3/shareapp/application/j$h;I)V

    .line 165
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lindwin/c3/shareapp/application/j$h;->n:Ljavax/inject/Provider;

    .line 171
    new-instance p1, Lindwin/c3/shareapp/application/j$h$a;

    .line 173
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 175
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$h;->c:Lindwin/c3/shareapp/application/j$e;

    .line 177
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    .line 179
    iget-object v4, p0, Lindwin/c3/shareapp/application/j$h;->e:Lindwin/c3/shareapp/application/j$h;

    .line 181
    const/16 v5, 0x8

    .line 183
    move-object v0, p1

    .line 184
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/application/j$h$a;-><init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$e;Lindwin/c3/shareapp/application/j$c;Lindwin/c3/shareapp/application/j$h;I)V

    .line 187
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lindwin/c3/shareapp/application/j$h;->o:Ljavax/inject/Provider;

    .line 193
    new-instance p1, Lindwin/c3/shareapp/application/j$h$a;

    .line 195
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 197
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$h;->c:Lindwin/c3/shareapp/application/j$e;

    .line 199
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    .line 201
    iget-object v4, p0, Lindwin/c3/shareapp/application/j$h;->e:Lindwin/c3/shareapp/application/j$h;

    .line 203
    const/16 v5, 0x9

    .line 205
    move-object v0, p1

    .line 206
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/application/j$h$a;-><init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$e;Lindwin/c3/shareapp/application/j$c;Lindwin/c3/shareapp/application/j$h;I)V

    .line 209
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lindwin/c3/shareapp/application/j$h;->p:Ljavax/inject/Provider;

    .line 215
    new-instance p1, Lindwin/c3/shareapp/application/j$h$a;

    .line 217
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 219
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$h;->c:Lindwin/c3/shareapp/application/j$e;

    .line 221
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    .line 223
    iget-object v4, p0, Lindwin/c3/shareapp/application/j$h;->e:Lindwin/c3/shareapp/application/j$h;

    .line 225
    const/16 v5, 0xa

    .line 227
    move-object v0, p1

    .line 228
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/application/j$h$a;-><init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$e;Lindwin/c3/shareapp/application/j$c;Lindwin/c3/shareapp/application/j$h;I)V

    .line 231
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lindwin/c3/shareapp/application/j$h;->q:Ljavax/inject/Provider;

    .line 237
    new-instance p1, Lindwin/c3/shareapp/application/j$h$a;

    .line 239
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 241
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$h;->c:Lindwin/c3/shareapp/application/j$e;

    .line 243
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    .line 245
    iget-object v4, p0, Lindwin/c3/shareapp/application/j$h;->e:Lindwin/c3/shareapp/application/j$h;

    .line 247
    const/16 v5, 0xb

    .line 249
    move-object v0, p1

    .line 250
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/application/j$h$a;-><init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$e;Lindwin/c3/shareapp/application/j$c;Lindwin/c3/shareapp/application/j$h;I)V

    .line 253
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lindwin/c3/shareapp/application/j$h;->r:Ljavax/inject/Provider;

    .line 259
    new-instance p1, Lindwin/c3/shareapp/application/j$h$a;

    .line 261
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 263
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$h;->c:Lindwin/c3/shareapp/application/j$e;

    .line 265
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    .line 267
    iget-object v4, p0, Lindwin/c3/shareapp/application/j$h;->e:Lindwin/c3/shareapp/application/j$h;

    .line 269
    const/16 v5, 0xc

    .line 271
    move-object v0, p1

    .line 272
    invoke-direct/range {v0 .. v5}, Lindwin/c3/shareapp/application/j$h$a;-><init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$e;Lindwin/c3/shareapp/application/j$c;Lindwin/c3/shareapp/application/j$h;I)V

    .line 275
    invoke-static {p1}, Lhc0/a;->b(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 278
    move-result-object p1

    .line 279
    iput-object p1, p0, Lindwin/c3/shareapp/application/j$h;->s:Ljavax/inject/Provider;

    .line 281
    return-void
.end method

.method public final f9(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/c;->a(Lindwin/c3/shareapp/twoPointO/hello/b;Ljw/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/gson/Gson;

    .line 28
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/e;->a(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment;Lcom/google/gson/Gson;)V

    .line 31
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 33
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->F3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lj40/b;

    .line 43
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/e;->b(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperFragment;Lj40/b;)V

    .line 46
    return-object p1
.end method

.method public final fa(Lnt/c;)Lnt/c;
    .registers 3

    .line 1
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lnt/e;->a(Lnt/c;Lt20/a;)V

    .line 8
    return-object p1
.end method

.method public final fb(Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionFragment;)Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionFragment;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/j$h;->gd()Lcx/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/sliceit/android/central_onboarding/ui/boost/c;->a(Lcom/sliceit/android/central_onboarding/ui/boost/OnboardingSelectionFragment;Lcx/b;)V

    .line 8
    return-object p1
.end method

.method public final fc(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;)Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgv/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/base/b;->a(Lcom/sliceit/android/auth/ui/base/AuthBaseFragment;Lgv/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->A3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/login/h;->b(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 33
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lgv/b;

    .line 43
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/login/h;->a(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;Lgv/b;)V

    .line 46
    return-object p1
.end method

.method public final fd(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;)Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->C1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/mini/navigation/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/mini/ui/withdraw/d0;->a(Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankFragment;Lcom/sliceit/android/mini/navigation/b;)V

    .line 10
    return-object p1
.end method

.method public g(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/status/CbStatusFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public g0(Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->xc(Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusFragment;

    .line 4
    return-void
.end method

.method public g1(Lcom/sliceit/android/spendanalytics/ui/common/SelectCategoryBottomSheetFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public g2(Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Rb(Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;)Lcom/sliceit/android/repay/ui/fragment/RepaymentSummaryFragment;

    .line 4
    return-void
.end method

.method public g3(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public g4(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->ic(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;

    .line 4
    return-void
.end method

.method public g5(Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->cb(Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;)Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionFragment;

    .line 4
    return-void
.end method

.method public g6(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->wa(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;)Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;

    .line 4
    return-void
.end method

.method public g7(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->pb(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;)Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;

    .line 4
    return-void
.end method

.method public final g8(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;)Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/c;->a(Lindwin/c3/shareapp/twoPointO/hello/b;Ljw/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lu20/a;

    .line 28
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/c;->b(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;Lu20/a;)V

    .line 31
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 33
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/gson/Gson;

    .line 43
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/c;->a(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;Lcom/google/gson/Gson;)V

    .line 46
    return-object p1
.end method

.method public final g9(Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/c;->a(Lindwin/c3/shareapp/twoPointO/hello/b;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public final ga(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationBottomSheet;)Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationBottomSheet;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/f;->a(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationBottomSheet;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public final gb(Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;)Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgv/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/otp/g;->a(Lcom/sliceit/android/auth/ui/otp/OtpValidateFragment;Lgv/b;)V

    .line 16
    return-object p1
.end method

.method public final gc(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2;)Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgv/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/base/b;->a(Lcom/sliceit/android/auth/ui/base/AuthBaseFragment;Lgv/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lgv/b;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/login/v2/d;->a(Lcom/sliceit/android/auth/ui/login/v2/SliceLoginFragmentV2;Lgv/b;)V

    .line 31
    return-object p1
.end method

.method public final gd()Lcx/b;
    .registers 3

    .line 1
    new-instance v0, Lcx/b;

    .line 3
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcx/b;-><init>(Lt20/a;)V

    .line 10
    return-object v0
.end method

.method public h(Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->ua(Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;)Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;

    .line 4
    return-void
.end method

.method public h0(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->ta(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedFragment;)Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedFragment;

    .line 4
    return-void
.end method

.method public h1(Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->p9(Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;)Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;

    .line 4
    return-void
.end method

.method public h2(Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->K9(Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;)Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;

    .line 4
    return-void
.end method

.method public h3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->bd(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 4
    return-void
.end method

.method public h4(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public h5(Lcom/slice/android/upi/accounts/fragments/SavingsAccountTpapSettingsFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public h6(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public h7(Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceUPIBottomsheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final h8(Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;)Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H1(Lindwin/c3/shareapp/application/j$k;)Lnp/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/people/b;->b(Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;Lnp/b;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$c;->U(Lindwin/c3/shareapp/application/j$c;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/people/b;->a(Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;Lcom/slice/android/upi/transaction/ui/home/g;)V

    .line 19
    return-object p1
.end method

.method public final h9(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->f5(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv20/g;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/c;->a(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;Lv20/g;)V

    .line 16
    new-instance v0, Ldf0/a;

    .line 18
    invoke-direct {v0}, Ldf0/a;-><init>()V

    .line 21
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/c;->b(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;Ldf0/a;)V

    .line 24
    return-object p1
.end method

.method public final ha(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/n;->a(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationFragment;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public final hb(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;)Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgv/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/otp/v2/f;->a(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;Lgv/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->e1(Lindwin/c3/shareapp/application/j$k;)Lz20/a;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/otp/v2/f;->b(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;Lz20/a;)V

    .line 25
    return-object p1
.end method

.method public final hc(Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment;)Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->C1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/mini/navigation/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/mini/ui/account/carousel/h;->a(Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment;Lcom/sliceit/android/mini/navigation/b;)V

    .line 10
    return-object p1
.end method

.method public i(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->n8(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;)Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;

    .line 4
    return-void
.end method

.method public i0(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Q9(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;)Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;

    .line 4
    return-void
.end method

.method public i1(Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingProgressFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public i2(Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->H9(Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/home/collect/DeclineBottomSheetDialogFragment;

    .line 4
    return-void
.end method

.method public i3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/base/PassbookBaseFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public i4(Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Nc(Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment;)Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiSwitchMigrationStatusFragment;

    .line 4
    return-void
.end method

.method public i5(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->w9(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 4
    return-void
.end method

.method public i6(Lindwin/c3/shareapp/twoPointO/card/CardParentFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public i7(Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/CreditScoreFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final i8(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->V2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lro/b;

    .line 13
    invoke-static {p1, v0}, Lcom/slice/upi/ui/activitycenter/q;->a(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lro/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s1(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/r;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/slice/upi/ui/activitycenter/q;->b(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Llx/a;)V

    .line 25
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->m:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;

    .line 33
    invoke-static {p1, v0}, Lcom/slice/upi/ui/activitycenter/q;->c(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lcom/slice/upi/ui/activitycenter/binding/UpiBindingStateHandlerWrapper;)V

    .line 36
    return-object p1
.end method

.method public final i9(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowTncConsentFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowTncConsentFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/c;->a(Lindwin/c3/shareapp/twoPointO/hello/b;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public final ia(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/c;->a(Lindwin/c3/shareapp/twoPointO/hello/b;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public final ib(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/m;->a(Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationFragment;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public final ic(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->K0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La30/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/u;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;La30/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->S0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lvt/a;

    .line 28
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/u;->c(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;Lvt/a;)V

    .line 31
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 33
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La30/b;

    .line 43
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/u;->a(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkFragment;La30/b;)V

    .line 46
    return-object p1
.end method

.method public final id()Lpz/d;
    .registers 3

    .line 1
    new-instance v0, Lpz/d;

    .line 3
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lpz/d;-><init>(Lt20/a;)V

    .line 10
    return-object v0
.end method

.method public j(Lgf0/d;)V
    .registers 2

    .line 1
    return-void
.end method

.method public j0(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->U9(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;)Lcom/sliceit/android/auth/ui/email/v2/EnterEmailFragmentV2;

    .line 4
    return-void
.end method

.method public j1(Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionMerchantFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public j2(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/i;)V
    .registers 2

    .line 1
    return-void
.end method

.method public j3(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->ja(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;)Lcom/sliceit/hns/presentation/home/HnsHomeFragment;

    .line 4
    return-void
.end method

.method public j4(Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public j5(Lcom/slice/android/common/nps/ui/fragments/NpsFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public j6(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookFiltersBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public j7(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->h9(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/onboardingState/BorrowThreeCardFragment;

    .line 4
    return-void
.end method

.method public final j8(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;
    .registers 3

    .line 1
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/slice/upi/ui/activitycenter/acpassbook/f;->a(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;Lt20/a;)V

    .line 8
    return-object p1
.end method

.method public final j9(Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet;)Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/borrow/ui/dialog/y;->a(Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public final ja(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;)Lcom/sliceit/hns/presentation/home/HnsHomeFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->J6(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/feature/HnsModule;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lindwin/c3/shareapp/di/feature/f0;->a(Lindwin/c3/shareapp/di/feature/HnsModule;)Lcom/sliceit/hns/i;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/sliceit/hns/presentation/home/m;->a(Lcom/sliceit/hns/presentation/home/HnsHomeFragment;Lcom/sliceit/hns/i;)V

    .line 14
    return-object p1
.end method

.method public final jb(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;)Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/c;->a(Lindwin/c3/shareapp/twoPointO/hello/b;Ljw/b;)V

    .line 16
    new-instance v0, Ldf0/a;

    .line 18
    invoke-direct {v0}, Ldf0/a;-><init>()V

    .line 21
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/d;->a(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;Ldf0/a;)V

    .line 24
    return-object p1
.end method

.method public final jc(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/y;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/y;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->C1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/mini/navigation/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/a0;->a(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/y;Lcom/sliceit/android/mini/navigation/b;)V

    .line 10
    return-object p1
.end method

.method public final jd()Lcom/slice/android/upi/transaction/ui/home/qrscan/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-static {v0}, Lcom/slice/android/upi/transaction/di/d;->a(Landroidx/fragment/app/Fragment;)Lcom/slice/android/upi/transaction/ui/home/qrscan/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Lcom/slice/upi/ui/activitycenter/avcV2/subscriptions/ActivityCenterSubscriptionFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public k0(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->sc(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;)Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;

    .line 4
    return-void
.end method

.method public k1(Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Uc(Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/vkycBaseFragment/VKYCBaseFragment;

    .line 4
    return-void
.end method

.method public k2(Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeBottomSheetFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public k3(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public k4(Lcom/sliceit/android/card/settings/CardSettingsFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->n9(Lcom/sliceit/android/card/settings/CardSettingsFragment;)Lcom/sliceit/android/card/settings/CardSettingsFragment;

    .line 4
    return-void
.end method

.method public k5(Lcom/sliceit/android/repay/ui/fragment/ClosedBorrowingFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public k6(Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public k7(Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->t9(Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;)Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;

    .line 4
    return-void
.end method

.method public final k8(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;)Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->M5(Lindwin/c3/shareapp/application/j$k;)Lx00/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/d;->a(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;Lx00/d;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->B5(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lt00/a;

    .line 22
    invoke-static {p1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/d;->b(Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/AccountOnbExitAnimFragment;Lt00/a;)V

    .line 25
    return-object p1
.end method

.method public final k9(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H1(Lindwin/c3/shareapp/application/j$k;)Lnp/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/slice/android/upi/accounts/fragments/f;->b(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;Lnp/b;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->f:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 18
    invoke-static {p1, v0}, Lcom/slice/android/upi/accounts/fragments/f;->a(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;)V

    .line 21
    return-object p1
.end method

.method public final ka(Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;)Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/borrow/ui/dialog/t0;->a(Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public final kb(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;)Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/c;->b(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;Ljw/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/c;->a(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 33
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/gson/Gson;

    .line 43
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/c;->c(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;Lcom/google/gson/Gson;)V

    .line 46
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 48
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->F3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lj40/b;

    .line 58
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/c;->e(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;Lj40/b;)V

    .line 61
    new-instance v0, Ldf0/a;

    .line 63
    invoke-direct {v0}, Ldf0/a;-><init>()V

    .line 66
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/c;->d(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorFragment;Ldf0/a;)V

    .line 69
    return-object p1
.end method

.method public final kc(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/c0;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/c0;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->C1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/mini/navigation/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/e0;->a(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/c0;Lcom/sliceit/android/mini/navigation/b;)V

    .line 10
    return-object p1
.end method

.method public final kd()Lcom/slice/android/upi/cl/core/credential/subscription/a;
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/subscription/a;

    .line 3
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$h;->h:Ljavax/inject/Provider;

    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/slice/android/upi/cl/core/credential/subscription/b;

    .line 11
    invoke-direct {v0, v1}, Lcom/slice/android/upi/cl/core/credential/subscription/a;-><init>(Lcom/slice/android/upi/cl/core/credential/subscription/b;)V

    .line 14
    return-object v0
.end method

.method public l(Lcom/slice/android/rewards/ui/fragments/v2/RewardHomeFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public l0(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->W9(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;

    .line 4
    return-void
.end method

.method public l1(Lcom/slice/android/main/RoutingFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Wb(Lcom/slice/android/main/RoutingFragment;)Lcom/slice/android/main/RoutingFragment;

    .line 4
    return-void
.end method

.method public l2(Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->V9(Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;)Lcom/sliceit/android/auth/ui/mobile/EnterMobileFragment;

    .line 4
    return-void
.end method

.method public l3(Lcom/sliceit/android/repay/ui/fragment/RemainingPayableFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public l4(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->oa(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;)Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;

    .line 4
    return-void
.end method

.method public l5(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Cb(Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;)Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBinding;

    .line 4
    return-void
.end method

.method public l6(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Mb(Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;)Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsFragment;

    .line 4
    return-void
.end method

.method public l7(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final l8(Lcom/sliceit/android/onboarding/ui/mini/views/device/AccountOnbPermissionFragment;)Lcom/sliceit/android/onboarding/ui/mini/views/device/AccountOnbPermissionFragment;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/j$h;->a8()Lcom/sliceit/android/onboarding/ui/mini/views/device/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/device/d;->a(Lcom/sliceit/android/onboarding/ui/mini/views/device/AccountOnbPermissionFragment;Lcom/sliceit/android/onboarding/ui/mini/views/device/e;)V

    .line 8
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 10
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->B5(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lt00/a;

    .line 20
    invoke-static {p1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/device/d;->c(Lcom/sliceit/android/onboarding/ui/mini/views/device/AccountOnbPermissionFragment;Lt00/a;)V

    .line 23
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 25
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/gson/Gson;

    .line 35
    invoke-static {p1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/device/d;->b(Lcom/sliceit/android/onboarding/ui/mini/views/device/AccountOnbPermissionFragment;Lcom/google/gson/Gson;)V

    .line 38
    return-object p1
.end method

.method public final l9(Lcom/sliceit/android/card/booking/CardBookingFragment;)Lcom/sliceit/android/card/booking/CardBookingFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsw/c;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/card/booking/b;->c(Lcom/sliceit/android/card/booking/CardBookingFragment;Lsw/c;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->S3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lsw/b;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/card/booking/b;->a(Lcom/sliceit/android/card/booking/CardBookingFragment;Lsw/b;)V

    .line 31
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 33
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/squareup/moshi/p;

    .line 43
    invoke-static {p1, v0}, Lcom/sliceit/android/card/booking/b;->b(Lcom/sliceit/android/card/booking/CardBookingFragment;Lcom/squareup/moshi/p;)V

    .line 46
    return-object p1
.end method

.method public final la(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H1(Lindwin/c3/shareapp/application/j$k;)Lnp/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/people/b;->b(Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;Lnp/b;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$c;->U(Lindwin/c3/shareapp/application/j$c;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/people/b;->a(Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;Lcom/slice/android/upi/transaction/ui/home/g;)V

    .line 19
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 21
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->K0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, La30/b;

    .line 31
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/w;->e(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;La30/b;)V

    .line 34
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 36
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, La30/b;

    .line 46
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/w;->d(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;La30/b;)V

    .line 49
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->i:Ljavax/inject/Provider;

    .line 51
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/slice/android/upi/transaction/onboardinghandler/e;

    .line 57
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/w;->c(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;Lcom/slice/android/upi/transaction/onboardinghandler/e;)V

    .line 60
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->f:Ljavax/inject/Provider;

    .line 62
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 68
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/w;->a(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;)V

    .line 71
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->j:Ljavax/inject/Provider;

    .line 73
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/sliceit/android/transactions/e;

    .line 79
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/w;->g(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;Lcom/sliceit/android/transactions/e;)V

    .line 82
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->k:Ljavax/inject/Provider;

    .line 84
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/slice/android/upi/transaction/di/g;

    .line 90
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/w;->f(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;Lcom/slice/android/upi/transaction/di/g;)V

    .line 93
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 95
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->h1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/i;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/w;->b(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;Lcom/sliceit/android/platform/i;)V

    .line 102
    return-object p1
.end method

.method public final lb(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;)Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;
    .registers 3

    .line 1
    new-instance v0, Ldf0/a;

    .line 3
    invoke-direct {v0}, Ldf0/a;-><init>()V

    .line 6
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/c;->b(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;Ldf0/a;)V

    .line 9
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 11
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/c;->a(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public final lc(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/g0;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/g0;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->C1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/mini/navigation/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/i0;->a(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/g0;Lcom/sliceit/android/mini/navigation/b;)V

    .line 10
    return-object p1
.end method

.method public final ld()Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;
    .registers 11

    .line 1
    new-instance v9, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;

    .line 3
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->c:Lindwin/c3/shareapp/application/j$e;

    .line 5
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$e;->o(Lindwin/c3/shareapp/application/j$e;)Lcom/sliceit/android/transactionstatus/data/b;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 11
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->R(Lindwin/c3/shareapp/application/j$k;)Lk80/a;

    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 17
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/google/gson/Gson;

    .line 28
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 30
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->Z(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lcom/sliceit/android/platform/cache/d;

    .line 41
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 43
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Lu20/a;

    .line 54
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 56
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Ls20/a;

    .line 67
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 69
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->o0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    move-object v7, v0

    .line 78
    check-cast v7, Ls80/b;

    .line 80
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 82
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->t0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    move-object v8, v0

    .line 91
    check-cast v8, Lv20/j;

    .line 93
    move-object v0, v9

    .line 94
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/transactions/usecase/TransactionStatusPollingUseCase;-><init>(Lcom/sliceit/android/transactionstatus/data/b;Lk80/a;Lcom/google/gson/Gson;Lcom/sliceit/android/platform/cache/d;Lu20/a;Ls20/a;Ls80/b;Lv20/j;)V

    .line 97
    return-object v9
.end method

.method public m(Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->B8(Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;)Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;

    .line 4
    return-void
.end method

.method public m0(Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public m1(Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->b9(Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;)Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragment;

    .line 4
    return-void
.end method

.method public m2(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionDialogBottomSheetFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public m3(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->lb(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;)Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartFragment;

    .line 4
    return-void
.end method

.method public m4(Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->wb(Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment;)Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment;

    .line 4
    return-void
.end method

.method public m5(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/ApprovedFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public m6(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Pb(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;)Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;

    .line 4
    return-void
.end method

.method public m7(Lindwin/c3/shareapp/twoPointO/hello/screens/s2y/ultd/pending/S2YStatusFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final m8(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->K0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La30/b;

    .line 13
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/g;->f(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;La30/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->i:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/slice/android/upi/transaction/onboardinghandler/e;

    .line 24
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/g;->d(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;Lcom/slice/android/upi/transaction/onboardinghandler/e;)V

    .line 27
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->f:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 35
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/g;->b(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;)V

    .line 38
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 40
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H1(Lindwin/c3/shareapp/application/j$k;)Lnp/b;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/g;->h(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;Lnp/b;)V

    .line 47
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->k:Ljavax/inject/Provider;

    .line 49
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/slice/android/upi/transaction/di/g;

    .line 55
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/g;->g(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;Lcom/slice/android/upi/transaction/di/g;)V

    .line 58
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 60
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->h1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/i;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/g;->c(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;Lcom/sliceit/android/platform/i;)V

    .line 67
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    .line 69
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$c;->U(Lindwin/c3/shareapp/application/j$c;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/g;->e(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;Lcom/slice/android/upi/transaction/ui/home/g;)V

    .line 76
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 78
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->R2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/slice/android/view/permissions/k;

    .line 88
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/g;->a(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;Lcom/slice/android/view/permissions/k;)V

    .line 91
    return-object p1
.end method

.method public final m9(Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingBottomSheet;)Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingBottomSheet;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->C1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/mini/navigation/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/mini/nudges/ui/c;->a(Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingBottomSheet;Lcom/sliceit/android/mini/navigation/b;)V

    .line 10
    return-object p1
.end method

.method public final ma(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/InviteCodeV2BottomSheet;)Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/InviteCodeV2BottomSheet;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->f5(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv20/g;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/v;->a(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/InviteCodeV2BottomSheet;Lv20/g;)V

    .line 16
    return-object p1
.end method

.method public final mb(Lcom/slice/android/main/PagerFragment;)Lcom/slice/android/main/PagerFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->e1(Lindwin/c3/shareapp/application/j$k;)Lz20/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/slice/android/main/r;->a(Lcom/slice/android/main/PagerFragment;Lz20/a;)V

    .line 10
    return-object p1
.end method

.method public final mc(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->N6(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/mini/util/bindingHandler/MiniBindingStateHandlerWrapper;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/s0;->a(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet;Lcom/sliceit/android/mini/util/bindingHandler/a;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->C1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/mini/navigation/b;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/s0;->b(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/SparkUPIBottomSheet;Lcom/sliceit/android/mini/navigation/b;)V

    .line 19
    return-object p1
.end method

.method public final md()Lcom/sliceit/android/transactionstatus/data/e;
    .registers 3

    .line 1
    new-instance v0, Lcom/sliceit/android/transactionstatus/data/e;

    .line 3
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/sliceit/android/transactionstatus/data/e;-><init>(Lt20/a;)V

    .line 10
    return-object v0
.end method

.method public n(Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public n0(Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public n1(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public n2(Lcom/sliceit/android/borrow/ui/fragment/FetchCKYCFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->ca(Lcom/sliceit/android/borrow/ui/fragment/FetchCKYCFragment;)Lcom/sliceit/android/borrow/ui/fragment/FetchCKYCFragment;

    .line 4
    return-void
.end method

.method public n3(Lcom/slice/android/common/nps/ui/fragments/NpsV2Fragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public n4(Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Oc(Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;)Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;

    .line 4
    return-void
.end method

.method public n5(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Xc(Lcom/sliceit/android/videokyc/ui/VideoKycFragment;)Lcom/sliceit/android/videokyc/ui/VideoKycFragment;

    .line 4
    return-void
.end method

.method public n6(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/ui/PassbookHomeFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public n7(Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->nb(Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment;)Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment;

    .line 4
    return-void
.end method

.method public final n8(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;)Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->t6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln10/a;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/accounts/ui/b;->b(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;Ln10/a;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/squareup/moshi/p;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/accounts/ui/b;->c(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;Lcom/squareup/moshi/p;)V

    .line 31
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 33
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->Z(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/sliceit/android/platform/cache/d;

    .line 43
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/accounts/ui/b;->a(Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetFragment;Lcom/sliceit/android/platform/cache/d;)V

    .line 46
    return-object p1
.end method

.method public final n9(Lcom/sliceit/android/card/settings/CardSettingsFragment;)Lcom/sliceit/android/card/settings/CardSettingsFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsw/c;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/card/settings/b;->c(Lcom/sliceit/android/card/settings/CardSettingsFragment;Lsw/c;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->S3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lsw/b;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/card/settings/b;->a(Lcom/sliceit/android/card/settings/CardSettingsFragment;Lsw/b;)V

    .line 31
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 33
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/squareup/moshi/p;

    .line 43
    invoke-static {p1, v0}, Lcom/sliceit/android/card/settings/b;->b(Lcom/sliceit/android/card/settings/CardSettingsFragment;Lcom/squareup/moshi/p;)V

    .line 46
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 48
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->e1(Lindwin/c3/shareapp/application/j$k;)Lz20/a;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lcom/sliceit/android/card/settings/b;->d(Lcom/sliceit/android/card/settings/CardSettingsFragment;Lz20/a;)V

    .line 55
    return-object p1
.end method

.method public final na(Lcom/sliceit/android/borrow/ui/fragment/KYCLoadingFragment;)Lcom/sliceit/android/borrow/ui/fragment/KYCLoadingFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/borrow/ui/fragment/c2;->b(Lcom/sliceit/android/borrow/ui/fragment/KYCLoadingFragment;Ljw/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->F3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lj40/b;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/borrow/ui/fragment/c2;->d(Lcom/sliceit/android/borrow/ui/fragment/KYCLoadingFragment;Lj40/b;)V

    .line 31
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 33
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/gson/Gson;

    .line 43
    invoke-static {p1, v0}, Lcom/sliceit/android/borrow/ui/fragment/c2;->c(Lcom/sliceit/android/borrow/ui/fragment/KYCLoadingFragment;Lcom/google/gson/Gson;)V

    .line 46
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 48
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljw/b;

    .line 58
    invoke-static {p1, v0}, Lcom/sliceit/android/borrow/ui/fragment/c2;->a(Lcom/sliceit/android/borrow/ui/fragment/KYCLoadingFragment;Ljw/b;)V

    .line 61
    return-object p1
.end method

.method public final nb(Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment;)Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->d4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lax/a;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/i;->a(Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentFragment;Lax/a;)V

    .line 16
    return-object p1
.end method

.method public final nc(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsFragment;)Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->C6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lu70/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/g;->b(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsFragment;Lu70/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lu20/a;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/g;->a(Lcom/sliceit/android/spendanalytics/ui/spendActivityDetails/SpendActivityDetailsFragment;Lu20/a;)V

    .line 31
    return-object p1
.end method

.method public final nd()Lsn/a;
    .registers 3

    .line 1
    new-instance v0, Lsn/a;

    .line 3
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lsn/a;-><init>(Lt20/a;)V

    .line 10
    return-object v0
.end method

.method public o(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->I9(Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;)Lcom/sliceit/android/deposit/presentation/ui/DepositEntryFragment;

    .line 4
    return-void
.end method

.method public o0(Lcom/sliceit/android/repay/ui/bottomsheet/AutoPayDateSelectionBottomsheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public o1(Lcom/sliceit/android/avc/ui/LocationInfoBottomSheetFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public o2(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Ja(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;)Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;

    .line 4
    return-void
.end method

.method public o3(Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->qc(Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet;)Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet;

    .line 4
    return-void
.end method

.method public o4(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->E9(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreFragment;

    .line 4
    return-void
.end method

.method public o5(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->jb(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;)Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;

    .line 4
    return-void
.end method

.method public o6(Lcom/sliceit/android/borrow/ui/fragment/BankVerificationFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->I8(Lcom/sliceit/android/borrow/ui/fragment/BankVerificationFragment;)Lcom/sliceit/android/borrow/ui/fragment/BankVerificationFragment;

    .line 4
    return-void
.end method

.method public o7(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final o8(Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;)Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H1(Lindwin/c3/shareapp/application/j$k;)Lnp/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/slice/android/upi/accounts/fragments/c;->a(Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;Lnp/b;)V

    .line 10
    return-object p1
.end method

.method public final o9(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/CarouselFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/CarouselFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->S0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvt/a;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/e;->a(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/carousel/CarouselFragment;Lvt/a;)V

    .line 16
    return-object p1
.end method

.method public final oa(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;)Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H1(Lindwin/c3/shareapp/application/j$k;)Lnp/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/j;->d(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;Lnp/b;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->h1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/i;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/j;->a(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;Lcom/sliceit/android/platform/i;)V

    .line 19
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/j$h;->nd()Lsn/a;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/j;->c(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;Lsn/a;)V

    .line 26
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 28
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->K1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lcom/slice/android/upi/addaccount/ui/linkaccount/j;->b(Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountFragment;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;)V

    .line 35
    return-object p1
.end method

.method public final ob(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;)Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s1(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/r;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/passbook/ui/fragments/c;->a(Lcom/sliceit/android/passbook/ui/fragments/PassbookHomeFragment;Llx/a;)V

    .line 10
    return-object p1
.end method

.method public final oc(Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;)Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;
    .registers 3

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/application/j$h;->e8()Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/slice/android/upi/cl/core/credential/e;->f(Lcom/slice/android/upi/cl/core/credential/CredentialService;Lcom/slice/android/upi/cl/domain/GetNpciKeyUseCase;)V

    .line 8
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 10
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->Q1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/slice/android/upi/cl/core/a;

    .line 20
    invoke-static {p1, v0}, Lcom/slice/android/upi/cl/core/credential/e;->c(Lcom/slice/android/upi/cl/core/credential/CredentialService;Lcom/slice/android/upi/cl/core/a;)V

    .line 23
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 25
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->S1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;

    .line 35
    invoke-static {p1, v0}, Lcom/slice/android/upi/cl/core/credential/e;->i(Lcom/slice/android/upi/cl/core/credential/CredentialService;Lcom/slice/android/upi/cl/core/register/CLRegistrationService;)V

    .line 38
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 40
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->v(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/slice/android/upi/cl/data/ExternalDataRepository;

    .line 50
    invoke-static {p1, v0}, Lcom/slice/android/upi/cl/core/credential/e;->e(Lcom/slice/android/upi/cl/core/credential/CredentialService;Lcom/slice/android/upi/cl/data/ExternalDataRepository;)V

    .line 53
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 55
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->n(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/slice/android/upi/cl/data/InternalDataRepository;

    .line 65
    invoke-static {p1, v0}, Lcom/slice/android/upi/cl/core/credential/e;->h(Lcom/slice/android/upi/cl/core/credential/CredentialService;Lcom/slice/android/upi/cl/data/InternalDataRepository;)V

    .line 68
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 70
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->U1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/slice/android/upi/cl/util/HmacGenerator;

    .line 80
    invoke-static {p1, v0}, Lcom/slice/android/upi/cl/core/credential/e;->g(Lcom/slice/android/upi/cl/core/credential/CredentialService;Lcom/slice/android/upi/cl/util/HmacGenerator;)V

    .line 83
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 85
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->S1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/slice/android/upi/cl/core/register/CLRegistrationService;

    .line 95
    invoke-static {p1, v0}, Lcom/slice/android/upi/cl/core/credential/e;->j(Lcom/slice/android/upi/cl/core/credential/CredentialService;Lcom/slice/android/upi/cl/core/register/CLRegistrationService;)V

    .line 98
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v0}, Lcom/slice/android/upi/cl/core/credential/e;->b(Lcom/slice/android/upi/cl/core/credential/CredentialService;Lt20/a;)V

    .line 105
    invoke-direct {p0}, Lindwin/c3/shareapp/application/j$h;->b8()Lwn/a;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0}, Lcom/slice/android/upi/cl/core/credential/e;->a(Lcom/slice/android/upi/cl/core/credential/CredentialService;Lwn/a;)V

    .line 112
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 114
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->X1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/slice/android/upi/cl/util/d;

    .line 124
    invoke-static {p1, v0}, Lcom/slice/android/upi/cl/core/credential/e;->d(Lcom/slice/android/upi/cl/core/credential/CredentialService;Lcom/slice/android/upi/cl/util/d;)V

    .line 127
    return-object p1
.end method

.method public p(Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Na(Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2;)Lcom/sliceit/android/onboarding/ui/mini/views/MiniOnboardingSuccessFragmentV2;

    .line 4
    return-void
.end method

.method public p0(Lfq/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public p1(Lcom/slice/android/binding/device/handler/PermissionRationaleDialog;)V
    .registers 2

    .line 1
    return-void
.end method

.method public p2(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Da(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 4
    return-void
.end method

.method public p3(Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->rc(Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;)Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;

    .line 4
    return-void
.end method

.method public p4(Lcom/slice/android/view/permissions/GenericPermissionsFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public p5(Lpr/d;)V
    .registers 2

    .line 1
    return-void
.end method

.method public p6(Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlanInfoBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public p7(Lcom/slice/android/upi/onboarding/ui/OnboardingLinkedBankFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->bb(Lcom/slice/android/upi/onboarding/ui/OnboardingLinkedBankFragment;)Lcom/slice/android/upi/onboarding/ui/OnboardingLinkedBankFragment;

    .line 4
    return-void
.end method

.method public final p8(Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment;)Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->Z2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpu/f;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/actioncenter/ui/f;->a(Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment;Lpu/f;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->h3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Luu/a;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/actioncenter/ui/f;->b(Lcom/sliceit/android/actioncenter/ui/ActionCenterFragment;Luu/a;)V

    .line 31
    return-object p1
.end method

.method public final p9(Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;)Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;
    .registers 3

    .line 1
    invoke-static {}, Lindwin/c3/shareapp/di/feature/g1;->a()Lhn/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/slice/android/rewards/ui/fragments/f;->a(Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;Lhn/a;)V

    .line 8
    return-object p1
.end method

.method public final pa(Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragment;)Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H1(Lindwin/c3/shareapp/application/j$k;)Lnp/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/slice/android/upi/lite/fragments/i;->b(Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragment;Lnp/b;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->c:Lindwin/c3/shareapp/application/j$e;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$e;->W(Lindwin/c3/shareapp/application/j$e;)Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/slice/android/upi/lite/fragments/i;->a(Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragment;Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;)V

    .line 19
    return-object p1
.end method

.method public final pb(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;)Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->p:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/paymentgateway/upionboardinghandler/b;

    .line 9
    invoke-static {p1, v0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/d;->d(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;Lcom/sliceit/android/paymentgateway/upionboardinghandler/b;)V

    .line 12
    new-instance v0, Lrl/a;

    .line 14
    invoke-direct {v0}, Lrl/a;-><init>()V

    .line 17
    invoke-static {p1, v0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/d;->a(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;Lrl/a;)V

    .line 20
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 22
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->X5(Lindwin/c3/shareapp/application/j$k;)Lkd0/a;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/d;->c(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;Lj10/b;)V

    .line 29
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 31
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->i6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lhc0/a;->a(Ljavax/inject/Provider;)Lvb0/a;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/d;->b(Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayBottomSheet;Lvb0/a;)V

    .line 42
    return-object p1
.end method

.method public final pc(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;)Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->D6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lh80/a;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/subscription/ui/d;->d(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;Lh80/a;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->r:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;

    .line 24
    invoke-static {p1, v0}, Lcom/sliceit/android/subscription/ui/d;->c(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;Lcom/sliceit/android/subscription/util/SubscriptionDeviceBindingStateHandler;)V

    .line 27
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 29
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s1(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/r;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/sliceit/android/subscription/ui/d;->b(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;Llx/a;)V

    .line 36
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 38
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-static {p1, v0}, Lcom/sliceit/android/subscription/ui/d;->a(Lcom/sliceit/android/subscription/ui/SubscriptionsHomeFragment;Ljava/lang/String;)V

    .line 51
    return-object p1
.end method

.method public q(Lcom/sliceit/android/auth/ui/profile/EnterNameFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->X9(Lcom/sliceit/android/auth/ui/profile/EnterNameFragment;)Lcom/sliceit/android/auth/ui/profile/EnterNameFragment;

    .line 4
    return-void
.end method

.method public q0(Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->cc(Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment;)Lcom/sliceit/android/savings/ui/screens/SavingsInterestSlabFragment;

    .line 4
    return-void
.end method

.method public q1(Lcom/slice/android/view/dialogs/AppExitBottomsheet;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->w8(Lcom/slice/android/view/dialogs/AppExitBottomsheet;)Lcom/slice/android/view/dialogs/AppExitBottomsheet;

    .line 4
    return-void
.end method

.method public q2(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->q9(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;)Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;

    .line 4
    return-void
.end method

.method public q3(Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->La(Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;)Lcom/sliceit/android/mini/ui/details/MiniDetailsFragment;

    .line 4
    return-void
.end method

.method public q4(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public q5(Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Ba(Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryFragment;

    .line 4
    return-void
.end method

.method public q6(Lcom/sliceit/android/borrow/ui/dialog/AddUPiBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public q7(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->yb(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;)Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;

    .line 4
    return-void
.end method

.method public final q8(Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;)Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->B6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv60/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/repay/ui/fragment/d;->a(Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;Lv60/b;)V

    .line 16
    return-object p1
.end method

.method public final q9(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;)Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->d4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lax/a;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/central_onboarding/ui/central/b;->a(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;Lax/a;)V

    .line 16
    return-object p1
.end method

.method public final qa(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;)Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H1(Lindwin/c3/shareapp/application/j$k;)Lnp/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/slice/android/upi/accounts/fragments/t;->b(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;Lnp/b;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->f:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 18
    invoke-static {p1, v0}, Lcom/slice/android/upi/accounts/fragments/t;->a(Lcom/slice/android/upi/accounts/fragments/LinkedBankAccountsFragment;Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;)V

    .line 21
    return-object p1
.end method

.method public final qb(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;)Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgv/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/devicebinding/d;->a(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;Lgv/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->n:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/sliceit/android/auth/ui/phoneverification/PhoneVerificationBindingStateHandlerWrapper;

    .line 24
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/devicebinding/d;->b(Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionFragment;Lcom/sliceit/android/auth/ui/phoneverification/PhoneVerificationBindingStateHandlerWrapper;)V

    .line 27
    return-object p1
.end method

.method public final qc(Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet;)Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->u1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxm/a;

    .line 13
    invoke-static {p1, v0}, Lcom/slice/android/mpin/ui/change/switchAccount/e;->a(Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheet;Lxm/a;)V

    .line 16
    return-object p1
.end method

.method public r(Lcom/slice/upi/ui/activitycenter/CollectRequestDeclineBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public r0(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Z8(Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;)Lcom/sliceit/android/borrow/ui/fragment/BorrowDetailsFragment;

    .line 4
    return-void
.end method

.method public r1(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->H8(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;)Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionFragment;

    .line 4
    return-void
.end method

.method public r2(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->fc(Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;)Lcom/sliceit/android/auth/ui/login/SliceLoginFragment;

    .line 4
    return-void
.end method

.method public r3(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Qb(Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;)Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailsFragment;

    .line 4
    return-void
.end method

.method public r4(Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public r5(Lcom/sliceit/android/borrow/ui/fragment/KYCLoadingFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->na(Lcom/sliceit/android/borrow/ui/fragment/KYCLoadingFragment;)Lcom/sliceit/android/borrow/ui/fragment/KYCLoadingFragment;

    .line 4
    return-void
.end method

.method public r6(Lcom/sliceit/android/borrow/ui/fragment/LoanDocsFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public r7(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->G8(Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/BankAccountVerificationStatusFragment;

    .line 4
    return-void
.end method

.method public final r8(Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;)Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s1(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/r;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/deposit/presentation/ui/main/c;->a(Lcom/sliceit/android/deposit/presentation/ui/main/ActiveDepositFragment;Llx/a;)V

    .line 10
    return-object p1
.end method

.method public final r9(Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment;)Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->u1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxm/a;

    .line 13
    invoke-static {p1, v0}, Lcom/slice/android/mpin/ui/verify/a;->a(Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;Lxm/a;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->x1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/slice/android/mpin/ui/change/mpinverify/d;->a(Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinFragment;Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;)V

    .line 25
    return-object p1
.end method

.method public final ra(Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;)Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->f:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 9
    invoke-static {p1, v0}, Lcom/slice/android/upi/lite/fragments/q;->b(Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;)V

    .line 12
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 14
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H1(Lindwin/c3/shareapp/application/j$k;)Lnp/b;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/slice/android/upi/lite/fragments/q;->a(Lcom/slice/android/upi/lite/fragments/LiteAddMoneyFragment;Lnp/b;)V

    .line 21
    return-object p1
.end method

.method public final rb(Lcom/sliceit/android/auth/ui/devicebinding/v2/PhoneVerificationPermissionFragmentV2;)Lcom/sliceit/android/auth/ui/devicebinding/v2/PhoneVerificationPermissionFragmentV2;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgv/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/devicebinding/v2/c;->a(Lcom/sliceit/android/auth/ui/devicebinding/v2/PhoneVerificationPermissionFragmentV2;Lgv/b;)V

    .line 16
    return-object p1
.end method

.method public final rc(Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;)Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$c;->T(Lindwin/c3/shareapp/application/j$c;)Lcom/slice/android/medialoader/imageuploader/DMSRepository;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/k0;->a(Lcom/sliceit/android/onboarding/ui/mini/views/TeenRelationshipProofUploadFragment;Lcom/slice/android/medialoader/imageuploader/DMSRepository;)V

    .line 10
    return-object p1
.end method

.method public s(Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Ga(Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;)Lcom/sliceit/android/onboarding/ui/mini/views/MiniAddNewAddressFragment;

    .line 4
    return-void
.end method

.method public s0(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Ib(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionFragment;

    .line 4
    return-void
.end method

.method public s1(Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperPortFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public s2(Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public s3(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->g8(Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;)Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineFragment;

    .line 4
    return-void
.end method

.method public s4(Lcom/slice/android/rewards/ui/fragments/GameResultFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public s5(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->A9(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailFragment;

    .line 4
    return-void
.end method

.method public s6(Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->ub(Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;)Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;

    .line 4
    return-void
.end method

.method public s7(Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->hc(Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment;)Lcom/sliceit/android/mini/ui/account/carousel/SliceMiniCarouselFragment;

    .line 4
    return-void
.end method

.method public final s8(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->S0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvt/a;

    .line 13
    invoke-static {p1, v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/f;->c(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Lvt/a;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->X2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lys/a;

    .line 28
    invoke-static {p1, v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/f;->b(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Lys/a;)V

    .line 31
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 33
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->V2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lro/b;

    .line 43
    invoke-static {p1, v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/f;->a(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Lro/b;)V

    .line 46
    return-object p1
.end method

.method public final s9(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;)Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls20/a;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/o;->a(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;Ls20/a;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->I6(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/hns/h;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/o;->b(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;Lcom/sliceit/hns/h;)V

    .line 25
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    .line 27
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$c;->V(Lindwin/c3/shareapp/application/j$c;)Ljavax/inject/Provider;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/media/MediaPlayer;

    .line 37
    invoke-static {p1, v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/o;->c(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ChatBotFragment;Landroid/media/MediaPlayer;)V

    .line 40
    return-object p1
.end method

.method public final sa(Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/c;->a(Lindwin/c3/shareapp/twoPointO/hello/b;Ljw/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljw/b;

    .line 28
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/e;->a(Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;Ljw/b;)V

    .line 31
    new-instance v0, Ldf0/a;

    .line 33
    invoke-direct {v0}, Ldf0/a;-><init>()V

    .line 36
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/e;->b(Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;Ldf0/a;)V

    .line 39
    return-object p1
.end method

.method public final sb(Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragment;)Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->e1(Lindwin/c3/shareapp/application/j$k;)Lz20/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/d;->a(Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsFragment;Lz20/a;)V

    .line 10
    return-object p1
.end method

.method public final sc(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;)Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s1(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/r;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/j;->b(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;Llx/a;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->n4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbu/a;

    .line 22
    invoke-static {p1, v0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/j;->a(Lcom/sliceit/android/core_shared/ui/bottomSheet/TenureSelectionBottomSheet;Lbu/a;)V

    .line 25
    return-object p1
.end method

.method public t(Lcom/slice/android/beneficiary_management/ui/fragments/BeneficiaryListFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public t0(Lcom/sliceit/android/auth/ui/base/AuthBaseFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->z8(Lcom/sliceit/android/auth/ui/base/AuthBaseFragment;)Lcom/sliceit/android/auth/ui/base/AuthBaseFragment;

    .line 4
    return-void
.end method

.method public t1(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public t2(Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public t3(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->ha(Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationFragment;

    .line 4
    return-void
.end method

.method public t4(Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public t5(Lcom/sliceit/android/borrow/ui/dialog/AddBankBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public t6(Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsBottomsheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public t7(Lcom/sliceit/android/repay/ui/fragment/AutoPayDetailsFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final t8(Lcom/sliceit/android/borrow/ui/fragment/AddAccountFragment;)Lcom/sliceit/android/borrow/ui/fragment/AddAccountFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/borrow/ui/fragment/k;->a(Lcom/sliceit/android/borrow/ui/fragment/AddAccountFragment;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public final t9(Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;)Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->I6(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/hns/h;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/hns/chatBot/c;->a(Lcom/sliceit/hns/chatBot/ChatBotLauncherFragment;Lcom/sliceit/hns/h;)V

    .line 10
    return-object p1
.end method

.method public final ta(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedFragment;)Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedFragment;
    .registers 3

    .line 1
    new-instance v0, Ljw/d;

    .line 3
    invoke-direct {v0}, Ljw/d;-><init>()V

    .line 6
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/c;->b(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedFragment;Ljw/d;)V

    .line 9
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 11
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljw/b;

    .line 21
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/c;->a(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedFragment;Ljw/b;)V

    .line 24
    new-instance v0, Ldf0/a;

    .line 26
    invoke-direct {v0}, Ldf0/a;-><init>()V

    .line 29
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/c;->c(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedFragment;Ldf0/a;)V

    .line 32
    return-object p1
.end method

.method public final tb(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionFragment;)Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionFragment;
    .registers 3

    .line 1
    new-instance v0, Ldf0/a;

    .line 3
    invoke-direct {v0}, Ldf0/a;-><init>()V

    .line 6
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/c;->b(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionFragment;Ldf0/a;)V

    .line 9
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 11
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljw/b;

    .line 21
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/c;->a(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionFragment;Ljw/b;)V

    .line 24
    return-object p1
.end method

.method public final tc(Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment;)Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgv/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/tnc/d;->a(Lcom/sliceit/android/auth/ui/tnc/TnCBottomSheetFragment;Lgv/b;)V

    .line 16
    return-object p1
.end method

.method public u(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public u0(Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionRedWarningFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public u1(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/CsatBottomSheetFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public u2(Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->yc(Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment;)Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment;

    .line 4
    return-void
.end method

.method public u3(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Zc(Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListFragment;

    .line 4
    return-void
.end method

.method public u4(Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public u5(Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->sa(Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallFragment;

    .line 4
    return-void
.end method

.method public u6(Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public u7(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/AppSettingsFragmentV2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final u8(Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment;)Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H1(Lindwin/c3/shareapp/application/j$k;)Lnp/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/b;->c(Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment;Lnp/b;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->h1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/i;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/b;->a(Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment;Lcom/sliceit/android/platform/i;)V

    .line 19
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/j$h;->nd()Lsn/a;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/b;->b(Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingFragment;Lsn/a;)V

    .line 26
    return-object p1
.end method

.method public final u9(Lcom/sliceit/android/repay/ui/fragment/ChoosePlanFragment;)Lcom/sliceit/android/repay/ui/fragment/ChoosePlanFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->B6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv60/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/repay/ui/fragment/k;->a(Lcom/sliceit/android/repay/ui/fragment/ChoosePlanFragment;Lv60/b;)V

    .line 16
    return-object p1
.end method

.method public final ua(Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;)Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->B6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv60/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/repay/ui/fragment/o0;->a(Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;Lv60/b;)V

    .line 16
    return-object p1
.end method

.method public final ub(Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;)Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->F3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj40/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/b;->b(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;Lj40/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->y4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/sliceit/android/platform/onboarding/core/base/d;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/b;->a(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;Lcom/sliceit/android/platform/onboarding/core/base/d;)V

    .line 31
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 33
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->z6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lin/digio/sdk/gateway/model/DigioConfig;

    .line 43
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/c;->a(Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;Lin/digio/sdk/gateway/model/DigioConfig;)V

    .line 46
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 48
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->A6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lin/digio/sdk/gateway/model/DigioTheme;

    .line 58
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/c;->b(Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;Lin/digio/sdk/gateway/model/DigioTheme;)V

    .line 61
    return-object p1
.end method

.method public final uc(Lcom/sliceit/android/auth/ui/tnc/TnCFragment;)Lcom/sliceit/android/auth/ui/tnc/TnCFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgv/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/tnc/i;->a(Lcom/sliceit/android/auth/ui/tnc/TnCFragment;Lgv/b;)V

    .line 16
    return-object p1
.end method

.method public v(Lcom/sliceit/android/borrow/ui/fragment/RiskBasedMultiTenureFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public v0(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->ea(Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;)Lcom/slice/android/rewards/ui/fragments/GameWebViewFragment;

    .line 4
    return-void
.end method

.method public v1(Lcom/sliceit/android/avc/ui/SpendAnalyticsFtueBottomSheetFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public v2(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Sa(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;)Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    .line 4
    return-void
.end method

.method public v3(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->ec(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityFragment;

    .line 4
    return-void
.end method

.method public v4(Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheet;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->N8(Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheet;)Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheet;

    .line 4
    return-void
.end method

.method public v5(Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public v6(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Wa(Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieFragment;

    .line 4
    return-void
.end method

.method public v7(Lindwin/c3/shareapp/twoPointO/hello/screens/genericErrorPopups/BackPopupFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final v8(Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;)Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s1(Lindwin/c3/shareapp/application/j$k;)Lindwin/c3/shareapp/di/r;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/sliceit/android/deposit/presentation/ui/b;->a(Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;Llx/a;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La30/b;

    .line 22
    invoke-static {p1, v0}, Lcom/sliceit/android/deposit/presentation/ui/b;->b(Lcom/sliceit/android/deposit/presentation/ui/AllDepositsFragment;La30/b;)V

    .line 25
    return-object p1
.end method

.method public final v9(Lcom/slice/android/upi/collect/CollectDialogFragment;)Lcom/slice/android/upi/collect/CollectDialogFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/slice/android/upi/collect/b;->b(Lcom/slice/android/upi/collect/CollectDialogFragment;Lcom/sliceit/android/platform/datastore/c;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/gson/Gson;

    .line 22
    invoke-static {p1, v0}, Lcom/slice/android/upi/collect/b;->c(Lcom/slice/android/upi/collect/CollectDialogFragment;Lcom/google/gson/Gson;)V

    .line 25
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 27
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->h1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/i;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/slice/android/upi/collect/b;->d(Lcom/slice/android/upi/collect/CollectDialogFragment;Lcom/sliceit/android/platform/i;)V

    .line 34
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    .line 36
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$c;->U(Lindwin/c3/shareapp/application/j$c;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcom/slice/android/upi/collect/b;->e(Lcom/slice/android/upi/collect/CollectDialogFragment;Lcom/slice/android/upi/transaction/ui/home/g;)V

    .line 43
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 45
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H1(Lindwin/c3/shareapp/application/j$k;)Lnp/b;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lcom/slice/android/upi/collect/b;->h(Lcom/slice/android/upi/collect/CollectDialogFragment;Lnp/b;)V

    .line 52
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 54
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->d2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ldq/b;

    .line 64
    invoke-static {p1, v0}, Lcom/slice/android/upi/collect/b;->g(Lcom/slice/android/upi/collect/CollectDialogFragment;Ldq/b;)V

    .line 67
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/j$h;->kd()Lcom/slice/android/upi/cl/core/credential/subscription/a;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lcom/slice/android/upi/collect/b;->f(Lcom/slice/android/upi/collect/CollectDialogFragment;Lcom/slice/android/upi/cl/core/credential/subscription/a;)V

    .line 74
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 76
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->k2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/util/UserConfigUtils;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lcom/slice/android/upi/collect/b;->i(Lcom/slice/android/upi/collect/CollectDialogFragment;Lcom/slice/util/UserConfigUtils;)V

    .line 83
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lcom/slice/android/upi/collect/b;->a(Lcom/slice/android/upi/collect/CollectDialogFragment;Lt20/a;)V

    .line 90
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 92
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->p2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/slice/util/UserDataWrapper;

    .line 102
    invoke-static {p1, v0}, Lcom/slice/android/upi/collect/b;->j(Lcom/slice/android/upi/collect/CollectDialogFragment;Lcom/slice/util/UserDataWrapper;)V

    .line 105
    return-object p1
.end method

.method public final va(Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/c;->a(Lindwin/c3/shareapp/twoPointO/hello/b;Ljw/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/gson/Gson;

    .line 28
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/d;->a(Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;Lcom/google/gson/Gson;)V

    .line 31
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 33
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->F3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lj40/b;

    .line 43
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/d;->b(Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginFragment;Lj40/b;)V

    .line 46
    return-object p1
.end method

.method public final vb(Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment;)Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->F3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj40/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/b;->b(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;Lj40/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->y4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/sliceit/android/platform/onboarding/core/base/d;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/b;->a(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;Lcom/sliceit/android/platform/onboarding/core/base/d;)V

    .line 31
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 33
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->e1(Lindwin/c3/shareapp/application/j$k;)Lz20/a;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/banking/pdp/ui/f;->a(Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment;Lz20/a;)V

    .line 40
    return-object p1
.end method

.method public final vc(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/TncConsentFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/TncConsentFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/c;->a(Lindwin/c3/shareapp/twoPointO/hello/b;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public w(Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->q8(Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;)Lcom/sliceit/android/repay/ui/fragment/ActiveBorrowingFragment;

    .line 4
    return-void
.end method

.method public w0(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Ic(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 4
    return-void
.end method

.method public w1(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public w2(Lcom/sliceit/android/mini/ui/qr/QrDetailsFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public w3(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/ErrorBottomSheetFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public w4(Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/SecondaryScoreBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public w5(Lcom/sliceit/android/mini/ui/account/onboardingState/OnBoardingStateFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Ya(Lcom/sliceit/android/mini/ui/account/onboardingState/OnBoardingStateFragment;)Lcom/sliceit/android/mini/ui/account/onboardingState/OnBoardingStateFragment;

    .line 4
    return-void
.end method

.method public w6(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/c0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->kc(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/c0;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/c0;

    .line 4
    return-void
.end method

.method public w7(Lcom/slice/android/binding/device/ui/initial/BindingInitialDialog;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final w8(Lcom/slice/android/view/dialogs/AppExitBottomsheet;)Lcom/slice/android/view/dialogs/AppExitBottomsheet;
    .registers 3

    .line 1
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/slice/android/view/dialogs/b;->a(Lcom/slice/android/view/dialogs/AppExitBottomsheet;Lt20/a;)V

    .line 8
    return-object p1
.end method

.method public final w9(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H1(Lindwin/c3/shareapp/application/j$k;)Lnp/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/people/b;->b(Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;Lnp/b;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->d:Lindwin/c3/shareapp/application/j$c;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$c;->U(Lindwin/c3/shareapp/application/j$c;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/people/b;->a(Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;Lcom/slice/android/upi/transaction/ui/home/g;)V

    .line 19
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->i:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/slice/android/upi/transaction/onboardinghandler/e;

    .line 27
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/collect/g;->c(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;Lcom/slice/android/upi/transaction/onboardinghandler/e;)V

    .line 30
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->f:Ljavax/inject/Provider;

    .line 32
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 38
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/collect/g;->a(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;)V

    .line 41
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->k:Ljavax/inject/Provider;

    .line 43
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/slice/android/upi/transaction/di/g;

    .line 49
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/collect/g;->d(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;Lcom/slice/android/upi/transaction/di/g;)V

    .line 52
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 54
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->h1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/i;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/collect/g;->b(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;Lcom/sliceit/android/platform/i;)V

    .line 61
    return-object p1
.end method

.method public final wa(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;)Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->u1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lxm/a;

    .line 13
    invoke-static {p1, v0}, Lcom/slice/android/mpin/ui/verify/a;->a(Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;Lxm/a;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->x1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/slice/android/mpin/ui/verify/login/d;->a(Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinFragment;Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;)V

    .line 25
    return-object p1
.end method

.method public final wb(Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment;)Lcom/sliceit/android/current/address/ui/PlatformCurrentAddressFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->F3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj40/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/b;->b(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;Lj40/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->y4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/sliceit/android/platform/onboarding/core/base/d;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/b;->a(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;Lcom/sliceit/android/platform/onboarding/core/base/d;)V

    .line 31
    return-object p1
.end method

.method public final wc(Lcom/sliceit/android/borrow/ui/fragment/TodoStatusFragment;)Lcom/sliceit/android/borrow/ui/fragment/TodoStatusFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/borrow/ui/fragment/m2;->a(Lcom/sliceit/android/borrow/ui/fragment/TodoStatusFragment;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public x(Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public x0(Lcom/slice/android/rewards/ui/fragments/e1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Ub(Lcom/slice/android/rewards/ui/fragments/e1;)Lcom/slice/android/rewards/ui/fragments/e1;

    .line 4
    return-void
.end method

.method public x1(Lcom/slice/android/bff/ui/fragment/BffFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->S8(Lcom/slice/android/bff/ui/fragment/BffFragment;)Lcom/slice/android/bff/ui/fragment/BffFragment;

    .line 4
    return-void
.end method

.method public x2(Lindwin/c3/shareapp/twoPointO/hello/screens/typeCIntro/TypeCIntroFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public x3(Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingBottomSheet;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->m9(Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingBottomSheet;)Lcom/sliceit/android/mini/nudges/ui/CardNudgeSettingBottomSheet;

    .line 4
    return-void
.end method

.method public x4(Lcom/sliceit/android/repay/ui/fragment/DialerFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->M9(Lcom/sliceit/android/repay/ui/fragment/DialerFragment;)Lcom/sliceit/android/repay/ui/fragment/DialerFragment;

    .line 4
    return-void
.end method

.method public x5(Lcom/slice/util/cameraImageUpload/CameraFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public x6(Lcom/sliceit/android/onboarding/ui/mini/views/GetSliceMiniCardFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public x7(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->zb(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanFragment;)Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanFragment;

    .line 4
    return-void
.end method

.method public final x8(Lcom/slice/android/main/AppForceUpdateBottomSheet;)Lcom/slice/android/main/AppForceUpdateBottomSheet;
    .registers 3

    .line 1
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/slice/android/main/e;->a(Lcom/slice/android/main/AppForceUpdateBottomSheet;Lt20/a;)V

    .line 8
    return-object p1
.end method

.method public final x9(Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSearchFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSearchFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/c;->a(Lindwin/c3/shareapp/twoPointO/hello/b;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public final xa(Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;)Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H1(Lindwin/c3/shareapp/application/j$k;)Lnp/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/slice/android/upi/mandates/approve/k;->a(Lcom/slice/android/upi/mandates/approve/MandateApproveFragment;Lnp/b;)V

    .line 10
    return-object p1
.end method

.method public final xb(Lcom/sliceit/android/platform/delight/ui/PlatformDelightFragment;)Lcom/sliceit/android/platform/delight/ui/PlatformDelightFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->F3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj40/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/b;->b(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;Lj40/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->y4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/sliceit/android/platform/onboarding/core/base/d;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/b;->a(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;Lcom/sliceit/android/platform/onboarding/core/base/d;)V

    .line 31
    return-object p1
.end method

.method public final xc(Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/h;->a(Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusFragment;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public y(Lhv/d;)V
    .registers 2

    .line 1
    return-void
.end method

.method public y0(Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberBottomSheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public y1(Lindwin/c3/shareapp/twoPointO/purchasepower/ui/PurchasePowerMainFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public y2(Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->ka(Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;)Lcom/sliceit/android/borrow/ui/dialog/InfoBottomSheet;

    .line 4
    return-void
.end method

.method public y3(Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->h8(Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;)Lcom/slice/android/upi/transaction/ui/people/AbstractTransactionFragment;

    .line 4
    return-void
.end method

.method public y4(Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public y5(Lcom/slice/android/rewards/ui/fragments/i1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Vb(Lcom/slice/android/rewards/ui/fragments/i1;)Lcom/slice/android/rewards/ui/fragments/i1;

    .line 4
    return-void
.end method

.method public y6(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->Sc(Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;)Lcom/slice/android/currentaddress/ui/UploadDocumentProofFragment;

    .line 4
    return-void
.end method

.method public y7(Lcom/sliceit/android/borrow/ui/fragment/AddAccountFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->t8(Lcom/sliceit/android/borrow/ui/fragment/AddAccountFragment;)Lcom/sliceit/android/borrow/ui/fragment/AddAccountFragment;

    .line 4
    return-void
.end method

.method public final y8(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/c;->a(Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartFragment;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public final y9(Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/c;->a(Lindwin/c3/shareapp/twoPointO/hello/b;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public final ya(Lcom/slice/android/upi/mandates/details/MandateDetailsFragment;)Lcom/slice/android/upi/mandates/details/MandateDetailsFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->f:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 9
    invoke-static {p1, v0}, Lcom/slice/android/upi/mandates/details/e;->b(Lcom/slice/android/upi/mandates/details/MandateDetailsFragment;Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;)V

    .line 12
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 14
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/slice/android/upi/mandates/details/e;->c(Lcom/slice/android/upi/mandates/details/MandateDetailsFragment;Lcom/sliceit/android/platform/datastore/c;)V

    .line 21
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 23
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/gson/Gson;

    .line 33
    invoke-static {p1, v0}, Lcom/slice/android/upi/mandates/details/e;->d(Lcom/slice/android/upi/mandates/details/MandateDetailsFragment;Lcom/google/gson/Gson;)V

    .line 36
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 38
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->h1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/i;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lcom/slice/android/upi/mandates/details/e;->e(Lcom/slice/android/upi/mandates/details/MandateDetailsFragment;Lcom/sliceit/android/platform/i;)V

    .line 45
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 47
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->k2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/util/UserConfigUtils;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lcom/slice/android/upi/mandates/details/e;->g(Lcom/slice/android/upi/mandates/details/MandateDetailsFragment;Lcom/slice/util/UserConfigUtils;)V

    .line 54
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 56
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->H1(Lindwin/c3/shareapp/application/j$k;)Lnp/b;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lcom/slice/android/upi/mandates/details/e;->f(Lcom/slice/android/upi/mandates/details/MandateDetailsFragment;Lnp/b;)V

    .line 63
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lcom/slice/android/upi/mandates/details/e;->a(Lcom/slice/android/upi/mandates/details/MandateDetailsFragment;Lt20/a;)V

    .line 70
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 72
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->p2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/slice/util/UserDataWrapper;

    .line 82
    invoke-static {p1, v0}, Lcom/slice/android/upi/mandates/details/e;->h(Lcom/slice/android/upi/mandates/details/MandateDetailsFragment;Lcom/slice/util/UserDataWrapper;)V

    .line 85
    return-object p1
.end method

.method public final yb(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;)Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->F3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj40/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/b;->b(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;Lj40/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->y4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/sliceit/android/platform/onboarding/core/base/d;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/b;->a(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;Lcom/sliceit/android/platform/onboarding/core/base/d;)V

    .line 31
    return-object p1
.end method

.method public final yc(Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment;)Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->K6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnb0/a;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/topoffers/ui/fragments/c;->a(Lcom/sliceit/topoffers/ui/fragments/TopOffersFragment;Lnb0/a;)V

    .line 16
    return-object p1
.end method

.method public z(Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->G9(Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;)Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;

    .line 4
    return-void
.end method

.method public z0(Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->dd(Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;)Lcom/sliceit/android/mini/ui/withdraw/WithdrawEnterAmountFragment;

    .line 4
    return-void
.end method

.method public z1(Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;)V
    .registers 2

    .line 1
    return-void
.end method

.method public z2(Lcom/slice/android/rewards/ui/fragments/LeaderboardFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public z3(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/g0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->lc(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/g0;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/ui/g0;

    .line 4
    return-void
.end method

.method public z4(Lcom/sliceit/android/repay/ui/fragment/PastRepaymentFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public z5(Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public z6(Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$h;->vb(Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment;)Lcom/sliceit/android/platform/banking/pdp/ui/PlatformBankingPdpFragment;

    .line 4
    return-void
.end method

.method public z7(Lcom/sliceit/hns/presentation/search/ArticleSearchFragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final z8(Lcom/sliceit/android/auth/ui/base/AuthBaseFragment;)Lcom/sliceit/android/auth/ui/base/AuthBaseFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->s3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgv/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/base/b;->a(Lcom/sliceit/android/auth/ui/base/AuthBaseFragment;Lgv/b;)V

    .line 16
    return-object p1
.end method

.method public final z9(Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/CollegeVerificationTypeFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/CollegeVerificationTypeFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->E3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljw/b;

    .line 13
    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/hello/c;->a(Lindwin/c3/shareapp/twoPointO/hello/b;Ljw/b;)V

    .line 16
    return-object p1
.end method

.method public final za(Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;)Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/slice/android/upi/mandates/ui/home/c;->c(Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;Lcom/sliceit/android/platform/datastore/c;)V

    .line 10
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 12
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/gson/Gson;

    .line 22
    invoke-static {p1, v0}, Lcom/slice/android/upi/mandates/ui/home/c;->d(Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;Lcom/google/gson/Gson;)V

    .line 25
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 27
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->h1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/i;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/slice/android/upi/mandates/ui/home/c;->f(Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;Lcom/sliceit/android/platform/i;)V

    .line 34
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->f:Ljavax/inject/Provider;

    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;

    .line 42
    invoke-static {p1, v0}, Lcom/slice/android/upi/mandates/ui/home/c;->b(Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;Lcom/slice/android/upi/common/stateHandler/binding/UpiBindingStateHandlerWrapper;)V

    .line 45
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 47
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->k2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/util/UserConfigUtils;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lcom/slice/android/upi/mandates/ui/home/c;->g(Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;Lcom/slice/util/UserConfigUtils;)V

    .line 54
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 56
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->h1(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/i;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lcom/slice/android/upi/mandates/ui/home/c;->e(Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;Lcom/sliceit/android/platform/i;)V

    .line 63
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lcom/slice/android/upi/mandates/ui/home/c;->a(Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;Lt20/a;)V

    .line 70
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 72
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->p2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/slice/util/UserDataWrapper;

    .line 82
    invoke-static {p1, v0}, Lcom/slice/android/upi/mandates/ui/home/c;->h(Lcom/slice/android/upi/mandates/ui/home/MandateHomeFragment;Lcom/slice/util/UserDataWrapper;)V

    .line 85
    return-object p1
.end method

.method public final zb(Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanFragment;)Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->F3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj40/b;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/b;->b(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;Lj40/b;)V

    .line 16
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 18
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->y4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/sliceit/android/platform/onboarding/core/base/d;

    .line 28
    invoke-static {p1, v0}, Lcom/sliceit/android/platform/onboarding/core/base/b;->a(Lcom/sliceit/android/platform/onboarding/core/base/BaseOnboardingFragment;Lcom/sliceit/android/platform/onboarding/core/base/d;)V

    .line 31
    return-object p1
.end method

.method public final zc(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;
    .registers 3

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->F6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw80/i;

    .line 13
    invoke-static {p1, v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/s;->c(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lw80/i;)V

    .line 16
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/j$h;->md()Lcom/sliceit/android/transactionstatus/data/e;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/s;->d(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lcom/sliceit/android/transactionstatus/data/e;)V

    .line 23
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->b:Lindwin/c3/shareapp/application/j$k;

    .line 25
    invoke-static {v0}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La30/b;

    .line 35
    invoke-static {p1, v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/s;->b(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;La30/b;)V

    .line 38
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$h;->s:Ljavax/inject/Provider;

    .line 40
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;

    .line 46
    invoke-static {p1, v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/s;->a(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lcom/sliceit/android/transactionstatus/ui/binding/UpiBindingStateHandlerWrapper;)V

    .line 49
    return-object p1
.end method
