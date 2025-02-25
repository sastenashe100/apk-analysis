# classes5.dex

.class public Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragmentDirections$ActionAddBankChildToProcessingFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionAccountOrchestation()Landroidx/navigation/s;
    .registers 1

    .line 1
    invoke-static {}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a;->a()Landroidx/navigation/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static actionAddBankChildToProcessingFragment(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragmentDirections$ActionAddBankChildToProcessingFragment;
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragmentDirections$ActionAddBankChildToProcessingFragment;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragmentDirections$ActionAddBankChildToProcessingFragment;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragmentDirections$1;)V

    .line 7
    return-object v0
.end method

.method public static actionAddBankMainToProcessingFragment(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;)Lcom/slice/android/lib/aa/onemoney/slc/ui/a$b;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a;->a(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/AddBankAccountLinkProcessingData;)Lcom/slice/android/lib/aa/onemoney/slc/ui/a$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static actionGlobalAaSupportedBankListFragment()Landroidx/navigation/s;
    .registers 1

    .line 1
    invoke-static {}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a;->b()Landroidx/navigation/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static actionGlobalAccountAggregatorDetailsFragment()Landroidx/navigation/s;
    .registers 1

    .line 1
    invoke-static {}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a;->c()Landroidx/navigation/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static actionGlobalAccountAggregatorEntryFragment()Landroidx/navigation/s;
    .registers 1

    .line 1
    invoke-static {}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a;->d()Landroidx/navigation/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static actionGlobalBankOtpFragment(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;)Lcom/slice/android/lib/aa/onemoney/slc/ui/a$c;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a;->a(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;)Lcom/slice/android/lib/aa/onemoney/slc/ui/a$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static actionGlobalBankSelection(ZLjava/lang/String;)Lcom/slice/android/lib/aa/onemoney/slc/ui/a$d;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a;->a(ZLjava/lang/String;)Lcom/slice/android/lib/aa/onemoney/slc/ui/a$d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static actionGlobalDenyTxDetailsBottomsheet()Landroidx/navigation/s;
    .registers 1

    .line 1
    invoke-static {}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a;->e()Landroidx/navigation/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static actionGlobalEnterMobileNumber(Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/lib/aa/onemoney/slc/ui/a$e;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/lib/aa/onemoney/slc/ui/a$e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static actionGlobalGenericErrorFragment1()Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;
    .registers 1

    .line 1
    invoke-static {}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a;->f()Lcom/slice/android/lib/aa/onemoney/slc/ui/a$f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static actionGlobalLinkBankAccountFragment()Landroidx/navigation/s;
    .registers 1

    .line 1
    invoke-static {}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a;->g()Landroidx/navigation/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static actionGlobalLinkBankConsentFragment()Landroidx/navigation/s;
    .registers 1

    .line 1
    invoke-static {}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a;->h()Landroidx/navigation/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static actionGlobalManualAddBankFlowPopUpTo(ZLjava/lang/String;)Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a;->b(ZLjava/lang/String;)Lcom/slice/android/lib/aa/onemoney/slc/ui/a$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static actionSearchBankMainFragmentToSearchBankChildFragment()Landroidx/navigation/s;
    .registers 1

    .line 1
    invoke-static {}, Lcom/slice/android/lib/aa/onemoney/slc/ui/a;->i()Landroidx/navigation/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
