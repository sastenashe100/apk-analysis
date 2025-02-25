# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010!\u001a\u00020 \u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\"\u0010#J&\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J6\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00022\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u0003H\u0002J\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u0003J\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u000eJ\u0006\u0010\u0013\u001a\u00020\u000eJ\u0006\u0010\u0014\u001a\u00020\u000eR\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R$\u0010\u0019\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR%\u0010\u001c\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006$"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;",
        "",
        "resultLogin",
        "mobileNumber",
        "",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects;",
        "validateLoginAndGetSideEffect",
        "Lcom/onemoney/custom/models/input/ResponseBody;",
        "resultSignup",
        "name",
        "vua",
        "validateSignUpAndGetSideEffect",
        "",
        "continueOnAccountAggregator",
        "triggerContinueClick",
        "triggerLearnMoreClicked",
        "markSideEffectHandled",
        "landingScreenSkipClicked",
        "trackBackPressed",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "Landroidx/lifecycle/f0;",
        "_sideEffects",
        "Landroidx/lifecycle/f0;",
        "Landroidx/lifecycle/b0;",
        "sideEffects",
        "Landroidx/lifecycle/b0;",
        "getSideEffects",
        "()Landroidx/lifecycle/b0;",
        "Lic0/a;",
        "accountAggregatorRepository",
        "<init>",
        "(Lic0/a;Lcom/google/gson/Gson;)V",
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
.field private _sideEffects:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects;",
            ">;>;"
        }
    .end annotation
.end field

.field private final accountAggregatorRepository:Lic0/a;

.field private final gson:Lcom/google/gson/Gson;

.field private final sideEffects:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lic0/a;Lcom/google/gson/Gson;)V
    .registers 4

    .line 1
    const-string v0, "accountAggregatorRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;->accountAggregatorRepository:Lic0/a;

    .line 11
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;->gson:Lcom/google/gson/Gson;

    .line 13
    new-instance p1, Landroidx/lifecycle/f0;

    .line 15
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;->_sideEffects:Landroidx/lifecycle/f0;

    .line 20
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;->sideEffects:Landroidx/lifecycle/b0;

    .line 22
    return-void
.end method

.method public static final synthetic access$getAccountAggregatorRepository$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;)Lic0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;->accountAggregatorRepository:Lic0/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_sideEffects$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;->_sideEffects:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$validateLoginAndGetSideEffect(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;->validateLoginAndGetSideEffect(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$validateSignUpAndGetSideEffect(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;->validateSignUpAndGetSideEffect(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final validateLoginAndGetSideEffect(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;Ljava/lang/String;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects$EnableContinueButton;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects$EnableContinueButton;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getSuccess()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_55

    .line 17
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getData()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 23
    if-nez p1, :cond_1a

    .line 25
    const-string p1, ""

    .line 27
    :cond_1a
    move-object v2, p1

    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_30

    .line 41
    :goto_28
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects$ErrorState;

    .line 43
    const-string p2, "OTP refrence is missing, please try again"

    .line 45
    invoke-direct {p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects$ErrorState;-><init>(Ljava/lang/String;)V

    .line 48
    goto :goto_6f

    .line 49
    :cond_30
    new-instance p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 51
    new-instance v7, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x4

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v1, v7

    .line 57
    move-object v3, p2

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    const-string v2, "login"

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 p2, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/16 v10, 0xee

    .line 70
    const/4 v11, 0x0

    .line 71
    move-object v1, p1

    .line 72
    move-object v6, v7

    .line 73
    move-object v7, p2

    .line 74
    invoke-direct/range {v1 .. v11}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    new-instance p2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects$LoginState;

    .line 79
    invoke-direct {p2, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects$LoginState;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;)V

    .line 82
    :goto_51
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_6f

    .line 86
    :cond_55
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getError()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_67

    .line 92
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;->getOnemoneyError()Lcom/onemoney/custom/OnemoneyError;

    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_67

    .line 98
    invoke-virtual {p1}, Lcom/onemoney/custom/OnemoneyError;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_69

    .line 104
    :cond_67
    const-string p1, "Something went wrong, try again"

    .line 106
    :cond_69
    new-instance p2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects$ErrorState;

    .line 108
    invoke-direct {p2, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects$ErrorState;-><init>(Ljava/lang/String;)V

    .line 111
    goto :goto_51

    .line 112
    :goto_6f
    return-object v0
.end method

.method private final validateSignUpAndGetSideEffect(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse<",
            "Lcom/onemoney/custom/models/input/ResponseBody;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects$EnableContinueButton;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects$EnableContinueButton;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getSuccess()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5a

    .line 17
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getData()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/onemoney/custom/models/input/ResponseBody;

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    invoke-virtual {v1}, Lcom/onemoney/custom/models/input/ResponseBody;->getOtp_reference()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1e
    const-string v1, ""

    .line 33
    :cond_20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_27

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_35

    .line 46
    :goto_2d
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects$ErrorState;

    .line 48
    const-string v2, "OTP refrence is missing, please try again"

    .line 50
    invoke-direct {v1, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects$ErrorState;-><init>(Ljava/lang/String;)V

    .line 53
    goto :goto_76

    .line 54
    :cond_35
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;

    .line 56
    new-instance v9, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;

    .line 58
    move-object/from16 v3, p2

    .line 60
    move-object/from16 v4, p3

    .line 62
    move-object/from16 v5, p4

    .line 64
    invoke-direct {v9, v1, v3, v4, v5}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v4, "signup"

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/16 v12, 0xde

    .line 77
    const/4 v13, 0x0

    .line 78
    move-object v3, v2

    .line 79
    invoke-direct/range {v3 .. v13}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/LoginArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/SignUpArgument;Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/VerifyAddBankAccountArgument;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects$SignUpState;

    .line 84
    invoke-direct {v1, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects$SignUpState;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/argument/OTPFragmentArgument;)V

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_76

    .line 91
    :cond_5a
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse;->getError()Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_6c

    .line 97
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/network/SliceAAApiResponse$Error;->getOnemoneyError()Lcom/onemoney/custom/OnemoneyError;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_6c

    .line 103
    invoke-virtual {v1}, Lcom/onemoney/custom/OnemoneyError;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_6e

    .line 109
    :cond_6c
    const-string v1, "Something went wrong, try again"

    .line 111
    :cond_6e
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects$ErrorState;

    .line 113
    invoke-direct {v2, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects$ErrorState;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :goto_76
    return-object v0
.end method


# virtual methods
.method public final continueOnAccountAggregator(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mobileNumber"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "vua"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    move-result-object v2

    .line 24
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel$continueOnAccountAggregator$1;

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v3, v0

    .line 28
    move-object v4, p0

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p2

    .line 31
    move-object v7, p1

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel$continueOnAccountAggregator$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v4, v0

    .line 39
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 42
    return-void
.end method

.method public final getSideEffects()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AAEntrySideEffects;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;->sideEffects:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final landingScreenSkipClicked()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel$landingScreenSkipClicked$1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel$landingScreenSkipClicked$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 17
    return-void
.end method

.method public final markSideEffectHandled()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;->_sideEffects:Landroidx/lifecycle/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final trackBackPressed()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel$trackBackPressed$1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel$trackBackPressed$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 17
    return-void
.end method

.method public final triggerContinueClick()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 8
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getProductType()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "flow"

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;->gson:Lcom/google/gson/Gson;

    .line 27
    if-eqz v1, :cond_21

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    if-nez v0, :cond_26

    .line 37
    const-string v0, ""

    .line 39
    :cond_26
    :try_start_26
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection;->b:Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection$a;

    .line 41
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection$a;->a()Lrr/a;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_35

    .line 47
    const-string v2, "cta"

    .line 49
    const-string v3, "aa_landing_screen_continue_clicked"

    .line 51
    invoke-interface {v1, v2, v3, v0}, Lrr/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catch Landroid/os/DeadObjectException; {:try_start_26 .. :try_end_35} :catch_35

    .line 54
    :catch_35
    :cond_35
    return-void
.end method

.method public final triggerLearnMoreClicked()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;

    .line 8
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Application;->getDependencies()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/A2Dependencies;->getA2Config()Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/initialisation/AsdkConfiguration;->getProductType()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "flow"

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;->gson:Lcom/google/gson/Gson;

    .line 27
    if-eqz v1, :cond_21

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    if-nez v0, :cond_26

    .line 37
    const-string v0, ""

    .line 39
    :cond_26
    :try_start_26
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection;->b:Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection$a;

    .line 41
    invoke-virtual {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/CallBackServiceConnection$a;->a()Lrr/a;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_35

    .line 47
    const-string v2, "cta"

    .line 49
    const-string v3, "aa_learn_more_clicked"

    .line 51
    invoke-interface {v1, v2, v3, v0}, Lrr/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catch Landroid/os/DeadObjectException; {:try_start_26 .. :try_end_35} :catch_35

    .line 54
    :catch_35
    :cond_35
    return-void
.end method
