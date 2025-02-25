# classes.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/CommonViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b1$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fJ\'\u0010\u0006\u001a\u00028\u0000\"\b\b\u0000\u0010\u0003*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0016\u0010\t\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\r"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/CommonViewModelFactory;",
        "Landroidx/lifecycle/b1$b;",
        "Landroidx/lifecycle/y0;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/y0;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "<init>",
        "(Lcom/google/gson/Gson;)V",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/CommonViewModelFactory;->gson:Lcom/google/gson/Gson;

    .line 6
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/y0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    sget-object p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getRepositoryImpl()Lic0/b;

    move-result-object p1

    if-eqz p1, :cond_113

    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;

    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/CommonViewModelFactory;->gson:Lcom/google/gson/Gson;

    invoke-direct {v1, p1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/addBankAccount/AddBankAccountLinkProcessingViewModel;-><init>(Lic0/a;Lcom/google/gson/Gson;)V

    goto/16 :goto_113

    :cond_1f
    const-class v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getRepositoryImpl()Lic0/b;

    move-result-object p1

    if-eqz p1, :cond_113

    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;

    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/CommonViewModelFactory;->gson:Lcom/google/gson/Gson;

    invoke-direct {v1, p1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;-><init>(Lic0/a;Lcom/google/gson/Gson;)V

    goto/16 :goto_113

    :cond_38
    const-class v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getRepositoryImpl()Lic0/b;

    move-result-object p1

    if-eqz p1, :cond_113

    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/CommonViewModelFactory;->gson:Lcom/google/gson/Gson;

    invoke-direct {v1, p1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;-><init>(Lic0/a;Lcom/google/gson/Gson;)V

    goto/16 :goto_113

    :cond_51
    const-class v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    sget-object p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getRepositoryImpl()Lic0/b;

    move-result-object p1

    if-eqz p1, :cond_113

    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;

    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/CommonViewModelFactory;->gson:Lcom/google/gson/Gson;

    invoke-direct {v1, p1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankAccount/LinkBankAccountViewModel;-><init>(Lic0/a;Lcom/google/gson/Gson;)V

    goto/16 :goto_113

    :cond_6a
    const-class v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    sget-object p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getRepositoryImpl()Lic0/b;

    move-result-object p1

    if-eqz p1, :cond_113

    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;

    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/CommonViewModelFactory;->gson:Lcom/google/gson/Gson;

    invoke-direct {v1, p1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/linkBankConsentScreen/LinkBankConsentViewModel;-><init>(Lic0/a;Lcom/google/gson/Gson;)V

    goto/16 :goto_113

    :cond_83
    const-class v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    sget-object p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getRepositoryImpl()Lic0/b;

    move-result-object p1

    if-eqz p1, :cond_113

    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel;

    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/CommonViewModelFactory;->gson:Lcom/google/gson/Gson;

    invoke-direct {v1, p1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AASupportedBankListViewModel;-><init>(Lic0/a;Lcom/google/gson/Gson;)V

    goto/16 :goto_113

    :cond_9c
    const-class v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    sget-object p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getRepositoryImpl()Lic0/b;

    move-result-object p1

    if-eqz p1, :cond_113

    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;

    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/CommonViewModelFactory;->gson:Lcom/google/gson/Gson;

    invoke-direct {v1, p1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;-><init>(Lic0/a;Lcom/google/gson/Gson;)V

    goto :goto_113

    :cond_b4
    const-class v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    sget-object p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getRepositoryImpl()Lic0/b;

    move-result-object p1

    if-eqz p1, :cond_113

    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;

    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/CommonViewModelFactory;->gson:Lcom/google/gson/Gson;

    invoke-direct {v1, p1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/DenyTxnDetailsViewModel;-><init>(Lic0/a;Lcom/google/gson/Gson;)V

    goto :goto_113

    :cond_cc
    const-class v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e4

    sget-object p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getRepositoryImpl()Lic0/b;

    move-result-object p1

    if-eqz p1, :cond_113

    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;

    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/CommonViewModelFactory;->gson:Lcom/google/gson/Gson;

    invoke-direct {v1, p1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/orchestrator/AccountOrchestratorViewModel;-><init>(Lic0/a;Lcom/google/gson/Gson;)V

    goto :goto_113

    :cond_e4
    const-class v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fc

    sget-object p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getRepositoryImpl()Lic0/b;

    move-result-object p1

    if-eqz p1, :cond_113

    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;

    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/CommonViewModelFactory;->gson:Lcom/google/gson/Gson;

    invoke-direct {v1, p1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;-><init>(Lic0/a;Lcom/google/gson/Gson;)V

    goto :goto_113

    :cond_fc
    const-class v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_119

    sget-object p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getRepositoryImpl()Lic0/b;

    move-result-object p1

    if-eqz p1, :cond_113

    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;

    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/extensions/CommonViewModelFactory;->gson:Lcom/google/gson/Gson;

    invoke-direct {v1, p1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/enterMobileNumber/EnterMobileNumberViewModel;-><init>(Lic0/a;Lcom/google/gson/Gson;)V

    :cond_113
    :goto_113
    const-string p1, "null cannot be cast to non-null type T of com.slice.android.lib.aa.onemoney.slc.ui.extensions.CommonViewModelFactory.create"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_119
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Unsupported view model"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic create(Ljava/lang/Class;Lx4/a;)Landroidx/lifecycle/y0;
    .registers 3

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/b1$b;->create(Ljava/lang/Class;Lx4/a;)Landroidx/lifecycle/y0;

    move-result-object p1

    return-object p1
.end method
