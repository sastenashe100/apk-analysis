# classes.dex

.class public final Lindwin/c3/shareapp/application/j$m$a;
.super Ljava/lang/Object;
.source "DaggerBuddyApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/application/j$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lindwin/c3/shareapp/application/j$k;

.field public final b:Lindwin/c3/shareapp/application/j$e;

.field public final c:Lindwin/c3/shareapp/application/j$m;

.field public final d:I


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$e;Lindwin/c3/shareapp/application/j$m;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 6
    iput-object p2, p0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 8
    iput-object p3, p0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 10
    iput p4, p0, Lindwin/c3/shareapp/application/j$m$a;->d:I

    .line 12
    return-void
.end method

.method private a()Ljava/lang/Object;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lindwin/c3/shareapp/application/j$m$a;->d:I

    packed-switch v1, :pswitch_data_f14

    .line 1
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lindwin/c3/shareapp/application/j$m$a;->d:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 2
    :pswitch_f  #0x63
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->D0(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/home/cardBooking/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lindwin/c3/shareapp/twoPointO/home/cardBooking/CardBookingViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/home/cardBooking/f;)V

    return-object v1

    .line 3
    :pswitch_1b  #0x62
    new-instance v1, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/p0;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->B0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->C0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/card/booking/pdp/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/card/booking/pdp/CardBookingPdpViewModel;-><init>(Landroidx/lifecycle/p0;Lcom/sliceit/android/card/management/common/CardManagementUseCase;Lcom/sliceit/android/card/booking/pdp/a;)V

    return-object v1

    .line 4
    :pswitch_39  #0x61
    new-instance v1, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->n(Lindwin/c3/shareapp/application/j$e;)Lcom/slice/android/upi/data/s2s/accounts/c;

    move-result-object v6

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->K(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lfo/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    move-result-object v8

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->y0(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase;

    move-result-object v9

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->L(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/addaccount/AddAccountsDataRepositoryImpl;

    move-result-object v10

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->z0(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase;

    move-result-object v11

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->p0(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/binding/device/handler/d;

    move-result-object v12

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->t(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase;

    move-result-object v13

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->c1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/cl/core/CLCoreRemoteDataSource;

    move-result-object v14

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->A0(Lindwin/c3/shareapp/application/j$m;)Lrn/a;

    move-result-object v15

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->o(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->d1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;

    move-result-object v17

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    move-result-object v2

    invoke-static {v2}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    move-result-object v19

    move-object v5, v1

    invoke-direct/range {v5 .. v19}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;-><init>(Lcom/slice/android/upi/data/s2s/accounts/b;Lfo/a;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase;Lcom/slice/android/upi/data/s2s/addaccount/d;Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase;Lcom/slice/android/binding/device/handler/d;Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase;Lcom/slice/android/upi/data/s2s/cl/core/c;Lrn/a;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;Landroidx/lifecycle/p0;Landroid/content/Context;)V

    return-object v1

    .line 5
    :pswitch_af  #0x60
    new-instance v1, Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase;

    new-instance v2, Lcom/sliceit/android/widget/domain/WidgetUseCase;

    invoke-direct {v2}, Lcom/sliceit/android/widget/domain/WidgetUseCase;-><init>()V

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$e;->z(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sliceit/android/repay/data/a;

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase;-><init>(Lcom/sliceit/android/widget/domain/WidgetUseCase;Lcom/sliceit/android/repay/data/a;)V

    return-object v1

    .line 6
    :pswitch_c6  #0x5f
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->W(Lindwin/c3/shareapp/application/j$k;)Lj60/b;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->x0(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase;

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/repay/ui/viewmodels/BorrowingViewModel;-><init>(Lj60/b;Lcom/sliceit/android/repay/domain/usecase/BorrowingUseCase;)V

    return-object v1

    .line 7
    :pswitch_de  #0x5e
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P0(Lindwin/c3/shareapp/application/j$k;)Law/b;

    move-result-object v5

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->u(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/sliceit/android/borrow/data/d;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->r0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/gson/Gson;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ls20/a;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowUsingSSABSViewModel;-><init>(Law/b;Lcom/sliceit/android/borrow/data/d;Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;Lcom/google/gson/Gson;Ls20/a;)V

    return-object v1

    .line 8
    :pswitch_118  #0x5d
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowSliderBSViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P0(Lindwin/c3/shareapp/application/j$k;)Law/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowSliderBSViewModel;-><init>(Law/b;)V

    return-object v1

    :pswitch_124  #0x5c
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 9
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/c;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->w0(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/BorrowShippingViewModel;

    move-result-object v1

    return-object v1

    :pswitch_133  #0x5b
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 10
    invoke-static {}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/f;->a()Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->v0(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowPlatform/BorrowPlatformScreenWrapperViewModel;

    move-result-object v1

    return-object v1

    .line 11
    :pswitch_13e  #0x5a
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->u0(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository;

    move-result-object v3

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->L(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/borrow/data/a;

    move-result-object v4

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->a1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lmw/c;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->s0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository;Lcom/sliceit/android/borrow/data/a;Lmw/c;Ls20/a;Lcom/sliceit/android/platform/datastore/c;Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;)V

    return-object v1

    .line 12
    :pswitch_177  #0x59
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->u(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/borrow/data/d;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->L(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/borrow/data/a;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->H0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v5}, Lindwin/c3/shareapp/application/j$k;->t0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static {v5}, Lhc0/a;->a(Ljavax/inject/Provider;)Lvb0/a;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;-><init>(Lcom/sliceit/android/borrow/data/d;Lcom/sliceit/android/borrow/data/a;Ljava/lang/String;Lvb0/a;)V

    return-object v1

    .line 13
    :pswitch_1a5  #0x58
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowNavigationViewmodel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->u(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/borrow/data/d;

    invoke-direct {v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowNavigationViewmodel;-><init>(Lcom/sliceit/android/borrow/data/d;)V

    return-object v1

    .line 14
    :pswitch_1b7  #0x57
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->u(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/borrow/data/d;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls20/a;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->t0(Lindwin/c3/shareapp/application/j$m;)Lkw/c;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowLoanAmountViewModel;-><init>(Lcom/sliceit/android/borrow/data/d;Ls20/a;Lkw/c;)V

    return-object v1

    .line 15
    :pswitch_1db  #0x56
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->u(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/sliceit/android/borrow/data/d;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->L(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/borrow/data/a;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->s0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;

    move-result-object v8

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->Z0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/slice/android/bff/data/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->a1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lmw/c;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->b1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lmw/e;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    move-result-object v12

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lu20/a;

    invoke-static {}, Lws/b;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowHomeViewModel;-><init>(Lcom/sliceit/android/borrow/data/d;Lcom/sliceit/android/borrow/data/a;Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;Lcom/slice/android/bff/data/b;Lmw/c;Lmw/e;Lcom/sliceit/android/platform/datastore/c;Lu20/a;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v1

    .line 16
    :pswitch_239  #0x55
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->r0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;

    move-result-object v16

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->u(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/sliceit/android/borrow/data/d;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P0(Lindwin/c3/shareapp/application/j$k;)Law/b;

    move-result-object v18

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/gson/Gson;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lu20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->Y0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;

    move-object v15, v1

    invoke-direct/range {v15 .. v22}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowDetailsViewModelNew;-><init>(Lcom/sliceit/android/borrow/ui/usecase/BorrowDetailsUseCase;Lcom/sliceit/android/borrow/data/d;Law/b;Lcom/google/gson/Gson;Ls20/a;Lu20/a;Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;)V

    return-object v1

    :pswitch_292  #0x54
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 17
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/BorrowAddress/e;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/BorrowAddress/BorrowAddressViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->q0(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/BorrowAddress/BorrowAddressViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/composeUi/BorrowAddress/BorrowAddressViewModel;

    move-result-object v1

    return-object v1

    .line 18
    :pswitch_2a1  #0x53
    new-instance v1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/p0;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$e;->A(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/slice/android/rewards/data/repo/b;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls20/a;

    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireOrganiserViewModel;-><init>(Landroidx/lifecycle/p0;Lcom/slice/android/rewards/data/repo/b;Ls20/a;Lt20/a;)V

    return-object v1

    .line 19
    :pswitch_2cf  #0x52
    new-instance v1, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardViewModel;

    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardViewModel;-><init>(Lt20/a;)V

    return-object v1

    .line 20
    :pswitch_2d9  #0x51
    new-instance v1, Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->p0(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/binding/device/handler/d;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls20/a;

    invoke-direct {v1, v2, v3}, Lcom/slice/android/binding/device/handler/BindingStateHandlerViewModel;-><init>(Lcom/slice/android/binding/device/handler/d;Ls20/a;)V

    return-object v1

    .line 21
    :pswitch_2f1  #0x50
    new-instance v1, Lcom/slice/android/binding/device/ui/selectsim/BindingSimSelectionBottomSheetViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-direct {v1, v2}, Lcom/slice/android/binding/device/ui/selectsim/BindingSimSelectionBottomSheetViewModel;-><init>(Lcom/google/gson/Gson;)V

    return-object v1

    .line 22
    :pswitch_303  #0x4f
    new-instance v1, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->m(Lindwin/c3/shareapp/application/j$k;)Ltl/c;

    move-result-object v4

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->W0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/binding/device/data/BindingDataRepositoryImpl;

    move-result-object v5

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->p0(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/binding/device/handler/d;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->n0(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/binding/device/ui/setup/c;

    move-result-object v8

    invoke-static {}, Lcom/slice/android/binding/device/ui/setup/o;->a()Lcom/slice/android/binding/device/ui/setup/p;

    move-result-object v9

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->U0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ltl/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->t0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lv20/j;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->Z(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/sliceit/android/platform/cache/d;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lu20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/gson/Gson;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    move-result-object v2

    invoke-static {v2}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    move-result-object v15

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Lcom/slice/android/binding/device/ui/setup/BindingSetupViewModel;-><init>(Ltl/c;Lcom/slice/android/binding/device/data/b;Ls20/a;Lcom/slice/android/binding/device/handler/d;Lcom/slice/android/binding/device/ui/setup/c;Lcom/slice/android/binding/device/ui/setup/p;Ltl/a;Lv20/j;Lcom/sliceit/android/platform/cache/d;Lu20/a;Lcom/google/gson/Gson;Landroid/content/Context;)V

    return-object v1

    .line 23
    :pswitch_37e  #0x4e
    new-instance v1, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->o0(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->o(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    invoke-direct {v1, v2, v3}, Lcom/slice/android/upi/common/BindingLoadingStateHandlerViewModel;-><init>(Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;)V

    return-object v1

    .line 24
    :pswitch_396  #0x4d
    new-instance v1, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->m(Lindwin/c3/shareapp/application/j$k;)Ltl/c;

    move-result-object v5

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->V0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrl/f;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->n0(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/binding/device/ui/setup/c;

    move-result-object v8

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/gson/Gson;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/slice/android/binding/device/ui/initial/BindingInitialViewModel;-><init>(Ltl/c;Ls20/a;Lrl/f;Lcom/slice/android/binding/device/ui/setup/c;Lcom/google/gson/Gson;)V

    return-object v1

    .line 25
    :pswitch_3d0  #0x4c
    new-instance v1, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->K(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/slice/android/bff/data/c;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->m0(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/bff/data/a;

    move-result-object v12

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, La30/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    move-result-object v2

    invoke-static {v2}, Lec0/b;->a(Lec0/a;)Landroid/app/Application;

    move-result-object v14

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->J(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/slice/android/bff/data/e;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/slice/android/bff/ui/viewmodels/BffViewModel;-><init>(Lcom/slice/android/bff/data/c;Lcom/slice/android/bff/data/a;La30/b;Landroid/app/Application;Lcom/slice/android/bff/data/e;)V

    return-object v1

    .line 26
    :pswitch_40e  #0x4b
    new-instance v1, Lcom/slice/android/bff/ui/viewmodels/BffCommonViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->J(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/slice/android/bff/data/e;

    invoke-direct {v1, v2}, Lcom/slice/android/bff/ui/viewmodels/BffCommonViewModel;-><init>(Lcom/slice/android/bff/data/e;)V

    return-object v1

    .line 27
    :pswitch_420  #0x4a
    new-instance v1, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->k0(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->l0(Lindwin/c3/shareapp/application/j$m;)Lgl/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/slice/android/beneficiary_management/ui/viewmodels/BeneficiaryListViewModel;-><init>(Lcom/slice/android/beneficiary_management/data/usecase/FetchPaginatedBeneficiaryListUseCase;Lgl/a;)V

    return-object v1

    .line 28
    :pswitch_432  #0x49
    new-instance v1, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->h0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/bbps/domain/c;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$e;->r(Lindwin/c3/shareapp/application/j$e;)Lcom/sliceit/android/bbps/data/repo/BbpsRepoImpl;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->e0(Lindwin/c3/shareapp/application/j$m;)Lrv/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;-><init>(Lcom/sliceit/android/bbps/domain/c;Lcom/sliceit/android/bbps/data/repo/a;Lrv/a;)V

    return-object v1

    .line 29
    :pswitch_44a  #0x48
    new-instance v1, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->j0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;

    move-result-object v6

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->r(Lindwin/c3/shareapp/application/j$e;)Lcom/sliceit/android/bbps/data/repo/BbpsRepoImpl;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/gson/Gson;

    new-instance v9, Lcom/slice/util/contacts/FetchLocalContactsUsecase;

    invoke-direct {v9}, Lcom/slice/util/contacts/FetchLocalContactsUsecase;-><init>()V

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->h0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/bbps/domain/c;

    move-result-object v10

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->e0(Lindwin/c3/shareapp/application/j$m;)Lrv/a;

    move-result-object v11

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    move-result-object v12

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->m0(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/d;

    move-result-object v13

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase;

    move-result-object v15

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingViewModel;-><init>(Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;Lcom/sliceit/android/bbps/data/repo/a;Lcom/google/gson/Gson;Lcom/slice/util/contacts/FetchLocalContactsUsecase;Lcom/sliceit/android/bbps/domain/c;Lrv/a;Lcom/sliceit/android/platform/datastore/c;Lcom/sliceit/android/platform/datastore/d;Ls20/a;Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase;)V

    return-object v1

    .line 30
    :pswitch_49a  #0x47
    new-instance v1, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->r(Lindwin/c3/shareapp/application/j$e;)Lcom/sliceit/android/bbps/data/repo/BbpsRepoImpl;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->e0(Lindwin/c3/shareapp/application/j$m;)Lrv/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/bbps/ui/managebs/BbpsNotMyBillConfirmViewModel;-><init>(Lcom/sliceit/android/bbps/data/repo/a;Lcom/google/gson/Gson;Lrv/a;)V

    return-object v1

    .line 31
    :pswitch_4b8  #0x46
    new-instance v1, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->e0(Lindwin/c3/shareapp/application/j$m;)Lrv/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;-><init>(Lcom/google/gson/Gson;Lrv/a;)V

    return-object v1

    .line 32
    :pswitch_4d0  #0x45
    new-instance v1, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/gson/Gson;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->r(Lindwin/c3/shareapp/application/j$e;)Lcom/sliceit/android/bbps/data/repo/BbpsRepoImpl;

    move-result-object v6

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->h0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/bbps/domain/c;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->i0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/bbps/domain/BbpsBillerCategoriesUseCase;

    move-result-object v9

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->e0(Lindwin/c3/shareapp/application/j$m;)Lrv/a;

    move-result-object v10

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/sliceit/android/bbps/ui/bbpshome/viewmodel/BbpsHomeViewModel;-><init>(Lcom/google/gson/Gson;Lcom/sliceit/android/bbps/data/repo/a;Lcom/sliceit/android/bbps/domain/c;Ls20/a;Lcom/sliceit/android/bbps/domain/BbpsBillerCategoriesUseCase;Lrv/a;)V

    return-object v1

    .line 33
    :pswitch_509  #0x44
    new-instance v1, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->r(Lindwin/c3/shareapp/application/j$e;)Lcom/sliceit/android/bbps/data/repo/BbpsRepoImpl;

    move-result-object v12

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/gson/Gson;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->T0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->g0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/bbps/domain/BillSummarySubscriptionUseCase;

    move-result-object v15

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->e0(Lindwin/c3/shareapp/application/j$m;)Lrv/a;

    move-result-object v16

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;-><init>(Lcom/sliceit/android/bbps/data/repo/a;Lcom/google/gson/Gson;Ljava/lang/String;Lcom/sliceit/android/bbps/domain/BillSummarySubscriptionUseCase;Lrv/a;)V

    return-object v1

    .line 34
    :pswitch_53c  #0x43
    new-instance v1, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->c0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/bbps/domain/BbpsFetchAuthenticatorsUseCase;

    move-result-object v3

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->d0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase;

    move-result-object v4

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->e0(Lindwin/c3/shareapp/application/j$m;)Lrv/a;

    move-result-object v5

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/gson/Gson;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/sliceit/android/bbps/ui/authenticator/viewmodel/BbpsAuthenticatorViewModel;-><init>(Lcom/sliceit/android/bbps/domain/BbpsFetchAuthenticatorsUseCase;Lcom/sliceit/android/bbps/domain/BbpsBillSummaryUseCase;Lrv/a;Lcom/google/gson/Gson;Lcom/sliceit/android/bbps/domain/BbpsBottomSheetTargetUseCase;)V

    return-object v1

    .line 35
    :pswitch_568  #0x42
    new-instance v1, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->R0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ll20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->q0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/sliceit/android/platform/onboarding/data/repository/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/squareup/moshi/p;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->g(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/platform/onboarding/core/util/c;

    move-result-object v14

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/sliceit/android/platform/banking/pdp/bankingTnc/ui/BankingTncViewmodel;-><init>(Ll20/a;Lcom/sliceit/android/platform/onboarding/data/repository/a;Ls20/a;Landroidx/lifecycle/p0;Lcom/squareup/moshi/p;Lcom/sliceit/android/platform/onboarding/core/util/c;)V

    return-object v1

    .line 36
    :pswitch_5b6  #0x41
    new-instance v1, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->R0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->q0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/sliceit/android/platform/onboarding/data/repository/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/squareup/moshi/p;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->g(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/platform/onboarding/core/util/c;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/sliceit/android/platform/banking/pdp/bankingInfo/ui/BankingPdpScreenViewmodel;-><init>(Ll20/a;Lcom/sliceit/android/platform/onboarding/data/repository/a;Ls20/a;Landroidx/lifecycle/p0;Lcom/squareup/moshi/p;Lcom/sliceit/android/platform/onboarding/core/util/c;)V

    return-object v1

    .line 37
    :pswitch_604  #0x40
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->u(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/borrow/data/d;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls20/a;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->L(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/borrow/data/a;

    move-result-object v4

    iget-object v5, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v5}, Lindwin/c3/shareapp/application/j$k;->H0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sliceit/android/borrow/ui/viewmodels/BankVerificationViewModel;-><init>(Lcom/sliceit/android/borrow/data/d;Ls20/a;Lcom/sliceit/android/borrow/data/a;Ljava/lang/String;)V

    return-object v1

    .line 38
    :pswitch_634  #0x3f
    new-instance v1, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->b0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$e;->I(Lindwin/c3/shareapp/application/j$e;)Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionViewModel;-><init>(Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionUseCase;Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionRepository;)V

    return-object v1

    .line 39
    :pswitch_646  #0x3e
    new-instance v1, Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->Q0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->E(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/slice/android/upi/addaccount/util/BankCodesSyncViewModel;-><init>(Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;Lcom/slice/android/upi/data/s2s/transaction/c;)V

    return-object v1

    .line 40
    :pswitch_658  #0x3d
    new-instance v1, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->Z(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$e;->p(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/b;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->a0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/mini/ui/migration/balanceTransfer/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/BalanceTransferViewModel;-><init>(Lcom/sliceit/android/mini/data/domain/MigrateMiniWalletUseCase;Lqz/b;Lcom/sliceit/android/mini/ui/migration/balanceTransfer/a;)V

    return-object v1

    .line 41
    :pswitch_676  #0x3c
    new-instance v1, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->Y(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;

    move-result-object v6

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->j(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/avc/util/a;

    move-result-object v8

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lmv/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->u(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lro/a;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/sliceit/android/avc/viewmodel/AvcViewModel;-><init>(Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;Landroidx/lifecycle/p0;Lcom/sliceit/android/avc/util/a;Ls20/a;Lmv/a;Lro/a;)V

    return-object v1

    .line 42
    :pswitch_6bd  #0x3b
    new-instance v1, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/paymentgatewaydata/network/a;

    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/paymentgateway/ui/enach/AutopayViewModel;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/a;Lt20/a;)V

    return-object v1

    .line 43
    :pswitch_6d3  #0x3a
    new-instance v1, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/p0;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->J4(Lindwin/c3/shareapp/application/j$k;)Lfx/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoPayNudgeViewModel;-><init>(Landroidx/lifecycle/p0;Lfx/a;)V

    return-object v1

    .line 44
    :pswitch_6eb  #0x39
    new-instance v1, Lcom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase;

    new-instance v2, Lcom/sliceit/android/widget/domain/WidgetUseCase;

    invoke-direct {v2}, Lcom/sliceit/android/widget/domain/WidgetUseCase;-><init>()V

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$e;->z(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sliceit/android/repay/data/a;

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase;-><init>(Lcom/sliceit/android/widget/domain/WidgetUseCase;Lcom/sliceit/android/repay/data/a;)V

    return-object v1

    .line 45
    :pswitch_702  #0x38
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/AutoPayDetailsViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->X(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase;

    invoke-direct {v1, v2}, Lcom/sliceit/android/repay/ui/viewmodels/AutoPayDetailsViewModel;-><init>(Lcom/sliceit/android/repay/domain/usecase/AutoPayDetailsUseCase;)V

    return-object v1

    .line 46
    :pswitch_714  #0x37
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/AutoPayDateSelectionViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P0(Lindwin/c3/shareapp/application/j$k;)Law/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/AutoPayDateSelectionViewModel;-><init>(Law/b;)V

    return-object v1

    :pswitch_720  #0x36
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 47
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->H(Lindwin/c3/shareapp/application/j$e;)Lmm/b;

    move-result-object v2

    invoke-static {v2}, Lcom/slice/android/currentaddress/ui/viewModels/a;->a(Lmm/a;)Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->W(Lindwin/c3/shareapp/application/j$m;Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;)Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    move-result-object v1

    return-object v1

    .line 48
    :pswitch_731  #0x35
    new-instance v1, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->C(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls20/a;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/p0;

    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/deposit/presentation/viewmodel/AutoDepositSummaryViewModel;-><init>(Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;Ls20/a;Landroidx/lifecycle/p0;)V

    return-object v1

    .line 49
    :pswitch_755  #0x34
    new-instance v1, Lcom/sliceit/android/auth/ui/base/AuthBaseViewModel;

    invoke-direct {v1}, Lcom/sliceit/android/auth/ui/base/AuthBaseViewModel;-><init>()V

    return-object v1

    .line 50
    :pswitch_75b  #0x33
    new-instance v1, Lcom/slice/android/binding/device/ui/attemptsExhausted/AttemptsExhaustedViewModel;

    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/slice/android/binding/device/ui/attemptsExhausted/AttemptsExhaustedViewModel;-><init>(Lt20/a;)V

    return-object v1

    .line 51
    :pswitch_765  #0x32
    new-instance v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/AttachmentSelectionViewModel;

    invoke-direct {v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/AttachmentSelectionViewModel;-><init>()V

    return-object v1

    .line 52
    :pswitch_76b  #0x31
    new-instance v1, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->V(Lindwin/c3/shareapp/application/j$m;)Lfa0/a;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu20/a;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/hns/presentation/search/ArticleSearchViewModel;-><init>(Lfa0/a;Lu20/a;Lcom/sliceit/android/platform/datastore/c;)V

    return-object v1

    .line 53
    :pswitch_789  #0x30
    new-instance v1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->x(Lindwin/c3/shareapp/application/j$e;)Lm00/b;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->R(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->M5(Lindwin/c3/shareapp/application/j$k;)Lx00/d;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ApproverWaitingViewModel;-><init>(Lm00/a;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lx00/d;)V

    return-object v1

    .line 54
    :pswitch_7a1  #0x2f
    new-instance v1, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls20/a;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/p0;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->s0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt30/a;

    iget-object v5, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v5}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/moshi/p;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sliceit/android/platform/onboarding/aadhaar/apply/ui/ApplyForAadhaarViewModel;-><init>(Ls20/a;Landroidx/lifecycle/p0;Lt30/a;Lcom/squareup/moshi/p;)V

    return-object v1

    .line 55
    :pswitch_7d7  #0x2e
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartViewModel;

    invoke-direct {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/applicationApproved/ApplicationApprovedStartViewModel;-><init>()V

    return-object v1

    .line 56
    :pswitch_7dd  #0x2d
    new-instance v1, Lcom/slice/android/view/appUpdateBlocker/AppUpdateBlockerViewModel;

    invoke-direct {v1}, Lcom/slice/android/view/appUpdateBlocker/AppUpdateBlockerViewModel;-><init>()V

    return-object v1

    .line 57
    :pswitch_7e3  #0x2c
    new-instance v1, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls20/a;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->k2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/util/UserConfigUtils;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;-><init>(Ls20/a;Lcom/slice/util/UserConfigUtils;)V

    return-object v1

    .line 58
    :pswitch_7fb  #0x2b
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->E(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvf0/e;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->i0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->K1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    move-result-object v8

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->N0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/slice/android/session_manager/data/SessionManagementRepository;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->U(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AppSettingsViewModelV2;-><init>(Lvf0/e;Ls20/a;Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lcom/slice/android/session_manager/data/SessionManagementRepository;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;)V

    return-object v1

    .line 59
    :pswitch_849  #0x2a
    new-instance v1, Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel;

    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    move-result-object v3

    invoke-static {v3}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel;-><init>(Lt20/a;Landroid/content/Context;)V

    return-object v1

    .line 60
    :pswitch_85d  #0x29
    new-instance v1, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->M0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/apppil/data/b;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls20/a;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/p0;

    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/apppil/AppPilOrchestratorViewModel;-><init>(Lcom/sliceit/android/apppil/data/b;Ls20/a;Landroidx/lifecycle/p0;)V

    return-object v1

    .line 61
    :pswitch_887  #0x28
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/AmountConfirmationBSViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->T(Lindwin/c3/shareapp/application/j$m;)Lkw/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/AmountConfirmationBSViewModel;-><init>(Lkw/b;)V

    return-object v1

    .line 62
    :pswitch_893  #0x27
    new-instance v1, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->S(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/core_shared/domain/PaginationUseCase;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/p0;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->J4(Lindwin/c3/shareapp/application/j$k;)Lfx/a;

    move-result-object v4

    iget-object v5, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v5}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls20/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sliceit/android/deposit/presentation/viewmodel/AllDepositsViewModel;-><init>(Lcom/sliceit/android/core_shared/domain/PaginationUseCase;Landroidx/lifecycle/p0;Lfx/a;Ls20/a;)V

    return-object v1

    .line 63
    :pswitch_8bd  #0x26
    new-instance v1, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->L0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/profile/data/repo/b;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->i6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sliceit/android/platform/datastore/a;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls20/a;

    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/slice/profile/ui/avatar/AiAvatarViewModel;-><init>(Lcom/slice/profile/data/repo/b;Lcom/sliceit/android/platform/datastore/a;Ls20/a;Lt20/a;)V

    return-object v1

    .line 64
    :pswitch_8e5  #0x25
    new-instance v1, Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls20/a;

    invoke-direct {v1, v2}, Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;-><init>(Ls20/a;)V

    return-object v1

    .line 65
    :pswitch_8f7  #0x24
    new-instance v1, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->G(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/onboarding_data/central/repo/a;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->R(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;-><init>(Lcom/sliceit/android/onboarding_data/central/repo/a;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;)V

    return-object v1

    .line 66
    :pswitch_90f  #0x23
    new-instance v1, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->P(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->Q(Lindwin/c3/shareapp/application/j$m;)Lcx/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/central_onboarding/ui/ageSelection/AgeSelectionViewmodel;-><init>(Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;Lcx/a;)V

    return-object v1

    .line 67
    :pswitch_927  #0x22
    new-instance v1, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->q0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/sliceit/android/platform/onboarding/data/repository/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->g(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/platform/onboarding/core/util/c;

    move-result-object v8

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->O(Lindwin/c3/shareapp/application/j$m;)Lrx/a;

    move-result-object v9

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/squareup/moshi/p;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;-><init>(Lcom/sliceit/android/platform/onboarding/data/repository/a;Landroidx/lifecycle/p0;Ls20/a;Lcom/sliceit/android/platform/onboarding/core/util/c;Lrx/a;Lcom/squareup/moshi/p;)V

    return-object v1

    .line 68
    :pswitch_96e  #0x21
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->u(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/borrow/data/d;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->L(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/borrow/data/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;-><init>(Lcom/sliceit/android/borrow/data/d;Lcom/sliceit/android/borrow/data/a;)V

    return-object v1

    .line 69
    :pswitch_986  #0x20
    new-instance v1, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->t(Lindwin/c3/shareapp/application/j$e;)Lcom/slice/android/upi/data/s2s/mapper/e;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->N(Lindwin/c3/shareapp/application/j$m;)Ltn/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/slice/android/upi/mapper/ui/addprivatenumber/AddPrivateNumberViewModel;-><init>(Lcom/slice/android/upi/data/s2s/mapper/d;Ltn/a;)V

    return-object v1

    .line 70
    :pswitch_998  #0x1f
    new-instance v1, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->p(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/b;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->M(Lindwin/c3/shareapp/application/j$m;)Lpz/f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/mini/ui/addMoney/AddMoneyViewModel;-><init>(Lqz/b;Lpz/f;)V

    return-object v1

    .line 71
    :pswitch_9b0  #0x1e
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->u(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/borrow/data/d;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->L(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/borrow/data/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/AddBankViewModel;-><init>(Lcom/sliceit/android/borrow/data/d;Lcom/sliceit/android/borrow/data/a;)V

    return-object v1

    .line 72
    :pswitch_9c8  #0x1d
    new-instance v1, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->I0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/sliceit/android/add_and_pay_data/network/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->p(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqz/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->J0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/gson/Gson;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/lifecycle/p0;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/sliceit/android/add_and_pay/AddAndPayOrchestratorViewModel;-><init>(Lcom/sliceit/android/add_and_pay_data/network/a;Lqz/b;Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;Ls20/a;Lcom/google/gson/Gson;Landroidx/lifecycle/p0;)V

    return-object v1

    .line 73
    :pswitch_a1d  #0x1c
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->u(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/borrow/data/d;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls20/a;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->K(Lindwin/c3/shareapp/application/j$m;)Lkw/a;

    move-result-object v4

    iget-object v5, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v5}, Lindwin/c3/shareapp/application/j$k;->H0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sliceit/android/borrow/ui/viewmodels/AddAccountViewModel;-><init>(Lcom/sliceit/android/borrow/data/d;Ls20/a;Lkw/a;Ljava/lang/String;)V

    return-object v1

    .line 74
    :pswitch_a4d  #0x1b
    new-instance v1, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->J(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->L(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/addaccount/AddAccountsDataRepositoryImpl;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/slice/android/upi/addaccount/ui/addaccountrouting/AddAccountRoutingViewModel;-><init>(Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/android/upi/data/s2s/addaccount/d;)V

    return-object v1

    .line 75
    :pswitch_a65  #0x1a
    new-instance v1, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->H(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    move-result-object v6

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->u(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lro/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lmv/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, La30/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->j(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/avc/util/a;

    move-result-object v10

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->L6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/slice/upi/ui/activitycenter/ActivityCenterViewModel;-><init>(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;Lro/a;Lmv/a;La30/b;Lcom/sliceit/android/avc/util/a;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;)V

    return-object v1

    .line 76
    :pswitch_aac  #0x19
    new-instance v1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->H(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    move-result-object v13

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->I(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;

    move-result-object v14

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->u(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lro/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lmv/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, La30/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->j(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/avc/util/a;

    move-result-object v18

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->L6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;-><init>(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;Lro/a;Lmv/a;La30/b;Lcom/sliceit/android/avc/util/a;Ls20/a;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;)V

    return-object v1

    .line 77
    :pswitch_b0a  #0x18
    new-instance v1, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->H(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->I(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->u(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lro/a;

    iget-object v5, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v5}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La30/b;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;-><init>(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;Lro/a;La30/b;)V

    return-object v1

    .line 78
    :pswitch_b34  #0x17
    new-instance v1, Lcom/slice/upi/ui/activitycenter/avcV2/subscriptions/ActivityCenterSubscriptionsViewModel;

    invoke-direct {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/subscriptions/ActivityCenterSubscriptionsViewModel;-><init>()V

    return-object v1

    .line 79
    :pswitch_b3a  #0x16
    new-instance v1, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->H(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->u(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro/a;

    invoke-direct {v1, v2, v3}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;-><init>(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;Lro/a;)V

    return-object v1

    .line 80
    :pswitch_b52  #0x15
    new-instance v1, Lcom/slice/upi/ui/activitycenter/ActivityCenterDetailsViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->G(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/upi/ui/activitycenter/b0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterDetailsViewModel;-><init>(Lcom/slice/upi/ui/activitycenter/b0;)V

    return-object v1

    .line 81
    :pswitch_b5e  #0x14
    new-instance v1, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->E(Lindwin/c3/shareapp/application/j$m;)Lbt/b;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->F(Lindwin/c3/shareapp/application/j$m;)Lbt/a;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->o0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls80/b;

    iget-object v5, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v5}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/slice/upi/ui/activitycenter/ActivityCenterCollectRequestViewModel;-><init>(Lbt/b;Lbt/a;Ls80/b;Lcom/sliceit/android/platform/datastore/c;)V

    return-object v1

    .line 82
    :pswitch_b82  #0x13
    new-instance v1, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->C(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->J4(Lindwin/c3/shareapp/application/j$k;)Lfx/a;

    move-result-object v9

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->D(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;

    move-result-object v11

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/sliceit/android/deposit/presentation/viewmodel/ActiveDepositViewModel;-><init>(Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;Landroidx/lifecycle/p0;Lfx/a;Ls20/a;Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;)V

    return-object v1

    .line 83
    :pswitch_bb5  #0x12
    new-instance v1, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->F(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/c;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->D0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu/e;

    new-instance v4, Lou/b;

    invoke-direct {v4}, Lou/b;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/actioncenter/ui/ActionCenterViewModel;-><init>(Lru/c;Lpu/e;Lou/a;)V

    return-object v1

    .line 84
    :pswitch_bd8  #0x11
    new-instance v1, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->F(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lru/c;

    new-instance v7, Lou/b;

    invoke-direct {v7}, Lou/b;-><init>()V

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->B0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpu/c;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->B(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/inapp_update/utils/AppUpdateChecker;

    move-result-object v9

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->C0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lpu/d;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->S0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvt/a;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/sliceit/android/actioncenter/ui/ActionCenterSharedViewModel;-><init>(Lru/c;Lou/a;Lpu/c;Lcom/sliceit/android/inapp_update/utils/AppUpdateChecker;Lpu/d;Lvt/a;)V

    return-object v1

    .line 85
    :pswitch_c1e  #0x10
    new-instance v1, Lcom/slice/android/upi/cl/core/external/CLLiteInterfaceImpl;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->I(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->x(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService;

    move-result-object v14

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->y(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;

    move-result-object v15

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->z(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;

    move-result-object v16

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->A(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;

    move-result-object v17

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->J(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;

    move-result-object v18

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lcom/slice/android/upi/cl/core/external/CLLiteInterfaceImpl;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/LiteRegisterService;Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService;Lcom/slice/android/upi/cl/core/credential/lite/LiteMetaDataService;Lcom/slice/android/upi/cl/core/credential/lite/LiteDeregisterService;Lcom/slice/android/upi/cl/core/credential/lite/LitePayService;Lcom/slice/android/upi/cl/core/credential/lite/LiteCLSyncService;Lcom/slice/android/upi/cl/data/LiteInternalDataRepository;)V

    return-object v1

    .line 86
    :pswitch_c5e  #0xf
    new-instance v1, Lfo/d;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->w(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/slice/android/upi/cl/core/external/g;

    invoke-direct {v1, v2}, Lfo/d;-><init>(Lcom/slice/android/upi/cl/core/external/g;)V

    return-object v1

    .line 87
    :pswitch_c70  #0xe
    new-instance v1, Lcom/slice/android/upi/transaction/usecase/d;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->v(Lindwin/c3/shareapp/application/j$m;)Lrp/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/slice/android/upi/transaction/usecase/d;-><init>(Lrp/b;)V

    return-object v1

    .line 88
    :pswitch_c7c  #0xd
    new-instance v1, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->E(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl;

    move-result-object v4

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->u(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/slice/android/upi/transaction/usecase/d;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lu20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->Z(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/sliceit/android/platform/cache/d;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/gson/Gson;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->M2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;

    move-result-object v10

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->s(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;

    move-result-object v11

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->m(Lindwin/c3/shareapp/application/j$e;)Lcom/slice/android/upi/data/s2s/lite/LiteDataRepositoryImpl;

    move-result-object v12

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->z0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    move-result-object v13

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->a0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/ui/home/g;

    move-result-object v14

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->R(Lindwin/c3/shareapp/application/j$k;)Lk80/a;

    move-result-object v15

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    move-result-object v16

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;-><init>(Lcom/slice/android/upi/data/s2s/transaction/c;Ls20/a;Lcom/slice/android/upi/transaction/usecase/d;Lu20/a;Lcom/sliceit/android/platform/cache/d;Lcom/google/gson/Gson;Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;Lcom/slice/android/upi/data/s2s/lite/c;Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;Lcom/slice/android/upi/transaction/ui/home/g;Lk80/a;Lcom/sliceit/android/platform/datastore/c;)V

    return-object v1

    .line 89
    :pswitch_cf4  #0xc
    new-instance v1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->o(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->p(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap;

    move-result-object v19

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->i6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/sliceit/android/platform/datastore/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->q(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/accounts/usecase/ActivateNowUseCase;

    move-result-object v21

    new-instance v22, Lrp/a;

    invoke-direct/range {v22 .. v22}, Lrp/a;-><init>()V

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->r(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;

    move-result-object v23

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->s(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;

    move-result-object v24

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->t(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase;

    move-result-object v25

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->a0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/ui/home/g;

    move-result-object v26

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    move-result-object v2

    invoke-static {v2}, Lec0/b;->a(Lec0/a;)Landroid/app/Application;

    move-result-object v27

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v27}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsViewModel;-><init>(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/transaction/domain/CheckBalanceUseCaseTpap;Lcom/sliceit/android/platform/datastore/a;Lcom/slice/android/upi/accounts/usecase/ActivateNowUseCase;Lrp/a;Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;Lcom/slice/android/upi/accounts/usecase/ActivateDeactivateUpiInternationalUseCase;Lcom/slice/android/upi/transaction/ui/home/g;Landroid/app/Application;)V

    return-object v1

    .line 90
    :pswitch_d4b  #0xb
    new-instance v1, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->x0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/platform/accounts/repository/a;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/p0;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls20/a;

    iget-object v5, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v5}, Lindwin/c3/shareapp/application/j$k;->y0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sliceit/android/platform/accounts/ui/AccountsBottomSheetViewModel;-><init>(Lcom/sliceit/android/platform/accounts/repository/a;Landroidx/lifecycle/p0;Ls20/a;Ljava/lang/String;)V

    return-object v1

    .line 91
    :pswitch_d81  #0xa
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->n(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/mpin/networking/MpinRepo;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->B(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpg0/g;

    invoke-direct {v1, v2, v3}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountUserVerifyViewModel;-><init>(Lindwin/c3/shareapp/mpin/networking/MpinRepo;Lpg0/g;)V

    return-object v1

    .line 92
    :pswitch_d99  #0x9
    new-instance v1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/AccountOnbPermissionViewmodel;

    invoke-direct {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/AccountOnbPermissionViewmodel;-><init>()V

    return-object v1

    .line 93
    :pswitch_d9f  #0x8
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningViewModels;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->B(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg0/g;

    invoke-direct {v1, v2}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionWarningViewModels;-><init>(Lpg0/g;)V

    return-object v1

    .line 94
    :pswitch_db1  #0x7
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionRedWarningViewModels;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->B(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg0/g;

    invoke-direct {v1, v2}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeletionRedWarningViewModels;-><init>(Lpg0/g;)V

    return-object v1

    .line 95
    :pswitch_dc3  #0x6
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->B(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg0/g;

    invoke-direct {v1, v2}, Lindwin/c3/shareapp/twoPointO/home/profile/accountdeletion/AccountDeleteOtpConfirmationViewModel;-><init>(Lpg0/g;)V

    return-object v1

    .line 96
    :pswitch_dd5  #0x5
    new-instance v1, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->k(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/upi/ui/activitycenter/acpassbook/o;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->m(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/upi/ui/activitycenter/acpassbook/c;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->w0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/d;

    iget-object v5, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v5}, Lindwin/c3/shareapp/application/j$k;->v0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/slice/upi/data/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookViewModel;-><init>(Lcom/slice/upi/ui/activitycenter/acpassbook/o;Lcom/slice/upi/ui/activitycenter/acpassbook/c;Lqz/d;Lcom/slice/upi/data/a;)V

    return-object v1

    :pswitch_dff  #0x4
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 97
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->k(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/upi/ui/activitycenter/acpassbook/o;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->w0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/d;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->v0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/slice/upi/data/a;

    invoke-static {v2, v3, v4}, Lcom/slice/upi/ui/activitycenter/acpassbook/k;->a(Lcom/slice/upi/ui/activitycenter/acpassbook/o;Lqz/d;Lcom/slice/upi/data/a;)Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->l(Lindwin/c3/shareapp/application/j$m;Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;)Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;

    move-result-object v1

    return-object v1

    .line 98
    :pswitch_e26  #0x3
    new-instance v1, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/upi/data/UPIApiRepositoryImpl;

    move-result-object v3

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->h(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;

    move-result-object v4

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->i(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase;

    move-result-object v5

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->u(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lro/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lu20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->u0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;

    move-result-object v9

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->j(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/avc/util/a;

    move-result-object v10

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->v0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/slice/upi/data/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->U(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    move-result-object v12

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/gson/Gson;

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lcom/slice/upi/ui/activitycenter/AcDetailsViewModel;-><init>(Lcom/slice/upi/data/b;Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;Lcom/slice/upi/ui/activitycenter/usecase/UpdateActivityNoteUseCase;Lro/a;Lcom/sliceit/android/platform/datastore/c;Lu20/a;Lcom/slice/upi/domain/UpiS2sCheckBalanceUseCase;Lcom/sliceit/android/avc/util/a;Lcom/slice/upi/data/a;Lcom/sliceit/android/spendanalytics/data/network/repo/a;Lcom/google/gson/Gson;)V

    return-object v1

    .line 99
    :pswitch_e8b  #0x2
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AboutR2ViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->E(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf0/e;

    invoke-direct {v1, v2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/AboutR2ViewModel;-><init>(Lvf0/e;)V

    return-object v1

    .line 100
    :pswitch_e9d  #0x1
    new-instance v1, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->q0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/sliceit/android/platform/onboarding/data/repository/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->r0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lv30/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->g(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/platform/onboarding/core/util/c;

    move-result-object v8

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->s0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lt30/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/squareup/moshi/p;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/sliceit/android/platform/onboarding/aadhaar/verification/ui/AadhaarVerificationViewModel;-><init>(Lcom/sliceit/android/platform/onboarding/data/repository/a;Lv30/a;Ls20/a;Landroidx/lifecycle/p0;Lcom/sliceit/android/platform/onboarding/core/util/c;Lt30/a;Lcom/squareup/moshi/p;)V

    return-object v1

    :pswitch_ef8  #0x0
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 101
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls20/a;

    invoke-static {v2, v3}, Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/d;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Ls20/a;)Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->e(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel;)Lindwin/c3/shareapp/twoPointO/hello/AccountAggregator/AAEngineViewModel;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_f14
    .packed-switch 0x0
        :pswitch_ef8  #00000000
        :pswitch_e9d  #00000001
        :pswitch_e8b  #00000002
        :pswitch_e26  #00000003
        :pswitch_dff  #00000004
        :pswitch_dd5  #00000005
        :pswitch_dc3  #00000006
        :pswitch_db1  #00000007
        :pswitch_d9f  #00000008
        :pswitch_d99  #00000009
        :pswitch_d81  #0000000a
        :pswitch_d4b  #0000000b
        :pswitch_cf4  #0000000c
        :pswitch_c7c  #0000000d
        :pswitch_c70  #0000000e
        :pswitch_c5e  #0000000f
        :pswitch_c1e  #00000010
        :pswitch_bd8  #00000011
        :pswitch_bb5  #00000012
        :pswitch_b82  #00000013
        :pswitch_b5e  #00000014
        :pswitch_b52  #00000015
        :pswitch_b3a  #00000016
        :pswitch_b34  #00000017
        :pswitch_b0a  #00000018
        :pswitch_aac  #00000019
        :pswitch_a65  #0000001a
        :pswitch_a4d  #0000001b
        :pswitch_a1d  #0000001c
        :pswitch_9c8  #0000001d
        :pswitch_9b0  #0000001e
        :pswitch_998  #0000001f
        :pswitch_986  #00000020
        :pswitch_96e  #00000021
        :pswitch_927  #00000022
        :pswitch_90f  #00000023
        :pswitch_8f7  #00000024
        :pswitch_8e5  #00000025
        :pswitch_8bd  #00000026
        :pswitch_893  #00000027
        :pswitch_887  #00000028
        :pswitch_85d  #00000029
        :pswitch_849  #0000002a
        :pswitch_7fb  #0000002b
        :pswitch_7e3  #0000002c
        :pswitch_7dd  #0000002d
        :pswitch_7d7  #0000002e
        :pswitch_7a1  #0000002f
        :pswitch_789  #00000030
        :pswitch_76b  #00000031
        :pswitch_765  #00000032
        :pswitch_75b  #00000033
        :pswitch_755  #00000034
        :pswitch_731  #00000035
        :pswitch_720  #00000036
        :pswitch_714  #00000037
        :pswitch_702  #00000038
        :pswitch_6eb  #00000039
        :pswitch_6d3  #0000003a
        :pswitch_6bd  #0000003b
        :pswitch_676  #0000003c
        :pswitch_658  #0000003d
        :pswitch_646  #0000003e
        :pswitch_634  #0000003f
        :pswitch_604  #00000040
        :pswitch_5b6  #00000041
        :pswitch_568  #00000042
        :pswitch_53c  #00000043
        :pswitch_509  #00000044
        :pswitch_4d0  #00000045
        :pswitch_4b8  #00000046
        :pswitch_49a  #00000047
        :pswitch_44a  #00000048
        :pswitch_432  #00000049
        :pswitch_420  #0000004a
        :pswitch_40e  #0000004b
        :pswitch_3d0  #0000004c
        :pswitch_396  #0000004d
        :pswitch_37e  #0000004e
        :pswitch_303  #0000004f
        :pswitch_2f1  #00000050
        :pswitch_2d9  #00000051
        :pswitch_2cf  #00000052
        :pswitch_2a1  #00000053
        :pswitch_292  #00000054
        :pswitch_239  #00000055
        :pswitch_1db  #00000056
        :pswitch_1b7  #00000057
        :pswitch_1a5  #00000058
        :pswitch_177  #00000059
        :pswitch_13e  #0000005a
        :pswitch_133  #0000005b
        :pswitch_124  #0000005c
        :pswitch_118  #0000005d
        :pswitch_de  #0000005e
        :pswitch_c6  #0000005f
        :pswitch_af  #00000060
        :pswitch_39  #00000061
        :pswitch_1b  #00000062
        :pswitch_f  #00000063
    .end packed-switch
.end method

.method private b()Ljava/lang/Object;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lindwin/c3/shareapp/application/j$m$a;->d:I

    packed-switch v1, :pswitch_data_f9a

    .line 1
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lindwin/c3/shareapp/application/j$m$a;->d:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 2
    :pswitch_f  #0xc7
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/mfl/IncomeConsentViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-direct {v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/mfl/IncomeConsentViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)V

    return-object v1

    .line 3
    :pswitch_1b  #0xc6
    new-instance v1, Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->R0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ll20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->q0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/sliceit/android/platform/onboarding/data/repository/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/squareup/moshi/p;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sliceit/android/platform/banking/pdp/ui/HypePdpViewModel;-><init>(Landroidx/lifecycle/p0;Ll20/a;Lcom/sliceit/android/platform/onboarding/data/repository/a;Ls20/a;Lcom/squareup/moshi/p;)V

    return-object v1

    .line 4
    :pswitch_63  #0xc5
    new-instance v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/viewmodel/HomeActivityViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    move-result-object v2

    invoke-static {v2}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/viewmodel/HomeActivityViewModel;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 5
    :pswitch_73  #0xc4
    new-instance v1, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->V(Lindwin/c3/shareapp/application/j$m;)Lfa0/a;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu20/a;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;-><init>(Lfa0/a;Lu20/a;Lcom/sliceit/android/platform/datastore/c;)V

    return-object v1

    .line 6
    :pswitch_91  #0xc3
    new-instance v1, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->V(Lindwin/c3/shareapp/application/j$m;)Lfa0/a;

    move-result-object v6

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->H(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->u(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lro/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lu20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/sliceit/hns/presentation/home/HnsHomeViewModel;-><init>(Lfa0/a;Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;Lro/a;Lu20/a;Lcom/sliceit/android/platform/datastore/c;)V

    return-object v1

    .line 7
    :pswitch_c4  #0xc2
    new-instance v1, Lcom/slice/util/HeadlessTransactionSharedViewModel;

    invoke-direct {v1}, Lcom/slice/util/HeadlessTransactionSharedViewModel;-><init>()V

    return-object v1

    :pswitch_ca  #0xc1
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 8
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/u;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->P1(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationYearViewModel;

    move-result-object v1

    return-object v1

    :pswitch_d9  #0xc0
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 9
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/o;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->O1(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/graduationYearScreen/GraduationConfirmationViewModel;

    move-result-object v1

    return-object v1

    .line 10
    :pswitch_e8  #0xbf
    new-instance v1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/GetSliceMIniCardViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->M5(Lindwin/c3/shareapp/application/j$k;)Lx00/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/GetSliceMIniCardViewModel;-><init>(Lx00/d;)V

    return-object v1

    .line 11
    :pswitch_f4  #0xbe
    new-instance v1, Lcom/slice/android/view/permissions/GenericPermissionViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->N1(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/view/permissions/a;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->R2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/slice/android/view/permissions/k;

    invoke-direct {v1, v2, v3}, Lcom/slice/android/view/permissions/GenericPermissionViewModel;-><init>(Lcom/slice/android/view/permissions/a;Lcom/slice/android/view/permissions/k;)V

    return-object v1

    .line 12
    :pswitch_10c  #0xbd
    new-instance v1, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->A(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/slice/android/rewards/data/repo/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/gson/Gson;

    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    move-result-object v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;-><init>(Landroidx/lifecycle/p0;Lcom/slice/android/rewards/data/repo/b;Ls20/a;Lcom/google/gson/Gson;Lt20/a;)V

    return-object v1

    .line 13
    :pswitch_14b  #0xbc
    new-instance v1, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls20/a;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->P(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->R(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    move-result-object v4

    iget-object v5, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v5}, Lindwin/c3/shareapp/application/j$m;->Q(Lindwin/c3/shareapp/application/j$m;)Lcx/a;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;-><init>(Ls20/a;Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lcx/a;)V

    return-object v1

    .line 14
    :pswitch_175  #0xbb
    new-instance v1, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->p(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/b;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->C1(Lindwin/c3/shareapp/application/j$m;)Lpz/d;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->w0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/mini/ui/qr/freeze/FreezeUnfreezeViewModel;-><init>(Lqz/b;Lpz/d;Lqz/d;)V

    return-object v1

    .line 15
    :pswitch_199  #0xba
    new-instance v1, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->i1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/slice/android/mpin/data/forgot/b;

    new-instance v7, Lcn/a;

    invoke-direct {v7}, Lcn/a;-><init>()V

    invoke-static {}, Lc70/e;->a()Lg70/a;

    move-result-object v8

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->I1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/slice/android/mpin/data/models/forgot/MpinSelfieRepository;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->j1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/interfaces/b;

    move-result-object v10

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->K1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    move-result-object v11

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->l(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    move-result-object v12

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->N0(Lindwin/c3/shareapp/application/j$m;)Lzm/a;

    move-result-object v13

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;-><init>(Lcom/slice/android/mpin/data/forgot/b;Lcn/a;Lg70/a;Lcom/slice/android/mpin/data/models/forgot/MpinSelfieRepository;Lcom/slice/android/mpin/interfaces/b;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lzm/a;)V

    return-object v1

    .line 16
    :pswitch_1db  #0xb9
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->M1(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/FinancePartnerDetailViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/home/profile/financepartner/d;)V

    return-object v1

    .line 17
    :pswitch_1e7  #0xb8
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->u(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/borrow/data/d;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->P0(Lindwin/c3/shareapp/application/j$k;)Law/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/FetchCKYCViewModel;-><init>(Lcom/sliceit/android/borrow/data/d;Law/b;)V

    return-object v1

    :pswitch_1ff  #0xb7
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 18
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/l;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->L1(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;)Lindwin/c3/shareapp/twoPointO/hello/mfl/familyIncomeScreen/FamilyIncomeViewModel;

    move-result-object v1

    return-object v1

    .line 19
    :pswitch_20e  #0xb6
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsViewModel;

    invoke-direct {v1}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyDetailsViewModel;-><init>()V

    return-object v1

    :pswitch_214  #0xb5
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 20
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/f;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->K1(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionViewModel;)Lindwin/c3/shareapp/twoPointO/hello/mfl/familyContributionScreen/FamilyContributionViewModel;

    move-result-object v1

    return-object v1

    .line 21
    :pswitch_223  #0xb4
    new-instance v1, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sliceit/android/explore/data/network/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    move-result-object v2

    invoke-static {v2}, Lec0/b;->a(Lec0/a;)Landroid/app/Application;

    move-result-object v5

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->J1(Lindwin/c3/shareapp/application/j$m;)Lvy/a;

    move-result-object v6

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->G1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsy/b;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/sliceit/android/explore/ui/home/ExploreViewModel;-><init>(Lcom/sliceit/android/explore/data/network/a;Ls20/a;Landroid/app/Application;Lvy/a;Lsy/b;)V

    return-object v1

    :pswitch_261  #0xb3
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 22
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/q;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->I1(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmViewModel;

    move-result-object v1

    return-object v1

    .line 23
    :pswitch_270  #0xb2
    new-instance v1, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->y(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/sliceit/android/auth/data/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->F1(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->U(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->H1(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/auth/ui/profile/b;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->R(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    move-result-object v8

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->l(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    move-result-object v9

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->B1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lgv/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;-><init>(Ls20/a;Lcom/sliceit/android/auth/data/b;Lcom/sliceit/android/auth/domain/EnterNameUseCase;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lcom/sliceit/android/auth/ui/profile/b;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lgv/a;)V

    return-object v1

    .line 24
    :pswitch_2ca  #0xb1
    new-instance v1, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->y(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/sliceit/android/auth/data/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->U(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lu20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->z1(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    move-result-object v16

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->U2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/util/encryption/EncryptUtilImpl;

    move-result-object v17

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/sliceit/android/auth/ui/mobile/EnterMobileViewModel;-><init>(Lcom/sliceit/android/auth/data/b;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lu20/a;Ls20/a;Lcom/sliceit/android/auth/utils/EventTrackingUtils;Lcom/slice/util/encryption/EncryptUtilImpl;)V

    return-object v1

    .line 25
    :pswitch_311  #0xb0
    new-instance v1, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    move-object/from16 v18, v1

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->y(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/sliceit/android/auth/data/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->U(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lu20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->z1(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    move-result-object v23

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->U2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/util/encryption/EncryptUtilImpl;

    move-result-object v24

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->Z(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/sliceit/android/platform/cache/d;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/google/gson/Gson;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->m(Lindwin/c3/shareapp/application/j$k;)Ltl/c;

    move-result-object v27

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->E1(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->B1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lgv/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->R(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    move-result-object v30

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->F1(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    move-result-object v32

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->n4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lbu/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->G1(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;

    move-result-object v34

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->E1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Llv/d;

    invoke-direct/range {v18 .. v35}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;-><init>(Lcom/sliceit/android/auth/data/b;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lu20/a;Ls20/a;Lcom/sliceit/android/auth/utils/EventTrackingUtils;Lcom/slice/util/encryption/EncryptUtilImpl;Lcom/sliceit/android/platform/cache/d;Lcom/google/gson/Gson;Ltl/c;Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;Lgv/a;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lcom/sliceit/android/auth/domain/EnterNameUseCase;Lt20/a;Lbu/a;Lcom/sliceit/android/auth/domain/SilentMobileVerificationUseCase;Llv/d;)V

    return-object v1

    .line 26
    :pswitch_3d5  #0xaf
    new-instance v1, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->y(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sliceit/android/auth/data/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->U(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    move-result-object v5

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->z1(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->U2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/util/encryption/EncryptUtilImpl;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;-><init>(Lcom/sliceit/android/auth/data/b;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lt20/a;Ls20/a;Lcom/sliceit/android/auth/utils/EventTrackingUtils;Lcom/slice/util/encryption/EncryptUtilImpl;)V

    return-object v1

    .line 27
    :pswitch_413  #0xae
    new-instance v1, Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->y(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/sliceit/android/auth/data/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->t(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ls20/d;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->D1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lzu/c;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->Z(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/sliceit/android/platform/cache/d;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lu20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/gson/Gson;

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/sliceit/android/auth/domain/EnterNameUseCase;-><init>(Lcom/sliceit/android/auth/data/b;Ls20/d;Lzu/c;Lcom/sliceit/android/platform/cache/d;Lu20/a;Lcom/google/gson/Gson;)V

    return-object v1

    .line 28
    :pswitch_468  #0xad
    new-instance v1, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzu/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->D1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzu/c;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->y(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/sliceit/android/auth/data/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->U(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->l(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    move-result-object v8

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->Z(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/sliceit/android/platform/cache/d;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;-><init>(Lzu/a;Ls20/a;Lzu/c;Lcom/sliceit/android/auth/data/b;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/sliceit/android/platform/cache/d;)V

    return-object v1

    .line 29
    :pswitch_4c3  #0xac
    new-instance v1, Lcom/sliceit/android/auth/domain/LoginOperationUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->y(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/auth/data/b;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->k0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzu/a;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls20/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/auth/domain/LoginOperationUseCase;-><init>(Lcom/sliceit/android/auth/data/b;Lzu/a;Ls20/a;)V

    return-object v1

    .line 30
    :pswitch_4ed  #0xab
    new-instance v1, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->y(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/sliceit/android/auth/data/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->U(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    move-result-object v8

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->z1(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    move-result-object v10

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->D1(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/sliceit/android/auth/domain/LoginOperationUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->B1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lgv/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->E1(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->R(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    move-result-object v15

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->F1(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/gson/Gson;

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;-><init>(Lcom/sliceit/android/auth/data/b;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lt20/a;Ls20/a;Lcom/sliceit/android/auth/utils/EventTrackingUtils;Lcom/sliceit/android/auth/domain/LoginOperationUseCase;Ls20/a;Lgv/a;Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lcom/sliceit/android/auth/domain/EnterNameUseCase;Lcom/google/gson/Gson;)V

    return-object v1

    .line 31
    :pswitch_57b  #0xaa
    new-instance v1, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->i1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/slice/android/mpin/data/forgot/b;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->l(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->K1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    move-result-object v4

    iget-object v5, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v5}, Lindwin/c3/shareapp/application/j$m;->N0(Lindwin/c3/shareapp/application/j$m;)Lzm/a;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/slice/android/mpin/ui/forgot/cardVerify/EnterCardDetailsViewModel;-><init>(Lcom/slice/android/mpin/data/forgot/b;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lzm/a;)V

    return-object v1

    .line 32
    :pswitch_59f  #0xa9
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->u(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/sliceit/android/borrow/data/d;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->L(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/borrow/data/a;

    move-result-object v8

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->s0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;

    move-result-object v9

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lu20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    move-result-object v11

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->Y0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;-><init>(Lcom/sliceit/android/borrow/data/d;Lcom/sliceit/android/borrow/data/a;Lcom/sliceit/android/borrow/ui/usecase/BorrowHomeUseCase;Lu20/a;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/util/rescache/SliceSimpleInMemoryCacheManager;)V

    return-object v1

    .line 33
    :pswitch_5df  #0xa8
    new-instance v1, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->q0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/sliceit/android/platform/onboarding/data/repository/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->A1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lz90/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/squareup/moshi/p;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->g(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/platform/onboarding/core/util/c;

    move-result-object v19

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;-><init>(Lcom/sliceit/android/platform/onboarding/data/repository/a;Lz90/a;Lcom/squareup/moshi/p;Landroidx/lifecycle/p0;Ls20/a;Lcom/sliceit/android/platform/onboarding/core/util/c;)V

    return-object v1

    .line 34
    :pswitch_630  #0xa7
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->n1(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/repository/HomeActivityRepository;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->L(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/borrow/data/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/eligibleLimit/EligibleLimitViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Lindwin/c3/shareapp/twoPointO/homepageRevamp/repository/HomeActivityRepository;Lcom/sliceit/android/borrow/data/a;)V

    return-object v1

    .line 35
    :pswitch_648  #0xa6
    new-instance v1, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->p(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/b;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->C1(Lindwin/c3/shareapp/application/j$m;)Lpz/d;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;-><init>(Lqz/b;Lpz/d;)V

    return-object v1

    .line 36
    :pswitch_660  #0xa5
    new-instance v1, Lcom/sliceit/android/mini/ui/autoload/editThreshold/EditThresholdFragmentViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->B1(Lindwin/c3/shareapp/application/j$m;)Lpz/b;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->w0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/d;

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/mini/ui/autoload/editThreshold/EditThresholdFragmentViewModel;-><init>(Lpz/b;Lqz/d;)V

    return-object v1

    .line 37
    :pswitch_678  #0xa4
    new-instance v1, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->B0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    move-result-object v6

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/gson/Gson;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->F0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/card/settings/common/a;

    move-result-object v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/card/settings/limits/edit/EditLimitsViewModel;-><init>(Landroidx/lifecycle/p0;Lcom/sliceit/android/card/management/common/CardManagementUseCase;Lcom/google/gson/Gson;Ls20/a;Lcom/sliceit/android/card/settings/common/a;)V

    return-object v1

    .line 38
    :pswitch_6b2  #0xa3
    new-instance v1, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->l0(Lindwin/c3/shareapp/application/j$m;)Lgl/a;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->A1(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/slice/android/beneficiary_management/ui/viewmodels/EditLimitViewModel;-><init>(Lgl/a;Lcom/slice/android/beneficiary_management/data/util/AuthenticatedApiRequestHandler;)V

    return-object v1

    .line 39
    :pswitch_6c4  #0xa2
    new-instance v1, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheetViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->z1(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheetViewModel;-><init>(Lcom/sliceit/android/auth/utils/EventTrackingUtils;)V

    return-object v1

    .line 40
    :pswitch_6d0  #0xa1
    new-instance v1, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    move-result-object v2

    invoke-static {v2}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    move-result-object v6

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->z1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ltx/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->q0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/sliceit/android/platform/onboarding/data/repository/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->g(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/platform/onboarding/core/util/c;

    move-result-object v9

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->O(Lindwin/c3/shareapp/application/j$m;)Lrx/a;

    move-result-object v10

    new-instance v11, Lwx/d;

    invoke-direct {v11}, Lwx/d;-><init>()V

    new-instance v12, Lwx/b;

    invoke-direct {v12}, Lwx/b;-><init>()V

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/squareup/moshi/p;

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/sliceit/android/current/address/proof/ui/DocumentSelectionViewModel;-><init>(Landroidx/lifecycle/p0;Ls20/a;Landroid/content/Context;Ltx/a;Lcom/sliceit/android/platform/onboarding/data/repository/a;Lcom/sliceit/android/platform/onboarding/core/util/c;Lrx/a;Lwx/d;Lwx/b;Lcom/squareup/moshi/p;)V

    return-object v1

    .line 41
    :pswitch_738  #0xa0
    new-instance v1, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->x1(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/core_shared/domain/f;

    move-result-object v16

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->w1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/sliceit/android/form/domain/usecase/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->y1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/sliceit/android/core_shared/domain/c;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->y1(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/form/domain/usecase/b;

    move-result-object v19

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->C(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    move-result-object v20

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->J4(Lindwin/c3/shareapp/application/j$k;)Lfx/a;

    move-result-object v21

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;-><init>(Ls20/a;Lcom/sliceit/android/core_shared/domain/f;Lcom/sliceit/android/form/domain/usecase/a;Lcom/sliceit/android/core_shared/domain/c;Lcom/sliceit/android/form/domain/usecase/b;Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;Lfx/a;)V

    return-object v1

    .line 42
    :pswitch_780  #0x9f
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioBaseViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->w1(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/screens/digio/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/digio/DigioBaseViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/digio/e;)V

    return-object v1

    .line 43
    :pswitch_78c  #0x9e
    new-instance v1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/DigioBaseFragmentViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->u1(Lindwin/c3/shareapp/application/j$m;)Lq00/e;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->v1(Lindwin/c3/shareapp/application/j$m;)Lv00/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/DigioBaseFragmentViewModel;-><init>(Lq00/e;Lv00/a;)V

    return-object v1

    .line 44
    :pswitch_79e  #0x9d
    new-instance v1, Lcom/sliceit/android/repay/domain/usecase/DialerUseCaseV2;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->z(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/repay/data/a;

    invoke-direct {v1, v2}, Lcom/sliceit/android/repay/domain/usecase/DialerUseCaseV2;-><init>(Lcom/sliceit/android/repay/data/a;)V

    return-object v1

    .line 45
    :pswitch_7b0  #0x9c
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->r1(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/sliceit/android/repay/domain/usecase/DialerUseCaseV2;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->z(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/sliceit/android/repay/data/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->s1(Lindwin/c3/shareapp/application/j$m;)Li60/b;

    move-result-object v6

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->T0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/repay/ui/a;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->t1(Lindwin/c3/shareapp/application/j$m;)Li60/c;

    move-result-object v8

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->m1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lu20/a;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;-><init>(Lcom/sliceit/android/repay/domain/usecase/DialerUseCaseV2;Lcom/sliceit/android/repay/data/a;Li60/b;Lcom/sliceit/android/repay/ui/a;Li60/c;Ljava/lang/String;Lu20/a;)V

    return-object v1

    .line 46
    :pswitch_7fd  #0x9b
    new-instance v1, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->C(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    move-result-object v12

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->q1(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase;

    move-result-object v15

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->J4(Lindwin/c3/shareapp/application/j$k;)Lfx/a;

    move-result-object v16

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositSummaryViewModel;-><init>(Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;Landroidx/lifecycle/p0;Ls20/a;Lcom/sliceit/android/core_shared/domain/FetchPgDataUseCase;Lfx/a;)V

    return-object v1

    .line 47
    :pswitch_830  #0x9a
    new-instance v1, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->C(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    move-result-object v3

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->J4(Lindwin/c3/shareapp/application/j$k;)Lfx/a;

    move-result-object v5

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->D(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositLandingViewModel;-><init>(Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;Landroidx/lifecycle/p0;Lfx/a;Ls20/a;Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;)V

    return-object v1

    .line 48
    :pswitch_863  #0x99
    new-instance v1, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->C(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/p0;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls20/a;

    iget-object v5, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v5}, Lindwin/c3/shareapp/application/j$k;->J4(Lindwin/c3/shareapp/application/j$k;)Lfx/a;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sliceit/android/deposit/presentation/viewmodel/DepositEntryViewModel;-><init>(Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;Landroidx/lifecycle/p0;Ls20/a;Lfx/a;)V

    return-object v1

    .line 49
    :pswitch_88d  #0x98
    new-instance v1, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/p0;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->J4(Lindwin/c3/shareapp/application/j$k;)Lfx/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;-><init>(Landroidx/lifecycle/p0;Lfx/a;)V

    return-object v1

    .line 50
    :pswitch_8a5  #0x97
    new-instance v1, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->v1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ll30/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->g(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/platform/onboarding/core/util/c;

    move-result-object v6

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/squareup/moshi/p;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/platform/delight/ui/viewModel/DelightViewModel;-><init>(Ll30/a;Lcom/sliceit/android/platform/onboarding/core/util/c;Ls20/a;Landroidx/lifecycle/p0;Lcom/squareup/moshi/p;)V

    return-object v1

    :pswitch_8e6  #0x96
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 51
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/c;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->p1(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationViewModel;

    move-result-object v1

    return-object v1

    .line 52
    :pswitch_8f5  #0x95
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->z(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/repay/data/a;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->o1(Lindwin/c3/shareapp/application/j$m;)Li60/a;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/p0;

    iget-object v5, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v5}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;-><init>(Lcom/sliceit/android/repay/data/a;Li60/a;Landroidx/lifecycle/p0;Lcom/google/gson/Gson;)V

    return-object v1

    .line 53
    :pswitch_925  #0x94
    new-instance v1, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/p0;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->J4(Lindwin/c3/shareapp/application/j$k;)Lfx/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;-><init>(Landroidx/lifecycle/p0;Lfx/a;)V

    return-object v1

    .line 54
    :pswitch_93d  #0x93
    new-instance v1, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->V(Lindwin/c3/shareapp/application/j$m;)Lfa0/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/slice/android/common/nps/ui/viewmodels/CsatBottomsheetViewModel;-><init>(Lfa0/a;)V

    return-object v1

    .line 55
    :pswitch_949  #0x92
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->n1(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/repository/HomeActivityRepository;

    move-result-object v2

    invoke-direct {v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/approvedScreens/CreditUpgradeSuccessViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/repository/HomeActivityRepository;)V

    return-object v1

    :pswitch_955  #0x91
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 56
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditUpgradeFailed/b;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/creditUpgradeFailed/CreditUpgradeFailedViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->m1(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/creditUpgradeFailed/CreditUpgradeFailedViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/creditUpgradeFailed/CreditUpgradeFailedViewModel;

    move-result-object v1

    return-object v1

    .line 57
    :pswitch_964  #0x90
    new-instance v1, Lpf0/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->N(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/network/a;

    invoke-direct {v1, v2}, Lpf0/a;-><init>(Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/network/a;)V

    return-object v1

    .line 58
    :pswitch_976  #0x8f
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->l1(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpf0/a;

    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lindwin/c3/shareapp/twoPointO/home/creditscoreV2/ui/CreditScoreViewModel;-><init>(Lpf0/a;Lt20/a;)V

    return-object v1

    :pswitch_98c  #0x8e
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 59
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/e;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->k1(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/CreditScoreViewModel;

    move-result-object v1

    return-object v1

    .line 60
    :pswitch_99b  #0x8d
    new-instance v1, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->V(Lindwin/c3/shareapp/application/j$m;)Lfa0/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sliceit/hns/presentation/ticketing/viewTicket/CreateTicketViewModel;-><init>(Lfa0/a;)V

    return-object v1

    .line 61
    :pswitch_9a7  #0x8c
    new-instance v1, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->o0(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$e;->t(Lindwin/c3/shareapp/application/j$e;)Lcom/slice/android/upi/data/s2s/mapper/e;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->N(Lindwin/c3/shareapp/application/j$m;)Ltn/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;-><init>(Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;Lcom/slice/android/upi/data/s2s/mapper/d;Ltn/a;)V

    return-object v1

    .line 62
    :pswitch_9bf  #0x8b
    new-instance v1, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/p0;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu20/a;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->B0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    move-result-object v4

    iget-object v5, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v5}, Lindwin/c3/shareapp/application/j$m;->j1(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/card/settings/setpin/a;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sliceit/android/card/settings/confirmpin/ConfirmPinViewModel;-><init>(Landroidx/lifecycle/p0;Lu20/a;Lcom/sliceit/android/card/management/common/CardManagementUseCase;Lcom/sliceit/android/card/settings/setpin/a;)V

    return-object v1

    :pswitch_9e9  #0x8a
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 63
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/f;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->i1(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/confirmPan/ConfirmPanViewModel;

    move-result-object v1

    return-object v1

    .line 64
    :pswitch_9f8  #0x89
    new-instance v1, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->t1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/slice/android/mpin/data/set/c;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->l(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    move-result-object v4

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->K1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    move-result-object v6

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->N0(Lindwin/c3/shareapp/application/j$m;)Lzm/a;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->N0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/slice/android/session_manager/data/SessionManagementRepository;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;-><init>(Lcom/slice/android/mpin/data/set/c;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Ls20/a;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lzm/a;Lcom/slice/android/session_manager/data/SessionManagementRepository;)V

    return-object v1

    :pswitch_a38  #0x88
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 65
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls20/a;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->L(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/borrow/data/a;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/m;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Ls20/a;Lcom/sliceit/android/borrow/data/a;)Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->h1(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/company/companySelection/CompanySelectViewModel;

    move-result-object v1

    return-object v1

    :pswitch_a59  #0x87
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 66
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls20/a;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->L(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/borrow/data/a;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/f;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Ls20/a;Lcom/sliceit/android/borrow/data/a;)Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->g1(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;

    move-result-object v1

    return-object v1

    :pswitch_a7a  #0x86
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 67
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/f;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->f1(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/CompanyEmailViewModel;

    move-result-object v1

    return-object v1

    .line 68
    :pswitch_a89  #0x85
    new-instance v1, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->r1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lq20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->q0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/sliceit/android/platform/onboarding/data/repository/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->g(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/platform/onboarding/core/util/c;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/squareup/moshi/p;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/sliceit/android/platform/common/loader/ui/viewModels/CommonLoaderViewModel;-><init>(Lq20/a;Lcom/sliceit/android/platform/onboarding/data/repository/a;Landroidx/lifecycle/p0;Ls20/a;Lcom/sliceit/android/platform/onboarding/core/util/c;Lcom/squareup/moshi/p;)V

    return-object v1

    :pswitch_ad7  #0x84
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 69
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/e;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/CollegeVerificationTypeViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->e1(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/CollegeVerificationTypeViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/CollegeVerificationTypeViewModel;

    move-result-object v1

    return-object v1

    :pswitch_ae6  #0x83
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 70
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/college/p;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->d1(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSelectViewModel;

    move-result-object v1

    return-object v1

    :pswitch_af5  #0x82
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 71
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/college/h;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSearchViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->c1(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSearchViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/college/CollegeSearchViewModel;

    move-result-object v1

    return-object v1

    .line 72
    :pswitch_b04  #0x81
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;

    move-object v2, v1

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    move-result-object v3

    invoke-static {v3}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->o(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    new-instance v6, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    move-object v5, v6

    invoke-direct {v6}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;-><init>()V

    new-instance v7, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    move-object v6, v7

    invoke-direct {v7}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;-><init>()V

    iget-object v7, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v7}, Lindwin/c3/shareapp/application/j$m;->X0(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/transaction/domain/c;

    move-result-object v7

    iget-object v8, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v8}, Lindwin/c3/shareapp/application/j$m;->Y0(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/collect/UpdateCollectRequestUseCase;

    move-result-object v8

    iget-object v9, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v9}, Lindwin/c3/shareapp/application/j$m;->Z0(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;

    move-result-object v9

    iget-object v10, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v10}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    move-result-object v10

    iget-object v11, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v11}, Lindwin/c3/shareapp/application/j$k;->a0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/ui/home/g;

    move-result-object v11

    iget-object v12, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v12}, Lindwin/c3/shareapp/application/j$k;->n1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/UpiPpiS2SEndpointProviderImpl;

    move-result-object v12

    iget-object v13, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v13}, Lindwin/c3/shareapp/application/j$m;->a1(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/ppi/UpiPpiCollectRequestBlockUseCase;

    move-result-object v13

    iget-object v14, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v14}, Lindwin/c3/shareapp/application/j$m;->b1(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/ppi/UpiPpiCollectRequestDeclineUseCase;

    move-result-object v14

    iget-object v15, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v15}, Lindwin/c3/shareapp/application/j$k;->z0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    move-result-object v15

    move-object/from16 v20, v1

    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/google/gson/Gson;

    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->p1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/slice/android/upi/data/s2s/common/e;

    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v1}, Lindwin/c3/shareapp/application/j$e;->l(Lindwin/c3/shareapp/application/j$e;)Lcom/sliceit/android/mini/data/internal/MiniTransactionRepositoryImpl;

    move-result-object v18

    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v1}, Lindwin/c3/shareapp/application/j$k;->q1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/common/g;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectViewModel;-><init>(Landroid/content/Context;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lcom/slice/android/upi/transaction/domain/c;Lcom/slice/android/upi/collect/UpdateCollectRequestUseCase;Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/android/upi/transaction/ui/home/g;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/UpiPpiS2SEndpointProvider;Lcom/slice/android/upi/ppi/UpiPpiCollectRequestBlockUseCase;Lcom/slice/android/upi/ppi/UpiPpiCollectRequestDeclineUseCase;Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;Lcom/google/gson/Gson;Lcom/slice/android/upi/data/s2s/common/e;Lqz/c;Lcom/slice/android/upi/data/s2s/common/g;)V

    return-object v20

    .line 73
    :pswitch_b8d  #0x80
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu20/a;

    invoke-direct {v1, v2}, Lcom/slice/android/upi/transaction/ui/home/CollectDeclineSharedViewModel;-><init>(Lu20/a;)V

    return-object v1

    .line 74
    :pswitch_b9f  #0x7f
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->E(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf0/e;

    invoke-direct {v1, v2}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ClaimAndyViewModel;-><init>(Lvf0/e;)V

    return-object v1

    :pswitch_bb1  #0x7e
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 75
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/e;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->W0(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/citySubmit/CitySubmitViewModel;

    move-result-object v1

    return-object v1

    :pswitch_bc0  #0x7d
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 76
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/i;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->V0(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchViewModel;

    move-result-object v1

    return-object v1

    .line 77
    :pswitch_bcf  #0x7c
    new-instance v1, Lcom/sliceit/android/repay/domain/usecase/CustomPlanUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->z(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/repay/data/a;

    invoke-direct {v1, v2}, Lcom/sliceit/android/repay/domain/usecase/CustomPlanUseCase;-><init>(Lcom/sliceit/android/repay/data/a;)V

    return-object v1

    .line 78
    :pswitch_be1  #0x7b
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->S0(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/sliceit/android/repay/domain/usecase/CustomPlanUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->z(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/sliceit/android/repay/data/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->T0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/repay/ui/a;

    move-result-object v6

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->U0(Lindwin/c3/shareapp/application/j$m;)Li60/d;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->m1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sliceit/android/repay/ui/viewmodels/ChoosePlanViewModel;-><init>(Lcom/sliceit/android/repay/domain/usecase/CustomPlanUseCase;Lcom/sliceit/android/repay/data/a;Lcom/sliceit/android/repay/ui/a;Li60/d;Ljava/lang/String;)V

    return-object v1

    .line 79
    :pswitch_c1b  #0x7a
    new-instance v1, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->x(Lindwin/c3/shareapp/application/j$e;)Lm00/b;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls20/a;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->R(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    move-result-object v4

    iget-object v5, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v5}, Lindwin/c3/shareapp/application/j$k;->M5(Lindwin/c3/shareapp/application/j$k;)Lx00/d;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/parentSelection/ChooseGuardianViewmodel;-><init>(Lm00/a;Ls20/a;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lx00/d;)V

    return-object v1

    .line 80
    :pswitch_c3f  #0x79
    new-instance v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;

    move-object v6, v1

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->v(Lindwin/c3/shareapp/application/j$e;)Lcom/sliceit/hns/inhouseChatbot/data/network/repository/ChatBotMqttRepositoryImpl;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->M(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/sliceit/hns/inhouseChatbot/data/network/repository/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lu20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->I6(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/hns/h;

    move-result-object v10

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/gson/Gson;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    move-result-object v2

    invoke-static {v2}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    move-result-object v12

    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    move-result-object v13

    new-instance v2, Lcom/sliceit/hns/inhouseChatbot/util/o;

    move-object v14, v2

    invoke-direct {v2}, Lcom/sliceit/hns/inhouseChatbot/util/o;-><init>()V

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->P0(Lindwin/c3/shareapp/application/j$m;)Lga0/a;

    move-result-object v15

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->Q0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    move-result-object v16

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->R0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/hns/inhouseChatbot/util/f;

    move-result-object v18

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->i6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/sliceit/android/platform/datastore/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lu20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->i0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/sliceit/networking/slicemqtt/d;

    invoke-direct/range {v6 .. v22}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/ChatViewModel;-><init>(Lcom/sliceit/hns/inhouseChatbot/data/network/repository/b;Lcom/sliceit/hns/inhouseChatbot/data/network/repository/a;Lu20/a;Lcom/sliceit/hns/h;Lcom/google/gson/Gson;Landroid/content/Context;Lt20/a;Lcom/sliceit/hns/inhouseChatbot/util/o;Lga0/a;Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Ls20/a;Lcom/sliceit/hns/inhouseChatbot/util/f;Lcom/sliceit/android/platform/datastore/a;Lu20/a;Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lcom/sliceit/networking/slicemqtt/d;)V

    return-object v1

    .line 81
    :pswitch_ce5  #0x78
    new-instance v1, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->V(Lindwin/c3/shareapp/application/j$m;)Lfa0/a;

    move-result-object v25

    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    move-result-object v26

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lu20/a;

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v28}, Lcom/sliceit/hns/chatBot/ChatBotLauncherViewModel;-><init>(Landroidx/lifecycle/p0;Lfa0/a;Lt20/a;Ls20/a;Lu20/a;)V

    return-object v1

    .line 82
    :pswitch_d21  #0x77
    new-instance v1, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->g1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/slice/android/mpin/data/change/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->l(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    move-result-object v4

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->K1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    move-result-object v5

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->i1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/slice/android/mpin/data/forgot/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->j1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/interfaces/b;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->N0(Lindwin/c3/shareapp/application/j$m;)Lzm/a;

    move-result-object v8

    new-instance v9, Lym/a;

    invoke-direct {v9}, Lym/a;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/slice/android/mpin/ui/change/mpinverify/ChangeVerifyMpinViewModel;-><init>(Lcom/slice/android/mpin/data/change/b;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lcom/slice/android/mpin/data/forgot/b;Lcom/slice/android/mpin/interfaces/b;Lzm/a;Lym/a;)V

    return-object v1

    .line 83
    :pswitch_d5f  #0x76
    new-instance v1, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->l(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->O0(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/mpin/utils/d;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->N0(Lindwin/c3/shareapp/application/j$m;)Lzm/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/slice/android/mpin/ui/change/mpinset/ChangeSetMpinViewModel;-><init>(Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/slice/android/mpin/utils/d;Lzm/a;)V

    return-object v1

    .line 84
    :pswitch_d77  #0x75
    new-instance v1, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->g1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/slice/android/mpin/data/change/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->K1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->N0(Lindwin/c3/shareapp/application/j$m;)Lzm/a;

    move-result-object v8

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->N0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/slice/android/session_manager/data/SessionManagementRepository;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->l(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/slice/android/mpin/ui/change/mpinconfirm/ChangeConfirmMpinViewModel;-><init>(Lcom/slice/android/mpin/data/change/b;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lzm/a;Lcom/slice/android/session_manager/data/SessionManagementRepository;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;)V

    return-object v1

    .line 85
    :pswitch_daa  #0x74
    new-instance v1, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls20/a;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->P(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->R(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;-><init>(Ls20/a;Lcom/sliceit/android/onboarding_data/central/domain/CentralOnboardingDataUseCase;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;)V

    return-object v1

    .line 86
    :pswitch_dce  #0x73
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->M0(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/d;)V

    return-object v1

    .line 87
    :pswitch_dda  #0x72
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbSharedViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->M0(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/CbSharedViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/d;)V

    return-object v1

    .line 88
    :pswitch_de6  #0x71
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->M0(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/d;)V

    return-object v1

    .line 89
    :pswitch_df2  #0x70
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->M0(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbEnterNewAddressViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/d;)V

    return-object v1

    .line 90
    :pswitch_dfe  #0x6f
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->M0(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbEnterAadharOtpViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/d;)V

    return-object v1

    .line 91
    :pswitch_e0a  #0x6e
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->M0(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/shippingAddress/CbChooseAddressViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/d;)V

    return-object v1

    .line 92
    :pswitch_e16  #0x6d
    new-instance v1, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/p0;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->U(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->K0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;

    move-result-object v4

    iget-object v5, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v5}, Lindwin/c3/shareapp/application/j$m;->L0(Lindwin/c3/shareapp/application/j$m;)Ls70/a;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sliceit/android/spendanalytics/viewmodel/CategoryDetailViewModel;-><init>(Landroidx/lifecycle/p0;Lcom/sliceit/android/spendanalytics/data/network/repo/a;Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;Ls70/a;)V

    return-object v1

    .line 93
    :pswitch_e3a  #0x6c
    new-instance v1, Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    move-result-object v2

    invoke-static {v2}, Lec0/b;->a(Lec0/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->J0(Lindwin/c3/shareapp/application/j$m;)Lrf0/a;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->D0(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/home/cardBooking/f;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lindwin/c3/shareapp/twoPointO/cardrevamp/CardTrackingViewModel;-><init>(Landroid/app/Application;Lrf0/a;Lindwin/c3/shareapp/twoPointO/home/cardBooking/f;)V

    return-object v1

    .line 94
    :pswitch_e56  #0x6b
    new-instance v1, Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/card/management/common/a;

    invoke-direct {v1, v2}, Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;-><init>(Lcom/sliceit/android/card/management/common/a;)V

    return-object v1

    .line 95
    :pswitch_e68  #0x6a
    new-instance v1, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->I0(Lindwin/c3/shareapp/application/j$m;)Lqe0/a;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->w0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/d;

    invoke-direct {v1, v2, v3}, Lindwin/c3/shareapp/twoPointO/card/setting/viewmodel/CardSettingViewModel;-><init>(Lqe0/a;Lqz/d;)V

    return-object v1

    .line 96
    :pswitch_e80  #0x69
    new-instance v1, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->H0(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityRepository;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->I0(Lindwin/c3/shareapp/application/j$m;)Lqe0/a;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->w0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/d;

    invoke-direct {v1, v2, v3, v4}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityRepository;Lqe0/a;Lqz/d;)V

    return-object v1

    .line 97
    :pswitch_e9e  #0x68
    new-instance v1, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->L(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/mini/nudges/data/d;

    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/mini/nudges/CardNudgeSettingsViewmodel;-><init>(Lcom/sliceit/android/mini/nudges/data/d;Lt20/a;)V

    return-object v1

    .line 98
    :pswitch_eb4  #0x67
    new-instance v1, Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->B0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    move-result-object v5

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/gson/Gson;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->G0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/card/settings/limits/a;

    move-result-object v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/card/settings/limits/CardLimitsViewModel;-><init>(Lcom/sliceit/android/card/management/common/CardManagementUseCase;Landroidx/lifecycle/p0;Lcom/google/gson/Gson;Ls20/a;Lcom/sliceit/android/card/settings/limits/a;)V

    return-object v1

    .line 99
    :pswitch_eee  #0x66
    new-instance v1, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->B0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    move-result-object v11

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/gson/Gson;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->F0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/card/settings/common/a;

    move-result-object v15

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/sliceit/android/card/settings/freeze/CardFreezeViewModel;-><init>(Lcom/sliceit/android/card/management/common/CardManagementUseCase;Landroidx/lifecycle/p0;Lcom/google/gson/Gson;Ls20/a;Lcom/sliceit/android/card/settings/common/a;)V

    return-object v1

    .line 100
    :pswitch_f28  #0x65
    new-instance v1, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->B0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    move-result-object v3

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->T(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/sliceit/android/card/management/data/network/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/gson/Gson;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->E0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/card/settings/details/a;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;-><init>(Lcom/sliceit/android/card/management/common/CardManagementUseCase;Lcom/sliceit/android/card/management/data/network/a;Landroidx/lifecycle/p0;Ls20/a;Lcom/google/gson/Gson;Lcom/sliceit/android/card/settings/details/a;)V

    return-object v1

    .line 101
    :pswitch_f6f  #0x64
    new-instance v1, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/p0;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->B0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls20/a;

    iget-object v5, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v5}, Lindwin/c3/shareapp/application/j$m;->C0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/card/booking/pdp/a;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sliceit/android/card/booking/deliveryaddress/CardDeliveryAddressViewModel;-><init>(Landroidx/lifecycle/p0;Lcom/sliceit/android/card/management/common/CardManagementUseCase;Ls20/a;Lcom/sliceit/android/card/booking/pdp/a;)V

    return-object v1

    nop

    :pswitch_data_f9a
    .packed-switch 0x64
        :pswitch_f6f  #00000064
        :pswitch_f28  #00000065
        :pswitch_eee  #00000066
        :pswitch_eb4  #00000067
        :pswitch_e9e  #00000068
        :pswitch_e80  #00000069
        :pswitch_e68  #0000006a
        :pswitch_e56  #0000006b
        :pswitch_e3a  #0000006c
        :pswitch_e16  #0000006d
        :pswitch_e0a  #0000006e
        :pswitch_dfe  #0000006f
        :pswitch_df2  #00000070
        :pswitch_de6  #00000071
        :pswitch_dda  #00000072
        :pswitch_dce  #00000073
        :pswitch_daa  #00000074
        :pswitch_d77  #00000075
        :pswitch_d5f  #00000076
        :pswitch_d21  #00000077
        :pswitch_ce5  #00000078
        :pswitch_c3f  #00000079
        :pswitch_c1b  #0000007a
        :pswitch_be1  #0000007b
        :pswitch_bcf  #0000007c
        :pswitch_bc0  #0000007d
        :pswitch_bb1  #0000007e
        :pswitch_b9f  #0000007f
        :pswitch_b8d  #00000080
        :pswitch_b04  #00000081
        :pswitch_af5  #00000082
        :pswitch_ae6  #00000083
        :pswitch_ad7  #00000084
        :pswitch_a89  #00000085
        :pswitch_a7a  #00000086
        :pswitch_a59  #00000087
        :pswitch_a38  #00000088
        :pswitch_9f8  #00000089
        :pswitch_9e9  #0000008a
        :pswitch_9bf  #0000008b
        :pswitch_9a7  #0000008c
        :pswitch_99b  #0000008d
        :pswitch_98c  #0000008e
        :pswitch_976  #0000008f
        :pswitch_964  #00000090
        :pswitch_955  #00000091
        :pswitch_949  #00000092
        :pswitch_93d  #00000093
        :pswitch_925  #00000094
        :pswitch_8f5  #00000095
        :pswitch_8e6  #00000096
        :pswitch_8a5  #00000097
        :pswitch_88d  #00000098
        :pswitch_863  #00000099
        :pswitch_830  #0000009a
        :pswitch_7fd  #0000009b
        :pswitch_7b0  #0000009c
        :pswitch_79e  #0000009d
        :pswitch_78c  #0000009e
        :pswitch_780  #0000009f
        :pswitch_738  #000000a0
        :pswitch_6d0  #000000a1
        :pswitch_6c4  #000000a2
        :pswitch_6b2  #000000a3
        :pswitch_678  #000000a4
        :pswitch_660  #000000a5
        :pswitch_648  #000000a6
        :pswitch_630  #000000a7
        :pswitch_5df  #000000a8
        :pswitch_59f  #000000a9
        :pswitch_57b  #000000aa
        :pswitch_4ed  #000000ab
        :pswitch_4c3  #000000ac
        :pswitch_468  #000000ad
        :pswitch_413  #000000ae
        :pswitch_3d5  #000000af
        :pswitch_311  #000000b0
        :pswitch_2ca  #000000b1
        :pswitch_270  #000000b2
        :pswitch_261  #000000b3
        :pswitch_223  #000000b4
        :pswitch_214  #000000b5
        :pswitch_20e  #000000b6
        :pswitch_1ff  #000000b7
        :pswitch_1e7  #000000b8
        :pswitch_1db  #000000b9
        :pswitch_199  #000000ba
        :pswitch_175  #000000bb
        :pswitch_14b  #000000bc
        :pswitch_10c  #000000bd
        :pswitch_f4  #000000be
        :pswitch_e8  #000000bf
        :pswitch_d9  #000000c0
        :pswitch_ca  #000000c1
        :pswitch_c4  #000000c2
        :pswitch_91  #000000c3
        :pswitch_73  #000000c4
        :pswitch_63  #000000c5
        :pswitch_1b  #000000c6
        :pswitch_f  #000000c7
    .end packed-switch
.end method

.method private c()Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lindwin/c3/shareapp/application/j$m$a;->d:I

    packed-switch v1, :pswitch_data_106a

    .line 1
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lindwin/c3/shareapp/application/j$m$a;->d:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 2
    :pswitch_f  #0x12b
    new-instance v1, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/p0;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls20/a;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/moshi/p;

    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/platform/onboarding/selfie/ui/PlatformSelfieSharedViewModel;-><init>(Landroidx/lifecycle/p0;Ls20/a;Lcom/squareup/moshi/p;)V

    return-object v1

    .line 3
    :pswitch_39  #0x12a
    new-instance v1, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->q0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/sliceit/android/platform/onboarding/data/repository/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/squareup/moshi/p;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->g(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/platform/onboarding/core/util/c;

    move-result-object v10

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->i2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ld50/a;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpViewModel;-><init>(Lcom/sliceit/android/platform/onboarding/data/repository/a;Ls20/a;Landroidx/lifecycle/p0;Lcom/squareup/moshi/p;Lcom/sliceit/android/platform/onboarding/core/util/c;Ld50/a;)V

    return-object v1

    .line 4
    :pswitch_87  #0x129
    new-instance v1, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->q0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/sliceit/android/platform/onboarding/data/repository/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->h2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lb50/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/squareup/moshi/p;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->g(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/platform/onboarding/core/util/c;

    move-result-object v18

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/sliceit/android/platform/onboarding/pan/ui/PlatformPanViewModel;-><init>(Lcom/sliceit/android/platform/onboarding/data/repository/a;Lb50/a;Ls20/a;Landroidx/lifecycle/p0;Lcom/squareup/moshi/p;Lcom/sliceit/android/platform/onboarding/core/util/c;)V

    return-object v1

    .line 5
    :pswitch_d7  #0x128
    new-instance v1, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->q0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sliceit/android/platform/onboarding/data/repository/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->g2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lw40/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->g(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/platform/onboarding/core/util/c;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->T2(Lindwin/c3/shareapp/application/j$m;)Lx40/b;

    move-result-object v8

    new-instance v9, Lcom/sliceit/android/platform/onboarding/core/util/e;

    invoke-direct {v9}, Lcom/sliceit/android/platform/onboarding/core/util/e;-><init>()V

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/squareup/moshi/p;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lu20/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;-><init>(Lcom/sliceit/android/platform/onboarding/data/repository/a;Lw40/a;Ls20/a;Landroidx/lifecycle/p0;Lcom/sliceit/android/platform/onboarding/core/util/c;Lx40/b;Lcom/sliceit/android/platform/onboarding/core/util/e;Lcom/squareup/moshi/p;Lu20/a;)V

    return-object v1

    .line 6
    :pswitch_13d  #0x127
    new-instance v1, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/squareup/moshi/p;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lr40/a;

    new-instance v17, Lcom/sliceit/android/platform/onboarding/core/util/e;

    invoke-direct/range {v17 .. v17}, Lcom/sliceit/android/platform/onboarding/core/util/e;-><init>()V

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/viewModel/PlatformEkycAadhaarViewModel;-><init>(Landroidx/lifecycle/p0;Ls20/a;Lcom/squareup/moshi/p;Lr40/a;Lcom/sliceit/android/platform/onboarding/core/util/e;)V

    return-object v1

    .line 7
    :pswitch_17e  #0x126
    new-instance v1, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/squareup/moshi/p;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->e2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ly30/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->q0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/sliceit/android/platform/onboarding/data/repository/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->g(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/platform/onboarding/core/util/c;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/sliceit/android/platform/onboarding/age/ui/PlatformAgeViewModel;-><init>(Lcom/squareup/moshi/p;Ls20/a;Landroidx/lifecycle/p0;Ly30/a;Lcom/sliceit/android/platform/onboarding/data/repository/a;Lcom/sliceit/android/platform/onboarding/core/util/c;)V

    return-object v1

    .line 8
    :pswitch_1cc  #0x125
    new-instance v1, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->q0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/sliceit/android/platform/onboarding/data/repository/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->g(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/platform/onboarding/core/util/c;

    move-result-object v13

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->s0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lt30/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/squareup/moshi/p;

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarViewModel;-><init>(Lcom/sliceit/android/platform/onboarding/data/repository/a;Landroidx/lifecycle/p0;Ls20/a;Lcom/sliceit/android/platform/onboarding/core/util/c;Lt30/a;Lcom/squareup/moshi/p;)V

    return-object v1

    .line 9
    :pswitch_21a  #0x124
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->a2(Lindwin/c3/shareapp/application/j$m;)Lbf0/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/PlTransitionViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Lbf0/a;)V

    return-object v1

    .line 10
    :pswitch_22c  #0x123
    new-instance v1, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->p(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/b;

    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/mini/ui/pinlesstransactions/viewmodels/PinlessTxnViewModel;-><init>(Lqz/b;Lt20/a;)V

    return-object v1

    .line 11
    :pswitch_242  #0x122
    new-instance v1, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->S2(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->w0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz/d;

    invoke-direct {v1, v2, v3}, Lindwin/c3/shareapp/twoPointO/setPinOtp/viewModel/PinOtpViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/setPinOtp/repository/PinOtpRepository;Lqz/d;)V

    return-object v1

    .line 12
    :pswitch_25a  #0x121
    new-instance v1, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->y(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/sliceit/android/auth/data/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->U(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->E1(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->Z(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/sliceit/android/platform/cache/d;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lu20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/gson/Gson;

    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    move-result-object v11

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->R(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    move-result-object v12

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->F1(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->B1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lgv/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->R2(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/auth/ui/devicebinding/g;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lcom/sliceit/android/auth/ui/devicebinding/PhoneVerificationPermissionViewModel;-><init>(Lcom/sliceit/android/auth/data/b;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;Lcom/sliceit/android/platform/cache/d;Lu20/a;Lcom/google/gson/Gson;Lt20/a;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lcom/sliceit/android/auth/domain/EnterNameUseCase;Lgv/a;Ls20/a;Lcom/sliceit/android/auth/ui/devicebinding/g;)V

    return-object v1

    .line 13
    :pswitch_2e6  #0x120
    new-instance v1, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->Q2(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository;

    move-result-object v2

    invoke-direct {v1, v2}, Lindwin/c3/shareapp/twoPointO/phonechange/viewmodel/PhoneChangeViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/phonechange/repository/PhoneChangeRepository;)V

    return-object v1

    .line 14
    :pswitch_2f2  #0x11f
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-direct {v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/pennyDrop/PennyDropViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)V

    return-object v1

    .line 15
    :pswitch_2fe  #0x11e
    new-instance v1, Lcom/sliceit/android/subscription/pdp/PdpViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->T1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/subscription/data/network/c;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/p0;

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/subscription/pdp/PdpViewModel;-><init>(Lcom/sliceit/android/subscription/data/network/c;Landroidx/lifecycle/p0;)V

    return-object v1

    .line 16
    :pswitch_31c  #0x11d
    new-instance v1, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/sliceit/android/paymentgatewaydata/network/a;

    new-instance v6, Ljr/d;

    invoke-direct {v6}, Ljr/d;-><init>()V

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->J1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Li10/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->L1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/datastore/core/d;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->i6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/sliceit/android/platform/datastore/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->X5(Lindwin/c3/shareapp/application/j$k;)Lkd0/a;

    move-result-object v12

    invoke-static {}, Lindwin/c3/shareapp/di/z0;->a()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->c2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lt20/c;

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Lcom/sliceit/android/paymentgateway/ui/payment/modes/PaymentGatewayViewModel;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/a;Ljr/d;Li10/b;Landroidx/lifecycle/p0;Landroidx/datastore/core/d;Ls20/a;Lcom/sliceit/android/platform/datastore/a;Lj10/a;Ljava/lang/String;Lt20/c;)V

    return-object v1

    .line 17
    :pswitch_38d  #0x11c
    new-instance v1, Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase;

    new-instance v2, Lcom/sliceit/android/widget/domain/WidgetUseCase;

    invoke-direct {v2}, Lcom/sliceit/android/widget/domain/WidgetUseCase;-><init>()V

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$e;->z(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sliceit/android/repay/data/a;

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase;-><init>(Lcom/sliceit/android/widget/domain/WidgetUseCase;Lcom/sliceit/android/repay/data/a;)V

    return-object v1

    .line 18
    :pswitch_3a4  #0x11b
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/PastRepaymentViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->W(Lindwin/c3/shareapp/application/j$k;)Lj60/b;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->P2(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase;

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/repay/ui/viewmodels/PastRepaymentViewModel;-><init>(Lj60/b;Lcom/sliceit/android/repay/domain/usecase/PastRepaymentUseCase;)V

    return-object v1

    .line 19
    :pswitch_3bc  #0x11a
    new-instance v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->N2(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->O2(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/medialoader/imageuploader/DMSRepository;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/PassbookViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/PassbookRepository;Lcom/slice/android/medialoader/imageuploader/DMSRepository;)V

    return-object v1

    .line 20
    :pswitch_3ce  #0x119
    new-instance v1, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->S(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/core_shared/domain/PaginationUseCase;

    move-result-object v5

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->D(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;

    move-result-object v6

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->J4(Lindwin/c3/shareapp/application/j$k;)Lfx/a;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->M(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lex/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->n4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbu/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ls20/a;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/sliceit/android/passbook/ui/viewmodels/PassbookViewModel;-><init>(Lcom/sliceit/android/core_shared/domain/PaginationUseCase;Lcom/sliceit/android/core_shared/domain/DownloadDocumentUsecase;Lfx/a;Lex/a;Lbu/a;Ls20/a;)V

    return-object v1

    .line 21
    :pswitch_40e  #0x118
    new-instance v1, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;

    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$e;->G(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sliceit/android/onboarding_data/central/repo/a;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->R(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/central_onboarding/ui/parentIntent/ParentIntentViewModel;-><init>(Lt20/a;Lcom/sliceit/android/onboarding_data/central/repo/a;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;)V

    return-object v1

    .line 22
    :pswitch_42a  #0x117
    new-instance v1, Lcom/slice/android/main/PagerViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->d0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/slice/android/main/PagerViewModel;-><init>(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)V

    return-object v1

    .line 23
    :pswitch_436  #0x116
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->L(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/borrow/data/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plStart/PLStartViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Lcom/sliceit/android/borrow/data/a;)V

    return-object v1

    .line 24
    :pswitch_448  #0x115
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->a2(Lindwin/c3/shareapp/application/j$m;)Lbf0/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/PLOrchestatorViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Lbf0/a;)V

    return-object v1

    :pswitch_45a  #0x114
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 25
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls20/a;

    invoke-static {v2, v3}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/e;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Ls20/a;)Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->M2(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel;)Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreViewModel;

    move-result-object v1

    return-object v1

    :pswitch_475  #0x113
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 26
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/otp/n;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->L2(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/otp/OtpValidationViewModel;

    move-result-object v1

    return-object v1

    .line 27
    :pswitch_484  #0x112
    new-instance v1, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->K2(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/sliceit/android/auth/domain/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->E1(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->U(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->R(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    move-result-object v8

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->F1(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->B1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lgv/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lu20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->y(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/sliceit/android/auth/data/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->z1(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    move-result-object v14

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/sliceit/android/auth/ui/otp/OtpValidateViewModel;-><init>(Ls20/a;Lcom/sliceit/android/auth/domain/a;Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lt20/a;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lcom/sliceit/android/auth/domain/EnterNameUseCase;Ls20/a;Lgv/a;Lu20/a;Lcom/sliceit/android/auth/data/b;Lcom/sliceit/android/auth/utils/EventTrackingUtils;)V

    return-object v1

    .line 28
    :pswitch_510  #0x111
    new-instance v1, Lcom/sliceit/android/auth/domain/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->y(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/auth/data/b;

    invoke-direct {v1, v2}, Lcom/sliceit/android/auth/domain/a;-><init>(Lcom/sliceit/android/auth/data/b;)V

    return-object v1

    .line 29
    :pswitch_522  #0x110
    new-instance v1, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->K2(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/sliceit/android/auth/domain/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->E1(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->U(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    move-result-object v8

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->R(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    move-result-object v9

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->F1(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->B1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lgv/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lu20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->y(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/sliceit/android/auth/data/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->z1(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    move-result-object v15

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;-><init>(Ls20/a;Lcom/sliceit/android/auth/domain/a;Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lt20/a;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lcom/sliceit/android/auth/domain/EnterNameUseCase;Ls20/a;Lgv/a;Lu20/a;Lcom/sliceit/android/auth/data/b;Lcom/sliceit/android/auth/utils/EventTrackingUtils;)V

    return-object v1

    .line 30
    :pswitch_5ae  #0x10f
    new-instance v1, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->J2(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/auth/ui/onboarding/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sliceit/android/auth/ui/onboarding/OnboardingSelectionViewModel;-><init>(Lcom/sliceit/android/auth/ui/onboarding/c;)V

    return-object v1

    .line 31
    :pswitch_5ba  #0x10e
    new-instance v1, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionViewmodel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/p;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->g(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/platform/onboarding/core/util/c;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingRedirectionViewmodel;-><init>(Lcom/squareup/moshi/p;Lcom/sliceit/android/platform/onboarding/core/util/c;)V

    return-object v1

    .line 32
    :pswitch_5d2  #0x10d
    new-instance v1, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/util/UserConfigUtils;

    move-result-object v5

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->N1(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/view/permissions/a;

    move-result-object v6

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->y(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/sliceit/android/auth/data/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->R2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/slice/android/view/permissions/k;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    move-result-object v2

    invoke-static {v2}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    move-result-object v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/auth/ui/permission/OnboardingPermissionViewModel;-><init>(Lcom/slice/util/UserConfigUtils;Lcom/slice/android/view/permissions/a;Lcom/sliceit/android/auth/data/b;Lcom/slice/android/view/permissions/k;Landroid/content/Context;)V

    return-object v1

    .line 33
    :pswitch_609  #0x10c
    new-instance v1, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->n(Lindwin/c3/shareapp/application/j$e;)Lcom/slice/android/upi/data/s2s/accounts/c;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->I2(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/onboarding/c;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->M2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/slice/android/upi/onboarding/OnboardingLinkedBankViewModel;-><init>(Lcom/slice/android/upi/data/s2s/accounts/b;Lcom/slice/android/upi/onboarding/c;Lcom/slice/android/binding/device/handler/DefaultBindingStatusHandler;)V

    return-object v1

    .line 34
    :pswitch_621  #0x10b
    new-instance v1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->G2(Lindwin/c3/shareapp/application/j$m;)Lq00/g;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->H2(Lindwin/c3/shareapp/application/j$m;)Lq00/h;

    move-result-object v8

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->S(Lindwin/c3/shareapp/application/j$e;)Lm00/d;

    move-result-object v9

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->M5(Lindwin/c3/shareapp/application/j$k;)Lx00/d;

    move-result-object v10

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->R(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    move-result-object v11

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->B5(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lt00/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->x(Lindwin/c3/shareapp/application/j$e;)Lm00/b;

    move-result-object v13

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/gson/Gson;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/util/UserConfigUtils;

    move-result-object v15

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;-><init>(Ls20/a;Lq00/g;Lq00/h;Lm00/c;Lx00/d;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lt00/a;Lm00/a;Lcom/google/gson/Gson;Lcom/slice/util/UserConfigUtils;)V

    return-object v1

    .line 35
    :pswitch_679  #0x10a
    new-instance v1, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->q0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/sliceit/android/platform/onboarding/data/repository/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/squareup/moshi/p;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->g(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/platform/onboarding/core/util/c;

    move-result-object v19

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/lifecycle/p0;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Lcom/sliceit/android/platform/onboarding/central/ui/OnboardingCentralViewmodel;-><init>(Lcom/sliceit/android/platform/onboarding/data/repository/a;Lcom/squareup/moshi/p;Lcom/sliceit/android/platform/onboarding/core/util/c;Ls20/a;Landroidx/lifecycle/p0;)V

    return-object v1

    .line 36
    :pswitch_6bf  #0x109
    new-instance v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->E2(Lindwin/c3/shareapp/application/j$m;)Lfg0/a;

    move-result-object v3

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->U(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lindwin/c3/shareapp/spark/data/repo/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->V1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lh00/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->F2(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/main/sync/usecases/dao/GetErrorConfigUseCase;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, La30/b;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/viewmodel/OfferViewModel;-><init>(Lfg0/a;Lindwin/c3/shareapp/spark/data/repo/a;Ls20/a;Lh00/a;Lcom/slice/android/main/sync/usecases/dao/GetErrorConfigUseCase;La30/b;)V

    return-object v1

    .line 37
    :pswitch_706  #0x108
    new-instance v1, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->T(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/slice/android/common/nps/data/repo/a;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->C2(Lindwin/c3/shareapp/application/j$m;)Lem/a;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->D2(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/common/nps/ui/viewmodels/e;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;-><init>(Lcom/slice/android/common/nps/data/repo/a;Lem/a;Lcom/slice/android/common/nps/ui/viewmodels/e;)V

    return-object v1

    :pswitch_724  #0x107
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 38
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    new-instance v3, Lg70/a;

    invoke-direct {v3}, Lg70/a;-><init>()V

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->Y1(Lindwin/c3/shareapp/application/j$m;)Lg70/b;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/l;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Lg70/a;Lg70/b;)Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->B2(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/NewSelfieViewModel;

    move-result-object v1

    return-object v1

    :pswitch_73e  #0x106
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 39
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/n;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->A2(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/NewAddressViewModel;

    move-result-object v1

    return-object v1

    .line 40
    :pswitch_74d  #0x105
    new-instance v1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->w2(Lindwin/c3/shareapp/application/j$m;)Lq00/f;

    move-result-object v3

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->x2(Lindwin/c3/shareapp/application/j$m;)Lq00/d;

    move-result-object v4

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->M5(Lindwin/c3/shareapp/application/j$k;)Lx00/d;

    move-result-object v5

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->y2(Lindwin/c3/shareapp/application/j$m;)Lq00/b;

    move-result-object v6

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->z2(Lindwin/c3/shareapp/application/j$m;)Lq00/c;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->w0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqz/d;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->x(Lindwin/c3/shareapp/application/j$e;)Lm00/b;

    move-result-object v9

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->S(Lindwin/c3/shareapp/application/j$e;)Lm00/d;

    move-result-object v10

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->y0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;-><init>(Lq00/f;Lq00/d;Lx00/d;Lq00/b;Lq00/c;Lqz/d;Lm00/a;Lm00/c;Ljava/lang/String;)V

    return-object v1

    .line 41
    :pswitch_798  #0x104
    new-instance v1, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/sliceit/android/paymentgatewaydata/network/a;

    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    move-result-object v14

    invoke-static {}, Lindwin/c3/shareapp/di/z0;->a()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->J1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Li10/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lhc0/a;->a(Ljavax/inject/Provider;)Lvb0/a;

    move-result-object v18

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->i6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lhc0/a;->a(Ljavax/inject/Provider;)Lvb0/a;

    move-result-object v19

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->t0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lhc0/a;->a(Ljavax/inject/Provider;)Lvb0/a;

    move-result-object v20

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lhc0/a;->a(Ljavax/inject/Provider;)Lvb0/a;

    move-result-object v21

    move-object v12, v1

    invoke-direct/range {v12 .. v21}, Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/a;Lt20/a;Ljava/lang/String;Li10/b;Ls20/a;Lvb0/a;Lvb0/a;Lvb0/a;Lvb0/a;)V

    return-object v1

    .line 42
    :pswitch_7f8  #0x103
    new-instance v1, Lindwin/c3/shareapp/mpin/viewmodel/MpinSharedViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->a2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhr/a;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->M1(Lindwin/c3/shareapp/application/j$k;)Lsn/b;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->N1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lindwin/c3/shareapp/mpin/viewmodel/MpinSharedViewModel;-><init>(Lhr/a;Lsn/b;Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;)V

    return-object v1

    .line 43
    :pswitch_816  #0x102
    new-instance v1, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->t1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/slice/android/mpin/data/set/c;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->K1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->l(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    move-result-object v8

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->N0(Lindwin/c3/shareapp/application/j$m;)Lzm/a;

    move-result-object v10

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->N0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/slice/android/session_manager/data/SessionManagementRepository;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/slice/android/mpin/ui/set/mpinotp/MpinOtpValidateViewModel;-><init>(Lcom/slice/android/mpin/data/set/c;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Ls20/a;Lzm/a;Lcom/slice/android/session_manager/data/SessionManagementRepository;)V

    return-object v1

    .line 44
    :pswitch_856  #0x101
    new-instance v1, Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->K1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    move-result-object v13

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->l(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    move-result-object v14

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->Z1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/slice/android/mpin/data/core/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->N0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/slice/android/session_manager/data/SessionManagementRepository;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->j1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/interfaces/b;

    move-result-object v18

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;-><init>(Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/slice/android/mpin/data/core/b;Ls20/a;Lcom/slice/android/session_manager/data/SessionManagementRepository;Lcom/slice/android/mpin/interfaces/b;)V

    return-object v1

    .line 45
    :pswitch_898  #0x100
    new-instance v1, Lindwin/c3/shareapp/coco/viewmodel/MitcViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->v2(Lindwin/c3/shareapp/application/j$m;)Lgd0/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lindwin/c3/shareapp/coco/viewmodel/MitcViewModel;-><init>(Lgd0/a;)V

    return-object v1

    .line 46
    :pswitch_8a4  #0xff
    new-instance v1, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->p(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/b;

    invoke-direct {v1, v2}, Lcom/sliceit/android/mini/ui/pg/MiniPaymentGatewayViewModel;-><init>(Lqz/b;)V

    return-object v1

    .line 47
    :pswitch_8b6  #0xfe
    new-instance v1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/MiniOnboardingSuccessViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->M5(Lindwin/c3/shareapp/application/j$k;)Lx00/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/MiniOnboardingSuccessViewModel;-><init>(Lx00/d;)V

    return-object v1

    .line 48
    :pswitch_8c2  #0xfd
    new-instance v1, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->p(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/b;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/mini/ui/pil/viewmodels/MiniHeadlessTxnViewModel;-><init>(Lqz/b;Lcom/google/gson/Gson;Lt20/a;)V

    return-object v1

    .line 49
    :pswitch_8e4  #0xfc
    new-instance v1, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->p(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqz/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->t2(Lindwin/c3/shareapp/application/j$m;)Lpz/c;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->u2(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/mini/domain/NewTagSyncUseCase;

    move-result-object v8

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->w0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqz/d;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->Q(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lqz/e;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->Y1(Lindwin/c3/shareapp/application/j$k;)Lqz/a;

    move-result-object v11

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/lifecycle/p0;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/sliceit/android/mini/ui/details/MiniDetailsViewModel;-><init>(Lqz/b;Lpz/c;Lcom/sliceit/android/mini/domain/NewTagSyncUseCase;Lqz/d;Lqz/e;Lqz/a;Landroidx/lifecycle/p0;)V

    return-object v1

    .line 50
    :pswitch_931  #0xfb
    new-instance v1, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->R(Lindwin/c3/shareapp/application/j$e;)Lu00/a;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->s2(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/c;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/MiniCardBookingDetailsViewModel;-><init>(Lu00/a;Lcom/sliceit/android/onboarding/ui/mini/views/cardbookingdetails/c;)V

    return-object v1

    .line 51
    :pswitch_943  #0xfa
    new-instance v1, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->p(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz/b;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->B1(Lindwin/c3/shareapp/application/j$m;)Lpz/b;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->w0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/mini/ui/autoload/home/MiniAutoloadHomeViewModel;-><init>(Lqz/b;Lpz/b;Lqz/d;)V

    return-object v1

    .line 52
    :pswitch_967  #0xf9
    new-instance v1, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->W1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/slice/android/upi/ppi/sliceAccountAutoload/c;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->Q(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lqz/e;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->p(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqz/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    move-result-object v2

    invoke-static {v2}, Lec0/b;->a(Lec0/a;)Landroid/app/Application;

    move-result-object v10

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/lifecycle/p0;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/MiniAutoloadDetailsS2SViewModel;-><init>(Lcom/slice/android/upi/ppi/sliceAccountAutoload/c;Lqz/e;Ls20/a;Lqz/b;Landroid/app/Application;Landroidx/lifecycle/p0;)V

    return-object v1

    .line 53
    :pswitch_9b9  #0xf8
    new-instance v1, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->p(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lqz/b;

    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    move-result-object v14

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->L(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/sliceit/android/mini/nudges/data/d;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->V1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lh00/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->w0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lqz/d;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->Q(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lqz/e;

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;-><init>(Lqz/b;Lt20/a;Lcom/sliceit/android/mini/nudges/data/d;Lh00/a;Lqz/d;Ls20/a;Lqz/e;)V

    return-object v1

    .line 54
    :pswitch_a16  #0xf7
    new-instance v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/MicRecordingBottomSheetViewModel;

    invoke-direct {v1}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/MicRecordingBottomSheetViewModel;-><init>()V

    return-object v1

    .line 55
    :pswitch_a1c  #0xf6
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    move-result-object v2

    invoke-static {v2}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->o(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    new-instance v5, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    invoke-direct {v5}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;-><init>()V

    new-instance v6, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    invoke-direct {v6}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;-><init>()V

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->Z0(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    move-result-object v8

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->a0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/ui/home/g;

    move-result-object v9

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->q2(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/transaction/ui/home/collectmerged/d;

    move-result-object v10

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->o0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ls80/b;

    new-instance v12, Lcom/slice/android/upi/transaction/ui/home/collectmerged/l;

    invoke-direct {v12}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/l;-><init>()V

    new-instance v13, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter;

    invoke-direct {v13}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectNavigationAdapter;-><init>()V

    invoke-static {}, Lindwin/c3/shareapp/di/z0;->a()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->r2(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;

    move-result-object v15

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->q1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/common/g;

    move-result-object v16

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectViewModel;-><init>(Landroid/content/Context;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/android/upi/transaction/ui/home/g;Lcom/slice/android/upi/transaction/ui/home/collectmerged/d;Ls80/b;Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectUI;Lcom/slice/android/upi/transaction/ui/home/collectmerged/k;Ljava/lang/String;Lcom/sliceit/android/transactions/data/usecase/api/BootstrapAsyncUseCase;Lcom/slice/android/upi/data/s2s/common/g;)V

    return-object v1

    .line 56
    :pswitch_a83  #0xf5
    new-instance v1, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->t(Lindwin/c3/shareapp/application/j$e;)Lcom/slice/android/upi/data/s2s/mapper/e;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu20/a;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->N(Lindwin/c3/shareapp/application/j$m;)Ltn/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/slice/android/upi/mapper/ui/mapperonboarding/MapperOnBoardingViewModel;-><init>(Lcom/slice/android/upi/data/s2s/mapper/d;Lu20/a;Ltn/a;)V

    return-object v1

    .line 57
    :pswitch_aa1  #0xf4
    new-instance v1, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->t(Lindwin/c3/shareapp/application/j$e;)Lcom/slice/android/upi/data/s2s/mapper/e;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->N(Lindwin/c3/shareapp/application/j$m;)Ltn/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/slice/android/upi/mapper/ui/genericactions/MapperGenericActionViewModel;-><init>(Lcom/slice/android/upi/data/s2s/mapper/d;Ltn/a;)V

    return-object v1

    .line 58
    :pswitch_ab3  #0xf3
    new-instance v1, Lcom/slice/upi/ui/mapper/MapperFlagViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->p2(Lindwin/c3/shareapp/application/j$m;)Lmt/a;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls20/a;

    invoke-direct {v1, v2, v3}, Lcom/slice/upi/ui/mapper/MapperFlagViewModel;-><init>(Lmt/a;Ls20/a;)V

    return-object v1

    :pswitch_acb  #0xf2
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 59
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/k;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->o2(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/ManualPanViewModel;

    move-result-object v1

    return-object v1

    :pswitch_ada  #0xf1
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 60
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/i;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->n2(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/company/manualCompanyEntry/ManualCompanyEntryViewModel;

    move-result-object v1

    return-object v1

    :pswitch_ae9  #0xf0
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 61
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/college/a0;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->m2(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/college/ManualCollegeViewModel;

    move-result-object v1

    return-object v1

    :pswitch_af8  #0xef
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 62
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/manualCityEntry/f;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/manualCityEntry/ManualCityEntryViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->l2(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/manualCityEntry/ManualCityEntryViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/manualCityEntry/ManualCityEntryViewModel;

    move-result-object v1

    return-object v1

    .line 63
    :pswitch_b07  #0xee
    new-instance v1, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->z1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltx/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->q0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/sliceit/android/platform/onboarding/data/repository/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->g(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/platform/onboarding/core/util/c;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->O(Lindwin/c3/shareapp/application/j$m;)Lrx/a;

    move-result-object v8

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/squareup/moshi/p;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/sliceit/android/current/address/add/ui/ManualAddressViewModel;-><init>(Landroidx/lifecycle/p0;Ls20/a;Ltx/a;Lcom/sliceit/android/platform/onboarding/data/repository/a;Lcom/sliceit/android/platform/onboarding/core/util/c;Lrx/a;Lcom/squareup/moshi/p;)V

    return-object v1

    :pswitch_b5b  #0xed
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 64
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/f;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->k2(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionViewModel;

    move-result-object v1

    return-object v1

    :pswitch_b6a  #0xec
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 65
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->H(Lindwin/c3/shareapp/application/j$e;)Lmm/b;

    move-result-object v2

    invoke-static {v2}, Lcom/slice/android/currentaddress/ui/viewModels/g;->a(Lmm/a;)Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->j2(Lindwin/c3/shareapp/application/j$m;Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;)Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;

    move-result-object v1

    return-object v1

    .line 66
    :pswitch_b7b  #0xeb
    new-instance v1, Lcom/slice/android/upi/mandates/ui/transaction/MandateTransactionListViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->Q(Lindwin/c3/shareapp/application/j$e;)Lcom/slice/android/upi/data/s2s/mandates/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/slice/android/upi/mandates/ui/transaction/MandateTransactionListViewModel;-><init>(Lcom/slice/android/upi/data/s2s/mandates/b;)V

    return-object v1

    .line 67
    :pswitch_b87  #0xea
    new-instance v1, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->Q(Lindwin/c3/shareapp/application/j$e;)Lcom/slice/android/upi/data/s2s/mandates/c;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->i2(Lindwin/c3/shareapp/application/j$m;)Lip/a;

    move-result-object v4

    iget-object v5, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v5}, Lindwin/c3/shareapp/application/j$m;->o(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/slice/android/upi/mandates/ui/home/MandateHomeViewModel;-><init>(Lcom/slice/android/upi/data/s2s/mandates/b;Lcom/sliceit/android/platform/datastore/c;Lip/a;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;)V

    return-object v1

    .line 68
    :pswitch_bab  #0xe9
    new-instance v1, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->Q(Lindwin/c3/shareapp/application/j$e;)Lcom/slice/android/upi/data/s2s/mandates/c;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f2(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lfo/e;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    move-result-object v9

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->i2(Lindwin/c3/shareapp/application/j$m;)Lip/a;

    move-result-object v10

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->o(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;-><init>(Lcom/slice/android/upi/data/s2s/mandates/b;Lfo/e;Lcom/sliceit/android/platform/datastore/c;Lip/a;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;)V

    return-object v1

    .line 69
    :pswitch_bde  #0xe8
    new-instance v1, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->i2(Lindwin/c3/shareapp/application/j$m;)Lip/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDateRangeViewModel;-><init>(Lip/a;)V

    return-object v1

    .line 70
    :pswitch_bea  #0xe7
    new-instance v1, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->Q(Lindwin/c3/shareapp/application/j$e;)Lcom/slice/android/upi/data/s2s/mandates/c;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->f2(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfo/e;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->i2(Lindwin/c3/shareapp/application/j$m;)Lip/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/slice/android/upi/mandates/popups/MandateConfirmationViewModel;-><init>(Lcom/slice/android/upi/data/s2s/mandates/b;Lfo/e;Lip/a;)V

    return-object v1

    .line 71
    :pswitch_c08  #0xe6
    new-instance v1, Lcom/slice/android/upi/cl/core/external/i;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->h2(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/cl/core/credential/MandateService;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/slice/android/upi/cl/core/external/i;-><init>(Lcom/slice/android/upi/cl/core/credential/MandateService;)V

    return-object v1

    .line 72
    :pswitch_c14  #0xe5
    new-instance v1, Lfo/f;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->g2(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/slice/android/upi/cl/core/external/h;

    invoke-direct {v1, v2}, Lfo/f;-><init>(Lcom/slice/android/upi/cl/core/external/h;)V

    return-object v1

    .line 73
    :pswitch_c26  #0xe4
    new-instance v1, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f2(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo/e;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->T1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sliceit/android/subscription/data/network/c;

    invoke-direct {v1, v2, v3, v4}, Lcom/slice/android/upi/mandates/approve/MandateApproveViewModel;-><init>(Lfo/e;Lcom/google/gson/Gson;Lcom/sliceit/android/subscription/data/network/c;)V

    return-object v1

    .line 74
    :pswitch_c50  #0xe3
    new-instance v1, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->t(Lindwin/c3/shareapp/application/j$e;)Lcom/slice/android/upi/data/s2s/mapper/e;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu20/a;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->N(Lindwin/c3/shareapp/application/j$m;)Ltn/a;

    move-result-object v4

    iget-object v5, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v5}, Lindwin/c3/shareapp/application/j$k;->d1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/slice/android/upi/mapper/ui/manageupi/ManageUpiViewModel;-><init>(Lcom/slice/android/upi/data/s2s/mapper/d;Lu20/a;Ltn/a;Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;)V

    return-object v1

    .line 75
    :pswitch_c74  #0xe2
    new-instance v1, Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->s(Lindwin/c3/shareapp/application/j$e;)Lil/b;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->l0(Lindwin/c3/shareapp/application/j$m;)Lgl/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/slice/android/beneficiary_management/ui/viewmodels/ManageBeneficiaryViewModel;-><init>(Lil/a;Lgl/a;)V

    return-object v1

    :pswitch_c86  #0xe1
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 76
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->d2(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/screens/login/b;

    move-result-object v3

    invoke-static {v2, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/login/e;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Lindwin/c3/shareapp/twoPointO/hello/screens/login/b;)Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->e2(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/login/LoginViewModel;

    move-result-object v1

    return-object v1

    .line 77
    :pswitch_c9b  #0xe0
    new-instance v1, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->R1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/slice/android/mpin/data/verify/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->l(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    move-result-object v4

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->K1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    move-result-object v5

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->j1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/interfaces/b;

    move-result-object v6

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->i1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/slice/android/mpin/data/forgot/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->N0(Lindwin/c3/shareapp/application/j$m;)Lzm/a;

    move-result-object v9

    new-instance v10, Lym/a;

    invoke-direct {v10}, Lym/a;-><init>()V

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->N0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/slice/android/session_manager/data/SessionManagementRepository;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/slice/android/mpin/ui/verify/login/LoginVerifyMpinViewModel;-><init>(Lcom/slice/android/mpin/data/verify/b;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lcom/slice/android/mpin/interfaces/b;Ls20/a;Lcom/slice/android/mpin/data/forgot/b;Lzm/a;Lym/a;Lcom/slice/android/session_manager/data/SessionManagementRepository;)V

    return-object v1

    .line 78
    :pswitch_cf3  #0xdf
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/LoggerViewModel;

    invoke-direct {v1}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/LoggerViewModel;-><init>()V

    return-object v1

    .line 79
    :pswitch_cf9  #0xde
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->u(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/borrow/data/d;

    invoke-direct {v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/LoanDocsViewModel;-><init>(Lcom/sliceit/android/borrow/data/d;)V

    return-object v1

    .line 80
    :pswitch_d0b  #0xdd
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->c2(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/repay/domain/usecase/LoanDetailsUseCase;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->W(Lindwin/c3/shareapp/application/j$k;)Lj60/b;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$e;->z(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sliceit/android/repay/data/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/repay/ui/viewmodels/LoanDetailsViewModel;-><init>(Lcom/sliceit/android/repay/domain/usecase/LoanDetailsUseCase;Lj60/b;Lcom/sliceit/android/repay/data/a;)V

    return-object v1

    .line 81
    :pswitch_d29  #0xdc
    new-instance v1, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;

    new-instance v2, Lcom/sliceit/android/widget/domain/WidgetUseCase;

    invoke-direct {v2}, Lcom/sliceit/android/widget/domain/WidgetUseCase;-><init>()V

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$e;->z(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sliceit/android/repay/data/a;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu20/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;-><init>(Lcom/sliceit/android/widget/domain/WidgetUseCase;Lcom/sliceit/android/repay/data/a;Lu20/a;)V

    return-object v1

    .line 82
    :pswitch_d4c  #0xdb
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->b2(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;

    invoke-direct {v1, v2}, Lcom/sliceit/android/repay/ui/viewmodels/LoanBreakDownViewModel;-><init>(Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;)V

    return-object v1

    .line 83
    :pswitch_d5e  #0xda
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->a2(Lindwin/c3/shareapp/application/j$m;)Lbf0/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/loanApproved/LoanApprovedViewModel;-><init>(Lbf0/a;)V

    return-object v1

    :pswitch_d6a  #0xd9
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 84
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/loader/f;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->Z1(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/loader/LoaderWithApiCallViewModel;

    move-result-object v1

    return-object v1

    .line 85
    :pswitch_d79  #0xd8
    new-instance v1, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->P(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sliceit/android/selfie/repo/a;

    invoke-static {}, Lc70/d;->a()Lkg/d;

    move-result-object v4

    new-instance v5, Lg70/a;

    invoke-direct {v5}, Lg70/a;-><init>()V

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->Y1(Lindwin/c3/shareapp/application/j$m;)Lg70/b;

    move-result-object v6

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->L6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/sliceit/android/selfie/ui/LiveSelfieViewmodel;-><init>(Lcom/sliceit/android/selfie/repo/a;Lkg/d;Lg70/a;Lg70/b;Ls20/a;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;)V

    return-object v1

    .line 86
    :pswitch_db6  #0xd7
    new-instance v1, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->X1(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$e;->W(Lindwin/c3/shareapp/application/j$e;)Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/slice/android/upi/lite/viewmodels/LiteDisableConfirmationViewModel;-><init>(Lcom/slice/android/upi/lite/usecases/LiteDeregisterUseCase;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;)V

    return-object v1

    .line 87
    :pswitch_dce  #0xd6
    new-instance v1, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->m(Lindwin/c3/shareapp/application/j$e;)Lcom/slice/android/upi/data/s2s/lite/LiteDataRepositoryImpl;

    move-result-object v6

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->U1(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->V1(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/lite/usecases/LiteTopupTransactionStatusUseCase2;

    move-result-object v8

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    move-result-object v9

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->s(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;

    move-result-object v10

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->W(Lindwin/c3/shareapp/application/j$e;)Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;

    move-result-object v11

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;

    move-result-object v12

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->Z0(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;

    move-result-object v13

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->W1(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/lite/usecases/LiteTopUpTransactionWithoutResponseUseCase;

    move-result-object v14

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->o(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    move-result-object v2

    invoke-static {v2}, Lec0/b;->a(Lec0/a;)Landroid/app/Application;

    move-result-object v16

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/gson/Gson;

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lcom/slice/android/upi/lite/viewmodels/LiteAddMoneyViewModel;-><init>(Lcom/slice/android/upi/data/s2s/lite/c;Lcom/slice/android/upi/lite/usecases/LiteRegisterUseCase;Lcom/slice/android/upi/lite/usecases/LiteTopupTransactionStatusUseCase2;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;Lcom/slice/android/upi/lite/usecases/LiteTopUpTransactionWithoutResponseUseCase;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Landroid/app/Application;Lcom/google/gson/Gson;)V

    return-object v1

    .line 88
    :pswitch_e30  #0xd5
    new-instance v1, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->m(Lindwin/c3/shareapp/application/j$e;)Lcom/slice/android/upi/data/s2s/lite/LiteDataRepositoryImpl;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->s(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$e;->W(Lindwin/c3/shareapp/application/j$e;)Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/slice/android/upi/lite/viewmodels/LiteAccountDetailsViewModel;-><init>(Lcom/slice/android/upi/data/s2s/lite/c;Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;)V

    return-object v1

    .line 89
    :pswitch_e48  #0xd4
    new-instance v1, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->n(Lindwin/c3/shareapp/application/j$e;)Lcom/slice/android/upi/data/s2s/accounts/c;

    move-result-object v6

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->q(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/accounts/usecase/ActivateNowUseCase;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->y0(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase;

    move-result-object v8

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->o0(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;

    move-result-object v9

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->c1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/cl/core/CLCoreRemoteDataSource;

    move-result-object v10

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->m(Lindwin/c3/shareapp/application/j$e;)Lcom/slice/android/upi/data/s2s/lite/LiteDataRepositoryImpl;

    move-result-object v11

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->s(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;

    move-result-object v12

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->N(Lindwin/c3/shareapp/application/j$m;)Ltn/a;

    move-result-object v13

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->N1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    move-result-object v14

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->d1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;

    move-result-object v16

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->o(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->O1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/slice/android/upi/data/s2s/accounts/e;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->A0(Lindwin/c3/shareapp/application/j$m;)Lrn/a;

    move-result-object v19

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    move-result-object v2

    invoke-static {v2}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    move-result-object v20

    move-object v5, v1

    invoke-direct/range {v5 .. v20}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;-><init>(Lcom/slice/android/upi/data/s2s/accounts/b;Lcom/slice/android/upi/accounts/usecase/ActivateNowUseCase;Lcom/slice/android/upi/accounts/usecase/CheckBalanceUseCase;Lcom/slice/android/upi/mapper/domain/MapperScreenRoutingUseCase;Lcom/slice/android/upi/data/s2s/cl/core/c;Lcom/slice/android/upi/data/s2s/lite/c;Lcom/slice/android/upi/lite/usecases/GetLiteBalanceUseCase;Ltn/a;Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Ls20/a;Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/data/s2s/accounts/e;Lrn/a;Landroid/content/Context;)V

    return-object v1

    .line 90
    :pswitch_ec4  #0xd3
    new-instance v1, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/p0;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->U(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->L0(Lindwin/c3/shareapp/application/j$m;)Ls70/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/spendanalytics/viewmodel/LinkRefundViewModel;-><init>(Landroidx/lifecycle/p0;Lcom/sliceit/android/spendanalytics/data/network/repo/a;Ls70/a;)V

    return-object v1

    .line 91
    :pswitch_ee2  #0xd2
    new-instance v1, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->L(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/addaccount/AddAccountsDataRepositoryImpl;

    move-result-object v6

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->c1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/cl/core/CLCoreRemoteDataSource;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->W(Lindwin/c3/shareapp/application/j$e;)Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;

    move-result-object v8

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->M1(Lindwin/c3/shareapp/application/j$k;)Lsn/b;

    move-result-object v9

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->T1(Lindwin/c3/shareapp/application/j$m;)Lsn/a;

    move-result-object v10

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->o(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->r(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;

    move-result-object v12

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/slice/android/upi/addaccount/ui/linkaccount/LinkAccountViewModel;-><init>(Lcom/slice/android/upi/data/s2s/addaccount/d;Lcom/slice/android/upi/data/s2s/cl/core/c;Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;Lsn/b;Lsn/a;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/mandates/domain/MandateAccountsProcessingUseCase;)V

    return-object v1

    .line 92
    :pswitch_f1a  #0xd1
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/LegacyRepayViewModel;

    invoke-direct {v1}, Lcom/sliceit/android/repay/ui/viewmodels/LegacyRepayViewModel;-><init>()V

    return-object v1

    .line 93
    :pswitch_f20  #0xd0
    new-instance v1, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->O(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/slice/android/rewards/data/repo/a;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls20/a;

    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/slice/android/rewards/ui/viewmodels/LeaderboardViewModel;-><init>(Lcom/slice/android/rewards/data/repo/a;Ls20/a;Lt20/a;)V

    return-object v1

    .line 94
    :pswitch_f42  #0xcf
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/LateFeeViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->z(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/repay/data/a;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->s1(Lindwin/c3/shareapp/application/j$m;)Li60/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/repay/ui/viewmodels/LateFeeViewModel;-><init>(Lcom/sliceit/android/repay/data/a;Li60/b;)V

    return-object v1

    .line 95
    :pswitch_f5a  #0xce
    new-instance v1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->S1(Lindwin/c3/shareapp/application/j$m;)Lq00/a;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->M5(Lindwin/c3/shareapp/application/j$k;)Lx00/d;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->B5(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt00/a;

    iget-object v5, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v5}, Lindwin/c3/shareapp/application/j$k;->Z(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sliceit/android/platform/cache/d;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/KycVerificationViewmodel;-><init>(Lq00/a;Lx00/d;Lt00/a;Lcom/sliceit/android/platform/cache/d;)V

    return-object v1

    .line 96
    :pswitch_f84  #0xcd
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/knoweldgecontent/ui/knoweldgecontent/KnoweldgeContentViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    move-result-object v2

    invoke-static {v2}, Lec0/b;->a(Lec0/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lindwin/c3/shareapp/twoPointO/home/knoweldgecontent/ui/knoweldgecontent/KnoweldgeContentViewModel;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 97
    :pswitch_f94  #0xcc
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->u(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/borrow/data/d;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->P0(Lindwin/c3/shareapp/application/j$k;)Law/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/KYCLoadingViewModel;-><init>(Lcom/sliceit/android/borrow/data/d;Law/b;)V

    return-object v1

    .line 98
    :pswitch_fac  #0xcb
    new-instance v1, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->J1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li10/b;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->L1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/core/d;

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/paymentgateway/ui/juspay/JuspayPaymentViewModel;-><init>(Li10/b;Landroidx/datastore/core/d;)V

    return-object v1

    .line 99
    :pswitch_fca  #0xca
    new-instance v1, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->R1(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository;

    move-result-object v2

    invoke-direct {v1, v2}, Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/inviteonly/InviteOnlyRepository;)V

    return-object v1

    .line 100
    :pswitch_fd6  #0xc9
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->o(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    new-instance v5, Lcom/slice/android/upi/transaction/ui/base/b;

    invoke-direct {v5}, Lcom/slice/android/upi/transaction/ui/base/b;-><init>()V

    new-instance v6, Lcom/slice/android/upi/transaction/ui/base/a;

    invoke-direct {v6}, Lcom/slice/android/upi/transaction/ui/base/a;-><init>()V

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->a0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/ui/home/g;

    move-result-object v7

    new-instance v8, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    invoke-direct {v8}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;-><init>()V

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->z0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    move-result-object v9

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lu20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    move-result-object v2

    invoke-static {v2}, Lec0/b;->a(Lec0/a;)Landroid/app/Application;

    move-result-object v11

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    move-result-object v2

    invoke-static {v2}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    move-result-object v12

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ls20/a;

    invoke-static {}, Lindwin/c3/shareapp/di/z0;->a()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->Q1(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;

    move-result-object v15

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, La30/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->q1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/common/g;

    move-result-object v17

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;-><init>(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/transaction/ui/base/b;Lcom/slice/android/upi/transaction/ui/base/a;Lcom/slice/android/upi/transaction/ui/home/g;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;Lu20/a;Landroid/app/Application;Landroid/content/Context;Ls20/a;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;La30/b;Lcom/slice/android/upi/data/s2s/common/g;)V

    return-object v1

    .line 101
    :pswitch_1051  #0xc8
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->u(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/borrow/data/d;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->L(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/borrow/data/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;-><init>(Lcom/sliceit/android/borrow/data/d;Lcom/sliceit/android/borrow/data/a;)V

    return-object v1

    nop

    :pswitch_data_106a
    .packed-switch 0xc8
        :pswitch_1051  #000000c8
        :pswitch_fd6  #000000c9
        :pswitch_fca  #000000ca
        :pswitch_fac  #000000cb
        :pswitch_f94  #000000cc
        :pswitch_f84  #000000cd
        :pswitch_f5a  #000000ce
        :pswitch_f42  #000000cf
        :pswitch_f20  #000000d0
        :pswitch_f1a  #000000d1
        :pswitch_ee2  #000000d2
        :pswitch_ec4  #000000d3
        :pswitch_e48  #000000d4
        :pswitch_e30  #000000d5
        :pswitch_dce  #000000d6
        :pswitch_db6  #000000d7
        :pswitch_d79  #000000d8
        :pswitch_d6a  #000000d9
        :pswitch_d5e  #000000da
        :pswitch_d4c  #000000db
        :pswitch_d29  #000000dc
        :pswitch_d0b  #000000dd
        :pswitch_cf9  #000000de
        :pswitch_cf3  #000000df
        :pswitch_c9b  #000000e0
        :pswitch_c86  #000000e1
        :pswitch_c74  #000000e2
        :pswitch_c50  #000000e3
        :pswitch_c26  #000000e4
        :pswitch_c14  #000000e5
        :pswitch_c08  #000000e6
        :pswitch_bea  #000000e7
        :pswitch_bde  #000000e8
        :pswitch_bab  #000000e9
        :pswitch_b87  #000000ea
        :pswitch_b7b  #000000eb
        :pswitch_b6a  #000000ec
        :pswitch_b5b  #000000ed
        :pswitch_b07  #000000ee
        :pswitch_af8  #000000ef
        :pswitch_ae9  #000000f0
        :pswitch_ada  #000000f1
        :pswitch_acb  #000000f2
        :pswitch_ab3  #000000f3
        :pswitch_aa1  #000000f4
        :pswitch_a83  #000000f5
        :pswitch_a1c  #000000f6
        :pswitch_a16  #000000f7
        :pswitch_9b9  #000000f8
        :pswitch_967  #000000f9
        :pswitch_943  #000000fa
        :pswitch_931  #000000fb
        :pswitch_8e4  #000000fc
        :pswitch_8c2  #000000fd
        :pswitch_8b6  #000000fe
        :pswitch_8a4  #000000ff
        :pswitch_898  #00000100
        :pswitch_856  #00000101
        :pswitch_816  #00000102
        :pswitch_7f8  #00000103
        :pswitch_798  #00000104
        :pswitch_74d  #00000105
        :pswitch_73e  #00000106
        :pswitch_724  #00000107
        :pswitch_706  #00000108
        :pswitch_6bf  #00000109
        :pswitch_679  #0000010a
        :pswitch_621  #0000010b
        :pswitch_609  #0000010c
        :pswitch_5d2  #0000010d
        :pswitch_5ba  #0000010e
        :pswitch_5ae  #0000010f
        :pswitch_522  #00000110
        :pswitch_510  #00000111
        :pswitch_484  #00000112
        :pswitch_475  #00000113
        :pswitch_45a  #00000114
        :pswitch_448  #00000115
        :pswitch_436  #00000116
        :pswitch_42a  #00000117
        :pswitch_40e  #00000118
        :pswitch_3ce  #00000119
        :pswitch_3bc  #0000011a
        :pswitch_3a4  #0000011b
        :pswitch_38d  #0000011c
        :pswitch_31c  #0000011d
        :pswitch_2fe  #0000011e
        :pswitch_2f2  #0000011f
        :pswitch_2e6  #00000120
        :pswitch_25a  #00000121
        :pswitch_242  #00000122
        :pswitch_22c  #00000123
        :pswitch_21a  #00000124
        :pswitch_1cc  #00000125
        :pswitch_17e  #00000126
        :pswitch_13d  #00000127
        :pswitch_d7  #00000128
        :pswitch_87  #00000129
        :pswitch_39  #0000012a
        :pswitch_f  #0000012b
    .end packed-switch
.end method

.method private d()Ljava/lang/Object;
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lindwin/c3/shareapp/application/j$m$a;->d:I

    packed-switch v1, :pswitch_data_124e

    .line 1
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lindwin/c3/shareapp/application/j$m$a;->d:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 2
    :pswitch_f  #0x18f
    new-instance v1, Lcom/slice/android/upi/transaction/ui/people/requestmoney/RequestMoneyUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->E(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls20/a;

    invoke-direct {v1, v2, v3}, Lcom/slice/android/upi/transaction/ui/people/requestmoney/RequestMoneyUseCase;-><init>(Lcom/slice/android/upi/data/s2s/transaction/c;Ls20/a;)V

    return-object v1

    .line 3
    :pswitch_27  #0x18e
    new-instance v1, Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->E(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls20/a;

    invoke-direct {v1, v2, v3}, Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase;-><init>(Lcom/slice/android/upi/data/s2s/transaction/c;Ls20/a;)V

    return-object v1

    .line 4
    :pswitch_3f  #0x18d
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    move-object v4, v1

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    move-result-object v2

    invoke-static {v2}, Lec0/b;->a(Lec0/a;)Landroid/app/Application;

    move-result-object v5

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    move-result-object v6

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->o(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->P3(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->Q3(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/transaction/domain/GetUpiHandlesUseCase;

    move-result-object v9

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->p1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/slice/android/upi/data/s2s/common/e;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;

    move-result-object v11

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->T2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;

    move-result-object v12

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->Z0(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;

    move-result-object v13

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->R3(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/transaction/domain/GetBeneficiaryDetailUseCase;

    move-result-object v14

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->S3(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/slice/android/upi/transaction/ui/people/requestmoney/RequestMoneyUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->T3(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;

    move-result-object v16

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->a0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/ui/home/g;

    move-result-object v17

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lu20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->n1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/UpiPpiS2SEndpointProviderImpl;

    move-result-object v19

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->U3(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase;

    move-result-object v20

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->l(Lindwin/c3/shareapp/application/j$e;)Lcom/sliceit/android/mini/data/internal/MiniTransactionRepositoryImpl;

    move-result-object v21

    new-instance v2, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    move-object/from16 v22, v2

    invoke-direct {v2}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;-><init>()V

    invoke-static {}, Lindwin/c3/shareapp/di/z0;->a()Ljava/lang/String;

    move-result-object v23

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->V3(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;

    move-result-object v24

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->u3(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    move-result-object v26

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->m0(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/d;

    move-result-object v27

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->W3(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/transaction/sendv2/b;

    move-result-object v28

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->v(Lindwin/c3/shareapp/application/j$m;)Lrp/b;

    move-result-object v29

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->X3(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/common/AcknowledgeNudgeUseCase;

    move-result-object v30

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->Y3(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/transaction/ui/people/e;

    move-result-object v32

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->Z3(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/transaction/domain/FetchBankTransferBeneficiaries;

    move-result-object v33

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->a4(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/transaction/domain/b;

    move-result-object v34

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->n4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lbu/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->b4(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;

    move-result-object v36

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, La30/b;

    invoke-direct/range {v4 .. v37}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;-><init>(Landroid/app/Application;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/transaction/domain/GetVpaDetailsUseCase;Lcom/slice/android/upi/transaction/domain/GetUpiHandlesUseCase;Lcom/slice/android/upi/data/s2s/common/e;Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;Lcom/slice/android/upi/transaction/domain/GetBeneficiaryDetailUseCase;Lcom/slice/android/upi/transaction/ui/people/requestmoney/RequestMoneyUseCase;Lcom/slice/android/upi/transaction/domain/GetRequestMoneyUseCase;Lcom/slice/android/upi/transaction/ui/home/g;Lu20/a;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/UpiPpiS2SEndpointProvider;Lcom/slice/android/upi/transaction/ui/people/usecase/VerifyVpaAndPreVelocityChecksUseCase;Lqz/c;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Ljava/lang/String;Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2SelfTransferGetAccountsToUseCase;Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Lcom/sliceit/android/platform/datastore/c;Lcom/sliceit/android/platform/datastore/d;Lcom/slice/android/upi/transaction/sendv2/b;Lrp/b;Lcom/slice/android/upi/common/AcknowledgeNudgeUseCase;Ls20/a;Lcom/slice/android/upi/transaction/ui/people/e;Lcom/slice/android/upi/transaction/domain/FetchBankTransferBeneficiaries;Lcom/slice/android/upi/transaction/domain/b;Lbu/a;Lcom/slice/android/upi/transaction/sendv2/SendV2TransactionManager;La30/b;)V

    return-object v1

    .line 5
    :pswitch_153  #0x18c
    new-instance v1, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->O3(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/myqr/f;

    move-result-object v40

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->p1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lcom/slice/android/upi/data/s2s/common/e;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->o(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->d1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;

    move-result-object v43

    move-object/from16 v38, v1

    invoke-direct/range {v38 .. v43}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;-><init>(Ls20/a;Lcom/slice/android/upi/myqr/f;Lcom/slice/android/upi/data/s2s/common/e;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;)V

    return-object v1

    :pswitch_191  #0x18b
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 6
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-static {v2}, Lkf0/f;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/typeCIntro/TypeCIntroViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->N3(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/typeCIntro/TypeCIntroViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/typeCIntro/TypeCIntroViewModel;

    move-result-object v1

    return-object v1

    .line 7
    :pswitch_1a0  #0x18a
    new-instance v1, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->R1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/slice/android/mpin/data/verify/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->l(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    move-result-object v4

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->K1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    move-result-object v5

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->i1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/slice/android/mpin/data/forgot/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->j1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/interfaces/b;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->N0(Lindwin/c3/shareapp/application/j$m;)Lzm/a;

    move-result-object v8

    new-instance v9, Lym/a;

    invoke-direct {v9}, Lym/a;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/slice/android/mpin/ui/verify/txn/TxnVerifyMpinViewModel;-><init>(Lcom/slice/android/mpin/data/verify/b;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lcom/slice/android/mpin/data/forgot/b;Lcom/slice/android/mpin/interfaces/b;Lzm/a;Lym/a;)V

    return-object v1

    .line 8
    :pswitch_1de  #0x189
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->u(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/borrow/data/d;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->L(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/borrow/data/a;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->H0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/borrow/ui/viewmodels/TransferAmountViewModel;-><init>(Lcom/sliceit/android/borrow/data/d;Lcom/sliceit/android/borrow/data/a;Ljava/lang/String;)V

    return-object v1

    .line 9
    :pswitch_202  #0x188
    new-instance v1, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->C(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/sliceit/android/transactionstatus/data/c;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->L3(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/transactionstatus/data/e;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/gson/Gson;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->M3(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/transactionstatus/data/GetTransactionApiStatusUseCase;

    move-result-object v10

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->J0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    move-result-object v12

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lu20/a;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;-><init>(Lcom/sliceit/android/transactionstatus/data/c;Lcom/sliceit/android/transactionstatus/data/e;Lcom/google/gson/Gson;Landroidx/lifecycle/p0;Lcom/sliceit/android/transactionstatus/data/GetTransactionApiStatusUseCase;Lcom/sliceit/android/add_and_pay_data/usecase/AddAndPayPollingUseCase;Lcom/sliceit/android/platform/datastore/c;Lu20/a;)V

    return-object v1

    .line 10
    :pswitch_25c  #0x187
    new-instance v1, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/sliceit/android/paymentgatewaydata/network/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    move-result-object v2

    invoke-static {v2}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    move-result-object v16

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->t0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lv20/j;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/gson/Gson;

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lcom/sliceit/android/paymentgateway/ui/transaction/status/TransactionStatusViewModel;-><init>(Lcom/sliceit/android/paymentgatewaydata/network/a;Landroid/content/Context;Ls20/a;Lv20/j;Lcom/google/gson/Gson;)V

    return-object v1

    .line 11
    :pswitch_2a4  #0x186
    new-instance v1, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    move-result-object v2

    invoke-static {v2}, Lec0/b;->a(Lec0/a;)Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;-><init>(Landroid/app/Application;)V

    return-object v1

    .line 12
    :pswitch_2b4  #0x185
    new-instance v1, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->X(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo/g;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->R(Lindwin/c3/shareapp/application/j$k;)Lk80/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/transactions/auth/TransactionAuthViewModel;-><init>(Lfo/g;Lk80/a;)V

    return-object v1

    .line 13
    :pswitch_2cc  #0x184
    new-instance v1, Lcom/sliceit/topoffers/ui/viewmodels/TopOfferViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->Y(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/topoffers/data/repo/a;

    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls20/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/topoffers/ui/viewmodels/TopOfferViewModel;-><init>(Lcom/sliceit/topoffers/data/repo/a;Lt20/a;Ls20/a;)V

    return-object v1

    .line 14
    :pswitch_2ee  #0x183
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-direct {v1, v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/TodoStatusViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)V

    return-object v1

    :pswitch_2fa  #0x182
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 15
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->u0(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls20/a;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->L(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/borrow/data/a;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/s;->a(Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/BorrowParentRepository;Ls20/a;Lcom/sliceit/android/borrow/data/a;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/TncConsentViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->K3(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/TncConsentViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/borrowOnboarding/TncConsentViewModel;

    move-result-object v1

    return-object v1

    .line 16
    :pswitch_31b  #0x181
    new-instance v1, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->q0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sliceit/android/platform/onboarding/data/repository/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->S2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lh40/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/squareup/moshi/p;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->g(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/platform/onboarding/core/util/c;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/sliceit/android/platform/onboarding/core/tncBottomSheet/ui/TncBottomsheetViewmodel;-><init>(Lcom/sliceit/android/platform/onboarding/data/repository/a;Lh40/a;Ls20/a;Landroidx/lifecycle/p0;Lcom/squareup/moshi/p;Lcom/sliceit/android/platform/onboarding/core/util/c;)V

    return-object v1

    .line 17
    :pswitch_369  #0x180
    new-instance v1, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls20/a;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$e;->y(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sliceit/android/auth/data/b;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->J3(Lindwin/c3/shareapp/application/j$m;)Llv/g;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/auth/ui/tnc/TnCViewModel;-><init>(Ls20/a;Lcom/sliceit/android/auth/data/b;Llv/g;)V

    return-object v1

    .line 18
    :pswitch_38d  #0x17f
    new-instance v1, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->y(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/sliceit/android/auth/data/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->B1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgv/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->R(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    move-result-object v9

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->F1(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->U(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->J3(Lindwin/c3/shareapp/application/j$m;)Llv/g;

    move-result-object v12

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/sliceit/android/auth/ui/tnc/TnCConfirmViewModel;-><init>(Ls20/a;Lcom/sliceit/android/auth/data/b;Lgv/a;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lcom/sliceit/android/auth/domain/EnterNameUseCase;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Llv/g;)V

    return-object v1

    .line 19
    :pswitch_3e1  #0x17e
    new-instance v1, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->q0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/sliceit/android/platform/onboarding/data/repository/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/squareup/moshi/p;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->Q2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->g(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/platform/onboarding/core/util/c;

    move-result-object v18

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ls20/a;

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/TerminalPhaseViewModel;-><init>(Lcom/sliceit/android/platform/onboarding/data/repository/a;Landroidx/lifecycle/p0;Lcom/squareup/moshi/p;Lcom/sliceit/android/platform/onboarding/terminal/phase/ui/b;Lcom/sliceit/android/platform/onboarding/core/util/c;Ls20/a;)V

    return-object v1

    .line 20
    :pswitch_432  #0x17d
    new-instance v1, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->J4(Lindwin/c3/shareapp/application/j$k;)Lfx/a;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->n4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbu/a;

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;-><init>(Lfx/a;Lbu/a;)V

    return-object v1

    .line 21
    :pswitch_44a  #0x17c
    new-instance v1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->M5(Lindwin/c3/shareapp/application/j$k;)Lx00/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenRelationshipProofUploadViewmodel;-><init>(Lx00/d;)V

    return-object v1

    .line 22
    :pswitch_456  #0x17b
    new-instance v1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->x(Lindwin/c3/shareapp/application/j$e;)Lm00/b;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->R(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/TeenErrorViewModel;-><init>(Lm00/a;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;)V

    return-object v1

    .line 23
    :pswitch_468  #0x17a
    new-instance v1, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheetViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->N0(Lindwin/c3/shareapp/application/j$m;)Lzm/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/slice/android/mpin/ui/change/switchAccount/SwitchAccountBottomsheetViewModel;-><init>(Lzm/a;)V

    return-object v1

    .line 24
    :pswitch_474  #0x179
    new-instance v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->I3(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/viewmodel/SupportingDocumentViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/passbook/repository/a;)V

    return-object v1

    .line 25
    :pswitch_480  #0x178
    new-instance v1, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->T1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/subscription/data/network/c;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/p0;

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/subscription/listing/SubscriptionsListViewModel;-><init>(Lcom/sliceit/android/subscription/data/network/c;Landroidx/lifecycle/p0;)V

    return-object v1

    .line 26
    :pswitch_49e  #0x177
    new-instance v1, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls20/a;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/p0;

    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/subscription/common/SubscriptionSharedViewModel;-><init>(Ls20/a;Lcom/google/gson/Gson;Landroidx/lifecycle/p0;)V

    return-object v1

    .line 27
    :pswitch_4c8  #0x176
    new-instance v1, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->G3(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/subscription/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lindwin/c3/shareapp/twoPointO/subscription/details/otp/SubscriptionOtpViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/subscription/b;)V

    return-object v1

    .line 28
    :pswitch_4d4  #0x175
    new-instance v1, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->H3(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/subscription/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lindwin/c3/shareapp/twoPointO/subscription/home/SubscriptionHomeViewModel;-><init>(Lah0/b;)V

    return-object v1

    .line 29
    :pswitch_4e0  #0x174
    new-instance v1, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->G3(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/subscription/f;

    move-result-object v2

    invoke-direct {v1, v2}, Lindwin/c3/shareapp/twoPointO/subscription/details/SubscriptionDetailsViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/subscription/b;)V

    return-object v1

    :pswitch_4ec  #0x173
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 30
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    move-result-object v2

    invoke-static {v2}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls20/a;

    invoke-static {v2, v3}, Lcom/slice/android/upi/cl/core/credential/subscription/c;->a(Landroid/content/Context;Ls20/a;)Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->F3(Lindwin/c3/shareapp/application/j$m;Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;)Lcom/slice/android/upi/cl/core/credential/subscription/SubscriptionServiceInternalImpl;

    move-result-object v1

    return-object v1

    .line 31
    :pswitch_50d  #0x172
    new-instance v1, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->T1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sliceit/android/subscription/data/network/c;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->E3(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/cl/core/credential/subscription/a;

    move-result-object v4

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lx70/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/gson/Gson;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->O2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/sliceit/android/subscription/data/network/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/sliceit/android/subscription/details/SubscriptionDetailsViewModel;-><init>(Lcom/sliceit/android/subscription/data/network/c;Lcom/slice/android/upi/cl/core/credential/subscription/a;Landroidx/lifecycle/p0;Lx70/a;Lcom/google/gson/Gson;Ls20/a;Lcom/sliceit/android/subscription/data/network/a;)V

    return-object v1

    .line 32
    :pswitch_568  #0x171
    new-instance v1, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->T1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/sliceit/android/subscription/data/network/c;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->O2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/sliceit/android/subscription/data/network/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/gson/Gson;

    invoke-static {}, Lf80/b;->a()Ljava/util/Timer;

    move-result-object v14

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/lifecycle/p0;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/sliceit/android/subscription/actions/SubscriptionActionsViewModel;-><init>(Lcom/sliceit/android/subscription/data/network/c;Lcom/sliceit/android/subscription/data/network/a;Lcom/google/gson/Gson;Ljava/util/Timer;Landroidx/lifecycle/p0;)V

    return-object v1

    .line 33
    :pswitch_5a7  #0x170
    new-instance v1, Lcom/slice/android/main/SplashViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls20/a;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->N2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/sync/usecases/dao/GetNavBarUseCase;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->N0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/slice/android/session_manager/data/SessionManagementRepository;

    invoke-direct {v1, v2, v3, v4}, Lcom/slice/android/main/SplashViewModel;-><init>(Ls20/a;Lcom/slice/android/main/sync/usecases/dao/GetNavBarUseCase;Lcom/slice/android/session_manager/data/SessionManagementRepository;)V

    return-object v1

    .line 34
    :pswitch_5cb  #0x16f
    new-instance v1, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->U(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->D3(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase;

    move-result-object v8

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->L0(Lindwin/c3/shareapp/application/j$m;)Ls70/a;

    move-result-object v9

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ls20/a;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendAnalyticsMainViewModel;-><init>(Landroidx/lifecycle/p0;Lcom/sliceit/android/spendanalytics/data/network/repo/a;Lcom/sliceit/android/spendanalytics/domain/SACategoriesSpendsUseCase;Ls70/a;Ls20/a;)V

    return-object v1

    .line 35
    :pswitch_5fe  #0x16e
    new-instance v1, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/p0;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->K0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->U(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    move-result-object v4

    iget-object v5, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v5}, Lindwin/c3/shareapp/application/j$m;->L0(Lindwin/c3/shareapp/application/j$m;)Ls70/a;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sliceit/android/spendanalytics/viewmodel/SpendActivitiesDetailsViewModel;-><init>(Landroidx/lifecycle/p0;Lcom/sliceit/android/spendanalytics/domain/SpendActivitiesCacheWithNextPageLoaderUseCase;Lcom/sliceit/android/spendanalytics/data/network/repo/a;Ls70/a;)V

    return-object v1

    .line 36
    :pswitch_622  #0x16d
    new-instance v1, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/SparkOnboardingStoriesViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->E2(Lindwin/c3/shareapp/application/j$m;)Lfg0/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lindwin/c3/shareapp/twoPointO/homepageRevamp/features/offer/onboarding/SparkOnboardingStoriesViewModel;-><init>(Lfg0/a;)V

    return-object v1

    .line 37
    :pswitch_62e  #0x16c
    new-instance v1, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->r2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->D2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La30/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;-><init>(Lcom/sliceit/android/slice_nudge/data/repository/a;Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;La30/b;)V

    return-object v1

    .line 38
    :pswitch_652  #0x16b
    new-instance v1, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->D1(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/sliceit/android/auth/domain/LoginOperationUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->U(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->E1(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    move-result-object v10

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->R(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    move-result-object v11

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->F1(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->B1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lgv/a;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lcom/sliceit/android/auth/ui/login/SliceLoginViewModel;-><init>(Ls20/a;Lcom/sliceit/android/auth/domain/LoginOperationUseCase;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;Lt20/a;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lcom/sliceit/android/auth/domain/EnterNameUseCase;Lgv/a;)V

    return-object v1

    .line 39
    :pswitch_6b1  #0x16a
    new-instance v1, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->D1(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/sliceit/android/auth/domain/LoginOperationUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->U(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    move-result-object v18

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->R(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;

    move-result-object v19

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->F1(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->B1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lgv/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->y(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/sliceit/android/auth/data/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->Z(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/sliceit/android/platform/cache/d;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/google/gson/Gson;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->z1(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/auth/utils/EventTrackingUtils;

    move-result-object v25

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->n4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lbu/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->s3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lgv/b;

    move-object v14, v1

    invoke-direct/range {v14 .. v27}, Lcom/sliceit/android/auth/ui/login/v2/SliceLoginViewModelV2;-><init>(Ls20/a;Lcom/sliceit/android/auth/domain/LoginOperationUseCase;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lt20/a;Lcom/sliceit/android/onboarding_data/central/domain/dao/GetCentralOnbCacheDataUseCase;Lcom/sliceit/android/auth/domain/EnterNameUseCase;Lgv/a;Lcom/sliceit/android/auth/data/b;Lcom/sliceit/android/platform/cache/d;Lcom/google/gson/Gson;Lcom/sliceit/android/auth/utils/EventTrackingUtils;Lbu/a;Lgv/b;)V

    return-object v1

    .line 40
    :pswitch_753  #0x169
    new-instance v1, Lcom/slice/android/upi/cl/core/external/d;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->n(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/slice/android/upi/cl/data/InternalDataRepository;

    invoke-direct {v1, v2}, Lcom/slice/android/upi/cl/core/external/d;-><init>(Lcom/slice/android/upi/cl/data/InternalDataRepository;)V

    return-object v1

    .line 41
    :pswitch_765  #0x168
    new-instance v1, Lcom/slice/android/main/SingleActivityViewModel;

    move-object v3, v1

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->h0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;

    move-result-object v5

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->A2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/slice/android/main/h;

    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->B2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/sync/usecases/dao/GetAppDetailsUseCase;

    move-result-object v8

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->d0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    move-result-object v9

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->C2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/sync/usecases/NudgeUseCase;

    move-result-object v10

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->D2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->E2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;

    move-result-object v12

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->z3(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;

    move-result-object v13

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->n1(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/homepageRevamp/repository/HomeActivityRepository;

    move-result-object v14

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->G2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-static {v2}, Lhc0/a;->a(Ljavax/inject/Provider;)Lvb0/a;

    move-result-object v15

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->g0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/slice/android/main/common/h;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, La30/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ln70/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->S(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/sliceit/android/borrow/data/BorrowStateDataStore;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->i6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/sliceit/android/platform/datastore/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->m0(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/d;

    move-result-object v21

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->N1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    move-result-object v22

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->z0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    move-result-object v23

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->A3(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/slice/android/upi/cl/core/external/c;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->I2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/slice/android/main/sync/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->J2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/slice/android/upi/cl/core/external/l;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->o(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->K2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/rewards/domain/a;

    move-result-object v28

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->B3(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/main/IntentAnalyticsHelper;

    move-result-object v29

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/util/UserConfigUtils;

    move-result-object v30

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->L2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lnn/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->l(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    move-result-object v32

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->t0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lv20/j;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->i0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    move-result-object v2

    invoke-static {v2}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    move-result-object v35

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->C3(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/main/sync/usecases/MqttUsecase;

    move-result-object v36

    invoke-direct/range {v3 .. v36}, Lcom/slice/android/main/SingleActivityViewModel;-><init>(Ls20/a;Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;Lcom/slice/android/main/h;Lt20/a;Lcom/slice/android/main/sync/usecases/dao/GetAppDetailsUseCase;Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;Lcom/slice/android/main/sync/usecases/NudgeUseCase;Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;Lcom/slice/android/main/sync/usecases/SendFcmToServerUseCase;Lcom/slice/android/main/sync/usecases/NotificationDataUsecase;Lindwin/c3/shareapp/twoPointO/homepageRevamp/repository/HomeActivityRepository;Lvb0/a;Lcom/slice/android/main/common/h;La30/b;Ln70/a;Lcom/sliceit/android/borrow/data/BorrowStateDataStore;Lcom/sliceit/android/platform/datastore/a;Lcom/sliceit/android/platform/datastore/d;Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;Lcom/slice/android/upi/cl/core/external/c;Lcom/slice/android/main/sync/a;Lcom/slice/android/upi/cl/core/external/l;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/rewards/domain/a;Lcom/slice/android/main/IntentAnalyticsHelper;Lcom/slice/util/UserConfigUtils;Lnn/b;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lv20/j;Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Landroid/content/Context;Lcom/slice/android/main/sync/usecases/MqttUsecase;)V

    return-object v1

    :pswitch_8ad  #0x167
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 42
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/q;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->y3(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/ShowCityViewModel;

    move-result-object v1

    return-object v1

    :pswitch_8bc  #0x166
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 43
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/q;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/ShippingViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->x3(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/ShippingViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/ShippingViewModel;

    move-result-object v1

    return-object v1

    .line 44
    :pswitch_8cb  #0x165
    new-instance v1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->w2(Lindwin/c3/shareapp/application/j$m;)Lq00/f;

    move-result-object v3

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->x(Lindwin/c3/shareapp/application/j$e;)Lm00/b;

    move-result-object v4

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->S(Lindwin/c3/shareapp/application/j$e;)Lm00/d;

    move-result-object v5

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->w0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqz/d;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->M5(Lindwin/c3/shareapp/application/j$k;)Lx00/d;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/ShippingViewModel;-><init>(Lq00/f;Lm00/a;Lm00/c;Lqz/d;Lx00/d;)V

    return-object v1

    .line 45
    :pswitch_8f7  #0x164
    new-instance v1, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/p0;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->B0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu20/a;

    iget-object v5, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v5}, Lindwin/c3/shareapp/application/j$m;->j1(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/card/settings/setpin/a;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sliceit/android/card/settings/setpin/SetPinViewModel;-><init>(Landroidx/lifecycle/p0;Lcom/sliceit/android/card/management/common/CardManagementUseCase;Lu20/a;Lcom/sliceit/android/card/settings/setpin/a;)V

    return-object v1

    .line 46
    :pswitch_921  #0x163
    new-instance v1, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->K1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->l(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->O0(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/mpin/utils/d;

    move-result-object v4

    iget-object v5, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v5}, Lindwin/c3/shareapp/application/j$m;->N0(Lindwin/c3/shareapp/application/j$m;)Lzm/a;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;-><init>(Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/slice/android/mpin/utils/d;Lzm/a;)V

    return-object v1

    .line 47
    :pswitch_93f  #0x162
    new-instance v1, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->z2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luo/a;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->d1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;-><init>(Luo/a;Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;)V

    return-object v1

    .line 48
    :pswitch_957  #0x161
    new-instance v1, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->E(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl;

    move-result-object v5

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->v2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->x2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->y2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;

    move-result-object v8

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lu20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ls20/a;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;-><init>(Lcom/slice/android/upi/data/s2s/transaction/c;Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;Lu20/a;Ls20/a;)V

    return-object v1

    .line 49
    :pswitch_997  #0x160
    new-instance v1, Lcom/slice/android/upi/cl/core/external/f;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->w3(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/slice/android/upi/cl/core/external/f;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/helper/LiteSyncHelper;)V

    return-object v1

    .line 50
    :pswitch_9a3  #0x15f
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    move-object v3, v1

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->o(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    new-instance v2, Lcom/slice/android/upi/transaction/ui/base/b;

    move-object v5, v2

    invoke-direct {v2}, Lcom/slice/android/upi/transaction/ui/base/b;-><init>()V

    new-instance v2, Lcom/slice/android/upi/transaction/ui/base/a;

    move-object v6, v2

    invoke-direct {v2}, Lcom/slice/android/upi/transaction/ui/base/a;-><init>()V

    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/d;

    move-object v7, v2

    invoke-direct {v2}, Lcom/slice/android/upi/transaction/ui/home/send/d;-><init>()V

    new-instance v2, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    move-object v8, v2

    invoke-direct {v2}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;-><init>()V

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->E(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl;

    move-result-object v9

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->s3(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/slice/android/upi/cl/core/external/e;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->i6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/sliceit/android/platform/datastore/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->t3(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;

    move-result-object v12

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->a0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/ui/home/g;

    move-result-object v13

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->z0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    move-result-object v14

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lu20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->u3(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->d2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ldq/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->q1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/common/g;

    move-result-object v18

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->v3(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/transaction/ui/home/nudge/f;

    move-result-object v19

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    move-result-object v2

    invoke-static {v2}, Lec0/b;->a(Lec0/a;)Landroid/app/Application;

    move-result-object v20

    invoke-direct/range {v3 .. v20}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;-><init>(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/transaction/ui/base/b;Lcom/slice/android/upi/transaction/ui/base/a;Lcom/slice/android/upi/transaction/ui/home/send/d;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lcom/slice/android/upi/data/s2s/transaction/c;Lcom/slice/android/upi/cl/core/external/e;Lcom/sliceit/android/platform/datastore/a;Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;Lcom/slice/android/upi/transaction/ui/home/g;Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;Lu20/a;Lcom/slice/android/upi/transaction/sendv2/usecase/SearchRecommendationUseCase;Ldq/b;Lcom/slice/android/upi/data/s2s/common/g;Lcom/slice/android/upi/transaction/ui/home/nudge/f;Landroid/app/Application;)V

    return-object v1

    .line 51
    :pswitch_a40  #0x15e
    new-instance v1, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;

    new-instance v22, Lg70/a;

    invoke-direct/range {v22 .. v22}, Lg70/a;-><init>()V

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->X(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/sliceit/selfie/hvt/auth/data/repo/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/squareup/moshi/p;

    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    move-result-object v25

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->l(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    move-result-object v26

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, Lcom/sliceit/selfie/hvt/auth/viewModel/SelfieVerificationHeadlessViewModel;-><init>(Lg70/a;Lcom/sliceit/selfie/hvt/auth/data/repo/a;Lcom/squareup/moshi/p;Lt20/a;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;)V

    return-object v1

    .line 52
    :pswitch_a73  #0x15d
    new-instance v1, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->N0(Lindwin/c3/shareapp/application/j$m;)Lzm/a;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->Y1(Lindwin/c3/shareapp/application/j$m;)Lg70/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;-><init>(Lzm/a;Lg70/b;)V

    return-object v1

    .line 53
    :pswitch_a85  #0x15c
    new-instance v1, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/p0;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/moshi/p;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls20/a;

    iget-object v5, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v5}, Lindwin/c3/shareapp/application/j$k;->u2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj50/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sliceit/android/platform/onboarding/selfie/consent/ui/SelfieConsentViewModel;-><init>(Landroidx/lifecycle/p0;Lcom/squareup/moshi/p;Ls20/a;Lj50/a;)V

    return-object v1

    .line 54
    :pswitch_abb  #0x15b
    new-instance v1, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/squareup/moshi/p;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->q0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/sliceit/android/platform/onboarding/data/repository/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->u2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lj50/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->g(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/platform/onboarding/core/util/c;

    move-result-object v12

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/sliceit/android/platform/onboarding/selfie/confirmation/ui/SelfieConfirmationViewModel;-><init>(Landroidx/lifecycle/p0;Lcom/squareup/moshi/p;Ls20/a;Lcom/sliceit/android/platform/onboarding/data/repository/a;Lj50/a;Lcom/sliceit/android/platform/onboarding/core/util/c;)V

    return-object v1

    :pswitch_b09  #0x15a
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 55
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/v;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/SelfieBottomSheetViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->r3(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/SelfieBottomSheetViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/selfie/SelfieBottomSheetViewModel;

    move-result-object v1

    return-object v1

    .line 56
    :pswitch_b18  #0x159
    new-instance v1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/SelfieBottomSheetViewModel;

    invoke-direct {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/SelfieBottomSheetViewModel;-><init>()V

    return-object v1

    .line 57
    :pswitch_b1e  #0x158
    new-instance v1, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/p0;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->U(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->L0(Lindwin/c3/shareapp/application/j$m;)Ls70/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/spendanalytics/viewmodel/SelectCategoryBSViewModel;-><init>(Landroidx/lifecycle/p0;Lcom/sliceit/android/spendanalytics/data/network/repo/a;Ls70/a;)V

    return-object v1

    .line 58
    :pswitch_b3c  #0x157
    new-instance v1, Lcom/sliceit/hns/presentation/section/SectionViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->V(Lindwin/c3/shareapp/application/j$m;)Lfa0/a;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu20/a;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/hns/presentation/section/SectionViewModel;-><init>(Lfa0/a;Lu20/a;Lcom/sliceit/android/platform/datastore/c;)V

    return-object v1

    :pswitch_b5a  #0x156
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 59
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/n;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/SecondaryScoreViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->q3(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/SecondaryScoreViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/creditScore/SecondaryScoreViewModel;

    move-result-object v1

    return-object v1

    .line 60
    :pswitch_b69  #0x155
    new-instance v1, Lcom/sliceit/android/savings/ui/viewmodels/SavingsHowItWorksVM;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->p3(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/core_shared/domain/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsHowItWorksVM;-><init>(Lcom/sliceit/android/core_shared/domain/d;)V

    return-object v1

    .line 61
    :pswitch_b75  #0x154
    new-instance v1, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    move-result-object v2

    invoke-static {v2}, Lec0/b;->a(Lec0/a;)Landroid/app/Application;

    move-result-object v4

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->C(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    move-result-object v6

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->o3(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/core_shared/domain/ActivateUPIUseCase;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->n3(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/core_shared/domain/b;

    move-result-object v8

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->J4(Lindwin/c3/shareapp/application/j$k;)Lfx/a;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsDetailsVM;-><init>(Landroid/app/Application;Ls20/a;Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;Lcom/sliceit/android/core_shared/domain/ActivateUPIUseCase;Lcom/sliceit/android/core_shared/domain/b;Lfx/a;)V

    return-object v1

    .line 62
    :pswitch_bab  #0x153
    new-instance v1, Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    move-result-object v2

    invoke-static {v2}, Lec0/b;->a(Lec0/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->J4(Lindwin/c3/shareapp/application/j$k;)Lfx/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/core_shared/ui/viewmodel/SavingsDetailsBSVM;-><init>(Landroid/app/Application;Lfx/a;)V

    return-object v1

    .line 63
    :pswitch_bc1  #0x152
    new-instance v1, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    move-result-object v2

    invoke-static {v2}, Lec0/b;->a(Lec0/a;)Landroid/app/Application;

    move-result-object v5

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->C(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->J4(Lindwin/c3/shareapp/application/j$k;)Lfx/a;

    move-result-object v8

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->n3(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/core_shared/domain/b;

    move-result-object v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;-><init>(Landroid/app/Application;Ls20/a;Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;Lfx/a;Lcom/sliceit/android/core_shared/domain/b;)V

    return-object v1

    .line 64
    :pswitch_bf1  #0x151
    new-instance v1, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->n(Lindwin/c3/shareapp/application/j$e;)Lcom/slice/android/upi/data/s2s/accounts/c;

    move-result-object v11

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->L(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/addaccount/AddAccountsDataRepositoryImpl;

    move-result-object v12

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->z0(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase;

    move-result-object v13

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->A0(Lindwin/c3/shareapp/application/j$m;)Lrn/a;

    move-result-object v14

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/lifecycle/p0;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;-><init>(Lcom/slice/android/upi/data/s2s/accounts/b;Lcom/slice/android/upi/data/s2s/addaccount/d;Lcom/slice/android/upi/accounts/usecase/UpdatePinlessLimitUseCase;Lrn/a;Landroidx/lifecycle/p0;)V

    return-object v1

    :pswitch_c1d  #0x150
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 65
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls20/a;

    invoke-static {v2, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/k;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Ls20/a;)Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->m3(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/salaryBucket/SalaryBucketViewModel;

    move-result-object v1

    return-object v1

    .line 66
    :pswitch_c38  #0x14f
    new-instance v1, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->L(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/addaccount/AddAccountsDataRepositoryImpl;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->M1(Lindwin/c3/shareapp/application/j$k;)Lsn/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsViewModel;-><init>(Lcom/slice/android/upi/data/s2s/addaccount/d;Lsn/b;)V

    return-object v1

    .line 67
    :pswitch_c4a  #0x14e
    new-instance v1, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;

    invoke-direct {v1}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;-><init>()V

    return-object v1

    .line 68
    :pswitch_c50  #0x14d
    new-instance v1, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->l3(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineUseCase;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->o0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls80/b;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineViewModel;-><init>(Lcom/slice/upi/ui/activitycenter/s2s/S2SCollectDeclineUseCase;Ls80/b;Lcom/sliceit/android/platform/datastore/c;)V

    return-object v1

    .line 69
    :pswitch_c6e  #0x14c
    new-instance v1, Lcom/slice/android/main/RoutingViewModel;

    move-object v5, v1

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->h0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->d0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    move-result-object v8

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->i3(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase;

    move-result-object v9

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->l(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    move-result-object v10

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->K1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    move-result-object v11

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->x1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;

    move-result-object v12

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->t2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/slice/android/main/common/repo/a;

    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    move-result-object v14

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->V(Lindwin/c3/shareapp/application/j$e;)Lindwin/c3/shareapp/splash/c;

    move-result-object v15

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->j3(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/splash/data/SplashPreferenceRepository;

    move-result-object v16

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    move-result-object v17

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->g0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/slice/android/main/common/h;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->k3(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/splash/RootDetector;

    move-result-object v19

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->y(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/sliceit/android/auth/data/b;

    invoke-static {}, Lindwin/c3/shareapp/di/m;->a()Lindwin/c3/shareapp/utils/i;

    move-result-object v21

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    move-result-object v2

    invoke-static {v2}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    move-result-object v22

    invoke-direct/range {v5 .. v22}, Lcom/slice/android/main/RoutingViewModel;-><init>(Ls20/a;Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;Lcom/slice/android/main/sync/usecases/dao/GetNoAuthConfigUseCase;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lcom/slice/android/mpin/ui/verify/biometric/DeviceAuthManager;Lcom/slice/android/main/common/repo/a;Lt20/a;Lindwin/c3/shareapp/splash/c;Lindwin/c3/shareapp/splash/data/SplashPreferenceRepository;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/android/main/common/h;Lindwin/c3/shareapp/splash/RootDetector;Lcom/sliceit/android/auth/data/b;Lindwin/c3/shareapp/utils/i;Landroid/content/Context;)V

    return-object v1

    .line 70
    :pswitch_cf9  #0x14b
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/RiskBasedMultiTenureViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P0(Lindwin/c3/shareapp/application/j$k;)Law/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/RiskBasedMultiTenureViewModel;-><init>(Law/b;)V

    return-object v1

    .line 71
    :pswitch_d05  #0x14a
    new-instance v1, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->A(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/slice/android/rewards/data/repo/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->H(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    move-result-object v5

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->I(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;

    move-result-object v6

    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->u(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lro/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/gson/Gson;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/squareup/moshi/p;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->y0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;-><init>(Lcom/slice/android/rewards/data/repo/b;Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;Lt20/a;Ls20/a;Lro/a;Landroidx/lifecycle/p0;Lcom/google/gson/Gson;Lcom/squareup/moshi/p;Ljava/lang/String;)V

    return-object v1

    .line 72
    :pswitch_d77  #0x149
    new-instance v1, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->h3(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/rewards/domain/HomeAllFireUseCase;

    move-result-object v2

    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls20/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/slice/android/rewards/ui/viewmodels/RewardHomeViewModel;-><init>(Lcom/slice/android/rewards/domain/HomeAllFireUseCase;Lt20/a;Ls20/a;)V

    return-object v1

    .line 73
    :pswitch_d93  #0x148
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->g3(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/repay/domain/usecase/RepaymentSummaryUseCase;

    move-result-object v6

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->W(Lindwin/c3/shareapp/application/j$k;)Lj60/b;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->z(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/sliceit/android/repay/data/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->T0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/repay/ui/a;

    move-result-object v9

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->m1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentSummaryViewModel;-><init>(Lcom/sliceit/android/repay/domain/usecase/RepaymentSummaryUseCase;Lj60/b;Lcom/sliceit/android/repay/data/a;Lcom/sliceit/android/repay/ui/a;Ljava/lang/String;)V

    return-object v1

    .line 74
    :pswitch_dc6  #0x147
    new-instance v1, Lcom/sliceit/android/repay/domain/usecase/RepaymentScheduleUseCase;

    new-instance v2, Lcom/sliceit/android/widget/domain/WidgetUseCase;

    invoke-direct {v2}, Lcom/sliceit/android/widget/domain/WidgetUseCase;-><init>()V

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$e;->z(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sliceit/android/repay/data/a;

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/repay/domain/usecase/RepaymentScheduleUseCase;-><init>(Lcom/sliceit/android/widget/domain/WidgetUseCase;Lcom/sliceit/android/repay/data/a;)V

    return-object v1

    .line 75
    :pswitch_ddd  #0x146
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentScheduleViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->W(Lindwin/c3/shareapp/application/j$k;)Lj60/b;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->f3(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sliceit/android/repay/domain/usecase/RepaymentScheduleUseCase;

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentScheduleViewModel;-><init>(Lj60/b;Lcom/sliceit/android/repay/domain/usecase/RepaymentScheduleUseCase;)V

    return-object v1

    .line 76
    :pswitch_df5  #0x145
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->z(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/repay/data/a;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->e3(Lindwin/c3/shareapp/application/j$m;)Li60/e;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu20/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsViewModel;-><init>(Lcom/sliceit/android/repay/data/a;Li60/e;Lu20/a;)V

    return-object v1

    .line 77
    :pswitch_e19  #0x144
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsV2ViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->b2(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->W(Lindwin/c3/shareapp/application/j$k;)Lj60/b;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$e;->z(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sliceit/android/repay/data/a;

    iget-object v5, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v5}, Lindwin/c3/shareapp/application/j$k;->m1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sliceit/android/repay/ui/viewmodels/RepaymentDetailsV2ViewModel;-><init>(Lcom/sliceit/android/repay/domain/usecase/RepaymentDetailsUseCase;Lj60/b;Lcom/sliceit/android/repay/data/a;Ljava/lang/String;)V

    return-object v1

    .line 78
    :pswitch_e49  #0x143
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/RepayDateSelectionViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->W(Lindwin/c3/shareapp/application/j$k;)Lj60/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sliceit/android/repay/ui/viewmodels/RepayDateSelectionViewModel;-><init>(Lj60/b;)V

    return-object v1

    .line 79
    :pswitch_e55  #0x142
    new-instance v1, Lcom/sliceit/android/repay/domain/usecase/RepayAutoPayUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->z(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/repay/data/a;

    invoke-direct {v1, v2}, Lcom/sliceit/android/repay/domain/usecase/RepayAutoPayUseCase;-><init>(Lcom/sliceit/android/repay/data/a;)V

    return-object v1

    .line 80
    :pswitch_e67  #0x141
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->d3(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sliceit/android/repay/domain/usecase/RepayAutoPayUseCase;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$e;->z(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sliceit/android/repay/data/a;

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->W(Lindwin/c3/shareapp/application/j$k;)Lj60/b;

    move-result-object v4

    iget-object v5, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v5}, Lindwin/c3/shareapp/application/j$k;->m1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sliceit/android/repay/ui/viewmodels/RepayAutoPayViewModel;-><init>(Lcom/sliceit/android/repay/domain/usecase/RepayAutoPayUseCase;Lcom/sliceit/android/repay/data/a;Lj60/b;Ljava/lang/String;)V

    return-object v1

    .line 81
    :pswitch_e97  #0x140
    new-instance v1, Lcom/sliceit/android/repay/ui/viewmodels/RemainingPayableViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->c3(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/repay/domain/usecase/RemainingPayableUseCase;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sliceit/android/repay/ui/viewmodels/RemainingPayableViewModel;-><init>(Lcom/sliceit/android/repay/domain/usecase/RemainingPayableUseCase;)V

    return-object v1

    .line 82
    :pswitch_ea3  #0x13f
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->t0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lv20/j;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lu20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->a0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/ui/home/g;

    move-result-object v6

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->o(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    invoke-static {}, Lindwin/c3/shareapp/di/z0;->a()Ljava/lang/String;

    move-result-object v8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/slice/android/upi/transaction/ui/home/qrscan/QrScanViewModel;-><init>(Lv20/j;Lu20/a;Lcom/slice/android/upi/transaction/ui/home/g;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Ljava/lang/String;)V

    return-object v1

    .line 83
    :pswitch_edb  #0x13e
    new-instance v1, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->p(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lqz/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->C1(Lindwin/c3/shareapp/application/j$m;)Lpz/d;

    move-result-object v11

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->w0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lqz/d;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->c0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lh00/f;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/sliceit/android/mini/ui/qr/QrDetailsViewModel;-><init>(Lqz/b;Lpz/d;Ls20/a;Lqz/d;Lh00/f;)V

    return-object v1

    .line 84
    :pswitch_f1c  #0x13d
    new-instance v1, Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->b3(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/purchasepower/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lindwin/c3/shareapp/twoPointO/purchasepower/PurchasePowerMainViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/purchasepower/a;)V

    return-object v1

    .line 85
    :pswitch_f28  #0x13c
    new-instance v1, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->o(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$e;->Q(Lindwin/c3/shareapp/application/j$e;)Lcom/slice/android/upi/data/s2s/mandates/c;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu20/a;

    iget-object v5, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v5}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    move-result-object v5

    invoke-static {v5}, Lec0/b;->a(Lec0/a;)Landroid/app/Application;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/slice/android/upi/mandates/approve/PromotionalQrDetailsViewModel;-><init>(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/data/s2s/mandates/b;Lu20/a;Landroid/app/Application;)V

    return-object v1

    :pswitch_f56  #0x13b
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 86
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->L(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/borrow/data/a;

    move-result-object v3

    invoke-static {v2, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/g;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Lcom/sliceit/android/borrow/data/a;)Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->a3(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionViewModel;

    move-result-object v1

    return-object v1

    .line 87
    :pswitch_f6b  #0x13a
    new-instance v1, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->q2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/slice/profile/data/repo/e;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->Z(Lindwin/c3/shareapp/application/j$e;)Lor/f;

    move-result-object v4

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->L6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ls20/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;-><init>(Lcom/slice/profile/data/repo/e;Lor/f;Landroidx/lifecycle/p0;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;Ls20/a;)V

    return-object v1

    .line 88
    :pswitch_fac  #0x139
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->O2(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/medialoader/imageuploader/DMSRepository;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$e;->E(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvf0/e;

    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfilePersonalDetailsViewModel;-><init>(Lcom/slice/android/medialoader/imageuploader/DMSRepository;Lvf0/e;Lt20/a;)V

    return-object v1

    .line 89
    :pswitch_fc8  #0x138
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->O2(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/medialoader/imageuploader/DMSRepository;

    move-result-object v6

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->E(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvf0/e;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->Z0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/slice/android/bff/data/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->G0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, La30/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->d0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    move-result-object v10

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->r2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/slice_nudge/data/repository/NudgeApiRepositoryImpl;

    move-result-object v11

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ls20/a;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lindwin/c3/shareapp/twoPointO/home/profile2/viewmodel/ProfileLandingViewModel;-><init>(Lcom/slice/android/medialoader/imageuploader/DMSRepository;Lvf0/e;Lcom/slice/android/bff/data/b;La30/b;Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;Lcom/sliceit/android/slice_nudge/data/repository/a;Ls20/a;)V

    return-object v1

    .line 90
    :pswitch_1015  #0x137
    new-instance v1, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->q2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/slice/profile/data/repo/e;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->O2(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/medialoader/imageuploader/DMSRepository;

    move-result-object v3

    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v4}, Lindwin/c3/shareapp/application/j$e;->Z(Lindwin/c3/shareapp/application/j$e;)Lor/f;

    move-result-object v4

    iget-object v5, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v5}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls20/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;-><init>(Lcom/slice/profile/data/repo/e;Lcom/slice/android/medialoader/imageuploader/DMSRepository;Lor/f;Ls20/a;)V

    return-object v1

    :pswitch_103f  #0x136
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 91
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/i;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->Z2(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/profession/ProfessionSelectionViewModel;

    move-result-object v1

    return-object v1

    .line 92
    :pswitch_104e  #0x135
    new-instance v1, Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->t0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv20/j;

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/p0;

    invoke-direct {v1, v2, v3}, Lcom/slice/util/processdeath/ProcessDeathHandlerViewModel;-><init>(Lv20/j;Landroidx/lifecycle/p0;)V

    return-object v1

    .line 93
    :pswitch_106c  #0x134
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->X2(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/home/profile/pricing/h;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->Y2(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingRepository;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingViewModel;-><init>(Lindwin/c3/shareapp/twoPointO/home/profile/pricing/h;Lindwin/c3/shareapp/twoPointO/home/profile/pricing/PricingRepository;)V

    return-object v1

    .line 94
    :pswitch_107e  #0x133
    new-instance v1, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->r(Lindwin/c3/shareapp/application/j$e;)Lcom/sliceit/android/bbps/data/repo/BbpsRepoImpl;

    move-result-object v5

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/gson/Gson;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->W2(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/bbps/domain/e;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->e0(Lindwin/c3/shareapp/application/j$m;)Lrv/a;

    move-result-object v9

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->T0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/sliceit/android/bbps/ui/prepaid/PrepaidPlansViewModel;-><init>(Lcom/sliceit/android/bbps/data/repo/a;Lcom/google/gson/Gson;Lcom/sliceit/android/bbps/domain/e;Ls20/a;Lrv/a;Ljava/lang/String;)V

    return-object v1

    .line 95
    :pswitch_10be  #0x132
    new-instance v1, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->r(Lindwin/c3/shareapp/application/j$e;)Lcom/sliceit/android/bbps/data/repo/BbpsRepoImpl;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/bbps/ui/prepaid/operator/PrepaidPlanOperatorViewModel;-><init>(Lcom/sliceit/android/bbps/data/repo/a;Lcom/google/gson/Gson;)V

    return-object v1

    .line 96
    :pswitch_10d6  #0x131
    new-instance v1, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->r(Lindwin/c3/shareapp/application/j$e;)Lcom/sliceit/android/bbps/data/repo/BbpsRepoImpl;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson;

    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/bbps/ui/prepaid/operatorcircle/PrepaidPlanOperatorCircleViewModel;-><init>(Lcom/sliceit/android/bbps/data/repo/a;Lcom/google/gson/Gson;)V

    return-object v1

    .line 97
    :pswitch_10ee  #0x130
    new-instance v1, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->m2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lb60/b;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->n2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->n4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbu/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->o2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/sliceit/android/paymentgateway/util/g;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/sliceit/android/preferredpaymode/PreferredPayModeViewModel;-><init>(Lb60/b;Ljavax/inject/Provider;Ls20/a;Landroidx/lifecycle/p0;Lbu/a;Lcom/sliceit/android/paymentgateway/util/g;)V

    return-object v1

    :pswitch_113c  #0x12f
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 98
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    move-result-object v2

    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->L(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/borrow/data/a;

    move-result-object v3

    invoke-static {v2, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/i;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Lcom/sliceit/android/borrow/data/a;)Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;

    move-result-object v2

    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->V2(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/poa/poaStart/PoaStartViewModel;

    move-result-object v1

    return-object v1

    .line 99
    :pswitch_1151  #0x12e
    new-instance v1, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->q0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sliceit/android/platform/onboarding/data/repository/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->g(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/platform/onboarding/core/util/c;

    move-result-object v6

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->U2(Lindwin/c3/shareapp/application/j$m;)Ls50/a;

    move-result-object v7

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/squareup/moshi/p;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/sliceit/android/platform/onboarding/userdetails/ui/PlatformUserDetailsViewmodel;-><init>(Lcom/sliceit/android/platform/onboarding/data/repository/a;Ls20/a;Landroidx/lifecycle/p0;Lcom/sliceit/android/platform/onboarding/core/util/c;Ls50/a;Lcom/squareup/moshi/p;)V

    return-object v1

    .line 100
    :pswitch_1198  #0x12d
    new-instance v1, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->q0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/sliceit/android/platform/onboarding/data/repository/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->l2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lf40/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/squareup/moshi/p;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->g(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/platform/onboarding/core/util/c;

    move-result-object v15

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/sliceit/android/platform/onboarding/consent/ui/PlatformTncViewModel;-><init>(Lcom/sliceit/android/platform/onboarding/data/repository/a;Lf40/a;Ls20/a;Landroidx/lifecycle/p0;Lcom/squareup/moshi/p;Lcom/sliceit/android/platform/onboarding/core/util/c;)V

    return-object v1

    .line 101
    :pswitch_11e6  #0x12c
    new-instance v1, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/lifecycle/p0;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/squareup/moshi/p;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ls20/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/gson/Gson;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->g(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/platform/onboarding/core/util/c;

    move-result-object v21

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->j2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lu50/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->q0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/sliceit/android/platform/onboarding/data/repository/a;

    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->m(Lindwin/c3/shareapp/application/j$k;)Ltl/c;

    move-result-object v24

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, Lcom/sliceit/android/platform/simbinding/ui/PlatformSimBindingViewmodel;-><init>(Landroidx/lifecycle/p0;Lcom/squareup/moshi/p;Ls20/a;Lcom/google/gson/Gson;Lcom/sliceit/android/platform/onboarding/core/util/c;Lu50/a;Lcom/sliceit/android/platform/onboarding/data/repository/a;Ltl/c;)V

    return-object v1

    :pswitch_data_124e
    .packed-switch 0x12c
        :pswitch_11e6  #0000012c
        :pswitch_1198  #0000012d
        :pswitch_1151  #0000012e
        :pswitch_113c  #0000012f
        :pswitch_10ee  #00000130
        :pswitch_10d6  #00000131
        :pswitch_10be  #00000132
        :pswitch_107e  #00000133
        :pswitch_106c  #00000134
        :pswitch_104e  #00000135
        :pswitch_103f  #00000136
        :pswitch_1015  #00000137
        :pswitch_fc8  #00000138
        :pswitch_fac  #00000139
        :pswitch_f6b  #0000013a
        :pswitch_f56  #0000013b
        :pswitch_f28  #0000013c
        :pswitch_f1c  #0000013d
        :pswitch_edb  #0000013e
        :pswitch_ea3  #0000013f
        :pswitch_e97  #00000140
        :pswitch_e67  #00000141
        :pswitch_e55  #00000142
        :pswitch_e49  #00000143
        :pswitch_e19  #00000144
        :pswitch_df5  #00000145
        :pswitch_ddd  #00000146
        :pswitch_dc6  #00000147
        :pswitch_d93  #00000148
        :pswitch_d77  #00000149
        :pswitch_d05  #0000014a
        :pswitch_cf9  #0000014b
        :pswitch_c6e  #0000014c
        :pswitch_c50  #0000014d
        :pswitch_c4a  #0000014e
        :pswitch_c38  #0000014f
        :pswitch_c1d  #00000150
        :pswitch_bf1  #00000151
        :pswitch_bc1  #00000152
        :pswitch_bab  #00000153
        :pswitch_b75  #00000154
        :pswitch_b69  #00000155
        :pswitch_b5a  #00000156
        :pswitch_b3c  #00000157
        :pswitch_b1e  #00000158
        :pswitch_b18  #00000159
        :pswitch_b09  #0000015a
        :pswitch_abb  #0000015b
        :pswitch_a85  #0000015c
        :pswitch_a73  #0000015d
        :pswitch_a40  #0000015e
        :pswitch_9a3  #0000015f
        :pswitch_997  #00000160
        :pswitch_957  #00000161
        :pswitch_93f  #00000162
        :pswitch_921  #00000163
        :pswitch_8f7  #00000164
        :pswitch_8cb  #00000165
        :pswitch_8bc  #00000166
        :pswitch_8ad  #00000167
        :pswitch_765  #00000168
        :pswitch_753  #00000169
        :pswitch_6b1  #0000016a
        :pswitch_652  #0000016b
        :pswitch_62e  #0000016c
        :pswitch_622  #0000016d
        :pswitch_5fe  #0000016e
        :pswitch_5cb  #0000016f
        :pswitch_5a7  #00000170
        :pswitch_568  #00000171
        :pswitch_50d  #00000172
        :pswitch_4ec  #00000173
        :pswitch_4e0  #00000174
        :pswitch_4d4  #00000175
        :pswitch_4c8  #00000176
        :pswitch_49e  #00000177
        :pswitch_480  #00000178
        :pswitch_474  #00000179
        :pswitch_468  #0000017a
        :pswitch_456  #0000017b
        :pswitch_44a  #0000017c
        :pswitch_432  #0000017d
        :pswitch_3e1  #0000017e
        :pswitch_38d  #0000017f
        :pswitch_369  #00000180
        :pswitch_31b  #00000181
        :pswitch_2fa  #00000182
        :pswitch_2ee  #00000183
        :pswitch_2cc  #00000184
        :pswitch_2b4  #00000185
        :pswitch_2a4  #00000186
        :pswitch_25c  #00000187
        :pswitch_202  #00000188
        :pswitch_1de  #00000189
        :pswitch_1a0  #0000018a
        :pswitch_191  #0000018b
        :pswitch_153  #0000018c
        :pswitch_3f  #0000018d
        :pswitch_27  #0000018e
        :pswitch_f  #0000018f
    .end packed-switch
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lindwin/c3/shareapp/application/j$m$a;->d:I

    .line 5
    packed-switch v1, :pswitch_data_722

    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    iget v2, v0, Lindwin/c3/shareapp/application/j$m$a;->d:I

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    throw v1

    .line 16
    :pswitch_f  #0x1c3
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 18
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/k;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/WorkLinkViewModel;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->A4(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/WorkLinkViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/WorkLink/WorkLinkViewModel;

    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_1e  #0x1c2
    new-instance v1, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;

    .line 33
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 35
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->p(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lqz/b;

    .line 45
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 47
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->c3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lpz/e;

    .line 57
    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 59
    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->w0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lqz/d;

    .line 69
    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawViewModel;-><init>(Lqz/b;Lpz/e;Lqz/d;)V

    .line 72
    return-object v1

    .line 73
    :pswitch_48  #0x1c1
    new-instance v1, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;

    .line 75
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 77
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->p(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lqz/b;

    .line 87
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 89
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->c3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lpz/e;

    .line 99
    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 101
    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->w0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lqz/d;

    .line 111
    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawSelectBankViewModel;-><init>(Lqz/b;Lpz/e;Lqz/d;)V

    .line 114
    return-object v1

    .line 115
    :pswitch_72  #0x1c0
    new-instance v1, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;

    .line 117
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 119
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->C(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;

    .line 122
    move-result-object v2

    .line 123
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 125
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->J4(Lindwin/c3/shareapp/application/j$k;)Lfx/a;

    .line 128
    move-result-object v3

    .line 129
    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 131
    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroidx/lifecycle/p0;

    .line 141
    iget-object v5, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 143
    invoke-static {v5}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ls20/a;

    .line 153
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sliceit/android/deposit/presentation/viewmodel/WithdrawPrecloseSummaryViewModel;-><init>(Lcom/sliceit/android/core_shared/domain/FetchDataUseCase;Lfx/a;Landroidx/lifecycle/p0;Ls20/a;)V

    .line 156
    return-object v1

    .line 157
    :pswitch_9c  #0x1bf
    new-instance v1, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;

    .line 159
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 161
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->p(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lqz/b;

    .line 171
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 173
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->c3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lpz/e;

    .line 183
    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 185
    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->c0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lh00/f;

    .line 195
    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/mini/ui/addupi/WithdrawAddUpiViewModel;-><init>(Lqz/b;Lpz/e;Lh00/f;)V

    .line 198
    return-object v1

    .line 199
    :pswitch_c6  #0x1be
    new-instance v1, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;

    .line 201
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 203
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->p(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lqz/b;

    .line 213
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 215
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->c3(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lpz/e;

    .line 225
    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/mini/ui/withdraw/WithdrawAddBankViewModel;-><init>(Lqz/b;Lpz/e;)V

    .line 228
    return-object v1

    .line 229
    :pswitch_e4  #0x1bd
    new-instance v1, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;

    .line 231
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 233
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->p(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    move-object v5, v2

    .line 242
    check-cast v5, Lqz/b;

    .line 244
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 246
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->M(Lindwin/c3/shareapp/application/j$m;)Lpz/f;

    .line 249
    move-result-object v6

    .line 250
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 252
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->Q(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    move-object v7, v2

    .line 261
    check-cast v7, Lqz/e;

    .line 263
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 265
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->w0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    move-object v8, v2

    .line 274
    check-cast v8, Lqz/d;

    .line 276
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 278
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 285
    move-result-object v2

    .line 286
    move-object v9, v2

    .line 287
    check-cast v9, Landroidx/lifecycle/p0;

    .line 289
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 291
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    .line 294
    move-result-object v10

    .line 295
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 297
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    move-object v11, v2

    .line 306
    check-cast v11, Ls20/a;

    .line 308
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 310
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, Lhc0/a;->a(Ljavax/inject/Provider;)Lvb0/a;

    .line 317
    move-result-object v12

    .line 318
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 320
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->n4(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 328
    move-object v13, v2

    .line 329
    check-cast v13, Lbu/a;

    .line 331
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 333
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->a3(Lindwin/c3/shareapp/application/j$k;)Lqy/f;

    .line 336
    move-result-object v14

    .line 337
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 339
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->b3(Lindwin/c3/shareapp/application/j$k;)Lqy/b;

    .line 342
    move-result-object v15

    .line 343
    move-object v4, v1

    .line 344
    invoke-direct/range {v4 .. v15}, Lcom/sliceit/android/mini/ui/wallet/WalletRechargeViewModel;-><init>(Lqz/b;Lpz/f;Lqz/e;Lqz/d;Landroidx/lifecycle/p0;Lcom/sliceit/android/platform/datastore/c;Ls20/a;Lvb0/a;Lbu/a;Lqy/e;Lqy/a;)V

    .line 347
    return-object v1

    .line 348
    :pswitch_15b  #0x1bc
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 350
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/i;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;

    .line 357
    move-result-object v2

    .line 358
    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->z4(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/waitList/WaitListViewModel;

    .line 361
    move-result-object v1

    .line 362
    return-object v1

    .line 363
    :pswitch_16a  #0x1bb
    new-instance v1, Lcom/sliceit/android/videokyc/utils/d;

    .line 365
    invoke-direct {v1}, Lcom/sliceit/android/videokyc/utils/d;-><init>()V

    .line 368
    return-object v1

    .line 369
    :pswitch_170  #0x1ba
    new-instance v1, Lcom/sliceit/android/videokyc/b;

    .line 371
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 373
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->G6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 376
    move-result-object v2

    .line 377
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lcom/sliceit/android/videokyc/utils/h;

    .line 383
    invoke-direct {v1, v2}, Lcom/sliceit/android/videokyc/b;-><init>(Lcom/sliceit/android/videokyc/utils/h;)V

    .line 386
    return-object v1

    .line 387
    :pswitch_182  #0x1b9
    new-instance v1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;

    .line 389
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 391
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->c0(Lindwin/c3/shareapp/application/j$e;)Lcom/sliceit/android/videokyc/data/repo/a;

    .line 394
    move-result-object v4

    .line 395
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 397
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->x4(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    .line 400
    move-result-object v2

    .line 401
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 405
    move-object v5, v2

    .line 406
    check-cast v5, Lcom/sliceit/android/videokyc/b;

    .line 408
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 410
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->y4(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    .line 413
    move-result-object v2

    .line 414
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 417
    move-result-object v2

    .line 418
    move-object v6, v2

    .line 419
    check-cast v6, Lcom/sliceit/android/videokyc/utils/d;

    .line 421
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 423
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 426
    move-result-object v2

    .line 427
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 430
    move-result-object v2

    .line 431
    move-object v7, v2

    .line 432
    check-cast v7, Ls20/a;

    .line 434
    new-instance v8, Lcom/sliceit/android/videokyc/utils/c;

    .line 436
    invoke-direct {v8}, Lcom/sliceit/android/videokyc/utils/c;-><init>()V

    .line 439
    invoke-static {}, Lm90/g;->a()Lkg/d;

    .line 442
    move-result-object v9

    .line 443
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 445
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->d0(Lindwin/c3/shareapp/application/j$e;)Llive/hms/video/sdk/HMSSDK;

    .line 448
    move-result-object v10

    .line 449
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 451
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->G6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 458
    move-result-object v2

    .line 459
    move-object v11, v2

    .line 460
    check-cast v11, Lcom/sliceit/android/videokyc/utils/h;

    .line 462
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 464
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->L6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 467
    move-result-object v2

    .line 468
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 471
    move-result-object v2

    .line 472
    move-object v12, v2

    .line 473
    check-cast v12, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 475
    move-object v3, v1

    .line 476
    invoke-direct/range {v3 .. v12}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycViewModel;-><init>(Lcom/sliceit/android/videokyc/data/repo/a;Lcom/sliceit/android/videokyc/b;Lcom/sliceit/android/videokyc/utils/d;Ls20/a;Lcom/sliceit/android/videokyc/utils/c;Lkg/d;Llive/hms/video/sdk/HMSSDK;Lcom/sliceit/android/videokyc/utils/h;Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;)V

    .line 479
    return-object v1

    .line 480
    :pswitch_1df  #0x1b8
    new-instance v1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;

    .line 482
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 484
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->c0(Lindwin/c3/shareapp/application/j$e;)Lcom/sliceit/android/videokyc/data/repo/a;

    .line 487
    move-result-object v2

    .line 488
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 490
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->G6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 493
    move-result-object v3

    .line 494
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Lcom/sliceit/android/videokyc/utils/h;

    .line 500
    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 502
    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 505
    move-result-object v4

    .line 506
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Lcom/squareup/moshi/p;

    .line 512
    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycSlotsViewModel;-><init>(Lcom/sliceit/android/videokyc/data/repo/a;Lcom/sliceit/android/videokyc/utils/h;Lcom/squareup/moshi/p;)V

    .line 515
    return-object v1

    .line 516
    :pswitch_203  #0x1b7
    new-instance v1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;

    .line 518
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 520
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->G6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 523
    move-result-object v2

    .line 524
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lcom/sliceit/android/videokyc/utils/h;

    .line 530
    invoke-direct {v1, v2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;-><init>(Lcom/sliceit/android/videokyc/utils/h;)V

    .line 533
    return-object v1

    .line 534
    :pswitch_215  #0x1b6
    new-instance v1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;

    .line 536
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 538
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->c0(Lindwin/c3/shareapp/application/j$e;)Lcom/sliceit/android/videokyc/data/repo/a;

    .line 541
    move-result-object v2

    .line 542
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 544
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->G6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 547
    move-result-object v3

    .line 548
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Lcom/sliceit/android/videokyc/utils/h;

    .line 554
    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 556
    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 559
    move-result-object v4

    .line 560
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Lcom/squareup/moshi/p;

    .line 566
    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycHomePageViewModel;-><init>(Lcom/sliceit/android/videokyc/data/repo/a;Lcom/sliceit/android/videokyc/utils/h;Lcom/squareup/moshi/p;)V

    .line 569
    return-object v1

    .line 570
    :pswitch_239  #0x1b5
    new-instance v1, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;

    .line 572
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 574
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->c0(Lindwin/c3/shareapp/application/j$e;)Lcom/sliceit/android/videokyc/data/repo/a;

    .line 577
    move-result-object v2

    .line 578
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 580
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->G6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 583
    move-result-object v3

    .line 584
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Lcom/sliceit/android/videokyc/utils/h;

    .line 590
    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 592
    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 595
    move-result-object v4

    .line 596
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Lcom/squareup/moshi/p;

    .line 602
    invoke-direct {v1, v2, v3, v4}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycEndPageViewModel;-><init>(Lcom/sliceit/android/videokyc/data/repo/a;Lcom/sliceit/android/videokyc/utils/h;Lcom/squareup/moshi/p;)V

    .line 605
    return-object v1

    .line 606
    :pswitch_25d  #0x1b4
    new-instance v1, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    .line 608
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 610
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->w4(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/ppi/VerifyDeviceUseCase;

    .line 613
    move-result-object v6

    .line 614
    new-instance v7, Lcom/slice/android/upi/ppi/SimInfoUseCase;

    .line 616
    invoke-direct {v7}, Lcom/slice/android/upi/ppi/SimInfoUseCase;-><init>()V

    .line 619
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 621
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H1(Lindwin/c3/shareapp/application/j$k;)Lnp/b;

    .line 624
    move-result-object v8

    .line 625
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 627
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 630
    move-result-object v2

    .line 631
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 634
    move-result-object v2

    .line 635
    move-object v9, v2

    .line 636
    check-cast v9, Ls20/a;

    .line 638
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 640
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->p1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 643
    move-result-object v2

    .line 644
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 647
    move-result-object v2

    .line 648
    move-object v10, v2

    .line 649
    check-cast v10, Lcom/slice/android/upi/data/s2s/common/e;

    .line 651
    move-object v5, v1

    .line 652
    invoke-direct/range {v5 .. v10}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;-><init>(Lcom/slice/android/upi/ppi/VerifyDeviceUseCase;Lcom/slice/android/upi/ppi/SimInfoUseCase;Lnp/b;Ls20/a;Lcom/slice/android/upi/data/s2s/common/e;)V

    .line 655
    return-object v1

    .line 656
    :pswitch_28f  #0x1b3
    new-instance v1, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;

    .line 658
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 660
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->q0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 663
    move-result-object v2

    .line 664
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 667
    move-result-object v2

    .line 668
    move-object v12, v2

    .line 669
    check-cast v12, Lcom/sliceit/android/platform/onboarding/data/repository/a;

    .line 671
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 673
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    .line 676
    move-result-object v2

    .line 677
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 680
    move-result-object v2

    .line 681
    move-object v13, v2

    .line 682
    check-cast v13, Landroidx/lifecycle/p0;

    .line 684
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 686
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 689
    move-result-object v2

    .line 690
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 693
    move-result-object v2

    .line 694
    move-object v14, v2

    .line 695
    check-cast v14, Ls20/a;

    .line 697
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 699
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->Y2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 702
    move-result-object v2

    .line 703
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 706
    move-result-object v2

    .line 707
    move-object v15, v2

    .line 708
    check-cast v15, Lh90/a;

    .line 710
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 712
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->g(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/platform/onboarding/core/util/c;

    .line 715
    move-result-object v16

    .line 716
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 718
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->F2(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 721
    move-result-object v2

    .line 722
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 725
    move-result-object v2

    .line 726
    move-object/from16 v17, v2

    .line 728
    check-cast v17, Lcom/squareup/moshi/p;

    .line 730
    move-object v11, v1

    .line 731
    invoke-direct/range {v11 .. v17}, Lcom/sliceit/android/verify/details/ui/VerifyDetailsViewModel;-><init>(Lcom/sliceit/android/platform/onboarding/data/repository/a;Landroidx/lifecycle/p0;Ls20/a;Lh90/a;Lcom/sliceit/android/platform/onboarding/core/util/c;Lcom/squareup/moshi/p;)V

    .line 734
    return-object v1

    .line 735
    :pswitch_2de  #0x1b2
    new-instance v1, Lcom/sliceit/android/transactionstatus/ui/binding/ui/VerificationNeededViewModel;

    .line 737
    invoke-direct {v1}, Lcom/sliceit/android/transactionstatus/ui/binding/ui/VerificationNeededViewModel;-><init>()V

    .line 740
    return-object v1

    .line 741
    :pswitch_2e4  #0x1b1
    new-instance v1, Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededViewModel;

    .line 743
    invoke-direct {v1}, Lcom/slice/upi/ui/activitycenter/binding/ui/VerificationNeededViewModel;-><init>()V

    .line 746
    return-object v1

    .line 747
    :pswitch_2ea  #0x1b0
    new-instance v1, Lcom/slice/android/binding/device/ui/verification/VerificationNeededViewModel;

    .line 749
    invoke-static {}, Lindwin/c3/shareapp/di/c;->a()Lt20/a;

    .line 752
    move-result-object v2

    .line 753
    invoke-direct {v1, v2}, Lcom/slice/android/binding/device/ui/verification/VerificationNeededViewModel;-><init>(Lt20/a;)V

    .line 756
    return-object v1

    .line 757
    :pswitch_2f4  #0x1af
    new-instance v1, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;

    .line 759
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 761
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->L6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 764
    move-result-object v2

    .line 765
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;

    .line 771
    invoke-direct {v1, v2}, Lcom/sliceit/android/platform/userprofileimage/UserProfileImageViewModel;-><init>(Lcom/sliceit/android/platform/userprofileimage/UserProfileImageUseCase;)V

    .line 774
    return-object v1

    .line 775
    :pswitch_306  #0x1ae
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel;

    .line 777
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 779
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->C(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 782
    move-result-object v2

    .line 783
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Lue0/a;

    .line 789
    invoke-direct {v1, v2}, Lindwin/c3/shareapp/twoPointO/home/profile/about/UserProfileAboutViewModel;-><init>(Lue0/a;)V

    .line 792
    return-object v1

    .line 793
    :pswitch_318  #0x1ad
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 795
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 798
    move-result-object v2

    .line 799
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 801
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 804
    move-result-object v3

    .line 805
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Ls20/a;

    .line 811
    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 813
    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->L(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/borrow/data/a;

    .line 816
    move-result-object v4

    .line 817
    invoke-static {v2, v3, v4}, Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/g0;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;Ls20/a;Lcom/sliceit/android/borrow/data/a;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressViewModel;

    .line 820
    move-result-object v2

    .line 821
    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->v4(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/shippingAddress/UploadShippingAddressViewModel;

    .line 824
    move-result-object v1

    .line 825
    return-object v1

    .line 826
    :pswitch_339  #0x1ac
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 828
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 830
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->H(Lindwin/c3/shareapp/application/j$e;)Lmm/b;

    .line 833
    move-result-object v2

    .line 834
    invoke-static {v2}, Lcom/slice/android/currentaddress/ui/viewModels/k;->a(Lmm/a;)Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;

    .line 837
    move-result-object v2

    .line 838
    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->u4(Lindwin/c3/shareapp/application/j$m;Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;)Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;

    .line 841
    move-result-object v1

    .line 842
    return-object v1

    .line 843
    :pswitch_34a  #0x1ab
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 845
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 848
    move-result-object v2

    .line 849
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/k;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdViewModel;

    .line 852
    move-result-object v2

    .line 853
    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->t4(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeID/UploadCollegeIdViewModel;

    .line 856
    move-result-object v1

    .line 857
    return-object v1

    .line 858
    :pswitch_359  #0x1aa
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 860
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 863
    move-result-object v2

    .line 864
    invoke-static {v2}, Lff0/a;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeIdBottomsheet/UploadCollegeIdBottomsheetViewModel;

    .line 867
    move-result-object v2

    .line 868
    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->s4(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeIdBottomsheet/UploadCollegeIdBottomsheetViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeIdBottomsheet/UploadCollegeIdBottomsheetViewModel;

    .line 871
    move-result-object v1

    .line 872
    return-object v1

    .line 873
    :pswitch_368  #0x1a9
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 875
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 878
    move-result-object v2

    .line 879
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/g;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptViewModel;

    .line 882
    move-result-object v2

    .line 883
    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->r4(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/collegeFeeReceipt/UploadCollegeFeeReceiptViewModel;

    .line 886
    move-result-object v1

    .line 887
    return-object v1

    .line 888
    :pswitch_377  #0x1a8
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 890
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 893
    move-result-object v2

    .line 894
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/b;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheetViewModel;

    .line 897
    move-result-object v2

    .line 898
    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->q4(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheetViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/collegeVerification/uploadCollegeFeeReceiptBottomsheet/UploadCollegeFeeReceiptBottomsheetViewModel;

    .line 901
    move-result-object v1

    .line 902
    return-object v1

    .line 903
    :pswitch_386  #0x1a7
    new-instance v1, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;

    .line 905
    invoke-direct {v1}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;-><init>()V

    .line 908
    return-object v1

    .line 909
    :pswitch_38c  #0x1a6
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;

    .line 911
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 913
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 916
    move-result-object v2

    .line 917
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 920
    move-result-object v2

    .line 921
    move-object v3, v2

    .line 922
    check-cast v3, Lu20/a;

    .line 924
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 926
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->E(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl;

    .line 929
    move-result-object v4

    .line 930
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 932
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->v3(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/transaction/ui/home/nudge/f;

    .line 935
    move-result-object v5

    .line 936
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 938
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->N1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    .line 941
    move-result-object v6

    .line 942
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 944
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->o(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    .line 947
    move-result-object v2

    .line 948
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 951
    move-result-object v2

    .line 952
    move-object v7, v2

    .line 953
    check-cast v7, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 955
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 957
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 960
    move-result-object v2

    .line 961
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 964
    move-result-object v2

    .line 965
    move-object v8, v2

    .line 966
    check-cast v8, Ls20/a;

    .line 968
    move-object v2, v1

    .line 969
    invoke-direct/range {v2 .. v8}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationProgressViewModel;-><init>(Lu20/a;Lcom/slice/android/upi/data/s2s/transaction/c;Lcom/slice/android/upi/transaction/ui/home/nudge/f;Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Ls20/a;)V

    .line 972
    return-object v1

    .line 973
    :pswitch_3cc  #0x1a5
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;

    .line 975
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 977
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 980
    move-result-object v2

    .line 981
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 984
    move-result-object v2

    .line 985
    check-cast v2, Lcom/google/gson/Gson;

    .line 987
    invoke-direct {v1, v2}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiSwitchMigrationOrchestratorViewModel;-><init>(Lcom/google/gson/Gson;)V

    .line 990
    return-object v1

    .line 991
    :pswitch_3de  #0x1a4
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 993
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 995
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->K(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 998
    move-result-object v2

    .line 999
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, Lfo/a;

    .line 1005
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1007
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->q1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/common/g;

    .line 1010
    move-result-object v3

    .line 1011
    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1013
    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->M1(Lindwin/c3/shareapp/application/j$k;)Lsn/b;

    .line 1016
    move-result-object v4

    .line 1017
    invoke-static {v2, v3, v4}, Lcom/slice/android/upi/cl/viewmodel/a;->a(Lfo/a;Lcom/slice/android/upi/data/s2s/common/g;Lsn/b;)Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;

    .line 1020
    move-result-object v2

    .line 1021
    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->p4(Lindwin/c3/shareapp/application/j$m;Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;)Lcom/slice/android/upi/cl/viewmodel/UpiS2sSetUpiMpinViewModel;

    .line 1024
    move-result-object v1

    .line 1025
    return-object v1

    .line 1026
    :pswitch_401  #0x1a3
    new-instance v1, Lcom/slice/android/upi/myqr/UpiS2sMyQRSetAmountViewModel;

    .line 1028
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 1030
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->O3(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/myqr/f;

    .line 1033
    move-result-object v2

    .line 1034
    invoke-direct {v1, v2}, Lcom/slice/android/upi/myqr/UpiS2sMyQRSetAmountViewModel;-><init>(Lcom/slice/android/upi/myqr/f;)V

    .line 1037
    return-object v1

    .line 1038
    :pswitch_40d  #0x1a2
    new-instance v1, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    .line 1040
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 1042
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->n4(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/transaction/domain/GetCollectRequestUseCase;

    .line 1045
    move-result-object v4

    .line 1046
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 1048
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->Y0(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/collect/UpdateCollectRequestUseCase;

    .line 1051
    move-result-object v5

    .line 1052
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 1054
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->Q(Lindwin/c3/shareapp/application/j$e;)Lcom/slice/android/upi/data/s2s/mandates/c;

    .line 1057
    move-result-object v6

    .line 1058
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 1060
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->o4(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/collect/c;

    .line 1063
    move-result-object v7

    .line 1064
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 1066
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->i2(Lindwin/c3/shareapp/application/j$m;)Lip/a;

    .line 1069
    move-result-object v8

    .line 1070
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 1072
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->a1(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/ppi/UpiPpiCollectRequestBlockUseCase;

    .line 1075
    move-result-object v9

    .line 1076
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 1078
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->b1(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/ppi/UpiPpiCollectRequestDeclineUseCase;

    .line 1081
    move-result-object v10

    .line 1082
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1084
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1087
    move-result-object v2

    .line 1088
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1091
    move-result-object v2

    .line 1092
    move-object v11, v2

    .line 1093
    check-cast v11, Lu20/a;

    .line 1095
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1097
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->o0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1100
    move-result-object v2

    .line 1101
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1104
    move-result-object v2

    .line 1105
    move-object v12, v2

    .line 1106
    check-cast v12, Ls80/b;

    .line 1108
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1110
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    .line 1113
    move-result-object v13

    .line 1114
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1116
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->a0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 1119
    move-result-object v14

    .line 1120
    move-object v3, v1

    .line 1121
    invoke-direct/range {v3 .. v14}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;-><init>(Lcom/slice/android/upi/transaction/domain/GetCollectRequestUseCase;Lcom/slice/android/upi/collect/UpdateCollectRequestUseCase;Lcom/slice/android/upi/data/s2s/mandates/b;Lcom/slice/android/upi/collect/c;Lip/a;Lcom/slice/android/upi/ppi/UpiPpiCollectRequestBlockUseCase;Lcom/slice/android/upi/ppi/UpiPpiCollectRequestDeclineUseCase;Lu20/a;Ls80/b;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/android/upi/transaction/ui/home/g;)V

    .line 1124
    return-object v1

    .line 1125
    :pswitch_464  #0x1a1
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;

    .line 1127
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1129
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->a0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 1132
    move-result-object v2

    .line 1133
    invoke-direct {v1, v2}, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;-><init>(Lcom/slice/android/upi/transaction/ui/home/g;)V

    .line 1136
    return-object v1

    .line 1137
    :pswitch_470  #0x1a0
    new-instance v1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;

    .line 1139
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1141
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->a0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 1144
    move-result-object v2

    .line 1145
    invoke-direct {v1, v2}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SPurpleScreenCommonViewModel;-><init>(Lcom/slice/android/upi/transaction/ui/home/g;)V

    .line 1148
    return-object v1

    .line 1149
    :pswitch_47c  #0x19f
    new-instance v1, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;

    .line 1151
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 1153
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->m4(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/transaction/domain/AddBeneficiaryUseCase;

    .line 1156
    move-result-object v2

    .line 1157
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1159
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->p1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1162
    move-result-object v3

    .line 1163
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1166
    move-result-object v3

    .line 1167
    check-cast v3, Lcom/slice/android/upi/data/s2s/common/e;

    .line 1169
    invoke-direct {v1, v2, v3}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;-><init>(Lcom/slice/android/upi/transaction/domain/AddBeneficiaryUseCase;Lcom/slice/android/upi/data/s2s/common/e;)V

    .line 1172
    return-object v1

    .line 1173
    :pswitch_494  #0x19e
    new-instance v1, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;

    .line 1175
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 1177
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->J(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase;

    .line 1180
    move-result-object v2

    .line 1181
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 1183
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->k4(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase;

    .line 1186
    move-result-object v3

    .line 1187
    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 1189
    invoke-static {v4}, Lindwin/c3/shareapp/application/j$m;->l4(Lindwin/c3/shareapp/application/j$m;)Lsn/c;

    .line 1192
    move-result-object v4

    .line 1193
    iget-object v5, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1195
    invoke-static {v5}, Lindwin/c3/shareapp/application/j$k;->N1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;

    .line 1198
    move-result-object v5

    .line 1199
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/slice/android/upi/addaccount/viewmodel/UpiS2SAddAccountViewModel;-><init>(Lcom/slice/android/upi/addaccount/usecase/GetAllBanksUseCase;Lcom/slice/android/upi/addaccount/usecase/GetBankAccountsUseCase;Lsn/c;Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;)V

    .line 1202
    return-object v1

    .line 1203
    :pswitch_4b2  #0x19d
    new-instance v1, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;

    .line 1205
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1207
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;

    .line 1210
    move-result-object v7

    .line 1211
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1213
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->T2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;

    .line 1216
    move-result-object v8

    .line 1217
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1219
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->E(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl;

    .line 1222
    move-result-object v9

    .line 1223
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1225
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->a0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 1228
    move-result-object v10

    .line 1229
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 1231
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->b0(Lindwin/c3/shareapp/application/j$e;)Lcom/slice/android/upi/data/s2s/mandates/MandatesRemoteDataSource;

    .line 1234
    move-result-object v11

    .line 1235
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 1237
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->o(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    .line 1240
    move-result-object v2

    .line 1241
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1244
    move-result-object v2

    .line 1245
    move-object v12, v2

    .line 1246
    check-cast v12, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 1248
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1250
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->X1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1253
    move-result-object v2

    .line 1254
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1257
    move-result-object v2

    .line 1258
    move-object v13, v2

    .line 1259
    check-cast v13, Lcom/slice/android/upi/cl/util/d;

    .line 1261
    move-object v6, v1

    .line 1262
    invoke-direct/range {v6 .. v13}, Lcom/slice/android/upi/transaction/ui/headless/UpiP2MViewModel;-><init>(Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;Lcom/slice/android/upi/data/s2s/transaction/c;Lcom/slice/android/upi/transaction/ui/home/g;Lcom/slice/android/upi/data/s2s/mandates/d;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/cl/util/d;)V

    .line 1265
    return-object v1

    .line 1266
    :pswitch_4f1  #0x19c
    new-instance v1, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;

    .line 1268
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 1270
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->m(Lindwin/c3/shareapp/application/j$e;)Lcom/slice/android/upi/data/s2s/lite/LiteDataRepositoryImpl;

    .line 1273
    move-result-object v2

    .line 1274
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 1276
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$e;->W(Lindwin/c3/shareapp/application/j$e;)Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;

    .line 1279
    move-result-object v3

    .line 1280
    invoke-direct {v1, v2, v3}, Lcom/slice/android/upi/lite/viewmodels/UpiLiteSupportedAccountsBottomSheetViewModel;-><init>(Lcom/slice/android/upi/data/s2s/lite/c;Lcom/slice/android/upi/data/s2s/lite/models/LiteEventTrackingFragment;)V

    .line 1283
    return-object v1

    .line 1284
    :pswitch_503  #0x19b
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 1286
    move-object v4, v1

    .line 1287
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 1289
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->o(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    .line 1292
    move-result-object v2

    .line 1293
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1296
    move-result-object v2

    .line 1297
    move-object v5, v2

    .line 1298
    check-cast v5, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 1300
    new-instance v2, Lcom/slice/android/upi/transaction/ui/base/b;

    .line 1302
    move-object v6, v2

    .line 1303
    invoke-direct {v2}, Lcom/slice/android/upi/transaction/ui/base/b;-><init>()V

    .line 1306
    new-instance v2, Lcom/slice/android/upi/transaction/ui/base/a;

    .line 1308
    move-object v7, v2

    .line 1309
    invoke-direct {v2}, Lcom/slice/android/upi/transaction/ui/base/a;-><init>()V

    .line 1312
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 1314
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->j4(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/transaction/domain/GetAmountRecommendationUseCase;

    .line 1317
    move-result-object v8

    .line 1318
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1320
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->a0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 1323
    move-result-object v9

    .line 1324
    new-instance v2, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    .line 1326
    move-object v10, v2

    .line 1327
    invoke-direct {v2}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;-><init>()V

    .line 1330
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1332
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;

    .line 1335
    move-result-object v11

    .line 1336
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1338
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->T2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;

    .line 1341
    move-result-object v12

    .line 1342
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 1344
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->Z0(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;

    .line 1347
    move-result-object v13

    .line 1348
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1350
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->E(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/transaction/TransactionDataRepositoryImpl;

    .line 1353
    move-result-object v14

    .line 1354
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1356
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->z0(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    .line 1359
    move-result-object v15

    .line 1360
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1362
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1365
    move-result-object v2

    .line 1366
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1369
    move-result-object v2

    .line 1370
    move-object/from16 v16, v2

    .line 1372
    check-cast v16, Lu20/a;

    .line 1374
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1376
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->n1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/UpiPpiS2SEndpointProviderImpl;

    .line 1379
    move-result-object v17

    .line 1380
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1382
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->p1(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1385
    move-result-object v2

    .line 1386
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1389
    move-result-object v2

    .line 1390
    move-object/from16 v18, v2

    .line 1392
    check-cast v18, Lcom/slice/android/upi/data/s2s/common/e;

    .line 1394
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 1396
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->o(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    .line 1399
    move-result-object v2

    .line 1400
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1403
    move-result-object v2

    .line 1404
    move-object/from16 v19, v2

    .line 1406
    check-cast v19, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 1408
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1410
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 1413
    move-result-object v2

    .line 1414
    invoke-static {v2}, Lec0/b;->a(Lec0/a;)Landroid/app/Application;

    .line 1417
    move-result-object v20

    .line 1418
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1420
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1423
    move-result-object v2

    .line 1424
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1427
    move-result-object v2

    .line 1428
    move-object/from16 v21, v2

    .line 1430
    check-cast v21, Lcom/google/gson/Gson;

    .line 1432
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1434
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->b2(Lindwin/c3/shareapp/application/j$k;)Lcom/sliceit/android/platform/datastore/c;

    .line 1437
    move-result-object v22

    .line 1438
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1440
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->W2(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;

    .line 1443
    move-result-object v23

    .line 1444
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 1446
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->v(Lindwin/c3/shareapp/application/j$m;)Lrp/b;

    .line 1449
    move-result-object v24

    .line 1450
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 1452
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->l(Lindwin/c3/shareapp/application/j$e;)Lcom/sliceit/android/mini/data/internal/MiniTransactionRepositoryImpl;

    .line 1455
    move-result-object v25

    .line 1456
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1458
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->P6(Lindwin/c3/shareapp/application/j$k;)Lec0/a;

    .line 1461
    move-result-object v2

    .line 1462
    invoke-static {v2}, Lec0/c;->a(Lec0/a;)Landroid/content/Context;

    .line 1465
    move-result-object v26

    .line 1466
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1468
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1471
    move-result-object v2

    .line 1472
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1475
    move-result-object v2

    .line 1476
    move-object/from16 v27, v2

    .line 1478
    check-cast v27, Ls20/a;

    .line 1480
    invoke-static {}, Lindwin/c3/shareapp/di/z0;->a()Ljava/lang/String;

    .line 1483
    move-result-object v28

    .line 1484
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1486
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->q1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/common/g;

    .line 1489
    move-result-object v29

    .line 1490
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1492
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->G(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/transaction/a;

    .line 1495
    move-result-object v30

    .line 1496
    invoke-direct/range {v4 .. v30}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;-><init>(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/transaction/ui/base/b;Lcom/slice/android/upi/transaction/ui/base/a;Lcom/slice/android/upi/transaction/domain/GetAmountRecommendationUseCase;Lcom/slice/android/upi/transaction/ui/home/g;Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;Lcom/slice/android/upi/transaction/domain/GetTransactionStatusUseCase;Lcom/slice/android/upi/lite/usecases/LitePayTransactionStatusUseCase2;Lcom/slice/android/upi/data/s2s/transaction/c;Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;Lu20/a;Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/UpiPpiS2SEndpointProvider;Lcom/slice/android/upi/data/s2s/common/e;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Landroid/app/Application;Lcom/google/gson/Gson;Lcom/sliceit/android/platform/datastore/c;Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;Lrp/b;Lqz/c;Landroid/content/Context;Ls20/a;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/common/g;Lcom/slice/android/upi/data/s2s/transaction/a;)V

    .line 1499
    return-object v1

    .line 1500
    :pswitch_5db  #0x19a
    new-instance v1, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;

    .line 1502
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 1504
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    .line 1507
    move-result-object v2

    .line 1508
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1511
    move-result-object v2

    .line 1512
    move-object/from16 v32, v2

    .line 1514
    check-cast v32, Landroidx/lifecycle/p0;

    .line 1516
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 1518
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->h4(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;

    .line 1521
    move-result-object v33

    .line 1522
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1524
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->H6(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1527
    move-result-object v2

    .line 1528
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1531
    move-result-object v2

    .line 1532
    move-object/from16 v34, v2

    .line 1534
    check-cast v34, Lu20/a;

    .line 1536
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 1538
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->i4(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase;

    .line 1541
    move-result-object v35

    .line 1542
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 1544
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->v3(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/transaction/ui/home/nudge/f;

    .line 1547
    move-result-object v36

    .line 1548
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 1550
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->o(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    .line 1553
    move-result-object v2

    .line 1554
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1557
    move-result-object v2

    .line 1558
    move-object/from16 v37, v2

    .line 1560
    check-cast v37, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 1562
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1564
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1567
    move-result-object v2

    .line 1568
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1571
    move-result-object v2

    .line 1572
    move-object/from16 v38, v2

    .line 1574
    check-cast v38, Ls20/a;

    .line 1576
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1578
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->q1(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/android/upi/data/s2s/common/g;

    .line 1581
    move-result-object v39

    .line 1582
    move-object/from16 v31, v1

    .line 1584
    invoke-direct/range {v31 .. v39}, Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;-><init>(Landroidx/lifecycle/p0;Lcom/slice/android/upi/switchmigration/UpiHomeNudgeAckUseCase;Lu20/a;Lcom/slice/android/upi/transaction/ui/home/nudge/usecase/GlobalSwitchMigrationUseCase;Lcom/slice/android/upi/transaction/ui/home/nudge/f;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Ls20/a;Lcom/slice/android/upi/data/s2s/common/g;)V

    .line 1587
    return-object v1

    .line 1588
    :pswitch_633  #0x199
    new-instance v1, Lcom/sliceit/android/borrow/ui/usecase/BorrowUpiAutoPayDetailsUseCase;

    .line 1590
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 1592
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->u(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    .line 1595
    move-result-object v2

    .line 1596
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1599
    move-result-object v2

    .line 1600
    check-cast v2, Lcom/sliceit/android/borrow/data/d;

    .line 1602
    invoke-direct {v1, v2}, Lcom/sliceit/android/borrow/ui/usecase/BorrowUpiAutoPayDetailsUseCase;-><init>(Lcom/sliceit/android/borrow/data/d;)V

    .line 1605
    return-object v1

    .line 1606
    :pswitch_645  #0x198
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;

    .line 1608
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 1610
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->g4(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    .line 1613
    move-result-object v2

    .line 1614
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1617
    move-result-object v2

    .line 1618
    check-cast v2, Lcom/sliceit/android/borrow/ui/usecase/BorrowUpiAutoPayDetailsUseCase;

    .line 1620
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 1622
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$e;->u(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    .line 1625
    move-result-object v3

    .line 1626
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1629
    move-result-object v3

    .line 1630
    check-cast v3, Lcom/sliceit/android/borrow/data/d;

    .line 1632
    iget-object v4, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1634
    invoke-static {v4}, Lindwin/c3/shareapp/application/j$k;->P0(Lindwin/c3/shareapp/application/j$k;)Law/b;

    .line 1637
    move-result-object v4

    .line 1638
    iget-object v5, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1640
    invoke-static {v5}, Lindwin/c3/shareapp/application/j$k;->H0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1643
    move-result-object v5

    .line 1644
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1647
    move-result-object v5

    .line 1648
    check-cast v5, Ljava/lang/String;

    .line 1650
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sliceit/android/borrow/ui/viewmodels/UpiAutoPayDetailsViewModel;-><init>(Lcom/sliceit/android/borrow/ui/usecase/BorrowUpiAutoPayDetailsUseCase;Lcom/sliceit/android/borrow/data/d;Law/b;Ljava/lang/String;)V

    .line 1653
    return-object v1

    .line 1654
    :pswitch_675  #0x197
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 1656
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 1659
    move-result-object v2

    .line 1660
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/q;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanViewModel;

    .line 1663
    move-result-object v2

    .line 1664
    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->f4(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/manualPan/UpdatePanViewModel;

    .line 1667
    move-result-object v1

    .line 1668
    return-object v1

    .line 1669
    :pswitch_684  #0x196
    new-instance v1, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;

    .line 1671
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 1673
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->f(Lindwin/c3/shareapp/application/j$m;)Ljavax/inject/Provider;

    .line 1676
    move-result-object v2

    .line 1677
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1680
    move-result-object v2

    .line 1681
    move-object v3, v2

    .line 1682
    check-cast v3, Landroidx/lifecycle/p0;

    .line 1684
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 1686
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->B0(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    .line 1689
    move-result-object v4

    .line 1690
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1692
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->f0(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1695
    move-result-object v2

    .line 1696
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1699
    move-result-object v2

    .line 1700
    move-object v5, v2

    .line 1701
    check-cast v5, Ls20/a;

    .line 1703
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 1705
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->j1(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/card/settings/setpin/a;

    .line 1708
    move-result-object v6

    .line 1709
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1711
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->k(Lindwin/c3/shareapp/application/j$k;)Ljavax/inject/Provider;

    .line 1714
    move-result-object v2

    .line 1715
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1718
    move-result-object v2

    .line 1719
    move-object v7, v2

    .line 1720
    check-cast v7, Lcom/google/gson/Gson;

    .line 1722
    move-object v2, v1

    .line 1723
    invoke-direct/range {v2 .. v7}, Lcom/sliceit/android/card/settings/unlocksettings/UnlockCardSettingsViewModel;-><init>(Landroidx/lifecycle/p0;Lcom/sliceit/android/card/management/common/CardManagementUseCase;Ls20/a;Lcom/sliceit/android/card/settings/setpin/a;Lcom/google/gson/Gson;)V

    .line 1726
    return-object v1

    .line 1727
    :pswitch_6be  #0x195
    new-instance v1, Lcom/slice/android/upi/ppi/UnfreezeUpiBottomSheetViewModel;

    .line 1729
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 1731
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->e4(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/ppi/UnfreezeMiniUpiUseCase;

    .line 1734
    move-result-object v2

    .line 1735
    invoke-direct {v1, v2}, Lcom/slice/android/upi/ppi/UnfreezeUpiBottomSheetViewModel;-><init>(Lcom/slice/android/upi/ppi/UnfreezeMiniUpiUseCase;)V

    .line 1738
    return-object v1

    .line 1739
    :pswitch_6ca  #0x194
    new-instance v1, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/UnapprovedViewModel;

    .line 1741
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1743
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$k;->M5(Lindwin/c3/shareapp/application/j$k;)Lx00/d;

    .line 1746
    move-result-object v2

    .line 1747
    invoke-direct {v1, v2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/UnapprovedViewModel;-><init>(Lx00/d;)V

    .line 1750
    return-object v1

    .line 1751
    :pswitch_6d6  #0x193
    iget-object v1, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 1753
    invoke-static {v1}, Lindwin/c3/shareapp/application/j$m;->d(Lindwin/c3/shareapp/application/j$m;)Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;

    .line 1756
    move-result-object v2

    .line 1757
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/d;->a(Lindwin/c3/shareapp/twoPointO/hello/HelloRepository;)Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedViewModel;

    .line 1760
    move-result-object v2

    .line 1761
    invoke-static {v1, v2}, Lindwin/c3/shareapp/application/j$m;->d4(Lindwin/c3/shareapp/application/j$m;Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedViewModel;)Lindwin/c3/shareapp/twoPointO/hello/screens/unapproved/UnApprovedViewModel;

    .line 1764
    move-result-object v1

    .line 1765
    return-object v1

    .line 1766
    :pswitch_6e5  #0x192
    new-instance v1, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;

    .line 1768
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 1770
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->a0(Lindwin/c3/shareapp/application/j$e;)Lbq/a;

    .line 1773
    move-result-object v2

    .line 1774
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 1776
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->c4(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/android/upi/udir/usecases/RaisePreConditionUseCase;

    .line 1779
    move-result-object v3

    .line 1780
    invoke-direct {v1, v2, v3}, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;-><init>(Lbq/a;Lcom/slice/android/upi/udir/usecases/RaisePreConditionUseCase;)V

    .line 1783
    return-object v1

    .line 1784
    :pswitch_6f7  #0x191
    new-instance v1, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;

    .line 1786
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->b:Lindwin/c3/shareapp/application/j$e;

    .line 1788
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$e;->u(Lindwin/c3/shareapp/application/j$e;)Ljavax/inject/Provider;

    .line 1791
    move-result-object v2

    .line 1792
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1795
    move-result-object v2

    .line 1796
    check-cast v2, Lcom/sliceit/android/borrow/data/d;

    .line 1798
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 1800
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$m;->L(Lindwin/c3/shareapp/application/j$m;)Lcom/sliceit/android/borrow/data/a;

    .line 1803
    move-result-object v3

    .line 1804
    invoke-direct {v1, v2, v3}, Lcom/sliceit/android/borrow/ui/viewmodels/UPiBottomSheetViewModel;-><init>(Lcom/sliceit/android/borrow/data/d;Lcom/sliceit/android/borrow/data/a;)V

    .line 1807
    return-object v1

    .line 1808
    :pswitch_70f  #0x190
    new-instance v1, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;

    .line 1810
    iget-object v2, v0, Lindwin/c3/shareapp/application/j$m$a;->c:Lindwin/c3/shareapp/application/j$m;

    .line 1812
    invoke-static {v2}, Lindwin/c3/shareapp/application/j$m;->h(Lindwin/c3/shareapp/application/j$m;)Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;

    .line 1815
    move-result-object v2

    .line 1816
    iget-object v3, v0, Lindwin/c3/shareapp/application/j$m$a;->a:Lindwin/c3/shareapp/application/j$k;

    .line 1818
    invoke-static {v3}, Lindwin/c3/shareapp/application/j$k;->D(Lindwin/c3/shareapp/application/j$k;)Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;

    .line 1821
    move-result-object v3

    .line 1822
    invoke-direct {v1, v2, v3}, Lcom/slice/upi/udir/ui/activity/UPIUdirHelperViewModel;-><init>(Lcom/slice/upi/udir/domain/udir/UDIRHnSActivityStatusCheckUseCase;Lcom/slice/upi/udir/data/c;)V

    .line 1825
    return-object v1

    .line 1826
    nop

    .line 1827
    :pswitch_data_722
    .packed-switch 0x190
        :pswitch_70f  #00000190
        :pswitch_6f7  #00000191
        :pswitch_6e5  #00000192
        :pswitch_6d6  #00000193
        :pswitch_6ca  #00000194
        :pswitch_6be  #00000195
        :pswitch_684  #00000196
        :pswitch_675  #00000197
        :pswitch_645  #00000198
        :pswitch_633  #00000199
        :pswitch_5db  #0000019a
        :pswitch_503  #0000019b
        :pswitch_4f1  #0000019c
        :pswitch_4b2  #0000019d
        :pswitch_494  #0000019e
        :pswitch_47c  #0000019f
        :pswitch_470  #000001a0
        :pswitch_464  #000001a1
        :pswitch_40d  #000001a2
        :pswitch_401  #000001a3
        :pswitch_3de  #000001a4
        :pswitch_3cc  #000001a5
        :pswitch_38c  #000001a6
        :pswitch_386  #000001a7
        :pswitch_377  #000001a8
        :pswitch_368  #000001a9
        :pswitch_359  #000001aa
        :pswitch_34a  #000001ab
        :pswitch_339  #000001ac
        :pswitch_318  #000001ad
        :pswitch_306  #000001ae
        :pswitch_2f4  #000001af
        :pswitch_2ea  #000001b0
        :pswitch_2e4  #000001b1
        :pswitch_2de  #000001b2
        :pswitch_28f  #000001b3
        :pswitch_25d  #000001b4
        :pswitch_239  #000001b5
        :pswitch_215  #000001b6
        :pswitch_203  #000001b7
        :pswitch_1df  #000001b8
        :pswitch_182  #000001b9
        :pswitch_170  #000001ba
        :pswitch_16a  #000001bb
        :pswitch_15b  #000001bc
        :pswitch_e4  #000001bd
        :pswitch_c6  #000001be
        :pswitch_9c  #000001bf
        :pswitch_72  #000001c0
        :pswitch_48  #000001c1
        :pswitch_1e  #000001c2
        :pswitch_f  #000001c3
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/application/j$m$a;->d:I

    .line 3
    div-int/lit8 v0, v0, 0x64

    .line 5
    if-eqz v0, :cond_2e

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_29

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_24

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1f

    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_17

    .line 19
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/j$m$a;->e()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    iget v1, p0, Lindwin/c3/shareapp/application/j$m$a;->d:I

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    throw v0

    .line 32
    :cond_1f
    invoke-direct {p0}, Lindwin/c3/shareapp/application/j$m$a;->d()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_24
    invoke-direct {p0}, Lindwin/c3/shareapp/application/j$m$a;->c()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_29
    invoke-direct {p0}, Lindwin/c3/shareapp/application/j$m$a;->b()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2e
    invoke-direct {p0}, Lindwin/c3/shareapp/application/j$m$a;->a()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
